
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
START_DATE                (idx, [1: 24])  = 'Thu May 18 20:23:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 20:47:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684459412817 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00939E+00  9.98239E-01  9.92657E-01  9.96481E-01  1.00140E+00  1.00351E+00  1.00087E+00  9.88268E-01  1.00511E+00  1.00313E+00  1.00028E+00  1.00067E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46537E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85346E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49208E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53944E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35428E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47946E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47946E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70046E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12940E+00 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000647 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72366E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37432E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17800E-01  9.17800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28215E+01  2.28215E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37430E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47133 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18911E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50751E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.90528E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26322E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.35032E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.50144E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07015E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36887E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12150E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.23345E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.50214E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.80135E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.16610E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.43209E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.88553E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.19481E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33876E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52074E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47204E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.81417E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.03916E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51137E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33327E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50265E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.64700E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73699E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87689E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.99837E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.68574E+17 0.00710  3.82049E-03 0.00709 ];
U233_FISS                 (idx, [1:   4]) = [  6.99889E+19 0.00040  9.95598E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.50974E+16 0.02061  4.99274E-04 0.02060 ];
TH232_CAPT                (idx, [1:   4]) = [  7.80196E+19 0.00050  7.51449E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54794E+18 0.00133  8.23299E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  7.83338E+15 0.04231  7.54252E-05 0.04225 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40895E+18 0.00198  3.28337E-02 0.00197 ];
SM149_CAPT                (idx, [1:   4]) = [  6.06368E+17 0.00478  5.84016E-03 0.00473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000647 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31391E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000647 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7153029 7.17276E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4843824 4.85656E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3794 3.81696E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000647 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.34483E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11092E-02 0.0E+00  3.11092E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 2.9E-07  1.75533E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.5E-08  7.02918E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03800E+20 0.00023  9.74746E+19 0.00023  6.32549E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74092E+20 0.00014  1.67766E+20 0.00013  6.32549E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73699E+20 0.00035  1.73699E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.41072E+22 0.00031  1.00241E+22 0.00031  5.40831E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.52474E+16 0.01712 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74147E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57669E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.23258E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23258E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23258E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23258E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30515E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45792E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08257E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34648E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01097E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01065E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01069E+00 0.00032  1.00757E+00 0.00030  3.08161E-03 0.00852 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01074E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01057E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01074E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01106E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78921E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78918E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39348E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39405E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62939E-02 0.00684 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63832E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02567E-03 0.00586  2.59686E-04 0.01701  6.85001E-04 0.01088  5.37073E-04 0.01139  1.07395E-03 0.00991  3.42214E-04 0.01537  1.27740E-04 0.02645 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27931E-01 0.00854  1.29076E-02 5.2E-05  3.47183E-02 5.4E-05  1.19317E-01 2.8E-05  2.87430E-01 0.00019  8.03983E-01 0.00146  2.48393E+00 0.00192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07323E-03 0.00770  2.58769E-04 0.02564  6.90736E-04 0.01519  5.56051E-04 0.01826  1.07754E-03 0.01379  3.52209E-04 0.02298  1.37929E-04 0.03828 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34412E-01 0.01238  1.29075E-02 7.8E-05  3.47181E-02 8.2E-05  1.19320E-01 5.2E-05  2.87329E-01 0.00026  8.03000E-01 0.00221  2.48117E+00 0.00275 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63011E-04 0.00082  3.63001E-04 0.00082  3.65655E-04 0.01562 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66890E-04 0.00078  3.66879E-04 0.00078  3.69546E-04 0.01558 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06269E-03 0.00864  2.71795E-04 0.02731  6.97901E-04 0.01741  5.46918E-04 0.02001  1.08125E-03 0.01596  3.40502E-04 0.02439  1.24323E-04 0.04106 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21896E-01 0.01258  1.29072E-02 9.0E-05  3.47226E-02 7.9E-05  1.19323E-01 4.7E-05  2.87286E-01 0.00031  8.03354E-01 0.00281  2.48566E+00 0.00342 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67363E-04 0.00172  3.67372E-04 0.00172  3.64571E-04 0.03010 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71287E-04 0.00169  3.71296E-04 0.00168  3.68444E-04 0.03009 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08247E-03 0.02579  2.19819E-04 0.10257  7.16362E-04 0.05678  5.42035E-04 0.05874  1.12528E-03 0.04426  3.34682E-04 0.07793  1.44291E-04 0.12790 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.39685E-01 0.04148  1.29098E-02 9.0E-05  3.47195E-02 0.00025  1.19316E-01 0.00013  2.86984E-01 0.00113  7.99950E-01 0.00536  2.47727E+00 0.00777 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09075E-03 0.02478  2.24470E-04 0.09964  7.08532E-04 0.05518  5.30698E-04 0.05668  1.14838E-03 0.04185  3.36202E-04 0.07803  1.42467E-04 0.12616 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36725E-01 0.03844  1.29098E-02 9.1E-05  3.47179E-02 0.00026  1.19314E-01 0.00011  2.86964E-01 0.00104  8.00205E-01 0.00501  2.47677E+00 0.00773 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.39476E+00 0.02588 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64726E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68622E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06063E-03 0.00484 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.39249E+00 0.00499 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07614E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04967E-05 0.00011  3.04965E-05 0.00011  3.05739E-05 0.00221 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13342E-04 0.00057  5.13389E-04 0.00058  4.97894E-04 0.00894 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11057E-01 0.00022  6.11031E-01 0.00022  6.22294E-01 0.00911 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60243E+01 0.01188 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47946E+02 0.00024  1.61594E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 18 20:23:32 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 21:09:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684459412817 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00950E+00  1.00205E+00  9.94672E-01  9.95857E-01  1.00048E+00  1.00120E+00  1.00304E+00  9.87308E-01  1.00185E+00  1.00489E+00  9.98438E-01  1.00071E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46533E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85347E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49178E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53912E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35415E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48012E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48012E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70205E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13237E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000144 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.41896E+02 ;
RUNNING_TIME              (idx, 1)        =  4.64361E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17800E-01  9.17800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.63333E-03  3.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54854E+01  2.26639E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.64359E+01  4.64359E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66971 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18886E+01 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69354E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.91424E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26411E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.27857E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.50685E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07390E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.37237E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12198E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.27777E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.51147E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.81934E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.20591E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.45841E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.89088E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.28852E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33881E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52088E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47210E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.12173E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.12832E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52020E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33453E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50334E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.66560E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73731E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.33277E-02  9.33286E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.70482E-05  1.82148E+25  1.87670E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.99218E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.68318E+17 0.00760  3.81622E-03 0.00757 ];
U233_FISS                 (idx, [1:   4]) = [  6.99967E+19 0.00045  9.95568E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.85264E+16 0.01796  5.47949E-04 0.01794 ];
TH232_CAPT                (idx, [1:   4]) = [  7.79775E+19 0.00048  7.50916E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55465E+18 0.00135  8.23808E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  8.05111E+15 0.03955  7.75340E-05 0.03954 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39106E+18 0.00212  3.26557E-02 0.00209 ];
SM149_CAPT                (idx, [1:   4]) = [  5.93194E+17 0.00481  5.71242E-03 0.00480 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000144 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28722E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000144 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7152792 7.17267E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4843519 4.85635E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3833 3.84969E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000144 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.76020E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11092E-02 0.0E+00  3.11092E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 3.2E-07  1.75533E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.3E-08  7.02918E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03898E+20 0.00023  9.75608E+19 0.00022  6.33723E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74190E+20 0.00014  1.67853E+20 0.00013  6.33723E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73731E+20 0.00030  1.73731E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.41427E+22 0.00028  1.00286E+22 0.00029  5.41142E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.57342E+16 0.01594 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74246E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57819E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.23258E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23188E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23258E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23188E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30518E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45833E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08224E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34641E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01093E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01061E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01067E+00 0.00037  1.00752E+00 0.00036  3.08605E-03 0.00908 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01016E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01038E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01016E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01048E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78942E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78926E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38625E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39148E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63692E-02 0.00726 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63683E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02270E-03 0.00596  2.50914E-04 0.01746  6.80220E-04 0.01253  5.35796E-04 0.01141  1.07320E-03 0.00902  3.53751E-04 0.01491  1.28815E-04 0.02808 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31904E-01 0.00923  1.29045E-02 9.2E-05  3.47172E-02 5.4E-05  1.19321E-01 2.8E-05  2.87283E-01 0.00019  8.04532E-01 0.00146  2.48159E+00 0.00174 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06143E-03 0.00870  2.52032E-04 0.02603  6.92569E-04 0.01857  5.45881E-04 0.01851  1.08172E-03 0.01271  3.63301E-04 0.02291  1.25930E-04 0.04210 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29148E-01 0.01338  1.29031E-02 0.00016  3.47128E-02 0.00015  1.19321E-01 4.0E-05  2.87091E-01 0.00026  8.03873E-01 0.00260  2.48371E+00 0.00281 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63089E-04 0.00095  3.63121E-04 0.00095  3.52368E-04 0.01469 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66955E-04 0.00086  3.66988E-04 0.00086  3.56128E-04 0.01470 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05696E-03 0.00919  2.53852E-04 0.02798  6.90227E-04 0.01873  5.42155E-04 0.01583  1.08777E-03 0.01320  3.59346E-04 0.02480  1.23608E-04 0.04686 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27295E-01 0.01392  1.29065E-02 0.00010  3.47171E-02 8.1E-05  1.19323E-01 4.8E-05  2.87136E-01 0.00030  8.02874E-01 0.00227  2.49039E+00 0.00414 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67224E-04 0.00192  3.67212E-04 0.00193  3.72794E-04 0.03222 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71133E-04 0.00186  3.71121E-04 0.00187  3.76758E-04 0.03221 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04565E-03 0.02609  2.05501E-04 0.09766  7.02391E-04 0.05444  5.67169E-04 0.05841  1.04238E-03 0.04274  3.90534E-04 0.07341  1.37668E-04 0.13791 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40231E-01 0.03943  1.29015E-02 0.00044  3.47148E-02 0.00027  1.19332E-01 0.00015  2.87365E-01 0.00097  7.95959E-01 0.00527  2.45586E+00 0.00531 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06198E-03 0.02500  2.08245E-04 0.09600  6.91985E-04 0.05435  5.65699E-04 0.05753  1.05067E-03 0.04232  4.03482E-04 0.07329  1.41901E-04 0.13262 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.46651E-01 0.03896  1.29005E-02 0.00051  3.47178E-02 0.00024  1.19330E-01 0.00013  2.87376E-01 0.00097  7.95820E-01 0.00525  2.45491E+00 0.00481 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.29547E+00 0.02603 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64588E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68471E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07526E-03 0.00511 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.43474E+00 0.00506 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08029E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04938E-05 0.00012  3.04936E-05 0.00012  3.05510E-05 0.00205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13854E-04 0.00059  5.13894E-04 0.00059  5.01176E-04 0.00937 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11015E-01 0.00023  6.10997E-01 0.00023  6.19220E-01 0.00904 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58693E+01 0.01118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48012E+02 0.00026  1.61546E+02 0.00033 ];

