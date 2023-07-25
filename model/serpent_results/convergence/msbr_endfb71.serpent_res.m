
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/convergence' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jul 21 18:07:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jul 21 18:31:57 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1689980857643 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01082E+00  1.00426E+00  1.00247E+00  9.86027E-01  1.00522E+00  9.97172E-01  1.00030E+00  9.94789E-01  9.96882E-01  1.00721E+00  9.94936E-01  9.99918E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.18937E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92811E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20892E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23207E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63615E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48143E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48143E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.10211E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74608E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000712 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86685E+02 ;
RUNNING_TIME              (idx, 1)        =  2.43334E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.60267E-01  1.60267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.28333E-03  2.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41709E+01  2.41709E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43333E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.78155 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18567E+01 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81785E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 3756.64;
MEMSIZE                   (idx, 1)        = 3559.70;
XS_MEMSIZE                (idx, 1)        = 2804.21;
MAT_MEMSIZE               (idx, 1)        = 79.37;
RES_MEMSIZE               (idx, 1)        = 0.41;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 675.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 196.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 317 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 741637 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 19 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 60 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 60 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1632 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.30522E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.15990E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.03741E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30522E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.15990E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12197E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71082E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12197E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71082E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.59482E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.29329E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.49659E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.97242E-06 0.00026  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26909E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  1.54806E-03 0.00696  3.57399E-03 0.00697 ];
U233_FISS                 (idx, [1:   4]) = [  4.31602E-01 0.00040  9.96426E-01 2.5E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  4.48969E-01 0.00049  7.92452E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  5.27805E-02 0.00128  9.31601E-02 0.00120 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000712 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31629E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000712 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6798696 6.81747E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5198522 5.21219E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3494 3.50425E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000712 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.86847E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.38415E-11 0.00016 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90742E-22 0.00016 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.08163E+00 0.00016 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.33125E-01 0.00016 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.66583E-01 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99709E-01 5.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97242E-01 0.00026 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.68512E+02 0.00022 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.91229E-04 0.01720 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48131E+02 0.00023 ];
INI_FMASS                 (idx, 1)        =  7.25669E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25669E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39302E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45793E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10661E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34859E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08501E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08469E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08467E+00 0.00039  1.08143E+00 0.00038  3.26183E-03 0.00763 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08462E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08463E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08462E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08493E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78912E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78925E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39652E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39163E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55756E-02 0.00689 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55542E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79319E-03 0.00523  2.31163E-04 0.01886  6.32429E-04 0.01085  5.00756E-04 0.01290  9.93215E-04 0.00863  3.19987E-04 0.01568  1.15638E-04 0.02657 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26937E-01 0.00811  1.29060E-02 7.5E-05  3.47218E-02 4.2E-05  1.19318E-01 2.6E-05  2.87301E-01 0.00018  8.01383E-01 0.00143  2.48011E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02130E-03 0.00824  2.56993E-04 0.02759  6.79188E-04 0.01631  5.43280E-04 0.02024  1.07864E-03 0.01316  3.34277E-04 0.02290  1.28920E-04 0.03886 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27508E-01 0.01212  1.29078E-02 8.9E-05  3.47232E-02 5.8E-05  1.19312E-01 3.6E-05  2.87197E-01 0.00025  8.01366E-01 0.00193  2.48030E+00 0.00282 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37627E-04 0.00081  3.37605E-04 0.00081  3.44884E-04 0.01554 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66212E-04 0.00080  3.66188E-04 0.00081  3.74070E-04 0.01551 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00710E-03 0.00784  2.51214E-04 0.02677  6.89247E-04 0.01716  5.48186E-04 0.02059  1.05841E-03 0.01334  3.43380E-04 0.02645  1.16653E-04 0.04035 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.20024E-01 0.01263  1.29076E-02 0.00013  3.47204E-02 7.5E-05  1.19318E-01 4.2E-05  2.87249E-01 0.00031  8.01974E-01 0.00229  2.48587E+00 0.00428 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42592E-04 0.00166  3.42548E-04 0.00166  3.54450E-04 0.03316 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71596E-04 0.00165  3.71549E-04 0.00165  3.84443E-04 0.03315 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12655E-03 0.02873  2.34261E-04 0.09950  7.69126E-04 0.04816  5.73238E-04 0.06806  1.04760E-03 0.04613  3.81614E-04 0.07610  1.20710E-04 0.15519 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14814E-01 0.04158  1.29082E-02 0.00013  3.47146E-02 0.00036  1.19302E-01 0.00011  2.87536E-01 0.00125  8.13721E-01 0.00931  2.48854E+00 0.00929 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11966E-03 0.02783  2.33413E-04 0.09761  7.60908E-04 0.04746  5.75014E-04 0.06606  1.04531E-03 0.04487  3.81422E-04 0.07491  1.23589E-04 0.14669 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18304E-01 0.04098  1.29081E-02 0.00013  3.47147E-02 0.00036  1.19307E-01 0.00013  2.87520E-01 0.00109  8.12950E-01 0.00894  2.48875E+00 0.00921 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.12719E+00 0.02860 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39086E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67791E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00985E-03 0.00464 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.87692E+00 0.00473 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09137E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05036E-05 0.00012  3.05037E-05 0.00012  3.04707E-05 0.00228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12702E-04 0.00053  5.12724E-04 0.00053  5.05020E-04 0.00979 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13556E-01 0.00028  6.13421E-01 0.00028  6.63654E-01 0.00774 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61216E+01 0.01227 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48143E+02 0.00027  1.61366E+02 0.00030 ];

