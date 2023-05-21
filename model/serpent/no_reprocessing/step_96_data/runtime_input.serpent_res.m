
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
START_DATE                (idx, [1: 24])  = 'Sat May 20 19:59:39 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 20:23:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684630779433 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.80796E-01  1.00029E+00  1.00615E+00  1.00430E+00  1.00367E+00  1.00440E+00  9.96438E-01  1.00323E+00  9.91601E-01  1.00153E+00  1.00209E+00  1.00550E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47752E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85225E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49509E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54274E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35174E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46728E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46728E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67437E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13166E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000668 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68214E+02 ;
RUNNING_TIME              (idx, 1)        =  2.33942E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15450E-01  9.15450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.21667E-03  4.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24746E+01  2.24746E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33941E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46498 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18894E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50219E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09006E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28170E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.79415E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58325E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12446E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47133E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13412E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.51798E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.74049E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09005E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75221E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.42769E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.06526E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.96953E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33859E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52047E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47163E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.95200E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.53533E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66319E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36399E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51685E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.98078E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78423E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86562E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02172E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.69923E+17 0.00755  3.84062E-03 0.00751 ];
U233_FISS                 (idx, [1:   4]) = [  6.97355E+19 0.00047  9.92259E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.62147E+17 0.00743  3.73016E-03 0.00743 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88020E+19 0.00052  7.25788E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53901E+18 0.00129  7.86471E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  5.93204E+16 0.01540  5.46367E-04 0.01539 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40999E+18 0.00202  3.14074E-02 0.00202 ];
SM149_CAPT                (idx, [1:   4]) = [  7.02714E+17 0.00473  6.47249E-03 0.00480 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000668 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26652E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000668 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7282424 7.30226E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4714584 4.72673E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3660 3.68098E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000668 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.60560E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12969E-02 3.7E-09  3.12969E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75513E+20 3.2E-07  1.75513E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02890E+19 4.0E-08  7.02890E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08620E+20 0.00022  1.02268E+20 0.00021  6.35180E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78909E+20 0.00013  1.72557E+20 0.00012  6.35180E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78423E+20 0.00034  1.78423E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53246E+22 0.00030  1.01777E+22 0.00031  5.51470E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.47385E+16 0.01569 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78964E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62488E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.18922E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18922E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18922E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18922E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27906E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46774E-01 8.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02938E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34751E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99720E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.83869E-01 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83567E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49702E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83671E-01 0.00039  9.80604E-01 0.00039  2.96270E-03 0.00873 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83398E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83705E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83398E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83700E-01 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78853E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78854E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41644E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41607E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66828E-02 0.00647 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67059E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.08853E-03 0.00600  2.64782E-04 0.01693  6.95239E-04 0.01184  5.49701E-04 0.01251  1.09455E-03 0.00915  3.51829E-04 0.01640  1.32429E-04 0.02785 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30191E-01 0.00870  1.29060E-02 8.7E-05  3.47094E-02 7.4E-05  1.19331E-01 3.1E-05  2.87397E-01 0.00018  8.04641E-01 0.00172  2.48880E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04821E-03 0.00752  2.59333E-04 0.02970  6.94203E-04 0.01721  5.42540E-04 0.01852  1.07064E-03 0.01310  3.48040E-04 0.02375  1.33458E-04 0.04040 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31765E-01 0.01294  1.29046E-02 0.00016  3.47123E-02 0.00010  1.19331E-01 5.3E-05  2.87351E-01 0.00030  8.05367E-01 0.00270  2.48920E+00 0.00309 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69777E-04 0.00091  3.69771E-04 0.00091  3.71195E-04 0.01360 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63733E-04 0.00087  3.63728E-04 0.00087  3.65117E-04 0.01357 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01364E-03 0.00891  2.59485E-04 0.03000  6.86828E-04 0.01961  5.27537E-04 0.02130  1.06738E-03 0.01432  3.39136E-04 0.02374  1.33283E-04 0.04462 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31216E-01 0.01401  1.29060E-02 0.00016  3.47093E-02 0.00011  1.19338E-01 5.8E-05  2.87330E-01 0.00033  8.03746E-01 0.00321  2.47800E+00 0.00319 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74240E-04 0.00176  3.74289E-04 0.00175  3.63863E-04 0.03294 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68124E-04 0.00174  3.68173E-04 0.00173  3.57901E-04 0.03292 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17316E-03 0.03084  2.64318E-04 0.08816  7.35845E-04 0.05921  5.65191E-04 0.06819  1.13234E-03 0.05065  3.70377E-04 0.08329  1.05089E-04 0.13299 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14052E-01 0.04038  1.29104E-02 0.00025  3.47072E-02 0.00040  1.19329E-01 0.00020  2.87535E-01 0.00099  7.91580E-01 0.00244  2.48710E+00 0.00893 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17184E-03 0.03017  2.67409E-04 0.08529  7.35267E-04 0.05703  5.57656E-04 0.06769  1.13194E-03 0.04959  3.72178E-04 0.08286  1.07387E-04 0.12705 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.14646E-01 0.03931  1.29109E-02 0.00024  3.47109E-02 0.00032  1.19330E-01 0.00020  2.87626E-01 0.00101  7.92277E-01 0.00284  2.48631E+00 0.00883 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.47246E+00 0.03056 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71092E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65028E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12435E-03 0.00641 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.41918E+00 0.00637 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98561E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04494E-05 0.00013  3.04491E-05 0.00013  3.05555E-05 0.00202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08257E-04 0.00057  5.08273E-04 0.00057  5.02890E-04 0.00932 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05713E-01 0.00021  6.05745E-01 0.00022  5.97825E-01 0.00905 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60823E+01 0.01068 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46728E+02 0.00026  1.60901E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 20 19:59:39 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 20:45:24 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684630779433 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.79350E-01  1.00137E+00  1.00403E+00  1.00445E+00  1.00206E+00  1.00005E+00  9.97315E-01  1.00415E+00  9.90987E-01  1.00557E+00  1.00261E+00  1.00804E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47855E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85214E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49539E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54306E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35442E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46695E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46695E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67340E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13389E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001135 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.33738E+02 ;
RUNNING_TIME              (idx, 1)        =  4.57502E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15450E-01  9.15450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.33333E-03  4.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48014E+01  2.23269E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.42667E-02  2.42667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57501E+01  4.57501E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66635 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18885E+01 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69035E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09134E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28191E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.84588E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58364E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12467E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47223E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13432E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.52936E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.74228E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09110E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75318E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.43801E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.06696E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.06207E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33857E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52044E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47159E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.03137E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.62345E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66416E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36533E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51668E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.98286E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78610E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.38906E-02  9.38915E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.76563E-05  1.82189E+25  1.86544E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02262E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.72818E+17 0.00690  3.88026E-03 0.00687 ];
U233_FISS                 (idx, [1:   4]) = [  6.97517E+19 0.00040  9.92089E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.71419E+17 0.00697  3.86019E-03 0.00688 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88940E+19 0.00056  7.25553E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55051E+18 0.00129  7.86365E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  5.99670E+16 0.01413  5.51500E-04 0.01413 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39977E+18 0.00236  3.12667E-02 0.00237 ];
SM149_CAPT                (idx, [1:   4]) = [  7.10159E+17 0.00472  6.53115E-03 0.00472 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001135 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26951E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001135 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7285801 7.30545E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4711805 4.72370E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3529 3.54300E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001135 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.40443E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12969E-02 3.7E-09  3.12969E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75513E+20 3.2E-07  1.75513E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02890E+19 3.7E-08  7.02890E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08686E+20 0.00025  1.02347E+20 0.00024  6.33863E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78975E+20 0.00015  1.72636E+20 0.00014  6.33863E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78610E+20 0.00033  1.78610E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53763E+22 0.00029  1.01794E+22 0.00032  5.51969E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.27328E+16 0.01708 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79028E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62698E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.18922E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18852E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18922E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18852E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27871E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46759E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02699E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34754E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.83221E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82931E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49702E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82867E-01 0.00037  9.79955E-01 0.00038  2.97576E-03 0.00798 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83041E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82671E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83041E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83331E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78854E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78851E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41615E-07 0.00104 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41700E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67786E-02 0.00652 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67021E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11278E-03 0.00525  2.59826E-04 0.01808  7.00120E-04 0.01132  5.48449E-04 0.01322  1.11366E-03 0.00884  3.64053E-04 0.01578  1.26676E-04 0.02549 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27516E-01 0.00786  1.29072E-02 9.5E-05  3.47033E-02 7.3E-05  1.19336E-01 3.2E-05  2.87432E-01 0.00018  8.04676E-01 0.00149  2.47895E+00 0.00169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04027E-03 0.00777  2.46757E-04 0.03006  6.85073E-04 0.01716  5.32272E-04 0.01793  1.09650E-03 0.01288  3.51904E-04 0.02182  1.27768E-04 0.03709 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30993E-01 0.01213  1.29070E-02 0.00017  3.47057E-02 0.00011  1.19337E-01 4.9E-05  2.87327E-01 0.00028  8.04784E-01 0.00244  2.48497E+00 0.00306 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69400E-04 0.00091  3.69429E-04 0.00091  3.59989E-04 0.01728 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63065E-04 0.00085  3.63095E-04 0.00085  3.53823E-04 0.01730 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01762E-03 0.00817  2.52563E-04 0.03001  6.78993E-04 0.01988  5.25716E-04 0.02029  1.09766E-03 0.01351  3.41290E-04 0.02383  1.21400E-04 0.04144 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24878E-01 0.01277  1.29094E-02 0.00014  3.47068E-02 0.00012  1.19335E-01 5.3E-05  2.87240E-01 0.00030  8.05056E-01 0.00271  2.47584E+00 0.00276 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73391E-04 0.00220  3.73432E-04 0.00219  3.61196E-04 0.03661 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66985E-04 0.00213  3.67024E-04 0.00212  3.54994E-04 0.03661 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05578E-03 0.02644  2.44795E-04 0.09753  6.04570E-04 0.05729  5.04816E-04 0.06927  1.18763E-03 0.04430  3.87171E-04 0.07897  1.26804E-04 0.13182 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.48586E-01 0.04310  1.29067E-02 0.00040  3.47159E-02 0.00025  1.19310E-01 0.00010  2.86948E-01 0.00071  8.07809E-01 0.00902  2.44809E+00 0.00261 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08942E-03 0.02544  2.63675E-04 0.09374  6.19017E-04 0.05482  5.12523E-04 0.06883  1.18752E-03 0.04215  3.82670E-04 0.07803  1.24015E-04 0.12813 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.42340E-01 0.04319  1.29079E-02 0.00040  3.47134E-02 0.00026  1.19313E-01 0.00011  2.86958E-01 0.00068  8.08088E-01 0.00915  2.44854E+00 0.00279 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.18287E+00 0.02634 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70737E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64379E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08386E-03 0.00413 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.31819E+00 0.00410 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98189E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04509E-05 0.00011  3.04513E-05 0.00011  3.03258E-05 0.00202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08048E-04 0.00056  5.08102E-04 0.00057  4.90011E-04 0.00944 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05472E-01 0.00025  6.05513E-01 0.00025  5.94577E-01 0.00849 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58942E+01 0.01078 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46695E+02 0.00025  1.60858E+02 0.00030 ];

