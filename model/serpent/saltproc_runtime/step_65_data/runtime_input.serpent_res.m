
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
START_DATE                (idx, [1: 24])  = 'Fri May 12 11:13:08 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 11:37:06 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683907988676 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00873E+00  1.00447E+00  1.00217E+00  9.97989E-01  1.00074E+00  1.00210E+00  1.00116E+00  9.80144E-01  9.99068E-01  1.00334E+00  1.00122E+00  9.98878E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43926E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85607E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48589E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53244E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35823E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50589E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50589E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75715E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13453E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999673 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99973E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99973E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75441E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39718E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10467E-01  9.10467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.43333E-03  2.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30589E+01  2.30589E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39717E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49020 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19022E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52092E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86137E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10494E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.98422E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.67714E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.57679E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05944E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20435E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.08118E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61906E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02459E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.86572E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.57864E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61319E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.49210E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48067E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62784E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.16057E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.36834E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58159E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05674E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50151E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.64754E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65009E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88197E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.83055E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.53701E+17 0.00782  3.61024E-03 0.00777 ];
U233_FISS                 (idx, [1:   4]) = [  6.98980E+19 0.00043  9.94704E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.13246E+17 0.01154  1.61177E-03 0.01162 ];
TH232_CAPT                (idx, [1:   4]) = [  7.63355E+19 0.00047  8.02341E-01 0.00017 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51615E+18 0.00121  8.95105E-02 0.00110 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34108E+16 0.02690  2.46025E-04 0.02683 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23234E+16 0.03030  1.29509E-04 0.03026 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999673 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30622E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999673 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6899354 6.91895E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5096502 5.11028E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3817 3.83184E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999673 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10252E-02 4.2E-09  3.10252E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75525E+20 3.2E-07  1.75525E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02907E+19 3.5E-08  7.02907E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.51240E+19 0.00029  8.89161E+19 0.00027  6.20789E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65415E+20 0.00017  1.59207E+20 0.00015  6.20789E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65009E+20 0.00032  1.65009E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.19348E+22 0.00028  9.68988E+21 0.00036  5.22449E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26936E+16 0.01648 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65467E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49146E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25217E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25217E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25217E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25217E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37579E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44527E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14755E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33163E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06376E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06342E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06353E+00 0.00038  1.06019E+00 0.00036  3.23778E-03 0.00742 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06371E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06374E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06371E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06405E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79426E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79423E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22637E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22708E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55930E-02 0.00665 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56656E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87976E-03 0.00566  2.36576E-04 0.01638  6.56101E-04 0.01180  5.17593E-04 0.01305  1.01614E-03 0.00895  3.33801E-04 0.01451  1.19549E-04 0.02664 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28484E-01 0.00781  1.29058E-02 7.7E-05  3.47138E-02 6.1E-05  1.19320E-01 2.7E-05  2.87299E-01 0.00021  8.04601E-01 0.00152  2.48907E+00 0.00198 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06493E-03 0.00841  2.42311E-04 0.02733  7.00085E-04 0.01733  5.41136E-04 0.01878  1.10394E-03 0.01464  3.52947E-04 0.02451  1.24519E-04 0.04192 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26818E-01 0.01281  1.29067E-02 0.00010  3.47201E-02 6.9E-05  1.19323E-01 4.4E-05  2.87218E-01 0.00031  8.02395E-01 0.00197  2.49143E+00 0.00308 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61434E-04 0.00100  3.61420E-04 0.00100  3.65363E-04 0.01431 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84390E-04 0.00091  3.84374E-04 0.00091  3.88568E-04 0.01431 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03806E-03 0.00724  2.48132E-04 0.02923  6.87111E-04 0.01794  5.40905E-04 0.01764  1.07252E-03 0.01194  3.63105E-04 0.02264  1.26279E-04 0.03950 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30889E-01 0.01265  1.29055E-02 0.00015  3.47150E-02 9.5E-05  1.19319E-01 4.4E-05  2.87138E-01 0.00028  8.00745E-01 0.00211  2.48823E+00 0.00320 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67025E-04 0.00223  3.66931E-04 0.00222  3.97695E-04 0.03210 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90333E-04 0.00216  3.90233E-04 0.00216  4.22919E-04 0.03202 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.21097E-03 0.02839  2.95332E-04 0.08949  7.34411E-04 0.05655  5.77621E-04 0.06256  1.06474E-03 0.04496  4.11031E-04 0.08443  1.27838E-04 0.14595 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28706E-01 0.04391  1.29095E-02 0.00029  3.47139E-02 0.00035  1.19305E-01 8.6E-05  2.86921E-01 0.00082  7.97645E-01 0.00551  2.47902E+00 0.00707 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.20981E-03 0.02710  2.91089E-04 0.08172  7.19242E-04 0.05249  5.78018E-04 0.06148  1.07395E-03 0.04413  4.20883E-04 0.08200  1.26627E-04 0.13727 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29609E-01 0.04073  1.29089E-02 0.00029  3.47140E-02 0.00034  1.19308E-01 9.7E-05  2.87040E-01 0.00090  7.97399E-01 0.00510  2.47896E+00 0.00707 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.75320E+00 0.02835 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63371E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.86450E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06403E-03 0.00436 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.43173E+00 0.00422 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.28855E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05382E-05 0.00013  3.05380E-05 0.00013  3.06090E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29873E-04 0.00058  5.29911E-04 0.00057  5.18147E-04 0.00854 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17584E-01 0.00027  6.17471E-01 0.00027  6.58965E-01 0.00882 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57480E+01 0.01016 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50589E+02 0.00028  1.64967E+02 0.00035 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 12 11:13:08 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 11:59:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683907988676 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00968E+00  1.00335E+00  1.00361E+00  1.00071E+00  1.00053E+00  9.98953E-01  9.97623E-01  9.79983E-01  1.00021E+00  1.00385E+00  1.00298E+00  9.98526E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45163E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85484E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48906E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53603E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35484E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49336E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49335E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72990E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12960E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000317 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.47206E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68354E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10467E-01  9.10467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.55000E-03  3.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58943E+01  2.28354E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43500E-02  2.43500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68353E+01  4.68353E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68358 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18960E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70298E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83627E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16846E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.78200E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.25664E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.97777E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97623E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07432E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18644E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05355E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70847E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.00565E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.15590E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00349E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.58569E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58943E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36748E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66318E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.39881E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.45729E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25428E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31089E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50294E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.15577E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69963E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30755E-02  9.30765E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65486E-05  1.81702E+25  1.88179E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.97821E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.61396E+17 0.00778  3.72089E-03 0.00775 ];
U233_FISS                 (idx, [1:   4]) = [  6.98709E+19 0.00044  9.94608E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.11878E+17 0.01085  1.59254E-03 0.01083 ];
TH232_CAPT                (idx, [1:   4]) = [  7.74749E+19 0.00050  7.73767E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54166E+18 0.00129  8.53101E-02 0.00135 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42357E+16 0.02519  2.42008E-04 0.02514 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36775E+18 0.00217  3.36350E-02 0.00213 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06032E+17 0.01023  1.05902E-03 0.01025 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000317 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31396E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000317 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7049750 7.06932E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4946661 4.95990E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3906 3.92099E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000317 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.48086E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10252E-02 4.2E-09  3.10252E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75525E+20 2.9E-07  1.75525E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02908E+19 3.0E-08  7.02908E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00120E+20 0.00023  9.37842E+19 0.00021  6.33590E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70411E+20 0.00014  1.64075E+20 0.00012  6.33590E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69963E+20 0.00034  1.69963E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.32876E+22 0.00032  9.91177E+21 0.00027  5.33758E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.55343E+16 0.01795 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70466E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54489E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25217E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25147E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25217E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25147E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32427E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45121E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14473E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34250E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03247E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03213E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03207E+00 0.00032  1.02898E+00 0.00032  3.14917E-03 0.00795 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03252E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03274E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03252E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03285E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79072E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79057E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34268E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34715E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59867E-02 0.00717 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61197E-02 0.00068 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94452E-03 0.00474  2.42940E-04 0.01843  6.64764E-04 0.01217  5.21628E-04 0.01343  1.04224E-03 0.00789  3.45248E-04 0.01328  1.27708E-04 0.02137 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33897E-01 0.00675  1.29056E-02 9.0E-05  3.47117E-02 5.7E-05  1.19321E-01 2.5E-05  2.87250E-01 0.00019  8.03582E-01 0.00144  2.49103E+00 0.00218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02903E-03 0.00759  2.50074E-04 0.02886  6.86932E-04 0.01740  5.40530E-04 0.01979  1.06371E-03 0.01253  3.55330E-04 0.02158  1.32458E-04 0.03580 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34506E-01 0.01192  1.29052E-02 0.00014  3.47127E-02 8.4E-05  1.19322E-01 4.4E-05  2.87125E-01 0.00024  8.03575E-01 0.00257  2.48728E+00 0.00279 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59539E-04 0.00086  3.59547E-04 0.00086  3.56398E-04 0.01382 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71064E-04 0.00077  3.71072E-04 0.00078  3.67809E-04 0.01379 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04761E-03 0.00836  2.58919E-04 0.03296  6.96661E-04 0.01762  5.40312E-04 0.02004  1.07338E-03 0.01240  3.48703E-04 0.02321  1.29631E-04 0.04092 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28830E-01 0.01280  1.29044E-02 0.00015  3.47133E-02 0.00011  1.19318E-01 4.0E-05  2.87212E-01 0.00029  8.02167E-01 0.00230  2.48018E+00 0.00312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64861E-04 0.00190  3.64849E-04 0.00191  3.70569E-04 0.03253 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76560E-04 0.00191  3.76548E-04 0.00192  3.82451E-04 0.03254 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02774E-03 0.03049  2.74010E-04 0.11899  6.77436E-04 0.06419  5.07834E-04 0.06745  1.07271E-03 0.04178  3.62622E-04 0.07811  1.33127E-04 0.12736 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28906E-01 0.03584  1.28942E-02 0.00071  3.47199E-02 0.00031  1.19313E-01 0.00013  2.86781E-01 0.00089  8.01171E-01 0.00692  2.51325E+00 0.01052 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01350E-03 0.02975  2.58375E-04 0.11418  6.76216E-04 0.06348  5.11159E-04 0.06395  1.06604E-03 0.04065  3.70542E-04 0.07372  1.31168E-04 0.11689 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32758E-01 0.03568  1.28941E-02 0.00070  3.47215E-02 0.00027  1.19312E-01 0.00013  2.86749E-01 0.00078  8.01169E-01 0.00685  2.51391E+00 0.01064 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.31148E+00 0.03080 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61346E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72930E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05543E-03 0.00535 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.45635E+00 0.00544 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17771E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05415E-05 0.00012  3.05414E-05 0.00012  3.05656E-05 0.00221 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18895E-04 0.00058  5.18937E-04 0.00059  5.05565E-04 0.00959 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17287E-01 0.00022  6.17238E-01 0.00022  6.35634E-01 0.00787 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57652E+01 0.01143 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49335E+02 0.00027  1.62494E+02 0.00029 ];

