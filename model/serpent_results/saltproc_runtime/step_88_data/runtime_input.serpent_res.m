
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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 06:44:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 07:09:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690371868299 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00893E+00  9.99760E-01  1.00047E+00  9.98363E-01  9.95493E-01  9.96265E-01  1.00122E+00  9.99936E-01  9.99968E-01  9.98641E-01  9.97553E-01  1.00341E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.06920E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92931E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20320E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22597E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63699E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50687E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50686E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.16417E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74987E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000483 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91684E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53627E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17817E-01  9.17817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61667E-03  2.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44422E+01  2.44422E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53625E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.50055 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18922E+01 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54122E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87585E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12048E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.66522E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.81291E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.66493E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05979E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20551E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12681E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63063E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00351E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.98248E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.62634E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62465E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.67007E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47895E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62716E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.42241E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.53758E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58532E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06238E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52591E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.68219E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67864E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88188E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00237E+00 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.61781E+17 0.00754  3.72073E-03 0.00752 ];
U233_FISS                 (idx, [1:   4]) = [  6.98927E+19 0.00042  9.93396E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.95119E+17 0.00831  2.77324E-03 0.00829 ];
TH232_CAPT                (idx, [1:   4]) = [  7.76214E+19 0.00047  7.92665E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50218E+18 0.00120  8.68243E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  4.18162E+16 0.01985  4.27034E-04 0.01987 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16558E+16 0.03340  1.18980E-04 0.03329 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000483 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34086E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000483 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6980734 7.00026E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5016216 5.02960E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3533 3.55280E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000483 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.90921E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10268E-02 4.9E-09  3.10268E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75517E+20 2.9E-07  1.75517E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02897E+19 3.4E-08  7.02897E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.79106E+19 0.00023  9.16010E+19 0.00022  6.30961E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68200E+20 0.00013  1.61891E+20 0.00013  6.30961E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67864E+20 0.00032  1.67864E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30384E+22 0.00031  9.86880E+21 0.00029  5.31696E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96989E+16 0.01654 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68250E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53628E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25181E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25181E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25181E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25181E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35323E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44320E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14572E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33306E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04691E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04660E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49705E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04662E+00 0.00032  1.04340E+00 0.00031  3.19895E-03 0.00751 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04607E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04560E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04607E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04638E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79368E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79380E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24522E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  3.24098E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59346E-02 0.00703 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59008E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93904E-03 0.00525  2.44227E-04 0.01834  6.61334E-04 0.01066  5.29263E-04 0.01248  1.03752E-03 0.00956  3.43417E-04 0.01728  1.23277E-04 0.02650 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30070E-01 0.00895  1.29063E-02 8.4E-05  3.47079E-02 6.4E-05  1.19321E-01 2.7E-05  2.87331E-01 0.00018  8.03234E-01 0.00152  2.49002E+00 0.00215 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05373E-03 0.00834  2.54925E-04 0.02932  6.84559E-04 0.01592  5.51062E-04 0.01775  1.07941E-03 0.01522  3.58966E-04 0.02430  1.24810E-04 0.03829 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28074E-01 0.01237  1.29076E-02 0.00011  3.47064E-02 9.5E-05  1.19317E-01 4.1E-05  2.87294E-01 0.00027  8.02847E-01 0.00222  2.48690E+00 0.00269 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66192E-04 0.00075  3.66202E-04 0.00076  3.62683E-04 0.01368 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83262E-04 0.00074  3.83273E-04 0.00075  3.79588E-04 0.01367 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05900E-03 0.00730  2.61432E-04 0.02645  6.97960E-04 0.01665  5.52161E-04 0.01904  1.06318E-03 0.01578  3.57311E-04 0.02411  1.26957E-04 0.04001 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27319E-01 0.01206  1.29074E-02 0.00013  3.47101E-02 0.00010  1.19326E-01 4.2E-05  2.87190E-01 0.00028  8.06306E-01 0.00272  2.48221E+00 0.00292 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72469E-04 0.00186  3.72433E-04 0.00185  3.84479E-04 0.03404 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89830E-04 0.00184  3.89791E-04 0.00183  4.02495E-04 0.03412 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17292E-03 0.02554  2.78205E-04 0.08247  7.34604E-04 0.05243  5.91297E-04 0.06680  1.08871E-03 0.04256  3.59287E-04 0.08177  1.20824E-04 0.13088 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.11196E-01 0.03991  1.29060E-02 0.00039  3.47167E-02 0.00030  1.19344E-01 0.00019  2.87394E-01 0.00111  8.01115E-01 0.00722  2.50632E+00 0.01040 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16564E-03 0.02520  2.70001E-04 0.08056  7.47151E-04 0.05027  5.88947E-04 0.06689  1.08726E-03 0.04029  3.52138E-04 0.07910  1.20138E-04 0.13308 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.08800E-01 0.04048  1.29058E-02 0.00038  3.47166E-02 0.00030  1.19340E-01 0.00019  2.87315E-01 0.00104  8.00140E-01 0.00689  2.50550E+00 0.01006 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.52585E+00 0.02571 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68565E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.85743E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09404E-03 0.00520 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.39487E+00 0.00519 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.29547E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05443E-05 0.00013  3.05440E-05 0.00013  3.06403E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30681E-04 0.00060  5.30741E-04 0.00061  5.10593E-04 0.00944 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17415E-01 0.00026  6.17347E-01 0.00026  6.42427E-01 0.00863 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59959E+01 0.01167 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50686E+02 0.00028  1.64836E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 06:44:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 07:34:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690371868299 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00988E+00  9.99176E-01  9.99438E-01  9.94730E-01  9.96157E-01  9.96711E-01  1.00128E+00  9.98775E-01  9.99957E-01  1.00123E+00  1.00063E+00  1.00202E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.13115E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92869E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20615E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22913E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63563E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49382E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49382E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13225E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74675E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000220 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.79243E+02 ;
RUNNING_TIME              (idx, 1)        =  4.95668E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17817E-01  9.17817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00000E-03  3.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.86179E+01  2.41757E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.95667E+01  4.95667E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68611 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18910E+01 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71508E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85319E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17036E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.74534E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.41382E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.08139E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97690E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07465E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19476E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05552E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.74448E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.09262E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.20297E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00460E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.76360E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58911E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36637E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66274E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.67760E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.62648E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26042E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32278E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52666E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.19685E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72799E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30803E-02  9.30810E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65487E-05  1.81693E+25  1.88169E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01785E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.68969E+17 0.00774  3.82656E-03 0.00769 ];
U233_FISS                 (idx, [1:   4]) = [  6.98115E+19 0.00043  9.93220E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.99321E+17 0.00882  2.83583E-03 0.00882 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87851E+19 0.00049  7.65384E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54085E+18 0.00119  8.29733E-02 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  4.50242E+16 0.01835  4.37386E-04 0.01832 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37177E+18 0.00177  3.27561E-02 0.00171 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05716E+17 0.01239  1.02712E-03 0.01245 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000220 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32117E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000220 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7128255 7.14830E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4868217 4.88114E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3748 3.76587E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000220 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.23986E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10268E-02 4.9E-09  3.10268E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75517E+20 2.9E-07  1.75517E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02897E+19 3.4E-08  7.02897E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02900E+20 0.00023  9.64798E+19 0.00021  6.41976E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73189E+20 0.00014  1.66770E+20 0.00012  6.41976E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72799E+20 0.00032  1.72799E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.43590E+22 0.00031  1.00878E+22 0.00027  5.42712E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42273E+16 0.01690 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73244E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58823E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25181E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25111E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25181E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25111E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30216E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44989E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14520E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34364E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99718E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01603E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01571E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49705E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01579E+00 0.00036  1.01260E+00 0.00036  3.10853E-03 0.00800 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01592E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01574E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01592E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01624E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79030E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79027E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35639E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35742E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63954E-02 0.00730 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63814E-02 0.00070 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02027E-03 0.00511  2.54617E-04 0.01790  6.85124E-04 0.01131  5.48259E-04 0.01255  1.05719E-03 0.00967  3.49194E-04 0.01596  1.25881E-04 0.02958 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27734E-01 0.00878  1.29074E-02 6.6E-05  3.47098E-02 7.0E-05  1.19320E-01 3.0E-05  2.87368E-01 0.00020  8.02888E-01 0.00164  2.49471E+00 0.00198 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04733E-03 0.00814  2.56461E-04 0.02749  6.88852E-04 0.01836  5.53678E-04 0.01836  1.06943E-03 0.01396  3.52579E-04 0.02423  1.26330E-04 0.03658 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27328E-01 0.01217  1.29077E-02 9.6E-05  3.47118E-02 9.8E-05  1.19324E-01 4.6E-05  2.87309E-01 0.00029  8.02434E-01 0.00247  2.49032E+00 0.00276 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65071E-04 0.00088  3.65063E-04 0.00088  3.67484E-04 0.01539 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70832E-04 0.00082  3.70823E-04 0.00083  3.73300E-04 0.01542 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05767E-03 0.00830  2.58775E-04 0.02907  7.01520E-04 0.01650  5.52159E-04 0.01965  1.07580E-03 0.01577  3.44261E-04 0.02505  1.25152E-04 0.04760 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23729E-01 0.01476  1.29055E-02 0.00014  3.47071E-02 0.00011  1.19314E-01 4.1E-05  2.87503E-01 0.00034  8.03043E-01 0.00281  2.49086E+00 0.00346 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69975E-04 0.00175  3.69921E-04 0.00175  3.80403E-04 0.04421 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75815E-04 0.00175  3.75761E-04 0.00175  3.86358E-04 0.04413 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08064E-03 0.03155  2.54854E-04 0.08834  6.66053E-04 0.05998  5.59227E-04 0.06337  1.12724E-03 0.04780  3.46938E-04 0.09715  1.26326E-04 0.13450 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23008E-01 0.04181  1.29007E-02 0.00056  3.47029E-02 0.00041  1.19304E-01 0.00013  2.86811E-01 0.00067  7.94056E-01 0.00345  2.48113E+00 0.00897 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07384E-03 0.03125  2.50090E-04 0.08445  6.69775E-04 0.05776  5.54441E-04 0.06342  1.11955E-03 0.04699  3.53197E-04 0.09515  1.26786E-04 0.12884 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24761E-01 0.04068  1.29007E-02 0.00056  3.47032E-02 0.00038  1.19305E-01 0.00013  2.86829E-01 0.00069  7.94262E-01 0.00343  2.48198E+00 0.00879 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.34050E+00 0.03190 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66725E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72512E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05135E-03 0.00508 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.32181E+00 0.00530 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18101E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05386E-05 0.00011  3.05390E-05 0.00011  3.04238E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19248E-04 0.00055  5.19296E-04 0.00055  5.03629E-04 0.00807 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17341E-01 0.00020  6.17321E-01 0.00020  6.25784E-01 0.00848 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59509E+01 0.01159 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49382E+02 0.00024  1.62341E+02 0.00030 ];

