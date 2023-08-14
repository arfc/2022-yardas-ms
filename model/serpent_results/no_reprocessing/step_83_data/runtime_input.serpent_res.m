
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
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 13:25:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 13:50:06 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690914331286 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.87135E-01  9.98279E-01  1.00323E+00  1.00268E+00  1.00902E+00  9.94334E-01  1.00009E+00  1.00327E+00  1.00240E+00  1.00241E+00  9.99215E-01  9.97939E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.26896E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92731E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21329E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23660E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63311E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46637E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46637E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06422E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74978E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000168 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82190E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45896E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.25283E-01  9.25283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.43333E-03  4.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36599E+01  2.36599E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45894E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47597 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18842E+01 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51960E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.07900E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28015E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.41472E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58313E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12508E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45992E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13258E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.36636E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71664E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08230E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75092E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.28376E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.04153E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.76478E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33886E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52087E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47198E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.99841E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.38836E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65737E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35770E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51208E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.96805E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78750E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86804E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01984E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.74356E+17 0.00775  3.90234E-03 0.00771 ];
U233_FISS                 (idx, [1:   4]) = [  6.98151E+19 0.00045  9.93048E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.03676E+17 0.00866  2.89713E-03 0.00866 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88406E+19 0.00053  7.24085E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54027E+18 0.00123  7.84353E-02 0.00114 ];
U235_CAPT                 (idx, [1:   4]) = [  4.38167E+16 0.01589  4.02431E-04 0.01589 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40015E+18 0.00235  3.12272E-02 0.00226 ];
SM149_CAPT                (idx, [1:   4]) = [  6.86029E+17 0.00449  6.30057E-03 0.00446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000168 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25716E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000168 1.20326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7289565 7.30960E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4707355 4.71971E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3248 3.26241E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000168 1.20326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.82894E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12564E-02 0.0E+00  3.12564E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75519E+20 3.7E-07  1.75519E+20 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02898E+19 3.7E-08  7.02898E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08925E+20 0.00024  1.02601E+20 0.00024  6.32407E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79215E+20 0.00015  1.72891E+20 0.00014  6.32407E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78750E+20 0.00036  1.78750E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53985E+22 0.00028  1.01825E+22 0.00028  5.52160E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.85949E+16 0.01690 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79263E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62806E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.19852E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19852E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19852E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19852E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27257E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46927E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04008E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34973E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99753E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.82391E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82124E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49707E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82189E-01 0.00037  9.79143E-01 0.00038  2.98106E-03 0.00705 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81791E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81936E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81791E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82058E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78789E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78788E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43854E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43856E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68741E-02 0.00684 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67550E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13333E-03 0.00548  2.65372E-04 0.01811  7.00729E-04 0.01009  5.60351E-04 0.01321  1.10342E-03 0.00893  3.73342E-04 0.01554  1.30115E-04 0.02710 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30436E-01 0.00832  1.29068E-02 7.0E-05  3.47071E-02 8.0E-05  1.19329E-01 3.1E-05  2.87421E-01 0.00018  8.04369E-01 0.00146  2.48676E+00 0.00177 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09597E-03 0.00753  2.49574E-04 0.02594  6.87175E-04 0.01542  5.48601E-04 0.02000  1.10431E-03 0.01336  3.75713E-04 0.02217  1.30599E-04 0.04184 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35284E-01 0.01311  1.29068E-02 9.3E-05  3.47024E-02 0.00013  1.19331E-01 4.4E-05  2.87347E-01 0.00029  8.06956E-01 0.00238  2.48470E+00 0.00278 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67609E-04 0.00104  3.67617E-04 0.00104  3.64960E-04 0.01263 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61057E-04 0.00101  3.61065E-04 0.00100  3.58445E-04 0.01261 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03492E-03 0.00729  2.69556E-04 0.02742  6.88140E-04 0.01771  5.39222E-04 0.02135  1.05876E-03 0.01398  3.49821E-04 0.02580  1.29418E-04 0.04004 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29548E-01 0.01290  1.29081E-02 0.00017  3.47071E-02 0.00011  1.19322E-01 4.5E-05  2.87389E-01 0.00029  8.04519E-01 0.00248  2.48317E+00 0.00292 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71951E-04 0.00196  3.71980E-04 0.00195  3.57882E-04 0.03759 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65316E-04 0.00187  3.65345E-04 0.00186  3.51552E-04 0.03761 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00926E-03 0.02744  2.85537E-04 0.09937  7.46928E-04 0.06566  5.89122E-04 0.07191  9.94550E-04 0.04667  2.69497E-04 0.09788  1.23630E-04 0.14470 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.06099E-01 0.05050  1.29102E-02 6.5E-05  3.47077E-02 0.00030  1.19318E-01 0.00011  2.87149E-01 0.00096  8.05374E-01 0.00910  2.46332E+00 0.00479 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99549E-03 0.02672  2.83468E-04 0.09602  7.30364E-04 0.06367  5.81305E-04 0.06759  1.00030E-03 0.04611  2.79210E-04 0.09317  1.20843E-04 0.14107 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.07553E-01 0.04759  1.29107E-02 2.0E-05  3.47106E-02 0.00027  1.19315E-01 9.8E-05  2.87118E-01 0.00088  8.04244E-01 0.00866  2.45972E+00 0.00397 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.09953E+00 0.02771 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69126E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62546E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01326E-03 0.00481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.16300E+00 0.00473 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97135E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04605E-05 0.00012  3.04607E-05 0.00011  3.03789E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06085E-04 0.00060  5.06134E-04 0.00060  4.89748E-04 0.00932 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06781E-01 0.00025  6.06809E-01 0.00025  6.00051E-01 0.00876 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58236E+01 0.01203 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46637E+02 0.00027  1.60451E+02 0.00034 ];


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
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 13:25:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 14:13:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690914331286 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.85320E-01  9.96681E-01  1.00032E+00  1.00393E+00  1.00830E+00  9.95890E-01  1.00108E+00  1.00560E+00  1.00350E+00  1.00227E+00  1.00046E+00  9.96640E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.27255E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92727E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21340E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23674E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63395E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46643E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46642E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06413E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74942E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000566 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.62298E+02 ;
RUNNING_TIME              (idx, 1)        =  4.81870E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.25283E-01  9.25283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.03333E-03  4.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72275E+01  2.35676E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44667E-02  2.44667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.81868E+01  4.81868E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66909 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18818E+01 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70209E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.07991E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28036E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.51138E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58294E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12487E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46100E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13279E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.37924E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71873E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08338E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75207E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.29556E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.04349E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.85758E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33884E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52084E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47195E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.06905E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.47670E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65831E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35888E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51226E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.96882E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78857E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.37692E-02  9.37700E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.75302E-05  1.82190E+25  1.86785E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01995E+00 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.75024E+17 0.00761  3.91045E-03 0.00762 ];
U233_FISS                 (idx, [1:   4]) = [  6.98370E+19 0.00045  9.92962E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.08785E+17 0.00826  2.96862E-03 0.00826 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88616E+19 0.00055  7.23767E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54662E+18 0.00122  7.84397E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  4.59175E+16 0.01814  4.21470E-04 0.01821 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39630E+18 0.00197  3.11710E-02 0.00202 ];
SM149_CAPT                (idx, [1:   4]) = [  6.89204E+17 0.00489  6.32522E-03 0.00484 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000566 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25522E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000566 1.20326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7290491 7.31040E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4706740 4.71880E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3335 3.35326E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000566 1.20326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.11645E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12564E-02 0.0E+00  3.12564E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75518E+20 3.1E-07  1.75518E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02898E+19 3.7E-08  7.02898E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09054E+20 0.00024  1.02713E+20 0.00023  6.34081E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79344E+20 0.00014  1.73003E+20 0.00014  6.34081E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78857E+20 0.00034  1.78857E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54397E+22 0.00028  1.01966E+22 0.00031  5.52431E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99820E+16 0.01699 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79394E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62972E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.19852E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19782E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19852E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19782E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27283E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46819E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03400E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35071E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99748E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.82205E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81930E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49707E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81837E-01 0.00038  9.78917E-01 0.00038  3.01314E-03 0.00737 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81077E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81350E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81077E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.81352E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78758E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78771E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44919E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44454E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68753E-02 0.00636 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67761E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.14354E-03 0.00531  2.58821E-04 0.01680  7.13218E-04 0.01202  5.54926E-04 0.01222  1.10787E-03 0.00815  3.70379E-04 0.01554  1.38323E-04 0.02262 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.35413E-01 0.00760  1.29065E-02 8.0E-05  3.47111E-02 6.0E-05  1.19329E-01 3.2E-05  2.87405E-01 0.00018  8.05287E-01 0.00183  2.48381E+00 0.00180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07342E-03 0.00726  2.40753E-04 0.02536  6.96532E-04 0.01736  5.48724E-04 0.01750  1.07718E-03 0.01246  3.74800E-04 0.02465  1.35432E-04 0.03491 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.38622E-01 0.01168  1.29058E-02 0.00015  3.47122E-02 9.3E-05  1.19332E-01 5.2E-05  2.87306E-01 0.00025  8.05255E-01 0.00268  2.48882E+00 0.00295 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67335E-04 0.00089  3.67346E-04 0.00089  3.64901E-04 0.01443 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60659E-04 0.00085  3.60669E-04 0.00086  3.58265E-04 0.01444 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07557E-03 0.00749  2.52322E-04 0.02983  6.93756E-04 0.01730  5.42293E-04 0.01909  1.07885E-03 0.01369  3.75577E-04 0.02451  1.32768E-04 0.03970 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36901E-01 0.01388  1.29066E-02 0.00017  3.47121E-02 9.5E-05  1.19328E-01 4.6E-05  2.87494E-01 0.00033  8.05359E-01 0.00276  2.48894E+00 0.00340 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72612E-04 0.00205  3.72588E-04 0.00206  3.82063E-04 0.03207 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65840E-04 0.00204  3.65817E-04 0.00205  3.75082E-04 0.03205 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10112E-03 0.02993  2.86149E-04 0.08995  6.95780E-04 0.06076  5.22427E-04 0.07675  1.10861E-03 0.04733  3.63837E-04 0.07071  1.24318E-04 0.14065 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28762E-01 0.04358  1.28987E-02 0.00059  3.47059E-02 0.00035  1.19322E-01 0.00013  2.86784E-01 0.00055  7.97695E-01 0.00561  2.49433E+00 0.00978 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11531E-03 0.02886  2.83206E-04 0.09235  6.82381E-04 0.05620  5.26763E-04 0.07231  1.12705E-03 0.04618  3.70321E-04 0.07066  1.25595E-04 0.13899 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30558E-01 0.04246  1.28994E-02 0.00058  3.47053E-02 0.00034  1.19321E-01 0.00013  2.86833E-01 0.00057  7.97288E-01 0.00522  2.49376E+00 0.00975 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.33204E+00 0.03015 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69314E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62601E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07507E-03 0.00486 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.32658E+00 0.00486 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97311E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04539E-05 0.00011  3.04535E-05 0.00011  3.05773E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06681E-04 0.00057  5.06753E-04 0.00057  4.83712E-04 0.00851 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06176E-01 0.00024  6.06218E-01 0.00024  5.95074E-01 0.00884 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57955E+01 0.01066 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46642E+02 0.00025  1.60416E+02 0.00029 ];

