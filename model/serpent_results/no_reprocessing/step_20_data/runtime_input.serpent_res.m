
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 10:25:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 10:50:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690730725162 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00694E+00  1.00091E+00  9.96252E-01  9.98754E-01  1.00246E+00  1.00038E+00  9.97168E-01  9.95240E-01  1.00375E+00  1.00033E+00  9.97949E-01  9.99874E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22962E-03 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92770E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21073E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23399E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63321E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47472E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47472E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08535E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74741E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000893 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84693E+02 ;
RUNNING_TIME              (idx, 1)        =  2.47936E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.25683E-01  9.25683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38641E+01  2.38641E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47934E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48253 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18877E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52391E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.71981E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24676E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.04520E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.38072E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.86645E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.30434E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11384E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.34233E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.30177E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.36492E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.19317E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.97737E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.78245E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.88109E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33719E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.50498E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47031E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.50561E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.78932E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.31645E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32639E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47723E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.24350E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73460E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87949E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.88916E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.66923E+17 0.00626  3.79665E-03 0.00630 ];
U233_FISS                 (idx, [1:   4]) = [  7.00261E+19 0.00042  9.95994E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.15633E+16 0.03160  1.64439E-04 0.03152 ];
TH232_CAPT                (idx, [1:   4]) = [  7.74434E+19 0.00052  7.47697E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59334E+18 0.00120  8.29675E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  2.64371E+15 0.07070  2.55274E-05 0.07068 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39223E+18 0.00199  3.27515E-02 0.00197 ];
SM149_CAPT                (idx, [1:   4]) = [  5.66626E+17 0.00524  5.47039E-03 0.00515 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000893 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28642E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000893 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7146008 7.16540E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4851364 4.86393E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3521 3.53167E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000893 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10661E-02 0.0E+00  3.10661E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.2E-07  1.75536E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.7E-08  7.02921E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03550E+20 0.00024  9.72663E+19 0.00023  6.28339E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73842E+20 0.00014  1.67558E+20 0.00013  6.28339E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73460E+20 0.00034  1.73460E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.38144E+22 0.00029  9.98236E+21 0.00030  5.38320E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10513E+16 0.01755 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73893E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56481E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.24261E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24261E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24261E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24261E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29972E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45982E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08655E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35299E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01250E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01220E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01218E+00 0.00036  1.00914E+00 0.00034  3.06441E-03 0.00852 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01223E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01198E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01223E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01253E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78751E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78744E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45171E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45363E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63880E-02 0.00635 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64252E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02185E-03 0.00594  2.51110E-04 0.02013  6.86685E-04 0.01061  5.34802E-04 0.01292  1.06886E-03 0.00835  3.55591E-04 0.01725  1.24809E-04 0.02451 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28641E-01 0.00758  1.29048E-02 8.0E-05  3.47170E-02 5.3E-05  1.19314E-01 2.4E-05  2.87314E-01 0.00018  8.04363E-01 0.00160  2.48250E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04166E-03 0.00831  2.54927E-04 0.02696  6.89292E-04 0.01654  5.38188E-04 0.01913  1.06548E-03 0.01387  3.68706E-04 0.02371  1.25059E-04 0.04110 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29041E-01 0.01191  1.29039E-02 0.00013  3.47167E-02 8.3E-05  1.19310E-01 3.4E-05  2.87209E-01 0.00024  8.03540E-01 0.00237  2.47696E+00 0.00284 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55976E-04 0.00088  3.56008E-04 0.00089  3.45332E-04 0.01474 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60306E-04 0.00078  3.60338E-04 0.00078  3.49542E-04 0.01476 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03492E-03 0.00885  2.56162E-04 0.03138  6.89996E-04 0.01593  5.41837E-04 0.01896  1.07364E-03 0.01474  3.51765E-04 0.02556  1.21513E-04 0.03883 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23569E-01 0.01161  1.29055E-02 0.00012  3.47166E-02 8.6E-05  1.19313E-01 3.9E-05  2.87277E-01 0.00029  8.02185E-01 0.00229  2.47357E+00 0.00269 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60404E-04 0.00184  3.60369E-04 0.00184  3.78045E-04 0.04894 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64788E-04 0.00181  3.64753E-04 0.00181  3.82743E-04 0.04905 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.83848E-03 0.03108  2.21427E-04 0.09635  6.79100E-04 0.06113  5.32040E-04 0.07133  1.01413E-03 0.05063  3.07096E-04 0.08410  8.46928E-05 0.16778 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.89146E-01 0.04174  1.28994E-02 0.00054  3.47240E-02 0.00016  1.19324E-01 0.00016  2.86969E-01 0.00079  7.99151E-01 0.00567  2.46214E+00 0.00604 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.83288E-03 0.03022  2.22494E-04 0.09568  6.80872E-04 0.05748  5.39420E-04 0.06927  9.96988E-04 0.04966  3.06757E-04 0.08017  8.63468E-05 0.15352 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.90020E-01 0.04066  1.28998E-02 0.00051  3.47234E-02 0.00016  1.19328E-01 0.00016  2.86980E-01 0.00078  7.99602E-01 0.00597  2.46796E+00 0.00664 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.87781E+00 0.03110 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57452E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61800E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.96563E-03 0.00467 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.29702E+00 0.00474 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03235E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04992E-05 0.00012  3.04991E-05 0.00012  3.05304E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08602E-04 0.00050  5.08644E-04 0.00051  4.94092E-04 0.00956 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11504E-01 0.00023  6.11502E-01 0.00024  6.14605E-01 0.00897 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59227E+01 0.00993 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47472E+02 0.00024  1.60312E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 10:25:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 11:14:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690730725162 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00813E+00  1.00102E+00  9.97021E-01  1.00102E+00  1.00009E+00  1.00059E+00  9.95362E-01  9.94564E-01  1.00488E+00  9.98526E-01  9.99576E-01  9.99212E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.22683E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92773E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21076E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23400E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63455E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47542E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47542E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08679E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74812E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999174 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99931E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99931E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.67828E+02 ;
RUNNING_TIME              (idx, 1)        =  4.86379E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.25683E-01  9.25683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.58333E-03  3.76666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76794E+01  2.38154E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45333E-02  2.45333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.75000E-03  3.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.86377E+01  4.86377E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67460 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18838E+01 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70420E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.74015E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24863E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.45946E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.39474E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.96395E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31059E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11468E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.43096E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.32291E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.41400E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.30296E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.01692E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.79261E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.97503E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33736E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.50853E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47051E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.68201E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.87869E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.33847E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32793E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47952E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.28957E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73600E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.31984E-02  9.31993E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.68763E-05  1.82078E+25  1.87931E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.90319E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.68884E+17 0.00713  3.82469E-03 0.00711 ];
U233_FISS                 (idx, [1:   4]) = [  7.00161E+19 0.00039  9.95939E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.30642E+16 0.03220  1.85857E-04 0.03224 ];
TH232_CAPT                (idx, [1:   4]) = [  7.75220E+19 0.00052  7.47360E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58667E+18 0.00134  8.27808E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  2.83555E+15 0.07096  2.73365E-05 0.07093 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37344E+18 0.00221  3.25224E-02 0.00220 ];
SM149_CAPT                (idx, [1:   4]) = [  5.69435E+17 0.00511  5.49003E-03 0.00519 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999174 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32418E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999174 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7149455 7.17009E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4846149 4.85957E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3570 3.58494E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999174 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.76951E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10661E-02 0.0E+00  3.10661E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.1E-07  1.75536E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.7E-08  7.02921E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03754E+20 0.00026  9.74442E+19 0.00024  6.30977E+18 0.00158 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74046E+20 0.00015  1.67736E+20 0.00014  6.30977E+18 0.00158 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73600E+20 0.00033  1.73600E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.38967E+22 0.00030  9.99853E+21 0.00032  5.38982E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18607E+16 0.01772 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74098E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56816E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.24261E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24191E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24261E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24191E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29836E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45849E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08518E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35369E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01159E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01129E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01126E+00 0.00035  1.00823E+00 0.00034  3.06172E-03 0.00829 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01105E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01116E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01105E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01135E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78720E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78738E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46220E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45586E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64204E-02 0.00658 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64633E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02308E-03 0.00532  2.53859E-04 0.01834  6.87081E-04 0.01211  5.36061E-04 0.01223  1.06997E-03 0.00936  3.47120E-04 0.01573  1.28986E-04 0.02250 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29669E-01 0.00749  1.29047E-02 8.6E-05  3.47194E-02 5.1E-05  1.19315E-01 2.4E-05  2.87344E-01 0.00020  8.02381E-01 0.00148  2.47863E+00 0.00171 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04711E-03 0.00755  2.61779E-04 0.02689  6.89444E-04 0.01654  5.33532E-04 0.01916  1.07638E-03 0.01369  3.54846E-04 0.02379  1.31127E-04 0.03533 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30826E-01 0.01158  1.29046E-02 0.00012  3.47194E-02 8.1E-05  1.19315E-01 3.7E-05  2.87363E-01 0.00028  8.00792E-01 0.00179  2.47546E+00 0.00246 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56472E-04 0.00086  3.56463E-04 0.00085  3.59736E-04 0.01469 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60480E-04 0.00078  3.60470E-04 0.00077  3.63761E-04 0.01466 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02242E-03 0.00866  2.48656E-04 0.02602  6.92317E-04 0.01950  5.50729E-04 0.02078  1.06392E-03 0.01422  3.37534E-04 0.02446  1.29260E-04 0.03720 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27353E-01 0.01246  1.29048E-02 0.00013  3.47208E-02 7.1E-05  1.19316E-01 3.8E-05  2.87350E-01 0.00033  8.01896E-01 0.00248  2.46918E+00 0.00264 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61563E-04 0.00180  3.61591E-04 0.00180  3.53712E-04 0.03368 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65629E-04 0.00179  3.65658E-04 0.00179  3.57644E-04 0.03365 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10590E-03 0.02963  2.57328E-04 0.11847  7.11450E-04 0.06324  5.66415E-04 0.07302  1.11829E-03 0.04885  3.24109E-04 0.07807  1.28302E-04 0.13932 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26104E-01 0.04418  1.29024E-02 0.00037  3.47273E-02 0.00014  1.19320E-01 0.00016  2.87232E-01 0.00112  8.03302E-01 0.00811  2.45417E+00 0.00508 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10503E-03 0.02765  2.52281E-04 0.11341  7.21663E-04 0.06193  5.70762E-04 0.07049  1.10761E-03 0.04669  3.22940E-04 0.07528  1.29770E-04 0.12731 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25869E-01 0.04171  1.29034E-02 0.00033  3.47235E-02 0.00020  1.19319E-01 0.00014  2.87177E-01 0.00097  8.03138E-01 0.00812  2.45417E+00 0.00508 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.59573E+00 0.02970 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57836E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61859E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09715E-03 0.00500 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.65591E+00 0.00511 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03655E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04940E-05 0.00012  3.04942E-05 0.00012  3.04362E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09238E-04 0.00064  5.09272E-04 0.00064  4.98600E-04 0.00839 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11332E-01 0.00022  6.11319E-01 0.00022  6.17484E-01 0.00808 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60836E+01 0.01151 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47542E+02 0.00028  1.60391E+02 0.00027 ];

