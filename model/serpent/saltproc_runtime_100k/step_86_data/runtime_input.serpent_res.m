
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 01:31:44 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 01:56:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680071504414 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01789E+00  1.00314E+00  9.99415E-01  1.00548E+00  1.00068E+00  1.00230E+00  9.97074E-01  9.98093E-01  1.00041E+00  9.79909E-01  9.92543E-01  1.00307E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43391E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85661E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48489E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53127E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35864E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51121E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51120E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76829E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13483E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001033 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80070E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44197E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15267E-01  9.15267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48333E-03  2.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35019E+01  2.35019E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44195E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46903 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18733E+01 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52234E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.95 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.87307E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11829E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.45193E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.78595E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.64639E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05976E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20533E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12410E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63006E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00091E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.96066E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.62390E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62409E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.65949E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47916E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62724E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.30070E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.52753E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58457E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06145E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52743E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.67517E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66419E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88212E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.98353E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.57935E+17 0.00733  3.66881E-03 0.00731 ];
U233_FISS                 (idx, [1:   4]) = [  6.98528E+19 0.00044  9.93584E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.86148E+17 0.00903  2.64771E-03 0.00901 ];
TH232_CAPT                (idx, [1:   4]) = [  7.72795E+19 0.00053  8.00704E-01 0.00016 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49220E+18 0.00121  8.79897E-02 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  4.14153E+16 0.01908  4.29150E-04 0.01910 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16861E+16 0.03356  1.21094E-04 0.03357 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001033 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27618E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001033 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6940731 6.95935E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5056329 5.06942E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3973 3.99249E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001033 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.38395E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10227E-02 0.0E+00  3.10227E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75517E+20 2.7E-07  1.75517E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02898E+19 3.6E-08  7.02898E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.65410E+19 0.00026  9.02607E+19 0.00024  6.28034E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66831E+20 0.00015  1.60550E+20 0.00014  6.28034E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66419E+20 0.00035  1.66419E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.26699E+22 0.00028  9.80312E+21 0.00030  5.28668E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.53698E+16 0.01460 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66886E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52155E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25275E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25275E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25275E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25275E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36661E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44220E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15468E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32872E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05524E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05489E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49705E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05481E+00 0.00038  1.05170E+00 0.00037  3.19079E-03 0.00897 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05462E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05469E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05462E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05497E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79496E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79496E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20387E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20347E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57520E-02 0.00616 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57596E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86802E-03 0.00533  2.39150E-04 0.01904  6.49133E-04 0.01020  5.16865E-04 0.01261  1.01076E-03 0.00814  3.28242E-04 0.01688  1.23864E-04 0.02637 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31089E-01 0.00814  1.29079E-02 7.5E-05  3.47110E-02 6.7E-05  1.19326E-01 2.7E-05  2.87364E-01 0.00017  8.01906E-01 0.00143  2.49720E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99920E-03 0.00835  2.49608E-04 0.02866  6.78721E-04 0.01595  5.24526E-04 0.01816  1.07352E-03 0.01277  3.47479E-04 0.02446  1.25345E-04 0.03965 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29003E-01 0.01158  1.29077E-02 0.00011  3.47126E-02 9.9E-05  1.19323E-01 4.0E-05  2.87401E-01 0.00031  8.01664E-01 0.00234  2.48595E+00 0.00231 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67336E-04 0.00089  3.67325E-04 0.00089  3.71046E-04 0.01503 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.87462E-04 0.00083  3.87450E-04 0.00082  3.91356E-04 0.01499 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01983E-03 0.00924  2.61607E-04 0.02631  6.88494E-04 0.01701  5.27070E-04 0.02177  1.06865E-03 0.01533  3.43025E-04 0.02215  1.30985E-04 0.04074 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30733E-01 0.01274  1.29067E-02 0.00013  3.47118E-02 9.1E-05  1.19325E-01 4.4E-05  2.87400E-01 0.00030  8.01480E-01 0.00216  2.48755E+00 0.00311 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73668E-04 0.00186  3.73647E-04 0.00185  3.83154E-04 0.03519 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94142E-04 0.00183  3.94120E-04 0.00183  4.04106E-04 0.03515 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08569E-03 0.02863  2.77654E-04 0.09451  6.81602E-04 0.05618  5.20642E-04 0.06893  1.13214E-03 0.04333  3.33442E-04 0.08553  1.40214E-04 0.14060 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33883E-01 0.04461  1.29060E-02 0.00028  3.46860E-02 0.00048  1.19290E-01 4.9E-05  2.87219E-01 0.00085  7.97275E-01 0.00587  2.49083E+00 0.00786 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08533E-03 0.02720  2.74849E-04 0.08885  6.95536E-04 0.05267  5.34393E-04 0.06628  1.11419E-03 0.04206  3.26938E-04 0.08120  1.39421E-04 0.13741 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30655E-01 0.04269  1.29071E-02 0.00023  3.46892E-02 0.00044  1.19292E-01 5.0E-05  2.87289E-01 0.00089  7.98091E-01 0.00619  2.48941E+00 0.00777 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.26087E+00 0.02863 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69476E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.89720E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02455E-03 0.00502 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.18666E+00 0.00512 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.33137E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05433E-05 0.00012  3.05433E-05 0.00012  3.05503E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33663E-04 0.00055  5.33689E-04 0.00055  5.25104E-04 0.01062 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18298E-01 0.00025  6.18213E-01 0.00025  6.50137E-01 0.00861 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60620E+01 0.01212 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51120E+02 0.00026  1.65598E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 01:31:44 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 02:19:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680071504414 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01692E+00  9.99967E-01  9.97976E-01  1.00467E+00  1.00218E+00  1.00229E+00  9.98688E-01  9.98882E-01  1.00205E+00  9.80474E-01  9.90549E-01  1.00535E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44705E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85530E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48812E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53497E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35489E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49694E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49693E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73771E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12652E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999238 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99936E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99936E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.56227E+02 ;
RUNNING_TIME              (idx, 1)        =  4.76987E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15267E-01  9.15267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.65000E-03  3.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67526E+01  2.32507E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.76985E+01  4.76985E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66127 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18744E+01 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70258E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.95 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.84952E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17004E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.40906E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.37913E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.05721E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97677E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07459E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19360E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05527E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.73535E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.07229E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.20056E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00455E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.75303E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58916E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36652E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66280E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.55326E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.61643E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25902E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32059E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52870E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.18758E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71627E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30682E-02  9.30691E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65365E-05  1.81693E+25  1.88194E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01398E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.66019E+17 0.00762  3.78298E-03 0.00763 ];
U233_FISS                 (idx, [1:   4]) = [  6.98578E+19 0.00041  9.93416E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.89486E+17 0.00838  2.69453E-03 0.00835 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85505E+19 0.00052  7.72171E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54673E+18 0.00134  8.40168E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  4.09081E+16 0.01893  4.02107E-04 0.01888 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37770E+18 0.00202  3.32036E-02 0.00196 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08507E+17 0.01174  1.06671E-03 0.01176 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999238 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34680E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999238 1.20335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7091998 7.11263E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4903206 4.91679E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4034 4.04789E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999238 1.20335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.37722E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10227E-02 0.0E+00  3.10227E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75518E+20 3.1E-07  1.75518E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02898E+19 4.0E-08  7.02898E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01670E+20 0.00027  9.52323E+19 0.00026  6.43721E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71959E+20 0.00016  1.65522E+20 0.00015  6.43721E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71627E+20 0.00034  1.71627E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.40551E+22 0.00028  1.00431E+22 0.00032  5.40120E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.78912E+16 0.01697 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72017E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57603E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25275E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25205E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25275E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25205E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31470E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44638E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14579E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34094E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99691E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02347E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02313E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49706E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02310E+00 0.00036  1.01999E+00 0.00034  3.13386E-03 0.00841 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02318E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02269E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02318E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02352E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79113E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79107E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32884E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33051E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62294E-02 0.00629 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62865E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00549E-03 0.00563  2.50795E-04 0.02010  6.86623E-04 0.01169  5.27490E-04 0.01113  1.06616E-03 0.00880  3.49166E-04 0.01462  1.25249E-04 0.02870 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29223E-01 0.00847  1.29053E-02 8.0E-05  3.47143E-02 5.7E-05  1.19323E-01 2.8E-05  2.87460E-01 0.00019  8.05062E-01 0.00168  2.48377E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04979E-03 0.00829  2.69459E-04 0.02929  6.85252E-04 0.01635  5.35199E-04 0.01755  1.08828E-03 0.01484  3.46816E-04 0.02413  1.24786E-04 0.04274 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25058E-01 0.01283  1.29043E-02 0.00014  3.47136E-02 9.7E-05  1.19321E-01 4.1E-05  2.87457E-01 0.00028  8.04547E-01 0.00229  2.47109E+00 0.00218 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65030E-04 0.00099  3.65040E-04 0.00100  3.61492E-04 0.01297 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73455E-04 0.00091  3.73465E-04 0.00092  3.69833E-04 0.01296 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06867E-03 0.00861  2.64340E-04 0.02877  7.02682E-04 0.01632  5.34668E-04 0.01922  1.08710E-03 0.01407  3.49362E-04 0.02502  1.30521E-04 0.04417 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28458E-01 0.01307  1.29068E-02 0.00010  3.47173E-02 8.9E-05  1.19327E-01 4.9E-05  2.87279E-01 0.00026  8.07994E-01 0.00299  2.46871E+00 0.00233 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69226E-04 0.00186  3.69240E-04 0.00185  3.72929E-04 0.03935 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77750E-04 0.00184  3.77765E-04 0.00183  3.81415E-04 0.03923 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13565E-03 0.02938  2.73321E-04 0.08983  6.65034E-04 0.05779  5.60797E-04 0.05980  1.12642E-03 0.04771  3.62096E-04 0.07958  1.47977E-04 0.11527 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40178E-01 0.04115  1.29105E-02 3.5E-05  3.47338E-02 6.2E-05  1.19293E-01 5.3E-05  2.87117E-01 0.00087  7.98355E-01 0.00589  2.45272E+00 0.00449 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14757E-03 0.02836  2.61956E-04 0.08712  6.74873E-04 0.05796  5.51887E-04 0.05621  1.14490E-03 0.04641  3.57331E-04 0.07595  1.56619E-04 0.11064 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.45822E-01 0.04034  1.29104E-02 4.8E-05  3.47336E-02 6.4E-05  1.19297E-01 6.2E-05  2.87168E-01 0.00083  7.98366E-01 0.00608  2.45288E+00 0.00449 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.49662E+00 0.02950 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66701E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75164E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09853E-03 0.00475 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.45018E+00 0.00482 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21064E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05455E-05 0.00012  3.05456E-05 0.00012  3.04808E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22079E-04 0.00053  5.22141E-04 0.00053  5.02292E-04 0.00918 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17365E-01 0.00026  6.17331E-01 0.00026  6.30914E-01 0.00867 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59374E+01 0.01097 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49693E+02 0.00027  1.62907E+02 0.00034 ];

