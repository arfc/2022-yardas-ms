
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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 05:23:29 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 05:48:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690885409063 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01707E+00  9.74906E-01  9.98178E-01  9.96476E-01  1.00355E+00  1.00580E+00  1.00031E+00  9.98272E-01  1.00244E+00  9.99677E-01  9.99448E-01  1.00387E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.26353E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92736E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21290E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23621E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63301E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46810E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46810E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06838E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74959E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000830 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82116E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45749E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21150E-01  9.21150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.21667E-03  4.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36496E+01  2.36496E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45748E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47984 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18860E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52171E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.06442E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27848E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.56741E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57958E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12310E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44898E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13115E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.22617E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.69342E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06811E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.73089E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.15782E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.02031E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.83590E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33904E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52109E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47222E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.33088E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.50407E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64823E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35258E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51109E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.94631E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78290E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86985E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01851E+00 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.72859E+17 0.00777  3.88150E-03 0.00770 ];
U233_FISS                 (idx, [1:   4]) = [  6.98515E+19 0.00047  9.93703E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.60349E+17 0.00988  2.28114E-03 0.00987 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88841E+19 0.00056  7.27481E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55157E+18 0.00134  7.88642E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  3.55552E+16 0.02002  3.27866E-04 0.01996 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38494E+18 0.00184  3.12169E-02 0.00184 ];
SM149_CAPT                (idx, [1:   4]) = [  6.72753E+17 0.00504  6.20430E-03 0.00503 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000830 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29336E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000830 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7278508 7.29828E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4718919 4.73124E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3403 3.41768E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000830 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.43892E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12261E-02 0.0E+00  3.12261E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75522E+20 3.4E-07  1.75522E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02903E+19 4.2E-08  7.02903E+19 4.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08427E+20 0.00026  1.02078E+20 0.00025  6.34934E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78718E+20 0.00016  1.72368E+20 0.00015  6.34934E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78290E+20 0.00038  1.78290E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53065E+22 0.00032  1.01845E+22 0.00037  5.51221E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07796E+16 0.01824 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78768E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62445E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.20552E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20552E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20552E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20552E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27444E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46644E-01 8.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04144E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35117E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99743E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.84815E-01 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.84535E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49711E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84630E-01 0.00040  9.81490E-01 0.00039  3.04467E-03 0.00786 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84530E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84493E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84530E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84811E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78760E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78770E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44856E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44477E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67296E-02 0.00684 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67241E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13859E-03 0.00483  2.66082E-04 0.01778  7.06746E-04 0.01108  5.62565E-04 0.01339  1.10164E-03 0.00882  3.67758E-04 0.01396  1.33799E-04 0.02665 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31116E-01 0.00810  1.29067E-02 7.1E-05  3.47109E-02 6.6E-05  1.19324E-01 2.6E-05  2.87468E-01 0.00019  8.03616E-01 0.00145  2.47487E+00 0.00179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10290E-03 0.00766  2.57875E-04 0.02851  6.96873E-04 0.01651  5.66042E-04 0.01903  1.08880E-03 0.01412  3.56526E-04 0.02180  1.36778E-04 0.04005 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32568E-01 0.01241  1.29070E-02 0.00011  3.47110E-02 9.1E-05  1.19321E-01 3.7E-05  2.87412E-01 0.00029  8.04064E-01 0.00228  2.46883E+00 0.00216 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66974E-04 0.00100  3.66986E-04 0.00100  3.62767E-04 0.01392 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61325E-04 0.00088  3.61336E-04 0.00087  3.57176E-04 0.01390 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09436E-03 0.00795  2.62986E-04 0.02966  7.06042E-04 0.01661  5.65750E-04 0.02054  1.07305E-03 0.01376  3.62197E-04 0.02148  1.24332E-04 0.04268 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24718E-01 0.01309  1.29081E-02 9.1E-05  3.47070E-02 0.00010  1.19324E-01 4.7E-05  2.87365E-01 0.00032  8.04187E-01 0.00273  2.48123E+00 0.00336 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71787E-04 0.00199  3.71860E-04 0.00198  3.48574E-04 0.03156 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66070E-04 0.00199  3.66141E-04 0.00199  3.43234E-04 0.03160 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12869E-03 0.02620  2.65448E-04 0.09941  7.60748E-04 0.05627  5.54495E-04 0.06664  1.08584E-03 0.04935  3.52195E-04 0.07857  1.09966E-04 0.12616 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.13246E-01 0.03683  1.29058E-02 0.00036  3.47013E-02 0.00034  1.19298E-01 8.5E-05  2.86889E-01 0.00067  8.02536E-01 0.00769  2.47305E+00 0.00616 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12613E-03 0.02504  2.68701E-04 0.09719  7.47319E-04 0.05372  5.55037E-04 0.06461  1.08265E-03 0.04827  3.58498E-04 0.07591  1.13922E-04 0.12425 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18782E-01 0.03632  1.29067E-02 0.00031  3.47013E-02 0.00033  1.19300E-01 9.3E-05  2.86910E-01 0.00069  8.01843E-01 0.00739  2.46695E+00 0.00548 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.42261E+00 0.02650 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68474E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62804E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14271E-03 0.00431 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.52875E+00 0.00421 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98513E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04640E-05 0.00012  3.04642E-05 0.00012  3.04135E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07357E-04 0.00057  5.07383E-04 0.00057  4.98984E-04 0.00977 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06926E-01 0.00026  6.06959E-01 0.00026  5.97864E-01 0.00804 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59568E+01 0.01056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46810E+02 0.00026  1.60458E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 05:23:29 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 06:11:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690885409063 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01568E+00  9.75436E-01  9.96542E-01  1.00307E+00  1.00412E+00  1.00501E+00  9.99550E-01  9.99206E-01  9.98562E-01  1.00189E+00  9.98131E-01  1.00281E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.26637E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92734E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21296E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23627E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63417E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46799E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46798E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06805E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75068E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999674 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99973E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99973E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.61510E+02 ;
RUNNING_TIME              (idx, 1)        =  4.81071E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21150E-01  9.21150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.23333E-03  4.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71527E+01  2.35031E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43833E-02  2.43833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.73333E-03  3.73333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.81070E+01  4.81070E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67207 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18838E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70183E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.06626E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27876E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.64350E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58009E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12343E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45031E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13139E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.24115E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.69596E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06978E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.73354E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.17113E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.02258E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.92889E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33903E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52108E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47221E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.39423E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.59258E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64972E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35390E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51111E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.94924E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78275E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.36782E-02  9.36794E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.74353E-05  1.82190E+25  1.86967E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01820E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.70067E+17 0.00733  3.84297E-03 0.00734 ];
U233_FISS                 (idx, [1:   4]) = [  6.98309E+19 0.00043  9.93651E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.65879E+17 0.00901  2.36038E-03 0.00900 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88416E+19 0.00055  7.27070E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56590E+18 0.00120  7.89951E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71061E+16 0.01811  3.42257E-04 0.01818 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39227E+18 0.00200  3.12836E-02 0.00200 ];
SM149_CAPT                (idx, [1:   4]) = [  6.74978E+17 0.00472  6.22440E-03 0.00465 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999674 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29082E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999674 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7278457 7.29907E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4717878 4.73048E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3339 3.35398E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999674 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.97999E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12261E-02 0.0E+00  3.12261E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75522E+20 3.6E-07  1.75522E+20 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02903E+19 3.9E-08  7.02903E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08415E+20 0.00026  1.02085E+20 0.00025  6.33017E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78705E+20 0.00016  1.72375E+20 0.00015  6.33017E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78275E+20 0.00035  1.78275E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52956E+22 0.00029  1.01779E+22 0.00036  5.51177E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98336E+16 0.01798 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78755E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62392E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.20552E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20482E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20552E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20482E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27436E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46783E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04336E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35041E+00 0.00032 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99747E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.84654E-01 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.84378E-01 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49710E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84251E-01 0.00036  9.81400E-01 0.00034  2.97861E-03 0.00822 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84599E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84571E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84599E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84875E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78782E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78789E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44090E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43807E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66579E-02 0.00574 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67041E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.08625E-03 0.00521  2.56062E-04 0.01812  6.96432E-04 0.01194  5.53007E-04 0.01279  1.09786E-03 0.00843  3.56879E-04 0.01397  1.26019E-04 0.02533 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27571E-01 0.00795  1.29058E-02 8.7E-05  3.47098E-02 6.6E-05  1.19321E-01 2.6E-05  2.87421E-01 0.00017  8.07431E-01 0.00152  2.48671E+00 0.00207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04106E-03 0.00816  2.58884E-04 0.02755  6.99396E-04 0.01767  5.45425E-04 0.01904  1.06934E-03 0.01337  3.43884E-04 0.02306  1.24129E-04 0.03950 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24531E-01 0.01316  1.29071E-02 0.00012  3.47078E-02 0.00012  1.19316E-01 3.9E-05  2.87435E-01 0.00029  8.08095E-01 0.00261  2.48726E+00 0.00296 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66918E-04 0.00091  3.66902E-04 0.00091  3.73077E-04 0.01488 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61134E-04 0.00083  3.61118E-04 0.00083  3.67247E-04 0.01495 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03462E-03 0.00819  2.47955E-04 0.02852  6.86380E-04 0.01899  5.43197E-04 0.01997  1.08269E-03 0.01409  3.53941E-04 0.02012  1.20452E-04 0.04018 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26458E-01 0.01221  1.29073E-02 0.00014  3.47093E-02 0.00012  1.19318E-01 4.7E-05  2.87511E-01 0.00035  8.07946E-01 0.00269  2.50717E+00 0.00486 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71759E-04 0.00206  3.71781E-04 0.00206  3.64211E-04 0.03509 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65898E-04 0.00203  3.65920E-04 0.00203  3.58451E-04 0.03508 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95767E-03 0.02985  2.30004E-04 0.10609  6.59969E-04 0.06132  5.13203E-04 0.06053  1.10237E-03 0.04323  3.44336E-04 0.08838  1.07787E-04 0.13672 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25728E-01 0.04091  1.29044E-02 0.00072  3.47265E-02 0.00018  1.19330E-01 0.00018  2.87434E-01 0.00107  7.98680E-01 0.00583  2.48571E+00 0.00824 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95305E-03 0.02910  2.37353E-04 0.10436  6.58301E-04 0.05683  5.17595E-04 0.05867  1.08003E-03 0.04397  3.48619E-04 0.08195  1.11148E-04 0.13442 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28394E-01 0.04006  1.29044E-02 0.00072  3.47263E-02 0.00020  1.19326E-01 0.00016  2.87350E-01 0.00097  7.99208E-01 0.00566  2.48282E+00 0.00782 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.95637E+00 0.02983 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68738E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62924E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02173E-03 0.00592 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.19514E+00 0.00597 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98392E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04652E-05 0.00013  3.04651E-05 0.00013  3.04841E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07096E-04 0.00056  5.07111E-04 0.00056  5.02136E-04 0.00996 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07117E-01 0.00030  6.07143E-01 0.00030  6.00269E-01 0.00744 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56699E+01 0.01128 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46798E+02 0.00026  1.60525E+02 0.00033 ];

