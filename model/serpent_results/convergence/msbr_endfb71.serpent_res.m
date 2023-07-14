
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
TITLE                     (idx, [1: 16])  = 'MSBR Convergence' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = 'msbr_endfb71.serpent' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/convergence' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar 20 15:50:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 20 15:53:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679345455485 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.94566E-01  1.00065E+00  9.98559E-01  1.00236E+00  9.98302E-01  1.00078E+00  1.00549E+00  9.99987E-01  1.00086E+00  9.99765E-01  9.94314E-01  1.00436E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45773E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85423E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48988E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53703E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35920E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48680E+02 0.00083  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48679E+02 0.00083  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71674E+02 0.00090  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12932E+00 0.00095  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 1200004 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00167 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+04 0.00167 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70926E+01 ;
RUNNING_TIME              (idx, 1)        =  2.35937E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00283E-01  1.00267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33335E-04  6.33335E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25842E+00  2.25842E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35933E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48301 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19687E+01 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48630E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.95 ;
ALLOC_MEMSIZE             (idx, 1)        = 921.99;
MEMSIZE                   (idx, 1)        = 808.78;
XS_MEMSIZE                (idx, 1)        = 681.38;
MAT_MEMSIZE               (idx, 1)        = 38.75;
RES_MEMSIZE               (idx, 1)        = 0.41;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 88.24;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 113.21;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 317 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 361969 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 22 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 22 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 632 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.30501E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.15974E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.03727E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30501E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.15974E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12177E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71072E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12177E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71072E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.59468E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.29308E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.49649E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.97550E-05 0.00083  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.21627E-01 0.00183 ];
TH232_FISS                (idx, [1:   4]) = [  1.59526E-03 0.02045  3.62921E-03 0.02025 ];
U233_FISS                 (idx, [1:   4]) = [  4.37783E-01 0.00125  9.96371E-01 7.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  4.52550E-01 0.00127  8.07169E-01 0.00059 ];
U233_CAPT                 (idx, [1:   4]) = [  5.33392E-02 0.00408  9.51325E-02 0.00384 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200004 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.39798E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200004 1.20340E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 672536 6.74451E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 527075 5.28555E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 393 3.92284E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200004 1.20340E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.51926E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.40223E-11 0.00048 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93240E-22 0.00048 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.09575E+00 0.00048 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.38783E-01 0.00048 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.60891E-01 0.00037 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99674E-01 1.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97550E-01 0.00083 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.70001E+02 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.25940E-04 0.05184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48725E+02 0.00078 ];
INI_FMASS                 (idx, 1)        =  7.25643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25643E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41682E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45856E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11715E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34234E+00 0.00074 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99964E-01 5.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.10032E+00 0.00104 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09996E+00 0.00104 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 8.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09941E+00 0.00110  1.09670E+00 0.00104  3.25911E-03 0.02266 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09877E+00 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09855E+00 0.00109 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09877E+00 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09913E+00 0.00048 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79094E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79093E+01 9.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33687E-07 0.00330 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33581E-07 0.00170 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58879E-02 0.01905 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53235E-02 0.00258 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.76088E-03 0.01633  2.33594E-04 0.05836  6.04413E-04 0.03646  5.04155E-04 0.04044  9.80176E-04 0.02722  3.32231E-04 0.04374  1.06307E-04 0.08601 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25240E-01 0.02526  1.16169E-02 0.03056  3.47199E-02 0.00016  1.18325E-01 0.00840  2.87302E-01 0.00058  7.85006E-01 0.01280  1.68440E+00 0.06253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07988E-03 0.02655  2.39471E-04 0.09161  6.70233E-04 0.05859  5.45780E-04 0.05898  1.11289E-03 0.04562  3.97121E-04 0.06432  1.14385E-04 0.12683 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29717E-01 0.03437  1.29088E-02 0.00017  3.47061E-02 0.00041  1.19294E-01 4.4E-05  2.87527E-01 0.00103  8.01474E-01 0.00651  2.46962E+00 0.00584 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37702E-04 0.00271  3.37666E-04 0.00270  3.49259E-04 0.04181 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71212E-04 0.00242  3.71173E-04 0.00241  3.83752E-04 0.04163 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98873E-03 0.02294  2.72115E-04 0.08090  6.63303E-04 0.05276  5.38848E-04 0.06231  1.01849E-03 0.03772  3.67424E-04 0.07051  1.28550E-04 0.13445 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28814E-01 0.04084  1.29110E-02 0.0E+00  3.47118E-02 0.00040  1.19307E-01 0.00012  2.87402E-01 0.00136  8.03909E-01 0.00950  2.46989E+00 0.00562 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44036E-04 0.00596  3.43979E-04 0.00592  3.15201E-04 0.09104 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78186E-04 0.00587  3.78121E-04 0.00582  3.46897E-04 0.09118 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.94878E-03 0.09100  3.35801E-04 0.28229  6.56147E-04 0.21155  4.67452E-04 0.20312  8.88961E-04 0.15993  4.38738E-04 0.25218  1.61680E-04 0.31744 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.54477E-01 0.11722  1.29110E-02 0.0E+00  3.47028E-02 0.00101  1.19328E-01 0.00040  2.86309E-01 0.00049  7.87700E-01 0.0E+00  2.44170E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99603E-03 0.08845  3.68098E-04 0.28710  6.71787E-04 0.20640  4.63701E-04 0.19387  9.02914E-04 0.16364  4.35323E-04 0.23746  1.54209E-04 0.30981 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.44634E-01 0.11303  1.29110E-02 0.0E+00  3.47028E-02 0.00101  1.19328E-01 0.00040  2.86329E-01 0.00056  7.87700E-01 0.0E+00  2.44170E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.48631E+00 0.08932 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39261E-04 0.00157 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72936E-04 0.00117 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.86663E-03 0.01160 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.45431E+00 0.01187 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13320E-07 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05152E-05 0.00035  3.05150E-05 0.00035  3.06167E-05 0.00636 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16561E-04 0.00179  5.16598E-04 0.00179  5.06580E-04 0.02948 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14535E-01 0.00077  6.14400E-01 0.00078  6.81843E-01 0.02483 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62843E+01 0.03696 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48679E+02 0.00083  1.62525E+02 0.00099 ];

