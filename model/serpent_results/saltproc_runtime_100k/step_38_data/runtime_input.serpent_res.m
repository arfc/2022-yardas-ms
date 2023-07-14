
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
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 11:05:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 11:29:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679933138206 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01800E+00  9.93570E-01  1.00022E+00  1.00194E+00  1.00182E+00  1.00135E+00  1.00018E+00  9.99219E-01  1.00127E+00  1.00469E+00  1.00017E+00  9.77565E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44548E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85545E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48722E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53396E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35828E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50016E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50016E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74483E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13538E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000840 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76356E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42667E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.59533E-01  9.59533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33334E-03  2.33334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33048E+01  2.33048E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42665E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.38828 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17783E+01 0.00163 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49289E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84276E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08498E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.04612E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.51312E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.47006E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05791E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20236E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.88870E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.56533E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.06749E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.71073E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.38191E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55961E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.01369E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48228E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62845E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.95601E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.91360E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57717E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05215E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46559E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60440E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62981E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88234E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.59403E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.54919E+17 0.00753  3.62668E-03 0.00746 ];
U233_FISS                 (idx, [1:   4]) = [  6.99889E+19 0.00041  9.95769E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.94454E+16 0.01719  5.61230E-04 0.01721 ];
TH232_CAPT                (idx, [1:   4]) = [  7.48573E+19 0.00050  8.04135E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53586E+18 0.00118  9.16941E-02 0.00108 ];
U235_CAPT                 (idx, [1:   4]) = [  8.28287E+15 0.03634  8.89888E-05 0.03637 ];
SM149_CAPT                (idx, [1:   4]) = [  1.11786E+16 0.03324  1.20084E-04 0.03324 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000840 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29344E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000840 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6835367 6.85408E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5161719 5.17508E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3754 3.77796E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000840 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.14949E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10191E-02 3.0E-09  3.10191E-02 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 2.9E-07  1.75532E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02915E+19 3.7E-08  7.02915E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.31451E+19 0.00026  8.70518E+19 0.00024  6.09336E+18 0.00151 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63437E+20 0.00015  1.57343E+20 0.00013  6.09336E+18 0.00151 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62981E+20 0.00036  1.62981E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.09521E+22 0.00034  9.53192E+21 0.00029  5.14202E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13106E+16 0.01707 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63488E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45151E+22 0.00036 ];
INI_FMASS                 (idx, 1)        =  7.25359E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25359E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25359E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25359E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39095E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44921E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13664E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33564E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07727E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07693E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07702E+00 0.00031  1.07367E+00 0.00031  3.26189E-03 0.00787 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07663E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07703E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07663E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07697E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79315E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79322E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26226E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25982E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55263E-02 0.00656 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55111E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.81407E-03 0.00513  2.33700E-04 0.02031  6.43928E-04 0.01049  4.97138E-04 0.01260  9.95530E-04 0.00837  3.28423E-04 0.01376  1.15348E-04 0.02791 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27400E-01 0.00818  1.29064E-02 6.7E-05  3.47190E-02 5.1E-05  1.19312E-01 2.5E-05  2.87284E-01 0.00017  8.02894E-01 0.00155  2.48561E+00 0.00207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02727E-03 0.00678  2.48666E-04 0.02740  6.95520E-04 0.01362  5.36081E-04 0.01976  1.07934E-03 0.01309  3.47566E-04 0.02161  1.20089E-04 0.04429 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22844E-01 0.01255  1.29063E-02 0.00011  3.47184E-02 7.5E-05  1.19315E-01 4.4E-05  2.87148E-01 0.00025  8.02994E-01 0.00248  2.49360E+00 0.00348 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53174E-04 0.00089  3.53189E-04 0.00089  3.48306E-04 0.01408 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80370E-04 0.00082  3.80386E-04 0.00082  3.75107E-04 0.01405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02806E-03 0.00791  2.53530E-04 0.02863  6.97546E-04 0.01672  5.31802E-04 0.02026  1.07690E-03 0.01276  3.47542E-04 0.02212  1.20743E-04 0.04777 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23449E-01 0.01401  1.29076E-02 9.3E-05  3.47172E-02 8.1E-05  1.19314E-01 4.5E-05  2.87243E-01 0.00029  8.02232E-01 0.00243  2.50621E+00 0.00462 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59069E-04 0.00180  3.59144E-04 0.00180  3.39390E-04 0.02695 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86722E-04 0.00180  3.86804E-04 0.00181  3.65494E-04 0.02695 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.90330E-03 0.02750  2.40441E-04 0.10023  6.98739E-04 0.06044  4.93987E-04 0.06624  1.02605E-03 0.04066  3.35209E-04 0.07044  1.08871E-04 0.13049 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21108E-01 0.03921  1.29035E-02 0.00044  3.47214E-02 0.00017  1.19320E-01 0.00013  2.87023E-01 0.00084  8.03322E-01 0.00768  2.51691E+00 0.01116 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92771E-03 0.02654  2.42638E-04 0.09550  7.03620E-04 0.05888  4.97805E-04 0.06432  1.04015E-03 0.04099  3.42131E-04 0.07069  1.01371E-04 0.12721 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16383E-01 0.03727  1.29035E-02 0.00044  3.47204E-02 0.00018  1.19318E-01 0.00013  2.87069E-01 0.00084  8.03909E-01 0.00771  2.51873E+00 0.01130 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.08456E+00 0.02743 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55340E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82703E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02257E-03 0.00481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.50650E+00 0.00486 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24266E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05303E-05 0.00011  3.05305E-05 0.00011  3.04751E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25926E-04 0.00059  5.25972E-04 0.00058  5.10663E-04 0.00859 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16541E-01 0.00023  6.16416E-01 0.00023  6.62788E-01 0.00807 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59715E+01 0.01193 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50016E+02 0.00027  1.64169E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 11:05:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 11:53:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679933138206 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02148E+00  9.97815E-01  9.98007E-01  1.00147E+00  1.00106E+00  9.99870E-01  9.98935E-01  9.99863E-01  9.99623E-01  1.00214E+00  1.00031E+00  9.79430E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45801E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85420E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49045E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53764E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35487E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48591E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48590E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71437E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12493E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000931 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.53275E+02 ;
RUNNING_TIME              (idx, 1)        =  4.80848E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.59533E-01  9.59533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.41667E-03  3.08334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70946E+01  2.37899E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.80844E+01  4.80844E+01 ];
CPU_USAGE                 (idx, 1)        = 11.50623 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.15696E+01 0.00294 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68059E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81690E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16625E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.98399E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.08583E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.86622E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97464E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07397E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16349E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04736E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67168E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.91173E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.96322E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.98242E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.10739E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58972E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36850E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66356E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.15191E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.00265E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24803E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30140E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46695E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.11051E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68153E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30574E-02  9.30583E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65353E-05  1.81713E+25  1.88216E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.75223E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.63028E+17 0.00747  3.73959E-03 0.00746 ];
U233_FISS                 (idx, [1:   4]) = [  7.00285E+19 0.00046  9.95626E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.06177E+16 0.01913  5.77448E-04 0.01908 ];
TH232_CAPT                (idx, [1:   4]) = [  7.61360E+19 0.00052  7.75087E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55631E+18 0.00133  8.71057E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  9.24637E+15 0.03946  9.41228E-05 0.03946 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33903E+18 0.00201  3.39932E-02 0.00207 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03088E+17 0.01150  1.04953E-03 0.01154 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000931 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33096E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000931 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6990800 7.00998E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5006291 5.01947E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3840 3.85804E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000931 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.72301E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10191E-02 3.0E-09  3.10191E-02 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 2.8E-07  1.75533E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.5E-08  7.02916E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.82099E+19 0.00029  9.19675E+19 0.00027  6.24242E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68502E+20 0.00017  1.62259E+20 0.00015  6.24242E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68153E+20 0.00034  1.68153E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.23213E+22 0.00030  9.77708E+21 0.00033  5.25442E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.40625E+16 0.01612 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68556E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50531E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25359E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25289E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25359E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25289E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33885E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45209E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12539E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34798E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04490E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04456E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04454E+00 0.00038  1.04134E+00 0.00037  3.22191E-03 0.00757 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04428E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04391E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04428E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04462E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78912E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78911E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39640E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39663E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61708E-02 0.00704 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60678E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94322E-03 0.00516  2.52775E-04 0.01659  6.71048E-04 0.01196  5.14603E-04 0.01210  1.04219E-03 0.00962  3.36143E-04 0.01541  1.26457E-04 0.02322 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29836E-01 0.00813  1.29058E-02 7.3E-05  3.47183E-02 5.2E-05  1.19313E-01 2.4E-05  2.87253E-01 0.00017  8.03831E-01 0.00167  2.48148E+00 0.00179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07221E-03 0.00746  2.68922E-04 0.02541  6.97717E-04 0.01727  5.52276E-04 0.01892  1.08472E-03 0.01425  3.42178E-04 0.02294  1.26397E-04 0.03410 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23595E-01 0.01180  1.29074E-02 9.4E-05  3.47196E-02 7.9E-05  1.19319E-01 4.2E-05  2.87294E-01 0.00029  8.05908E-01 0.00292  2.47937E+00 0.00251 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50816E-04 0.00087  3.50831E-04 0.00087  3.45997E-04 0.01542 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66435E-04 0.00075  3.66450E-04 0.00075  3.61405E-04 0.01542 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07982E-03 0.00759  2.69606E-04 0.02422  6.96064E-04 0.01626  5.46586E-04 0.02139  1.08106E-03 0.01406  3.47972E-04 0.02477  1.38529E-04 0.03873 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33045E-01 0.01399  1.29071E-02 9.4E-05  3.47202E-02 7.7E-05  1.19312E-01 4.2E-05  2.87284E-01 0.00031  8.02014E-01 0.00256  2.48113E+00 0.00298 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55872E-04 0.00183  3.55877E-04 0.00184  3.49366E-04 0.03452 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71717E-04 0.00179  3.71722E-04 0.00180  3.64932E-04 0.03451 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98433E-03 0.02655  2.69813E-04 0.09161  6.38347E-04 0.05804  5.02094E-04 0.06889  1.09687E-03 0.04258  3.66968E-04 0.08329  1.10237E-04 0.12801 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25916E-01 0.04210  1.29059E-02 0.00040  3.47379E-02 3.0E-06  1.19298E-01 8.2E-05  2.87086E-01 0.00072  7.93539E-01 0.00508  2.48254E+00 0.00811 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97925E-03 0.02623  2.64893E-04 0.08906  6.44569E-04 0.05796  4.95138E-04 0.06775  1.08368E-03 0.04277  3.80997E-04 0.08135  1.09975E-04 0.12330 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26867E-01 0.04127  1.29059E-02 0.00040  3.47376E-02 1.0E-05  1.19303E-01 9.7E-05  2.87003E-01 0.00068  7.93551E-01 0.00507  2.48224E+00 0.00781 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.39320E+00 0.02671 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52866E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68577E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05681E-03 0.00596 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.66334E+00 0.00603 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12282E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05310E-05 0.00012  3.05312E-05 0.00012  3.04562E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14668E-04 0.00058  5.14730E-04 0.00058  4.94574E-04 0.00847 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15368E-01 0.00025  6.15286E-01 0.00025  6.45445E-01 0.00844 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61280E+01 0.01256 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48590E+02 0.00027  1.61456E+02 0.00028 ];

