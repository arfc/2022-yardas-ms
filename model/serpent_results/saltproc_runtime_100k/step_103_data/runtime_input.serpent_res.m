
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 15:00:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 15:25:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680120043464 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01562E+00  9.99481E-01  9.99792E-01  9.99837E-01  1.00318E+00  1.00378E+00  1.00318E+00  1.00058E+00  9.99395E-01  9.77081E-01  9.98098E-01  9.99966E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43085E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85691E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48418E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53047E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35973E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51442E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51442E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77514E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13530E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000534 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81563E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48706E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.72333E-01  9.72333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.91667E-03  2.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38954E+01  2.38954E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48704E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.32109 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17261E+01 0.00194 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49611E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88267E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12898E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.53397E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.87665E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.70478E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05993E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20620E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13900E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63370E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98873E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.05569E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63998E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62764E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.73147E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47783E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62670E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.92233E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.59608E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58708E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06591E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54705E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.69816E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67492E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88208E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01215E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.57017E+17 0.00694  3.65896E-03 0.00692 ];
U233_FISS                 (idx, [1:   4]) = [  6.97193E+19 0.00043  9.92541E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.58409E+17 0.00732  3.67892E-03 0.00736 ];
TH232_CAPT                (idx, [1:   4]) = [  7.81036E+19 0.00052  7.99772E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48045E+18 0.00128  8.68392E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  5.64382E+16 0.01623  5.77943E-04 0.01626 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19635E+16 0.03418  1.22503E-04 0.03419 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000534 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31708E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000534 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6977282 6.99665E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5019367 5.03261E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3885 3.90638E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000534 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.25542E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10233E-02 0.0E+00  3.10233E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75510E+20 3.1E-07  1.75510E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02889E+19 3.6E-08  7.02889E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.76407E+19 0.00028  9.12945E+19 0.00028  6.34621E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67930E+20 0.00016  1.61583E+20 0.00016  6.34621E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67492E+20 0.00034  1.67492E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.32035E+22 0.00028  9.88881E+21 0.00031  5.33147E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.45244E+16 0.01600 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67984E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54329E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25261E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25261E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25261E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25261E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35772E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44195E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16282E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32593E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04753E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04719E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49698E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04714E+00 0.00038  1.04398E+00 0.00037  3.20952E-03 0.00778 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04768E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04789E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04768E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04802E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79576E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79552E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17804E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18570E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56025E-02 0.00601 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58336E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92524E-03 0.00521  2.51100E-04 0.01746  6.53274E-04 0.01092  5.18697E-04 0.01089  1.03483E-03 0.00855  3.44549E-04 0.01355  1.22784E-04 0.02507 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30377E-01 0.00802  1.29075E-02 8.7E-05  3.47074E-02 8.1E-05  1.19324E-01 2.9E-05  2.87369E-01 0.00019  8.03232E-01 0.00147  2.48173E+00 0.00176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05598E-03 0.00809  2.70264E-04 0.02479  6.78236E-04 0.01791  5.56173E-04 0.01867  1.07442E-03 0.01240  3.51472E-04 0.02258  1.25424E-04 0.04205 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25769E-01 0.01411  1.29068E-02 0.00018  3.47060E-02 0.00015  1.19333E-01 5.1E-05  2.87346E-01 0.00029  8.01458E-01 0.00203  2.48527E+00 0.00363 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73037E-04 0.00094  3.73050E-04 0.00095  3.67846E-04 0.01347 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.90614E-04 0.00085  3.90627E-04 0.00086  3.85230E-04 0.01354 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06287E-03 0.00808  2.66598E-04 0.02564  6.61033E-04 0.01718  5.50518E-04 0.01923  1.09718E-03 0.01374  3.56783E-04 0.02292  1.30752E-04 0.04213 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32016E-01 0.01357  1.29073E-02 0.00014  3.47057E-02 0.00014  1.19319E-01 3.8E-05  2.87247E-01 0.00029  8.03222E-01 0.00264  2.47975E+00 0.00266 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79338E-04 0.00206  3.79354E-04 0.00207  3.76655E-04 0.03208 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97213E-04 0.00204  3.97230E-04 0.00204  3.94361E-04 0.03204 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14936E-03 0.02950  2.81995E-04 0.09750  6.76025E-04 0.05424  5.90072E-04 0.06339  1.08090E-03 0.04640  3.99795E-04 0.07526  1.20571E-04 0.11537 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31519E-01 0.03787  1.29183E-02 0.00033  3.47032E-02 0.00042  1.19301E-01 6.1E-05  2.87113E-01 0.00089  8.02215E-01 0.00720  2.47100E+00 0.00690 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17111E-03 0.02836  2.80563E-04 0.08949  6.80158E-04 0.05314  5.80598E-04 0.06187  1.10768E-03 0.04370  4.00148E-04 0.07234  1.21960E-04 0.11692 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30360E-01 0.03677  1.29176E-02 0.00031  3.47053E-02 0.00040  1.19304E-01 6.5E-05  2.87159E-01 0.00082  8.02511E-01 0.00709  2.47037E+00 0.00680 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.30945E+00 0.02964 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75178E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92858E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07636E-03 0.00459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.20064E+00 0.00475 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35553E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05460E-05 0.00013  3.05459E-05 0.00013  3.05773E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35619E-04 0.00056  5.35666E-04 0.00056  5.19922E-04 0.00961 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19073E-01 0.00026  6.18995E-01 0.00026  6.47927E-01 0.00872 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59354E+01 0.01171 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51442E+02 0.00026  1.66139E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 15:00:43 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 15:49:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680120043464 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01814E+00  9.95847E-01  9.98387E-01  9.99428E-01  9.98408E-01  1.00574E+00  1.00279E+00  1.00202E+00  9.99603E-01  9.78969E-01  9.98885E-01  1.00179E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44339E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85566E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48723E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53396E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35692E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50053E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50053E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74550E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12734E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000720 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.59779E+02 ;
RUNNING_TIME              (idx, 1)        =  4.86995E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.72333E-01  9.72333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33333E-03  3.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76941E+01  2.37988E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.59500E-02  2.59500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.20000E-03  4.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.86993E+01  4.86993E+01 ];
CPU_USAGE                 (idx, 1)        = 11.49456 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.16074E+01 0.00217 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68367E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85969E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17131E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.59191E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.47301E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.11800E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97718E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07485E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19731E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05611E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.75654E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.12357E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21643E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00487E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.82497E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58891E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36565E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66244E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.18203E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.68495E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26286E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32974E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54842E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.21208E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72679E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30699E-02  9.30708E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65346E-05  1.81686E+25  1.88190E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02720E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.70596E+17 0.00740  3.84982E-03 0.00743 ];
U233_FISS                 (idx, [1:   4]) = [  6.97431E+19 0.00047  9.92205E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.67639E+17 0.00814  3.80751E-03 0.00810 ];
TH232_CAPT                (idx, [1:   4]) = [  7.93226E+19 0.00050  7.71539E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51484E+18 0.00129  8.28216E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  5.91824E+16 0.01581  5.75641E-04 0.01580 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39129E+18 0.00202  3.29864E-02 0.00205 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09132E+17 0.01026  1.06147E-03 0.01024 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000720 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33696E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000720 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7124771 7.14463E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4871962 4.88475E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3987 3.99886E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000720 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10233E-02 0.0E+00  3.10233E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75511E+20 3.0E-07  1.75511E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02889E+19 3.5E-08  7.02889E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02762E+20 0.00020  9.62750E+19 0.00020  6.48744E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73051E+20 0.00012  1.66564E+20 0.00011  6.48744E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72679E+20 0.00032  1.72679E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.45940E+22 0.00027  1.01289E+22 0.00027  5.44651E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.75430E+16 0.01357 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73109E+20 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59801E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25261E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25191E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25261E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25191E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30715E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44617E-01 8.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15293E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33833E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01677E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01643E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49699E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01666E+00 0.00038  1.01333E+00 0.00036  3.09673E-03 0.00838 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01668E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01641E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01668E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01702E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79167E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79171E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31100E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30925E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64851E-02 0.00681 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63528E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00531E-03 0.00534  2.44988E-04 0.01869  6.90738E-04 0.01025  5.27472E-04 0.01331  1.06396E-03 0.00964  3.49454E-04 0.01486  1.28701E-04 0.02614 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31615E-01 0.00773  1.29087E-02 8.1E-05  3.47035E-02 7.2E-05  1.19333E-01 3.1E-05  2.87448E-01 0.00019  8.04977E-01 0.00163  2.48296E+00 0.00168 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08157E-03 0.00716  2.57611E-04 0.02769  7.13255E-04 0.01606  5.45471E-04 0.01871  1.08066E-03 0.01319  3.49876E-04 0.02490  1.34696E-04 0.03625 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30861E-01 0.01189  1.29073E-02 0.00016  3.47058E-02 9.5E-05  1.19331E-01 4.7E-05  2.87395E-01 0.00028  8.04649E-01 0.00237  2.48108E+00 0.00260 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70075E-04 0.00088  3.70062E-04 0.00088  3.75681E-04 0.01738 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76231E-04 0.00078  3.76219E-04 0.00078  3.81905E-04 0.01734 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04062E-03 0.00836  2.45749E-04 0.02793  7.03251E-04 0.01705  5.39059E-04 0.01956  1.07318E-03 0.01313  3.48739E-04 0.02569  1.30634E-04 0.04433 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29912E-01 0.01345  1.29079E-02 0.00014  3.47049E-02 0.00011  1.19325E-01 4.5E-05  2.87317E-01 0.00032  8.03020E-01 0.00240  2.47201E+00 0.00247 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75208E-04 0.00176  3.75179E-04 0.00175  3.87884E-04 0.03675 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81451E-04 0.00172  3.81422E-04 0.00172  3.94303E-04 0.03672 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05458E-03 0.02665  2.60747E-04 0.09222  7.00339E-04 0.05955  5.06974E-04 0.06383  1.05539E-03 0.04341  3.67030E-04 0.08517  1.64099E-04 0.10895 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.62338E-01 0.04549  1.29114E-02 3.0E-05  3.47141E-02 0.00038  1.19309E-01 0.00011  2.87330E-01 0.00090  8.02161E-01 0.00765  2.46429E+00 0.00496 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05422E-03 0.02596  2.72029E-04 0.09026  6.98460E-04 0.05649  5.10783E-04 0.06124  1.04646E-03 0.04292  3.65221E-04 0.08395  1.61265E-04 0.10222 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.60107E-01 0.04278  1.29114E-02 3.2E-05  3.47116E-02 0.00039  1.19310E-01 0.00011  2.87321E-01 0.00085  8.00674E-01 0.00680  2.46673E+00 0.00543 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.14632E+00 0.02676 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71992E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78183E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05272E-03 0.00519 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.20642E+00 0.00518 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23806E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05548E-05 0.00013  3.05545E-05 0.00013  3.06685E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24402E-04 0.00056  5.24440E-04 0.00056  5.12410E-04 0.00924 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18092E-01 0.00023  6.18061E-01 0.00023  6.30744E-01 0.00835 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56809E+01 0.01163 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50053E+02 0.00027  1.63460E+02 0.00029 ];

