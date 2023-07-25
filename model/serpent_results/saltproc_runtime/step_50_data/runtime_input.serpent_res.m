
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
INPUT_FILE_NAME           (idx, [1: 98])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 07:25:39 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 07:50:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690201539624 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01249E+00  9.99045E-01  1.00120E+00  9.93707E-01  1.00203E+00  9.97583E-01  9.98322E-01  9.96715E-01  1.00136E+00  9.97800E-01  1.00025E+00  9.99496E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.10499E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92895E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20516E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22802E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63851E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49859E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49858E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14384E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74897E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000058 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88847E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51252E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18467E-01  9.18467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.41667E-03  2.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42043E+01  2.42043E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51250E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49631 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18923E+01 7.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53564E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85385E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09611E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.71561E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.61005E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.53482E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05893E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20362E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.00925E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.59955E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05039E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.81504E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.50416E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59374E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.27855E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48151E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62817E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.06606E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.16533E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57985E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05466E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47830E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.63041E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65370E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88216E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.73314E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.56071E+17 0.00780  3.64450E-03 0.00778 ];
U233_FISS                 (idx, [1:   4]) = [  6.99358E+19 0.00044  9.95347E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.62484E+16 0.01498  9.42853E-04 0.01497 ];
TH232_CAPT                (idx, [1:   4]) = [  7.57481E+19 0.00051  7.93059E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51833E+18 0.00126  8.91845E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  1.43884E+16 0.02712  1.50613E-04 0.02705 ];
SM149_CAPT                (idx, [1:   4]) = [  1.17118E+16 0.03046  1.22626E-04 0.03048 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000058 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30772E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000058 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6911492 6.93091E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5085005 5.09860E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3561 3.57104E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000058 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28895E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10222E-02 0.0E+00  3.10222E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 2.8E-07  1.75530E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02912E+19 3.5E-08  7.02912E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.55279E+19 0.00029  8.93894E+19 0.00027  6.13846E+18 0.00161 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65819E+20 0.00017  1.59681E+20 0.00015  6.13846E+18 0.00161 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65370E+20 0.00034  1.65370E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.17753E+22 0.00030  9.65323E+21 0.00031  5.21221E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92116E+16 0.01614 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65868E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48481E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25288E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25288E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25288E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25288E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36797E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45007E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13965E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33720E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06133E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06101E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06089E+00 0.00036  1.05775E+00 0.00035  3.25685E-03 0.00760 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06116E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06145E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06116E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06148E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79254E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79249E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28235E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28374E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57292E-02 0.00656 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57135E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88397E-03 0.00480  2.43857E-04 0.01846  6.59265E-04 0.00936  5.11443E-04 0.01309  1.01938E-03 0.00825  3.33050E-04 0.01538  1.16976E-04 0.02702 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25207E-01 0.00826  1.29059E-02 8.7E-05  3.47176E-02 5.2E-05  1.19327E-01 3.3E-05  2.87327E-01 0.00017  8.02229E-01 0.00167  2.48620E+00 0.00222 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04757E-03 0.00812  2.54679E-04 0.02566  7.01022E-04 0.01435  5.33041E-04 0.01836  1.08019E-03 0.01266  3.62090E-04 0.02479  1.16546E-04 0.04085 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21837E-01 0.01160  1.29052E-02 0.00014  3.47210E-02 6.3E-05  1.19329E-01 4.9E-05  2.87094E-01 0.00022  8.03252E-01 0.00244  2.48359E+00 0.00295 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56136E-04 0.00089  3.56131E-04 0.00088  3.57695E-04 0.01686 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77815E-04 0.00079  3.77810E-04 0.00079  3.79457E-04 0.01683 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06186E-03 0.00781  2.50806E-04 0.02982  7.01447E-04 0.01708  5.36327E-04 0.02123  1.09867E-03 0.01338  3.48462E-04 0.02396  1.26150E-04 0.03965 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26555E-01 0.01270  1.29055E-02 0.00013  3.47217E-02 7.2E-05  1.19320E-01 5.3E-05  2.87316E-01 0.00026  8.01385E-01 0.00236  2.47983E+00 0.00393 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61911E-04 0.00177  3.61908E-04 0.00177  3.70455E-04 0.03129 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83939E-04 0.00169  3.83935E-04 0.00168  3.93007E-04 0.03128 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17512E-03 0.02339  2.64473E-04 0.09273  7.16051E-04 0.04870  5.36453E-04 0.06063  1.12672E-03 0.04708  3.91958E-04 0.07016  1.39463E-04 0.14199 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.43498E-01 0.04345  1.29034E-02 0.00035  3.47213E-02 0.00025  1.19320E-01 0.00013  2.87181E-01 0.00119  8.03769E-01 0.00713  2.47095E+00 0.00768 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17220E-03 0.02362  2.68608E-04 0.09438  7.27348E-04 0.04656  5.32419E-04 0.06009  1.11072E-03 0.04621  3.93155E-04 0.07165  1.39948E-04 0.13869 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.43325E-01 0.04493  1.29041E-02 0.00034  3.47217E-02 0.00023  1.19321E-01 0.00013  2.87045E-01 0.00091  8.03246E-01 0.00694  2.47055E+00 0.00767 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.77368E+00 0.02331 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58296E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80106E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01324E-03 0.00365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.41026E+00 0.00371 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22534E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05297E-05 0.00012  3.05297E-05 0.00012  3.05237E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23986E-04 0.00057  5.24010E-04 0.00057  5.15990E-04 0.01038 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16827E-01 0.00023  6.16728E-01 0.00023  6.53321E-01 0.00885 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60371E+01 0.01116 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49858E+02 0.00027  1.63750E+02 0.00029 ];


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
INPUT_FILE_NAME           (idx, [1: 98])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 07:25:39 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 08:14:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690201539624 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01302E+00  1.00140E+00  1.00084E+00  9.94639E-01  9.99679E-01  9.98529E-01  9.99243E-01  9.95318E-01  9.99245E-01  9.97722E-01  1.00035E+00  1.00002E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.17723E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92823E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20840E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23152E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63424E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48505E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48505E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.11047E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74678E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999976 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99998E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99998E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.73441E+02 ;
RUNNING_TIME              (idx, 1)        =  4.90794E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18467E-01  9.18467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.51667E-03  3.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81303E+01  2.39260E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90793E+01  4.90793E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68393 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18918E+01 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71168E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82846E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16745E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.75186E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.18711E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.93414E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97571E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07417E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17777E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05128E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69494E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.96893E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.08271E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00159E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.37220E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58958E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36802E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66339E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.28666E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.25433E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25179E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30639E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47965E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.13779E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70505E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30665E-02  9.30674E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65424E-05  1.81708E+25  1.88198E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.88221E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.65422E+17 0.00783  3.77513E-03 0.00784 ];
U233_FISS                 (idx, [1:   4]) = [  6.99704E+19 0.00040  9.95182E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.87050E+16 0.01466  9.77111E-04 0.01460 ];
TH232_CAPT                (idx, [1:   4]) = [  7.69713E+19 0.00052  7.64975E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56085E+18 0.00124  8.50820E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  1.47375E+16 0.03201  1.46432E-04 0.03192 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34841E+18 0.00223  3.32778E-02 0.00216 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06326E+17 0.01101  1.05664E-03 0.01095 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999976 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34240E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999976 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7061360 7.08149E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4935016 4.94832E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3600 3.60961E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999976 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10222E-02 0.0E+00  3.10222E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 2.8E-07  1.75530E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02913E+19 3.5E-08  7.02913E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00624E+20 0.00026  9.43348E+19 0.00025  6.28881E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70915E+20 0.00015  1.64626E+20 0.00014  6.28881E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70505E+20 0.00035  1.70505E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.31513E+22 0.00031  9.89634E+21 0.00029  5.32550E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12897E+16 0.01707 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70966E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53890E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25288E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25218E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25288E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25218E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31747E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45338E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12778E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34967E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03005E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02974E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02982E+00 0.00033  1.02663E+00 0.00032  3.11315E-03 0.00842 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02954E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02949E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02954E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02985E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78840E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78853E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42086E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41608E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62011E-02 0.00654 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62759E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96993E-03 0.00562  2.49871E-04 0.01887  6.79548E-04 0.01074  5.29518E-04 0.01477  1.05047E-03 0.00876  3.42244E-04 0.01438  1.18277E-04 0.02446 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.23251E-01 0.00759  1.29048E-02 0.00010  3.47133E-02 5.9E-05  1.19318E-01 2.7E-05  2.87304E-01 0.00022  8.01916E-01 0.00153  2.48156E+00 0.00188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01283E-03 0.00821  2.52564E-04 0.02781  6.95226E-04 0.01810  5.35005E-04 0.01933  1.05635E-03 0.01416  3.47633E-04 0.02199  1.26053E-04 0.03671 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27470E-01 0.01199  1.29032E-02 0.00014  3.47157E-02 8.1E-05  1.19317E-01 4.4E-05  2.87145E-01 0.00026  8.00978E-01 0.00215  2.47552E+00 0.00236 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53806E-04 0.00089  3.53843E-04 0.00089  3.42225E-04 0.01496 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64353E-04 0.00088  3.64391E-04 0.00089  3.52417E-04 0.01495 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03001E-03 0.00853  2.52855E-04 0.03082  6.76876E-04 0.01741  5.48480E-04 0.01911  1.07117E-03 0.01497  3.58867E-04 0.02435  1.21762E-04 0.03815 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27589E-01 0.01313  1.29072E-02 0.00016  3.47095E-02 0.00010  1.19316E-01 4.1E-05  2.87322E-01 0.00035  8.03520E-01 0.00256  2.48227E+00 0.00398 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59250E-04 0.00191  3.59293E-04 0.00191  3.44682E-04 0.03765 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69955E-04 0.00185  3.69999E-04 0.00185  3.54948E-04 0.03765 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99119E-03 0.02667  2.64759E-04 0.08588  6.57993E-04 0.05738  5.51417E-04 0.06234  1.04550E-03 0.04782  3.38641E-04 0.07712  1.32877E-04 0.15141 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28514E-01 0.04604  1.29039E-02 0.00041  3.46989E-02 0.00036  1.19319E-01 0.00013  2.87340E-01 0.00101  7.96216E-01 0.00447  2.50292E+00 0.01063 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98653E-03 0.02515  2.77704E-04 0.08535  6.59629E-04 0.05533  5.47586E-04 0.05888  1.04630E-03 0.04480  3.34432E-04 0.07370  1.20875E-04 0.15269 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18549E-01 0.04334  1.29043E-02 0.00039  3.46983E-02 0.00036  1.19313E-01 0.00011  2.87308E-01 0.00095  7.98116E-01 0.00526  2.49789E+00 0.00997 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.32881E+00 0.02676 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55609E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66208E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01374E-03 0.00538 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.47558E+00 0.00550 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11118E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05298E-05 0.00011  3.05299E-05 0.00011  3.04778E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13402E-04 0.00054  5.13447E-04 0.00054  4.98212E-04 0.00959 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15608E-01 0.00026  6.15571E-01 0.00026  6.30570E-01 0.00920 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60862E+01 0.01229 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48505E+02 0.00027  1.61142E+02 0.00032 ];

