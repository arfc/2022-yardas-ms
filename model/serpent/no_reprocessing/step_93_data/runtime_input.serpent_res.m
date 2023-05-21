
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
START_DATE                (idx, [1: 24])  = 'Sat May 20 17:41:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 18:05:33 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684622519929 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00613E+00  9.98836E-01  1.00089E+00  1.00029E+00  9.99024E-01  9.98578E-01  9.95301E-01  9.93119E-01  1.00327E+00  9.97446E-01  1.00673E+00  1.00038E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47708E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85229E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49509E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54274E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35302E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46777E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46777E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67527E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13121E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999120 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99927E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99927E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70214E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35614E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15650E-01  9.15650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.15000E-03  4.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26416E+01  2.26416E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35613E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46848 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18899E+01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50499E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08627E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28123E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.67833E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58199E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12367E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46885E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13377E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.48308E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.73495E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08674E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.74877E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.39612E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.06007E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.69178E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33866E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52058E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47172E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.71767E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.27089E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66109E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36195E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51699E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.97454E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78368E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86617E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02194E+00 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.71512E+17 0.00770  3.86226E-03 0.00768 ];
U233_FISS                 (idx, [1:   4]) = [  6.97643E+19 0.00045  9.92408E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.50516E+17 0.00779  3.56355E-03 0.00776 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88624E+19 0.00054  7.26787E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52509E+18 0.00123  7.85668E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  5.63131E+16 0.01597  5.19000E-04 0.01598 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39665E+18 0.00190  3.13039E-02 0.00195 ];
SM149_CAPT                (idx, [1:   4]) = [  7.03916E+17 0.00394  6.48735E-03 0.00396 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999120 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30911E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999120 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7279074 7.30005E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4716444 4.72943E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3602 3.61713E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999120 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.93901E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12877E-02 7.0E-09  3.12877E-02 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75515E+20 3.2E-07  1.75515E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02892E+19 4.1E-08  7.02892E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08500E+20 0.00025  1.02114E+20 0.00023  6.38625E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78790E+20 0.00015  1.72403E+20 0.00013  6.38625E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78368E+20 0.00034  1.78368E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53273E+22 0.00029  1.01852E+22 0.00032  5.51421E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37668E+16 0.01540 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78843E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62504E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.19133E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19133E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19133E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19133E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28006E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46498E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02696E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34815E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.84429E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.84133E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49703E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84120E-01 0.00039  9.81165E-01 0.00038  2.96775E-03 0.00814 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84077E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84016E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84077E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84374E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78828E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78845E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42509E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41904E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67777E-02 0.00686 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67403E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.08501E-03 0.00474  2.68471E-04 0.01744  6.96435E-04 0.01131  5.49459E-04 0.01249  1.08724E-03 0.00838  3.55915E-04 0.01495  1.27493E-04 0.02559 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27330E-01 0.00860  1.29056E-02 8.3E-05  3.47076E-02 7.0E-05  1.19326E-01 2.7E-05  2.87403E-01 0.00020  8.07139E-01 0.00168  2.48295E+00 0.00200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03058E-03 0.00776  2.65796E-04 0.02773  6.90833E-04 0.01611  5.39891E-04 0.02067  1.06046E-03 0.01257  3.46762E-04 0.02532  1.26838E-04 0.03838 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27128E-01 0.01258  1.29061E-02 0.00013  3.47109E-02 9.1E-05  1.19325E-01 4.8E-05  2.87447E-01 0.00034  8.07554E-01 0.00283  2.47717E+00 0.00251 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69439E-04 0.00094  3.69435E-04 0.00093  3.70248E-04 0.01521 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63565E-04 0.00083  3.63562E-04 0.00083  3.64358E-04 0.01521 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02491E-03 0.00836  2.62001E-04 0.02906  6.95664E-04 0.01628  5.30755E-04 0.01822  1.07122E-03 0.01360  3.44999E-04 0.02911  1.20273E-04 0.04270 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21753E-01 0.01362  1.29056E-02 0.00015  3.47038E-02 0.00013  1.19325E-01 4.6E-05  2.87404E-01 0.00033  8.09470E-01 0.00345  2.47303E+00 0.00278 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75484E-04 0.00210  3.75427E-04 0.00211  3.87999E-04 0.03515 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69515E-04 0.00207  3.69459E-04 0.00207  3.81827E-04 0.03514 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08749E-03 0.02755  2.49074E-04 0.11078  6.78998E-04 0.06983  5.98939E-04 0.06479  1.06349E-03 0.04940  3.62471E-04 0.10617  1.34518E-04 0.14590 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31103E-01 0.04812  1.29087E-02 0.00013  3.47154E-02 0.00029  1.19343E-01 0.00019  2.86896E-01 0.00063  8.03572E-01 0.00727  2.46721E+00 0.00529 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05747E-03 0.02688  2.44556E-04 0.11104  6.67473E-04 0.06650  5.97054E-04 0.06384  1.05798E-03 0.04860  3.55121E-04 0.09762  1.35290E-04 0.14543 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31941E-01 0.04804  1.29076E-02 0.00021  3.47152E-02 0.00029  1.19336E-01 0.00016  2.86953E-01 0.00061  8.02882E-01 0.00685  2.46840E+00 0.00544 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.22919E+00 0.02767 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71160E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65260E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03336E-03 0.00539 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17286E+00 0.00540 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99159E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04608E-05 0.00012  3.04611E-05 0.00012  3.03294E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08939E-04 0.00055  5.08968E-04 0.00055  4.99601E-04 0.00915 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05492E-01 0.00025  6.05531E-01 0.00025  5.94298E-01 0.00767 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62318E+01 0.01118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46777E+02 0.00025  1.60908E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 20 17:41:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 18:27:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684622519929 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00767E+00  9.97794E-01  9.99238E-01  1.00190E+00  9.98932E-01  9.99260E-01  9.93929E-01  9.93782E-01  1.00279E+00  9.99064E-01  1.00518E+00  1.00047E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47855E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85215E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49497E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54262E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35276E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46756E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46756E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67502E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13660E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001341 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.36470E+02 ;
RUNNING_TIME              (idx, 1)        =  4.59800E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15650E-01  9.15650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.21667E-03  4.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50311E+01  2.23895E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44000E-02  2.44000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86667E-03  3.86667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.59799E+01  4.59799E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66746 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18883E+01 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69136E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08858E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28158E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.71042E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58323E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12454E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46984E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13399E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.49491E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.73684E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08793E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75014E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.40675E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.06182E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.78438E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33863E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52055E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47168E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.79519E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.35906E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66248E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36394E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51648E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.97910E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78241E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.38630E-02  9.38639E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.76275E-05  1.82189E+25  1.86598E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02116E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.71597E+17 0.00838  3.86587E-03 0.00842 ];
U233_FISS                 (idx, [1:   4]) = [  6.97204E+19 0.00047  9.92340E-01 4.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.54132E+17 0.00796  3.61717E-03 0.00797 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87552E+19 0.00054  7.26413E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53765E+18 0.00135  7.87487E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  5.66462E+16 0.01645  5.22530E-04 0.01648 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41455E+18 0.00194  3.14950E-02 0.00192 ];
SM149_CAPT                (idx, [1:   4]) = [  6.99462E+17 0.00416  6.45163E-03 0.00413 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001341 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28751E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001341 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7279490 7.29907E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4718196 4.73014E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3655 3.66936E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001341 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.42120E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12877E-02 7.0E-09  3.12877E-02 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75514E+20 3.8E-07  1.75514E+20 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02891E+19 3.9E-08  7.02891E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08463E+20 0.00025  1.02125E+20 0.00025  6.33783E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78752E+20 0.00015  1.72414E+20 0.00015  6.33783E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78241E+20 0.00036  1.78241E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52680E+22 0.00030  1.01623E+22 0.00031  5.51057E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.45093E+16 0.01699 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78806E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62271E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.19133E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19063E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19133E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19063E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27965E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46757E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03332E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34700E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.84575E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.84274E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49703E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84436E-01 0.00037  9.81252E-01 0.00036  3.02212E-03 0.00790 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84266E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84716E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84266E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84567E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78868E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78878E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41156E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40779E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67250E-02 0.00714 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66673E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11324E-03 0.00526  2.63651E-04 0.01751  6.91467E-04 0.01114  5.63477E-04 0.01215  1.09521E-03 0.01017  3.67549E-04 0.01432  1.31892E-04 0.02445 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32140E-01 0.00791  1.29054E-02 9.4E-05  3.47062E-02 7.2E-05  1.19327E-01 2.8E-05  2.87493E-01 0.00023  8.06565E-01 0.00168  2.48813E+00 0.00188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06466E-03 0.00815  2.53905E-04 0.02732  6.92078E-04 0.01719  5.51760E-04 0.01952  1.07674E-03 0.01405  3.58628E-04 0.02258  1.31553E-04 0.03562 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33282E-01 0.01231  1.29070E-02 0.00013  3.47084E-02 0.00011  1.19324E-01 3.8E-05  2.87499E-01 0.00034  8.05028E-01 0.00252  2.49609E+00 0.00335 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69719E-04 0.00093  3.69725E-04 0.00093  3.67723E-04 0.01411 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63958E-04 0.00083  3.63963E-04 0.00082  3.61979E-04 0.01408 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06505E-03 0.00817  2.62090E-04 0.02762  6.85766E-04 0.01791  5.42914E-04 0.02145  1.10361E-03 0.01543  3.43440E-04 0.02423  1.27231E-04 0.03829 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27803E-01 0.01246  1.29041E-02 0.00017  3.47022E-02 0.00013  1.19323E-01 4.4E-05  2.87526E-01 0.00036  8.07237E-01 0.00296  2.48687E+00 0.00369 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73643E-04 0.00186  3.73650E-04 0.00187  3.70505E-04 0.03375 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67824E-04 0.00185  3.67831E-04 0.00185  3.64705E-04 0.03374 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.26560E-03 0.02722  2.81345E-04 0.09801  7.64657E-04 0.05402  5.64384E-04 0.06793  1.16098E-03 0.04647  3.15591E-04 0.09603  1.78642E-04 0.12704 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.43578E-01 0.04825  1.29130E-02 0.00035  3.47190E-02 0.00024  1.19296E-01 6.6E-05  2.87490E-01 0.00133  7.99263E-01 0.00650  2.50534E+00 0.00955 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.25670E-03 0.02689  2.78637E-04 0.09483  7.68341E-04 0.05182  5.73925E-04 0.06602  1.15878E-03 0.04510  3.08840E-04 0.09073  1.68180E-04 0.12422 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34823E-01 0.04631  1.29128E-02 0.00034  3.47188E-02 0.00023  1.19300E-01 7.5E-05  2.87455E-01 0.00132  7.99739E-01 0.00638  2.50710E+00 0.00960 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.74225E+00 0.02740 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71527E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65738E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14450E-03 0.00522 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.46403E+00 0.00525 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98774E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04537E-05 0.00012  3.04539E-05 0.00012  3.03808E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08103E-04 0.00061  5.08153E-04 0.00061  4.91162E-04 0.00942 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06082E-01 0.00029  6.06126E-01 0.00030  5.94071E-01 0.00858 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61392E+01 0.01305 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46756E+02 0.00028  1.60929E+02 0.00032 ];

