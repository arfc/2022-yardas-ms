
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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 00:41:16 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 01:05:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690954876150 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.96417E-01  1.00116E+00  1.00208E+00  1.00231E+00  1.00122E+00  9.96889E-01  9.97864E-01  9.99531E-01  1.00156E+00  1.00225E+00  1.00231E+00  9.96412E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.28880E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92711E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21411E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23751E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63398E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46263E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46262E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05513E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74850E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000417 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80749E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44556E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17700E-01  9.17700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.35000E-03  4.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35335E+01  2.35335E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44554E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18868E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52217E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09495E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28206E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.02838E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58660E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12689E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47227E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13428E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.53597E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.74373E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09745E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76658E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.43813E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.06704E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.06200E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33855E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52045E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47155E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.05246E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.62350E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66664E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36589E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51164E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.99138E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79534E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86548E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02391E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.73732E+17 0.00723  3.89508E-03 0.00719 ];
U233_FISS                 (idx, [1:   4]) = [  6.97155E+19 0.00043  9.92042E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.72632E+17 0.00698  3.87953E-03 0.00698 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89431E+19 0.00051  7.19643E-01 0.00026 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53898E+18 0.00147  7.78414E-02 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  6.10802E+16 0.01484  5.56894E-04 0.01492 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39589E+18 0.00228  3.09576E-02 0.00233 ];
SM149_CAPT                (idx, [1:   4]) = [  7.07638E+17 0.00415  6.45073E-03 0.00411 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000417 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26161E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000417 1.20326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7312122 7.33215E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4685010 4.69716E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3285 3.30023E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000417 1.20326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.68197E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12991E-02 0.0E+00  3.12991E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75513E+20 3.0E-07  1.75513E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02890E+19 3.4E-08  7.02890E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09765E+20 0.00022  1.03445E+20 0.00021  6.32087E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80054E+20 0.00013  1.73733E+20 0.00012  6.32087E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79534E+20 0.00032  1.79534E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55267E+22 0.00029  1.02196E+22 0.00028  5.53071E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93746E+16 0.01768 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80104E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63279E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.18870E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18870E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18870E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18870E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26915E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46999E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01961E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35134E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.77673E-01 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77404E-01 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49702E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77356E-01 0.00037  9.74426E-01 0.00034  2.97823E-03 0.00857 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77177E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77618E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77177E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  9.77445E-01 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78747E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78737E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45298E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45598E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67293E-02 0.00689 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68430E-02 0.00070 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11518E-03 0.00559  2.67302E-04 0.01845  6.93079E-04 0.01198  5.58630E-04 0.01243  1.11880E-03 0.00874  3.51472E-04 0.01445  1.25889E-04 0.02720 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25086E-01 0.00835  1.29046E-02 0.00010  3.47054E-02 7.2E-05  1.19328E-01 3.0E-05  2.87451E-01 0.00018  8.03792E-01 0.00146  2.49697E+00 0.00208 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05897E-03 0.00773  2.67379E-04 0.02539  6.76698E-04 0.01780  5.42029E-04 0.01939  1.10720E-03 0.01274  3.39401E-04 0.02467  1.26258E-04 0.03869 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25569E-01 0.01163  1.29041E-02 0.00013  3.47020E-02 0.00013  1.19326E-01 4.6E-05  2.87435E-01 0.00028  8.02626E-01 0.00238  2.48953E+00 0.00268 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68805E-04 0.00087  3.68818E-04 0.00087  3.64540E-04 0.01233 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60447E-04 0.00078  3.60461E-04 0.00077  3.56270E-04 0.01230 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04769E-03 0.00862  2.61114E-04 0.03055  6.75280E-04 0.01703  5.41043E-04 0.01998  1.10511E-03 0.01402  3.37548E-04 0.02353  1.27593E-04 0.04482 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27996E-01 0.01328  1.29061E-02 0.00016  3.47134E-02 9.0E-05  1.19322E-01 5.0E-05  2.87493E-01 0.00028  8.03703E-01 0.00245  2.51390E+00 0.00474 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73821E-04 0.00196  3.73789E-04 0.00195  3.79908E-04 0.03827 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65349E-04 0.00191  3.65318E-04 0.00190  3.71305E-04 0.03824 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07823E-03 0.03044  2.66107E-04 0.10440  6.30888E-04 0.06297  5.50606E-04 0.06601  1.16752E-03 0.04842  3.47954E-04 0.07579  1.15158E-04 0.14495 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31012E-01 0.04230  1.29014E-02 0.00050  3.47241E-02 0.00023  1.19317E-01 0.00013  2.87576E-01 0.00096  7.99099E-01 0.00602  2.50887E+00 0.01093 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07842E-03 0.02949  2.66363E-04 0.09975  6.35500E-04 0.05999  5.49278E-04 0.06591  1.15772E-03 0.04693  3.50672E-04 0.07475  1.18890E-04 0.13750 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33118E-01 0.04243  1.29024E-02 0.00047  3.47255E-02 0.00019  1.19314E-01 0.00012  2.87502E-01 0.00094  7.99382E-01 0.00599  2.51303E+00 0.01143 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.23703E+00 0.03040 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70725E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62324E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07662E-03 0.00622 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.29838E+00 0.00611 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94493E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04557E-05 0.00012  3.04552E-05 0.00012  3.05938E-05 0.00202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04933E-04 0.00056  5.04983E-04 0.00055  4.88632E-04 0.00926 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04755E-01 0.00023  6.04791E-01 0.00024  5.95402E-01 0.00888 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58403E+01 0.01158 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46262E+02 0.00026  1.60256E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 00:41:16 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 01:29:11 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690954876150 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.97515E-01  1.00147E+00  1.00003E+00  1.00190E+00  1.00017E+00  9.99833E-01  9.97961E-01  1.00050E+00  1.00275E+00  1.00108E+00  9.98927E-01  9.97854E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.28381E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92716E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21414E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23752E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63306E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46259E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46258E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05502E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74669E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000578 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.59314E+02 ;
RUNNING_TIME              (idx, 1)        =  4.79158E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17700E-01  9.17700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.51667E-03  4.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69643E+01  2.34308E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45667E-02  2.45667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.79157E+01  4.79157E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67284 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18848E+01 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70306E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09609E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28226E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.16852E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58686E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12700E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47315E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13447E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.54718E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.74548E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09842E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76734E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.44835E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.06872E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.15453E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33852E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52041E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47153E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.13288E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.71160E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66752E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36710E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51151E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.99311E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79687E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.38974E-02  9.38981E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.76637E-05  1.82190E+25  1.86530E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02382E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.72190E+17 0.00700  3.87163E-03 0.00698 ];
U233_FISS                 (idx, [1:   4]) = [  6.97404E+19 0.00044  9.91991E-01 4.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.77376E+17 0.00885  3.94537E-03 0.00882 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89638E+19 0.00055  7.18987E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55121E+18 0.00130  7.78621E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  6.19714E+16 0.01653  5.64331E-04 0.01659 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41525E+18 0.00204  3.10976E-02 0.00208 ];
SM149_CAPT                (idx, [1:   4]) = [  7.09557E+17 0.00450  6.46046E-03 0.00440 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000578 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29053E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000578 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7314317 7.33447E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4682921 4.69507E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3340 3.36095E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000578 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.90176E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12991E-02 0.0E+00  3.12991E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75513E+20 3.5E-07  1.75513E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02889E+19 4.1E-08  7.02889E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09819E+20 0.00029  1.03489E+20 0.00027  6.33013E+18 0.00152 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80108E+20 0.00018  1.73778E+20 0.00016  6.33013E+18 0.00152 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79687E+20 0.00037  1.79687E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55807E+22 0.00031  1.02223E+22 0.00037  5.53584E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03324E+16 0.01774 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80159E+20 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63501E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.18870E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18800E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18870E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18800E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26887E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47043E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01821E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35131E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99747E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.77249E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.76976E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49702E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77021E-01 0.00036  9.74003E-01 0.00035  2.97295E-03 0.00738 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76879E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76783E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76879E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  9.77153E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78730E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78735E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45896E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45672E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68209E-02 0.00643 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68500E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13924E-03 0.00456  2.61911E-04 0.01720  7.18362E-04 0.01028  5.54656E-04 0.01045  1.10526E-03 0.00808  3.70243E-04 0.01454  1.28814E-04 0.02501 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28581E-01 0.00823  1.29058E-02 9.4E-05  3.47013E-02 7.1E-05  1.19336E-01 3.1E-05  2.87485E-01 0.00019  8.05178E-01 0.00149  2.49232E+00 0.00207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05597E-03 0.00707  2.58545E-04 0.02773  6.89844E-04 0.01547  5.43573E-04 0.01755  1.07313E-03 0.01255  3.64087E-04 0.02157  1.26786E-04 0.03759 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30648E-01 0.01189  1.29070E-02 0.00012  3.47056E-02 0.00010  1.19329E-01 4.3E-05  2.87441E-01 0.00030  8.09460E-01 0.00292  2.48794E+00 0.00280 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67874E-04 0.00093  3.67893E-04 0.00093  3.60343E-04 0.01459 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59416E-04 0.00088  3.59434E-04 0.00088  3.52091E-04 0.01464 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03377E-03 0.00745  2.55254E-04 0.02747  6.88639E-04 0.01502  5.35345E-04 0.01997  1.06232E-03 0.01355  3.70921E-04 0.02683  1.21291E-04 0.04342 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28594E-01 0.01359  1.29067E-02 0.00013  3.47018E-02 0.00013  1.19333E-01 5.0E-05  2.87379E-01 0.00031  8.04949E-01 0.00247  2.49778E+00 0.00340 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72112E-04 0.00209  3.72126E-04 0.00210  3.63319E-04 0.04361 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63561E-04 0.00211  3.63574E-04 0.00211  3.55048E-04 0.04372 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99523E-03 0.02933  2.74178E-04 0.10808  6.82193E-04 0.06004  5.84880E-04 0.06849  1.01967E-03 0.05276  3.34615E-04 0.09002  9.96979E-05 0.15174 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.07597E-01 0.04824  1.29026E-02 0.00040  3.47020E-02 0.00044  1.19299E-01 7.3E-05  2.87151E-01 0.00077  7.99082E-01 0.00553  2.48636E+00 0.00849 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93768E-03 0.02859  2.66631E-04 0.09982  6.66872E-04 0.05829  5.82920E-04 0.06472  1.00301E-03 0.05003  3.18836E-04 0.08731  9.94053E-05 0.14423 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.05400E-01 0.04686  1.29022E-02 0.00041  3.47031E-02 0.00042  1.19300E-01 7.0E-05  2.87213E-01 0.00080  7.97489E-01 0.00446  2.48520E+00 0.00842 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.05608E+00 0.02961 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68903E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60420E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00575E-03 0.00645 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.14749E+00 0.00638 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94643E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04533E-05 0.00011  3.04532E-05 0.00011  3.04644E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05123E-04 0.00055  5.05149E-04 0.00055  4.96647E-04 0.00991 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04617E-01 0.00026  6.04683E-01 0.00026  5.85337E-01 0.00824 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58942E+01 0.01020 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46258E+02 0.00027  1.60179E+02 0.00031 ];

