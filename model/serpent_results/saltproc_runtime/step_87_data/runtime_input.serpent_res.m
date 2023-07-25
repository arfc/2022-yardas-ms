
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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 05:54:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 06:20:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690368893980 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01177E+00  9.78692E-01  1.00283E+00  1.00038E+00  9.98373E-01  1.00675E+00  9.96830E-01  1.00176E+00  1.00232E+00  9.99389E-01  9.93344E-01  1.00756E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.06586E-03 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92934E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20318E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22592E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63692E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50709E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50709E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.16473E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75065E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000547 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91653E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53750E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21333E-01  9.21333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65000E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44510E+01  2.44510E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53749E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49373 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18933E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53984E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87593E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12053E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.58757E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.81356E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.66586E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05979E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20551E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12568E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63036E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00443E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.98117E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.62512E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62438E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.66481E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47902E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62719E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.37987E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.53258E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58537E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06236E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52450E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.68248E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67634E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88188E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00200E+00 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.57872E+17 0.00800  3.67005E-03 0.00795 ];
U233_FISS                 (idx, [1:   4]) = [  6.98067E+19 0.00044  9.93530E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.89091E+17 0.00880  2.69130E-03 0.00880 ];
TH232_CAPT                (idx, [1:   4]) = [  7.75285E+19 0.00049  7.92845E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50486E+18 0.00126  8.69749E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  4.11422E+16 0.01869  4.20711E-04 0.01865 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16632E+16 0.03710  1.19268E-04 0.03708 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000547 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30899E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000547 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6980573 6.99989E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5016419 5.02963E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3555 3.56896E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000547 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.57207E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10267E-02 0.0E+00  3.10267E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75517E+20 3.2E-07  1.75517E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02897E+19 3.2E-08  7.02897E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.77529E+19 0.00026  9.14622E+19 0.00024  6.29068E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68043E+20 0.00015  1.61752E+20 0.00014  6.29068E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67634E+20 0.00033  1.67634E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29609E+22 0.00029  9.84996E+21 0.00032  5.31110E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98551E+16 0.01647 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68092E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53319E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25181E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25181E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25181E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25181E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35284E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44565E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15247E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33165E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04692E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04661E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49705E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04669E+00 0.00036  1.04343E+00 0.00035  3.18144E-03 0.00894 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04705E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04704E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04705E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04736E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79396E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79396E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.23594E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23557E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58744E-02 0.00742 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58674E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90880E-03 0.00596  2.55385E-04 0.01644  6.51088E-04 0.01217  5.07385E-04 0.01153  1.03672E-03 0.00944  3.40910E-04 0.01641  1.17310E-04 0.02516 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26515E-01 0.00857  1.29063E-02 7.6E-05  3.47089E-02 6.3E-05  1.19329E-01 3.2E-05  2.87229E-01 0.00019  8.03154E-01 0.00142  2.48991E+00 0.00220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02926E-03 0.00836  2.60954E-04 0.02654  6.71512E-04 0.01998  5.27725E-04 0.01780  1.09681E-03 0.01389  3.48804E-04 0.02471  1.23455E-04 0.03761 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26907E-01 0.01229  1.29067E-02 0.00012  3.47051E-02 0.00011  1.19325E-01 4.3E-05  2.87155E-01 0.00030  8.02756E-01 0.00207  2.48387E+00 0.00252 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67268E-04 0.00083  3.67279E-04 0.00083  3.62744E-04 0.01337 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84410E-04 0.00074  3.84422E-04 0.00074  3.79686E-04 0.01338 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03218E-03 0.00917  2.61133E-04 0.02394  6.71697E-04 0.01672  5.28115E-04 0.01930  1.10243E-03 0.01457  3.44212E-04 0.02365  1.24594E-04 0.03870 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26880E-01 0.01182  1.29086E-02 0.00010  3.47058E-02 0.00010  1.19334E-01 5.1E-05  2.87266E-01 0.00029  8.01946E-01 0.00221  2.49415E+00 0.00389 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73649E-04 0.00172  3.73651E-04 0.00171  3.74107E-04 0.02915 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91088E-04 0.00166  3.91090E-04 0.00166  3.91553E-04 0.02913 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04614E-03 0.02927  2.74602E-04 0.07933  6.41556E-04 0.05762  5.30320E-04 0.06520  1.15857E-03 0.05333  3.20977E-04 0.09414  1.20115E-04 0.13070 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20740E-01 0.04298  1.29105E-02 3.9E-05  3.47088E-02 0.00037  1.19337E-01 0.00015  2.87167E-01 0.00089  8.07746E-01 0.00815  2.53026E+00 0.01099 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04842E-03 0.02887  2.74041E-04 0.07794  6.38564E-04 0.05626  5.38380E-04 0.06385  1.15469E-03 0.05146  3.19157E-04 0.08768  1.23590E-04 0.12270 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22141E-01 0.04027  1.29104E-02 4.7E-05  3.47141E-02 0.00028  1.19333E-01 0.00014  2.87218E-01 0.00095  8.07675E-01 0.00781  2.52063E+00 0.01006 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.15660E+00 0.02934 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69512E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.86760E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05543E-03 0.00618 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.26850E+00 0.00611 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.29733E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05367E-05 9.9E-05  3.05369E-05 1.0E-04  3.04629E-05 0.00205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30333E-04 0.00052  5.30382E-04 0.00052  5.14039E-04 0.00863 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18052E-01 0.00025  6.17973E-01 0.00024  6.47606E-01 0.00940 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.64341E+01 0.01067 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50709E+02 0.00023  1.64908E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 05:54:53 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 06:44:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690368893980 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01072E+00  9.78822E-01  1.00612E+00  1.00289E+00  9.96226E-01  1.00572E+00  9.95780E-01  1.00393E+00  9.98666E-01  9.98101E-01  9.94470E-01  1.00855E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.13205E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92868E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20638E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22937E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63463E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49370E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49370E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13167E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74640E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999974 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99998E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99998E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.78792E+02 ;
RUNNING_TIME              (idx, 1)        =  4.95425E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21333E-01  9.21333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.93333E-03  3.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.85899E+01  2.41389E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46167E-02  2.46167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.95423E+01  4.95423E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68275 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18923E+01 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71447E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85170E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17022E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.66543E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.39946E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.07149E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97686E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07463E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19428E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05541E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.74094E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.08432E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.20176E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00457E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.75834E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58913E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36643E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66276E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.63474E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.62148E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25987E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32208E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52591E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.19304E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72744E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30802E-02  9.30810E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65488E-05  1.81693E+25  1.88170E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01704E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.66847E+17 0.00808  3.79668E-03 0.00799 ];
U233_FISS                 (idx, [1:   4]) = [  6.98085E+19 0.00044  9.93299E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.96350E+17 0.00894  2.79381E-03 0.00892 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87258E+19 0.00051  7.65161E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54722E+18 0.00131  8.30737E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  4.33036E+16 0.01795  4.20840E-04 0.01789 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37361E+18 0.00197  3.27896E-02 0.00197 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07131E+17 0.01232  1.04135E-03 0.01238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999974 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29689E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999974 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7127245 7.14729E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4869174 4.88211E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3555 3.57037E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999974 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.72301E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10267E-02 0.0E+00  3.10267E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75518E+20 3.2E-07  1.75518E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02898E+19 4.0E-08  7.02898E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02888E+20 0.00026  9.64590E+19 0.00024  6.42859E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73177E+20 0.00015  1.66749E+20 0.00014  6.42859E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72744E+20 0.00036  1.72744E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.43303E+22 0.00030  1.00865E+22 0.00031  5.42437E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14022E+16 0.01662 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73229E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58704E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25181E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25111E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25181E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25111E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30288E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45011E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14102E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34403E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01622E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01591E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49706E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01577E+00 0.00033  1.01281E+00 0.00031  3.10765E-03 0.00862 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01602E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01607E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01602E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01633E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79033E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79019E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35552E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35987E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63513E-02 0.00730 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64200E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99987E-03 0.00520  2.49882E-04 0.01704  6.78398E-04 0.01017  5.36079E-04 0.01370  1.06278E-03 0.00869  3.46942E-04 0.01485  1.25784E-04 0.02468 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29397E-01 0.00782  1.29065E-02 9.6E-05  3.47114E-02 6.1E-05  1.19328E-01 2.7E-05  2.87344E-01 0.00020  8.03547E-01 0.00170  2.48960E+00 0.00239 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03437E-03 0.00738  2.49923E-04 0.02577  6.87577E-04 0.01633  5.36777E-04 0.01800  1.08496E-03 0.01229  3.43068E-04 0.02508  1.32058E-04 0.03768 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31701E-01 0.01230  1.29073E-02 0.00011  3.47108E-02 9.2E-05  1.19328E-01 3.9E-05  2.87326E-01 0.00029  8.02748E-01 0.00233  2.48211E+00 0.00266 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64782E-04 0.00084  3.64785E-04 0.00084  3.65330E-04 0.01523 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70530E-04 0.00076  3.70533E-04 0.00076  3.71081E-04 0.01521 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06963E-03 0.00860  2.53251E-04 0.02904  7.01440E-04 0.01716  5.41055E-04 0.01860  1.08993E-03 0.01423  3.52631E-04 0.02544  1.31326E-04 0.03972 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30638E-01 0.01335  1.29082E-02 0.00014  3.47088E-02 9.9E-05  1.19336E-01 5.7E-05  2.87321E-01 0.00030  8.02189E-01 0.00236  2.47947E+00 0.00290 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70354E-04 0.00182  3.70410E-04 0.00184  3.51977E-04 0.03101 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76192E-04 0.00181  3.76249E-04 0.00183  3.57547E-04 0.03102 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08382E-03 0.02511  2.48599E-04 0.09168  7.69689E-04 0.05194  5.43991E-04 0.05919  1.05459E-03 0.04131  3.10182E-04 0.07834  1.56764E-04 0.13890 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22808E-01 0.04431  1.29068E-02 0.00034  3.47241E-02 0.00016  1.19341E-01 0.00018  2.87267E-01 0.00075  7.98338E-01 0.00540  2.45138E+00 0.00335 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10155E-03 0.02386  2.56698E-04 0.08692  7.73916E-04 0.05099  5.44777E-04 0.05904  1.04812E-03 0.03902  3.18523E-04 0.07885  1.59515E-04 0.13511 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23214E-01 0.04402  1.29062E-02 0.00036  3.47217E-02 0.00019  1.19339E-01 0.00017  2.87342E-01 0.00084  7.98675E-01 0.00510  2.44963E+00 0.00277 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.32628E+00 0.02499 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66551E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72328E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04526E-03 0.00502 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.30814E+00 0.00506 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17967E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05435E-05 0.00012  3.05437E-05 0.00012  3.05014E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19365E-04 0.00058  5.19398E-04 0.00058  5.08980E-04 0.00920 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16936E-01 0.00023  6.16920E-01 0.00023  6.24150E-01 0.00803 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60743E+01 0.01041 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49370E+02 0.00028  1.62376E+02 0.00032 ];

