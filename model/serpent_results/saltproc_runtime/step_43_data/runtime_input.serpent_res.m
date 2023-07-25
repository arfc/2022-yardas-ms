
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 01:40:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 02:05:59 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690180846996 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01401E+00  1.00335E+00  1.00535E+00  1.00258E+00  1.00840E+00  1.00244E+00  1.00121E+00  9.79827E-01  9.98427E-01  9.80935E-01  1.00354E+00  9.99927E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.11407E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92886E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20564E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22854E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63509E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49669E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49669E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13912E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74793E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000935 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89976E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52169E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15667E-01  9.15667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.43333E-03  2.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42987E+01  2.42987E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52167E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49928 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18920E+01 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53883E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84905E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09070E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.47150E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.56882E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.50810E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05845E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20304E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.94933E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.58273E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.06163E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.77031E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.44312E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57696E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.13676E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48189E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62832E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.44847E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.03057E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57873E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05357E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46821E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.61947E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65008E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88224E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.67033E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.54931E+17 0.00751  3.62541E-03 0.00747 ];
U233_FISS                 (idx, [1:   4]) = [  7.00078E+19 0.00042  9.95619E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.96942E+16 0.01751  7.06761E-04 0.01753 ];
TH232_CAPT                (idx, [1:   4]) = [  7.54113E+19 0.00051  7.92953E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52850E+18 0.00134  8.96775E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10275E+16 0.03526  1.15944E-04 0.03518 ];
SM149_CAPT                (idx, [1:   4]) = [  1.18914E+16 0.03312  1.25056E-04 0.03315 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000935 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33854E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000935 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6897050 6.91612E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5100271 5.11363E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3614 3.63335E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000935 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.28408E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10209E-02 0.0E+00  3.10209E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 3.3E-07  1.75532E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02914E+19 3.6E-08  7.02914E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.51526E+19 0.00025  8.90281E+19 0.00024  6.12452E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65444E+20 0.00014  1.59320E+20 0.00013  6.12452E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65008E+20 0.00033  1.65008E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.15681E+22 0.00032  9.62863E+21 0.00033  5.19394E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99634E+16 0.01812 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65494E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47633E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25318E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25318E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25318E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25318E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37165E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44973E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13346E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33896E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99725E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06447E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06415E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06422E+00 0.00038  1.06091E+00 0.00035  3.23380E-03 0.00860 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06358E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06379E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06358E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06390E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79202E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79197E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29937E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30074E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56596E-02 0.00626 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57226E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83589E-03 0.00542  2.37097E-04 0.01626  6.52831E-04 0.01232  4.92218E-04 0.01284  1.00110E-03 0.00926  3.35004E-04 0.01531  1.17638E-04 0.02586 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29294E-01 0.00810  1.29062E-02 7.4E-05  3.47164E-02 5.4E-05  1.19321E-01 2.9E-05  2.87252E-01 0.00019  8.02847E-01 0.00150  2.48334E+00 0.00198 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04100E-03 0.00888  2.57252E-04 0.02607  7.05918E-04 0.01830  5.27393E-04 0.02097  1.06180E-03 0.01363  3.64879E-04 0.02150  1.23756E-04 0.03887 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27207E-01 0.01227  1.29071E-02 0.00011  3.47178E-02 8.0E-05  1.19318E-01 3.7E-05  2.87156E-01 0.00027  8.00677E-01 0.00197  2.47835E+00 0.00246 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53772E-04 0.00079  3.53764E-04 0.00080  3.56144E-04 0.01482 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76483E-04 0.00066  3.76474E-04 0.00067  3.79024E-04 0.01484 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05328E-03 0.00918  2.55105E-04 0.02730  7.07787E-04 0.01826  5.30690E-04 0.02078  1.07070E-03 0.01354  3.64160E-04 0.02406  1.24835E-04 0.04428 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28603E-01 0.01310  1.29070E-02 9.7E-05  3.47206E-02 7.8E-05  1.19329E-01 4.8E-05  2.87157E-01 0.00029  8.01607E-01 0.00215  2.48708E+00 0.00324 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57545E-04 0.00176  3.57430E-04 0.00176  3.88096E-04 0.03622 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80493E-04 0.00165  3.80371E-04 0.00165  4.12986E-04 0.03619 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09877E-03 0.03042  2.92028E-04 0.08762  6.61503E-04 0.06023  5.56293E-04 0.07464  1.11886E-03 0.04683  3.60968E-04 0.08077  1.09120E-04 0.13533 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.12315E-01 0.03678  1.29110E-02 5.3E-09  3.47191E-02 0.00021  1.19338E-01 0.00016  2.86648E-01 0.00046  8.09135E-01 0.00911  2.45669E+00 0.00491 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10636E-03 0.02979  2.87345E-04 0.08436  6.72555E-04 0.06054  5.59659E-04 0.07019  1.10892E-03 0.04613  3.65641E-04 0.07690  1.12235E-04 0.12500 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.14196E-01 0.03464  1.29110E-02 5.5E-09  3.47220E-02 0.00018  1.19337E-01 0.00015  2.86688E-01 0.00046  8.08356E-01 0.00881  2.45849E+00 0.00515 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.67297E+00 0.03052 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55401E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78218E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09540E-03 0.00492 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.70989E+00 0.00496 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21219E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05292E-05 0.00013  3.05291E-05 0.00013  3.05695E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23027E-04 0.00056  5.23057E-04 0.00055  5.12976E-04 0.01000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16219E-01 0.00025  6.16107E-01 0.00025  6.58391E-01 0.00893 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57969E+01 0.01103 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49669E+02 0.00026  1.63426E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 01:40:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 02:30:07 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690180846996 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01599E+00  1.00334E+00  1.00601E+00  1.00234E+00  1.00614E+00  1.00187E+00  9.99044E-01  9.82122E-01  9.96170E-01  9.78159E-01  1.00417E+00  1.00464E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.17913E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92821E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20870E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23184E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63441E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48383E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48383E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.10746E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74483E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000133 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.76588E+02 ;
RUNNING_TIME              (idx, 1)        =  4.93417E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15667E-01  9.15667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.88333E-03  3.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.83950E+01  2.40963E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44167E-02  2.44167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.93416E+01  4.93416E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68561 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18912E+01 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71365E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82411E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16695E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.50584E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.14966E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.91023E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97525E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07409E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17103E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04943E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68725E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.94876E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.02298E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.99941E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.23044E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58965E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36826E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66348E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.65665E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.11959E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25048E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30446E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46973E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.12788E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69979E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30626E-02  9.30635E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65399E-05  1.81711E+25  1.88205E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.82996E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.66487E+17 0.00762  3.79351E-03 0.00759 ];
U233_FISS                 (idx, [1:   4]) = [  6.99253E+19 0.00044  9.95417E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.13769E+16 0.01740  7.31312E-04 0.01735 ];
TH232_CAPT                (idx, [1:   4]) = [  7.66108E+19 0.00053  7.64954E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57459E+18 0.00121  8.56181E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12338E+16 0.04095  1.12149E-04 0.04090 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33495E+18 0.00201  3.32997E-02 0.00201 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04500E+17 0.01211  1.04337E-03 0.01206 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000133 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31074E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000133 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7050462 7.07031E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4946140 4.95925E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3531 3.54120E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000133 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.99189E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10209E-02 0.0E+00  3.10209E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 3.2E-07  1.75532E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02915E+19 3.7E-08  7.02915E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00164E+20 0.00025  9.38926E+19 0.00024  6.27095E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70455E+20 0.00015  1.64184E+20 0.00014  6.27095E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69979E+20 0.00033  1.69979E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29046E+22 0.00028  9.85708E+21 0.00028  5.30476E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01636E+16 0.01926 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70505E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52896E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25318E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25248E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25318E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25248E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31963E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45352E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12753E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35048E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03232E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03201E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03209E+00 0.00038  1.02892E+00 0.00035  3.09043E-03 0.00820 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03233E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03268E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03233E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03264E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78833E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78819E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42332E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42778E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61396E-02 0.00704 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62256E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94330E-03 0.00575  2.38619E-04 0.01948  6.63802E-04 0.01082  5.11710E-04 0.01380  1.06113E-03 0.00938  3.42473E-04 0.01513  1.25560E-04 0.02751 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32821E-01 0.00830  1.29058E-02 8.0E-05  3.47153E-02 6.0E-05  1.19317E-01 2.7E-05  2.87366E-01 0.00020  8.02855E-01 0.00144  2.48264E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04523E-03 0.00825  2.43219E-04 0.03382  6.89516E-04 0.01652  5.40820E-04 0.02032  1.08134E-03 0.01317  3.63102E-04 0.02399  1.27238E-04 0.04019 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31932E-01 0.01240  1.29066E-02 9.7E-05  3.47129E-02 9.2E-05  1.19314E-01 3.8E-05  2.87303E-01 0.00028  8.03258E-01 0.00216  2.47829E+00 0.00232 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52038E-04 0.00098  3.52031E-04 0.00098  3.54667E-04 0.01632 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63327E-04 0.00089  3.63319E-04 0.00089  3.66053E-04 0.01634 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99279E-03 0.00821  2.42520E-04 0.03270  6.75650E-04 0.01770  5.26202E-04 0.02046  1.07583E-03 0.01475  3.47322E-04 0.02337  1.25266E-04 0.04196 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30306E-01 0.01320  1.29062E-02 0.00012  3.47135E-02 9.2E-05  1.19315E-01 4.0E-05  2.87446E-01 0.00032  8.02560E-01 0.00231  2.47849E+00 0.00277 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57935E-04 0.00183  3.57895E-04 0.00183  3.65708E-04 0.03560 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69413E-04 0.00179  3.69372E-04 0.00180  3.77346E-04 0.03552 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.84633E-03 0.02635  2.34993E-04 0.10581  6.24614E-04 0.05654  5.19315E-04 0.06252  9.86889E-04 0.04175  3.61706E-04 0.07878  1.18813E-04 0.12626 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.36629E-01 0.03818  1.29090E-02 0.00011  3.47203E-02 0.00024  1.19307E-01 0.00012  2.87146E-01 0.00100  7.93356E-01 0.00311  2.47962E+00 0.00870 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.85179E-03 0.02495  2.40825E-04 0.10451  6.28801E-04 0.05486  5.13809E-04 0.06101  9.91453E-04 0.04112  3.59455E-04 0.07511  1.17446E-04 0.12184 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35173E-01 0.03726  1.29089E-02 0.00012  3.47205E-02 0.00023  1.19306E-01 0.00011  2.87185E-01 0.00101  7.92889E-01 0.00301  2.47962E+00 0.00869 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.95781E+00 0.02639 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53957E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65308E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.94399E-03 0.00487 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.31789E+00 0.00496 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10071E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05344E-05 0.00012  3.05340E-05 0.00012  3.06678E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12338E-04 0.00061  5.12381E-04 0.00061  4.97786E-04 0.00902 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15595E-01 0.00023  6.15543E-01 0.00023  6.35526E-01 0.00865 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.54943E+01 0.01163 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48383E+02 0.00028  1.60932E+02 0.00031 ];

