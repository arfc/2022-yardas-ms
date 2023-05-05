
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 03:42:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 04:06:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679992927429 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00864E+00  9.96867E-01  1.00060E+00  9.97776E-01  9.99285E-01  9.98199E-01  1.00136E+00  9.99087E-01  1.00285E+00  9.97117E-01  9.95321E-01  1.00290E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44033E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85597E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48609E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53267E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35747E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50515E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50515E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75551E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13551E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000749 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77429E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42240E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22033E-01  9.22033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31667E-03  2.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32996E+01  2.32996E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42238E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.45267 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18634E+01 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51736E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85762E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10095E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.14168E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.64241E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.55424E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05929E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20407E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.05888E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61313E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.03340E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.83214E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.55547E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60730E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.41913E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48105E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62799E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.74489E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.29895E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58066E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05567E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49351E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.63862E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64653E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88221E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.77433E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.56571E+17 0.00801  3.64748E-03 0.00792 ];
U233_FISS                 (idx, [1:   4]) = [  6.99865E+19 0.00042  9.95019E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.89883E+16 0.01148  1.26513E-03 0.01145 ];
TH232_CAPT                (idx, [1:   4]) = [  7.60255E+19 0.00047  8.02667E-01 0.00017 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51467E+18 0.00117  8.98976E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  2.03415E+16 0.02611  2.14812E-04 0.02617 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15222E+16 0.03153  1.21666E-04 0.03157 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000749 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30077E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000749 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6883919 6.90297E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5113006 5.12621E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3824 3.83558E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000749 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.16650E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10214E-02 0.0E+00  3.10214E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75527E+20 3.5E-07  1.75527E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02909E+19 3.4E-08  7.02909E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.46973E+19 0.00025  8.85202E+19 0.00023  6.17705E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64988E+20 0.00015  1.58811E+20 0.00013  6.17705E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64653E+20 0.00031  1.64653E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.17708E+22 0.00026  9.66082E+21 0.00027  5.21100E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26319E+16 0.01685 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65041E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48487E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25307E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25307E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25307E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25307E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37985E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44667E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14467E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33226E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06708E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06674E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06678E+00 0.00036  1.06347E+00 0.00033  3.26877E-03 0.00844 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06646E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06605E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06646E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06681E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79403E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79394E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.23373E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23634E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55896E-02 0.00640 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56207E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87474E-03 0.00513  2.42928E-04 0.01912  6.58433E-04 0.01199  5.16866E-04 0.01209  9.98845E-04 0.00837  3.33110E-04 0.01575  1.24554E-04 0.02472 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30967E-01 0.00887  1.29045E-02 8.5E-05  3.47176E-02 5.4E-05  1.19321E-01 2.7E-05  2.87268E-01 0.00020  8.01357E-01 0.00154  2.48308E+00 0.00177 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03383E-03 0.00818  2.57762E-04 0.02960  6.89052E-04 0.01698  5.46583E-04 0.01992  1.05908E-03 0.01197  3.49531E-04 0.02319  1.31815E-04 0.03649 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31877E-01 0.01344  1.29035E-02 0.00013  3.47174E-02 8.3E-05  1.19316E-01 3.3E-05  2.87235E-01 0.00030  8.02274E-01 0.00244  2.48923E+00 0.00290 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59678E-04 0.00083  3.59667E-04 0.00083  3.62827E-04 0.01525 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83690E-04 0.00075  3.83678E-04 0.00075  3.87022E-04 0.01520 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05531E-03 0.00842  2.50641E-04 0.02804  6.98608E-04 0.01800  5.58016E-04 0.01891  1.05265E-03 0.01357  3.60184E-04 0.02145  1.35209E-04 0.03797 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35075E-01 0.01225  1.29032E-02 0.00015  3.47167E-02 9.3E-05  1.19327E-01 4.3E-05  2.87224E-01 0.00030  8.02098E-01 0.00245  2.49163E+00 0.00313 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64670E-04 0.00170  3.64687E-04 0.00170  3.64187E-04 0.03108 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89020E-04 0.00172  3.89038E-04 0.00172  3.88505E-04 0.03109 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15234E-03 0.02594  2.33931E-04 0.09776  7.24698E-04 0.05767  5.79698E-04 0.05795  1.07589E-03 0.04371  4.18625E-04 0.07584  1.19496E-04 0.12854 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32603E-01 0.04141  1.29088E-02 0.00017  3.47297E-02 0.00012  1.19312E-01 0.00011  2.87137E-01 0.00081  8.01371E-01 0.00637  2.48317E+00 0.00701 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18038E-03 0.02574  2.37080E-04 0.08955  7.19013E-04 0.05877  5.85996E-04 0.05692  1.09866E-03 0.04282  4.17197E-04 0.07364  1.22433E-04 0.12100 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35081E-01 0.03939  1.29086E-02 0.00018  3.47288E-02 0.00012  1.19313E-01 0.00010  2.87132E-01 0.00079  8.01502E-01 0.00640  2.48233E+00 0.00679 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.65119E+00 0.02611 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61421E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.85549E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09537E-03 0.00426 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.56502E+00 0.00436 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.28299E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05314E-05 0.00011  3.05316E-05 0.00011  3.04881E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29484E-04 0.00056  5.29526E-04 0.00056  5.15797E-04 0.00886 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17314E-01 0.00021  6.17224E-01 0.00021  6.50829E-01 0.00885 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59901E+01 0.01187 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50515E+02 0.00024  1.64845E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 03:42:07 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 04:29:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679992927429 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00916E+00  9.95184E-01  9.98246E-01  9.95517E-01  1.00056E+00  9.98026E-01  1.00228E+00  1.00025E+00  1.00085E+00  1.00005E+00  9.97483E-01  1.00238E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.45300E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85470E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48918E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53619E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35430E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49178E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49178E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72682E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12962E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000368 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50456E+02 ;
RUNNING_TIME              (idx, 1)        =  4.72618E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22033E-01  9.22033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28333E-03  2.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63090E+01  2.30094E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.47000E-02  2.47000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86667E-03  3.86667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.72616E+01  4.72616E+01 ];
CPU_USAGE                 (idx, 1)        = 11.64697 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18644E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69978E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83229E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16798E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.11511E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.22048E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.95419E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97603E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07424E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18338E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05277E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70065E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.98573E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.13307E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00291E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.51274E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58950E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36771E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66327E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.97674E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.38792E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25290E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30846E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49523E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.14629E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69520E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30641E-02  9.30647E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65376E-05  1.81704E+25  1.88202E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.92509E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.66028E+17 0.00732  3.78629E-03 0.00729 ];
U233_FISS                 (idx, [1:   4]) = [  6.98952E+19 0.00045  9.94810E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.30344E+16 0.01316  1.32424E-03 0.01320 ];
TH232_CAPT                (idx, [1:   4]) = [  7.71385E+19 0.00047  7.73919E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55349E+18 0.00124  8.58165E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  2.16501E+16 0.02618  2.17228E-04 0.02623 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35651E+18 0.00214  3.36756E-02 0.00212 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06292E+17 0.01108  1.06631E-03 0.01099 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000368 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31587E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000368 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7035992 7.05563E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4960450 4.97358E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3926 3.94638E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000368 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.24797E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10214E-02 0.0E+00  3.10214E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75527E+20 2.9E-07  1.75527E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02910E+19 3.4E-08  7.02910E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.96771E+19 0.00024  9.33743E+19 0.00023  6.30280E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69968E+20 0.00014  1.63665E+20 0.00013  6.30280E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69520E+20 0.00031  1.69520E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30605E+22 0.00029  9.87671E+21 0.00030  5.31838E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.57448E+16 0.01613 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70024E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53558E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25307E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25237E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25307E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25237E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32740E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45290E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14149E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34349E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99700E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03531E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03497E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03489E+00 0.00039  1.03177E+00 0.00037  3.20387E-03 0.00879 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03522E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03545E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03522E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03556E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79031E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79032E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35607E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35558E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60953E-02 0.00658 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60956E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96760E-03 0.00557  2.48754E-04 0.01718  6.86825E-04 0.00995  5.21931E-04 0.01293  1.04589E-03 0.00911  3.39094E-04 0.01430  1.25111E-04 0.02996 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28023E-01 0.00908  1.29049E-02 7.6E-05  3.47173E-02 5.4E-05  1.19334E-01 3.1E-05  2.87403E-01 0.00018  8.03626E-01 0.00146  2.48216E+00 0.00166 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06299E-03 0.00866  2.70001E-04 0.02669  7.07788E-04 0.01631  5.36382E-04 0.01990  1.06850E-03 0.01292  3.53312E-04 0.02220  1.27012E-04 0.03970 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25528E-01 0.01147  1.29067E-02 9.0E-05  3.47193E-02 7.6E-05  1.19335E-01 4.9E-05  2.87376E-01 0.00027  8.02196E-01 0.00188  2.48116E+00 0.00258 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57432E-04 0.00092  3.57456E-04 0.00092  3.49377E-04 0.01503 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69893E-04 0.00080  3.69918E-04 0.00080  3.61494E-04 0.01492 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08688E-03 0.00916  2.53376E-04 0.02993  7.05032E-04 0.01517  5.40720E-04 0.02142  1.09222E-03 0.01345  3.55620E-04 0.02372  1.39916E-04 0.04038 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36418E-01 0.01244  1.29068E-02 0.00010  3.47173E-02 8.3E-05  1.19335E-01 5.3E-05  2.87307E-01 0.00029  8.01873E-01 0.00214  2.47925E+00 0.00253 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62716E-04 0.00170  3.62717E-04 0.00170  3.56311E-04 0.03418 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75361E-04 0.00164  3.75363E-04 0.00164  3.68797E-04 0.03420 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12870E-03 0.02992  2.72620E-04 0.10108  6.89429E-04 0.06601  5.48918E-04 0.06748  1.09286E-03 0.04266  3.60295E-04 0.07640  1.64574E-04 0.11179 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.56145E-01 0.04143  1.29059E-02 0.00039  3.47092E-02 0.00033  1.19345E-01 0.00017  2.87460E-01 0.00113  7.98574E-01 0.00586  2.44940E+00 0.00167 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13578E-03 0.02900  2.73691E-04 0.09922  6.94414E-04 0.06567  5.59830E-04 0.06388  1.08525E-03 0.03985  3.60377E-04 0.07408  1.62221E-04 0.11370 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.54614E-01 0.04319  1.29059E-02 0.00039  3.47124E-02 0.00029  1.19343E-01 0.00016  2.87494E-01 0.00112  7.98892E-01 0.00584  2.45074E+00 0.00187 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.63073E+00 0.03001 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59383E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71913E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07364E-03 0.00561 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.55254E+00 0.00558 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16530E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05383E-05 0.00011  3.05383E-05 0.00011  3.05079E-05 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17869E-04 0.00055  5.17920E-04 0.00055  5.00653E-04 0.01002 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16988E-01 0.00022  6.16941E-01 0.00022  6.34615E-01 0.00840 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59092E+01 0.01077 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49178E+02 0.00025  1.62240E+02 0.00031 ];

