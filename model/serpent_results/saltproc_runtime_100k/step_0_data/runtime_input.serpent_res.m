
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 21 16:52:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 21 17:18:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679435575248 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00956E+00  9.99306E-01  9.97398E-01  1.00166E+00  1.00187E+00  1.00174E+00  1.00297E+00  1.00200E+00  1.00501E+00  9.92273E-01  9.93711E-01  9.92501E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45751E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85425E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48984E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53695E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35571E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48797E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48796E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71895E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13297E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999063 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99922E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99922E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85745E+02 ;
RUNNING_TIME              (idx, 1)        =  2.60118E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01563E+00  1.01563E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25000E-03  2.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.49939E+01  2.49939E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.60116E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.98523 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.15069E+01 0.00214 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47843E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.95 ;
ALLOC_MEMSIZE             (idx, 1)        = 19052.44;
MEMSIZE                   (idx, 1)        = 18914.74;
XS_MEMSIZE                (idx, 1)        = 18187.54;
MAT_MEMSIZE               (idx, 1)        = 50.97;
RES_MEMSIZE               (idx, 1)        = 0.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 675.75;
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

TOT_NUCLIDES              (idx, 1)        = 1688 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1265 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.30501E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.15974E+02 ;
TOT_SF_RATE               (idx, 1)        =  6.57620E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30501E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.15974E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.97127E+06 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.68836E-06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12177E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71072E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12177E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71072E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64613E-03 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.93479E-03 ;
SR90_ACTIVITY             (idx, 1)        =  3.71613E+01 ;
TE132_ACTIVITY            (idx, 1)        =  1.21964E+05 ;
I131_ACTIVITY             (idx, 1)        =  4.86933E+04 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.18046E+02 ;
CS137_ACTIVITY            (idx, 1)        =  3.55676E+01 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.59468E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.29308E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.49649E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59814E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88308E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23072E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.50419E+17 0.00754  3.56283E-03 0.00751 ];
U233_FISS                 (idx, [1:   4]) = [  7.00349E+19 0.00042  9.96437E-01 2.7E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25452E+19 0.00046  8.06779E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55705E+18 0.00128  9.51635E-02 0.00121 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999063 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31278E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999063 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6732210 6.75181E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5263098 5.27755E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3755 3.76981E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999063 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.72108E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10070E-02 0.0E+00  3.10070E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 2.6E-07  1.75537E+20 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.3E-08  7.02920E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.99022E+19 0.00026  8.40038E+19 0.00025  5.89833E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60194E+20 0.00015  1.54296E+20 0.00013  5.89833E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.59814E+20 0.00033  1.59814E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.93080E+22 0.00030  9.28153E+21 0.00028  5.00265E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02047E+16 0.01586 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60244E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.38433E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25643E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41611E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45276E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10872E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34353E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99716E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09862E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09828E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09856E+00 0.00030  1.09491E+00 0.00030  3.37274E-03 0.00859 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09846E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09840E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09846E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09880E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79091E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79097E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33628E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33377E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53472E-02 0.00712 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53513E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.78234E-03 0.00523  2.36515E-04 0.01780  6.37250E-04 0.01102  4.87123E-04 0.01178  9.92079E-04 0.00875  3.16701E-04 0.01534  1.12673E-04 0.02647 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24565E-01 0.00785  1.29062E-02 7.0E-05  3.47213E-02 4.5E-05  1.19321E-01 2.8E-05  2.87201E-01 0.00018  8.04400E-01 0.00178  2.48752E+00 0.00235 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06005E-03 0.00746  2.60865E-04 0.02788  6.90181E-04 0.01860  5.29779E-04 0.01797  1.09737E-03 0.01399  3.56240E-04 0.02352  1.25620E-04 0.03852 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27649E-01 0.01171  1.29068E-02 0.00010  3.47221E-02 6.2E-05  1.19323E-01 4.6E-05  2.87114E-01 0.00030  8.00100E-01 0.00181  2.49582E+00 0.00379 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38426E-04 0.00087  3.38446E-04 0.00087  3.31586E-04 0.01374 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71778E-04 0.00081  3.71800E-04 0.00081  3.64251E-04 0.01372 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07278E-03 0.00864  2.64315E-04 0.02690  6.98715E-04 0.01738  5.29783E-04 0.02103  1.10861E-03 0.01242  3.46707E-04 0.02466  1.24646E-04 0.03886 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24310E-01 0.01240  1.29070E-02 9.6E-05  3.47209E-02 7.2E-05  1.19318E-01 4.4E-05  2.87193E-01 0.00026  8.04311E-01 0.00240  2.47887E+00 0.00293 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43058E-04 0.00193  3.43145E-04 0.00194  3.13922E-04 0.03267 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76868E-04 0.00192  3.76964E-04 0.00192  3.44824E-04 0.03264 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14837E-03 0.02621  2.57256E-04 0.08989  7.55980E-04 0.04593  5.25448E-04 0.06060  1.12675E-03 0.03944  3.64810E-04 0.08480  1.18124E-04 0.12548 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.16615E-01 0.03933  1.29102E-02 5.8E-05  3.47261E-02 0.00019  1.19311E-01 0.00014  2.86933E-01 0.00078  7.98037E-01 0.00519  2.47578E+00 0.00610 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14250E-03 0.02573  2.56198E-04 0.08604  7.50569E-04 0.04383  5.32287E-04 0.06021  1.12363E-03 0.03957  3.58472E-04 0.08050  1.21338E-04 0.12426 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18789E-01 0.04024  1.29098E-02 9.6E-05  3.47245E-02 0.00021  1.19320E-01 0.00016  2.86935E-01 0.00077  7.98717E-01 0.00515  2.47492E+00 0.00599 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.17808E+00 0.02635 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39910E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73409E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09233E-03 0.00498 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.09757E+00 0.00497 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14892E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05112E-05 0.00011  3.05112E-05 0.00011  3.05099E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18373E-04 0.00052  5.18407E-04 0.00053  5.07969E-04 0.00933 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13755E-01 0.00023  6.13595E-01 0.00023  6.73679E-01 0.00826 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60242E+01 0.01150 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48796E+02 0.00024  1.62505E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 21 16:52:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 21 17:43:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679435575248 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00931E+00  9.95997E-01  9.92475E-01  9.98571E-01  1.00027E+00  9.98504E-01  9.99773E-01  1.00957E+00  1.00632E+00  9.94581E-01  9.94277E-01  1.00036E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47079E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85292E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49299E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54055E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35221E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47445E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47445E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69001E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12748E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999573 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99964E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99964E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.67408E+02 ;
RUNNING_TIME              (idx, 1)        =  5.08153E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01563E+00  1.01563E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.10000E-03  2.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.97653E+01  2.47715E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.84833E-02  2.84833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.15000E-03  4.15000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.08151E+01  5.08151E+01 ];
CPU_USAGE                 (idx, 1)        = 11.16609 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.13127E+01 0.00253 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66356E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.95 ;
ALLOC_MEMSIZE             (idx, 1)        = 19052.44;
MEMSIZE                   (idx, 1)        = 18914.74;
XS_MEMSIZE                (idx, 1)        = 18187.54;
MAT_MEMSIZE               (idx, 1)        = 50.97;
RES_MEMSIZE               (idx, 1)        = 0.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 675.75;
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

TOT_NUCLIDES              (idx, 1)        = 1688 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1265 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.69803E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14585E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.28391E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.80038E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.67747E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.88544E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.05672E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.04800E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  8.22832E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.59509E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.70688E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.45291E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.75763E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.40230E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.59001E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.71509E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66372E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.31176E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.94281E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.15259E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29516E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40364E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75270E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64634E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30209E-02  9.30217E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65065E-05  1.81729E+25  1.88290E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.36516E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.55867E+17 0.00795  3.63918E-03 0.00782 ];
U233_FISS                 (idx, [1:   4]) = [  7.00451E+19 0.00047  9.96357E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.34745E+13 1.00000  1.92145E-07 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  7.36236E+19 0.00052  7.77152E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58533E+18 0.00117  9.06258E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36429E+13 1.00000  1.44611E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29163E+18 0.00197  3.47460E-02 0.00196 ];
SM149_CAPT                (idx, [1:   4]) = [  8.26062E+16 0.01206  8.71990E-04 0.01208 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999573 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31975E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999573 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6885450 6.90512E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5110252 5.12419E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3871 3.88677E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999573 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.06057E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10070E-02 0.0E+00  3.10070E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.1E-07  1.75538E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.2E-08  7.02921E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.47762E+19 0.00027  8.87494E+19 0.00026  6.02677E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65068E+20 0.00015  1.59042E+20 0.00015  6.02677E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64634E+20 0.00036  1.64634E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.05692E+22 0.00031  9.49530E+21 0.00029  5.10739E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33332E+16 0.01486 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65122E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43391E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25573E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25643E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25573E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36372E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45822E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10532E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35460E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06672E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06637E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06618E+00 0.00036  1.06315E+00 0.00035  3.22824E-03 0.00654 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06603E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06625E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06603E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06637E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78732E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78720E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45810E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46209E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57887E-02 0.00673 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58310E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.84022E-03 0.00467  2.41608E-04 0.01862  6.58097E-04 0.01163  5.01242E-04 0.01286  9.90572E-04 0.00854  3.28905E-04 0.01447  1.19800E-04 0.02563 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28148E-01 0.00818  1.29059E-02 7.8E-05  3.47165E-02 5.7E-05  1.19314E-01 2.5E-05  2.87315E-01 0.00018  8.02584E-01 0.00154  2.48232E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99414E-03 0.00727  2.57426E-04 0.02588  7.00978E-04 0.01687  5.25868E-04 0.01976  1.03841E-03 0.01393  3.46055E-04 0.02105  1.25401E-04 0.04108 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26118E-01 0.01268  1.29070E-02 9.6E-05  3.47163E-02 8.6E-05  1.19321E-01 4.3E-05  2.87238E-01 0.00027  8.01714E-01 0.00202  2.47779E+00 0.00272 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35954E-04 0.00092  3.35951E-04 0.00092  3.36936E-04 0.01341 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58181E-04 0.00086  3.58179E-04 0.00086  3.59210E-04 0.01336 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03366E-03 0.00686  2.57442E-04 0.02817  6.94115E-04 0.01847  5.31515E-04 0.01784  1.06709E-03 0.01394  3.57050E-04 0.02292  1.26445E-04 0.04309 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28809E-01 0.01287  1.29080E-02 7.6E-05  3.47187E-02 8.4E-05  1.19315E-01 4.3E-05  2.87295E-01 0.00031  8.03536E-01 0.00251  2.47451E+00 0.00283 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41323E-04 0.00196  3.41292E-04 0.00196  3.51024E-04 0.03265 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63906E-04 0.00194  3.63873E-04 0.00194  3.74177E-04 0.03259 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09523E-03 0.02459  2.59574E-04 0.08691  6.84515E-04 0.04575  5.65954E-04 0.06148  1.05440E-03 0.05024  4.03328E-04 0.08828  1.27453E-04 0.11785 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27956E-01 0.03752  1.29110E-02 4.0E-09  3.47313E-02 9.7E-05  1.19319E-01 0.00011  2.87159E-01 0.00080  8.02346E-01 0.00616  2.46285E+00 0.00559 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07043E-03 0.02369  2.60574E-04 0.08596  6.73177E-04 0.04269  5.58267E-04 0.05823  1.05258E-03 0.04836  3.96090E-04 0.08531  1.29741E-04 0.11530 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31289E-01 0.03693  1.29110E-02 4.0E-09  3.47303E-02 0.00010  1.19319E-01 0.00011  2.87149E-01 0.00082  8.02296E-01 0.00598  2.46579E+00 0.00580 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.07404E+00 0.02479 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37781E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60129E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03885E-03 0.00384 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.99708E+00 0.00395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02784E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05182E-05 0.00012  3.05184E-05 0.00012  3.04700E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06635E-04 0.00061  5.06690E-04 0.00061  4.88566E-04 0.01027 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13399E-01 0.00025  6.13286E-01 0.00025  6.55085E-01 0.00811 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61447E+01 0.01183 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47445E+02 0.00028  1.59944E+02 0.00032 ];

