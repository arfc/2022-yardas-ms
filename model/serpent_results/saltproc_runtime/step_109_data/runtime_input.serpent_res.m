
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
START_DATE                (idx, [1: 24])  = 'Sat May 13 21:45:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 22:10:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684032354683 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00142E+00  1.00187E+00  9.98234E-01  9.95270E-01  9.98491E-01  1.00391E+00  1.00493E+00  1.00080E+00  1.00043E+00  1.00129E+00  9.99802E-01  9.93556E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43102E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85690E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48415E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53043E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35963E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51494E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51494E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77615E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13812E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999960 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99997E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99997E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77151E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41099E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06883E-01  9.06883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.60000E-03  2.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32004E+01  2.32004E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41098E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49530 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19034E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52578E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88598E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13271E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.97006E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.90794E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.72498E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05997E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20651E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14207E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63441E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98555E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.08805E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64335E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62832E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.74848E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47728E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62648E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.09373E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.61228E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58796E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06762E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55345E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.70610E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67941E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88170E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01597E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.55466E+17 0.00803  3.63384E-03 0.00804 ];
U233_FISS                 (idx, [1:   4]) = [  6.97465E+19 0.00039  9.92079E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.92508E+17 0.00545  4.16071E-03 0.00545 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83730E+19 0.00050  7.99325E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.45742E+18 0.00147  8.62573E-02 0.00141 ];
U235_CAPT                 (idx, [1:   4]) = [  6.61255E+16 0.01310  6.74496E-04 0.01316 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19794E+16 0.03586  1.22181E-04 0.03583 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999960 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31022E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999960 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6986148 7.00592E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5010088 5.02344E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3724 3.74325E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999960 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.68245E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10296E-02 5.1E-09  3.10296E-02 5.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75507E+20 3.2E-07  1.75507E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02885E+19 3.6E-08  7.02885E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.80034E+19 0.00023  9.16363E+19 0.00023  6.36702E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68292E+20 0.00014  1.61925E+20 0.00013  6.36702E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67941E+20 0.00031  1.67941E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.33958E+22 0.00028  9.91812E+21 0.00028  5.34777E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23851E+16 0.01737 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68344E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55098E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25114E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25114E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25114E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25114E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35504E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43974E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16315E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32634E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99716E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04560E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04528E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49696E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04546E+00 0.00034  1.04210E+00 0.00034  3.17552E-03 0.00837 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04543E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04506E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04543E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04575E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79573E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79567E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17905E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18069E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55764E-02 0.00692 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58730E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92772E-03 0.00566  2.45494E-04 0.01724  6.67800E-04 0.01059  5.17224E-04 0.01291  1.02896E-03 0.01001  3.44212E-04 0.01678  1.24035E-04 0.02758 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30828E-01 0.00916  1.29072E-02 9.7E-05  3.46987E-02 7.2E-05  1.19331E-01 3.1E-05  2.87514E-01 0.00021  8.04070E-01 0.00160  2.48996E+00 0.00217 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05054E-03 0.00818  2.57673E-04 0.02605  6.99135E-04 0.01542  5.36466E-04 0.01828  1.06720E-03 0.01461  3.59971E-04 0.02604  1.30098E-04 0.04145 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31119E-01 0.01288  1.29070E-02 0.00013  3.46960E-02 0.00013  1.19327E-01 3.9E-05  2.87428E-01 0.00031  8.03987E-01 0.00238  2.48636E+00 0.00301 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73511E-04 0.00087  3.73542E-04 0.00087  3.63668E-04 0.01325 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.90486E-04 0.00082  3.90518E-04 0.00082  3.80192E-04 0.01324 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04524E-03 0.00860  2.53823E-04 0.02480  6.98550E-04 0.01765  5.38219E-04 0.01922  1.06742E-03 0.01498  3.57155E-04 0.02812  1.30071E-04 0.04285 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30081E-01 0.01437  1.29062E-02 0.00016  3.46977E-02 0.00013  1.19327E-01 4.3E-05  2.87616E-01 0.00035  8.04041E-01 0.00268  2.49706E+00 0.00480 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78410E-04 0.00191  3.78428E-04 0.00192  3.71507E-04 0.03168 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95608E-04 0.00189  3.95627E-04 0.00191  3.88334E-04 0.03163 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06363E-03 0.02549  2.68223E-04 0.09363  6.85033E-04 0.05254  5.51190E-04 0.06272  1.07730E-03 0.04754  3.53644E-04 0.08561  1.28242E-04 0.12337 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20914E-01 0.03907  1.29149E-02 0.00030  3.47030E-02 0.00038  1.19342E-01 0.00019  2.87248E-01 0.00086  8.00260E-01 0.00552  2.49049E+00 0.00773 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05088E-03 0.02573  2.62929E-04 0.09032  6.82604E-04 0.05151  5.46172E-04 0.06128  1.06705E-03 0.04714  3.58528E-04 0.07979  1.33603E-04 0.12250 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27198E-01 0.03871  1.29149E-02 0.00030  3.47041E-02 0.00037  1.19343E-01 0.00019  2.87211E-01 0.00084  8.01176E-01 0.00577  2.48648E+00 0.00736 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.09152E+00 0.02505 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75640E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92712E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99102E-03 0.00458 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.96245E+00 0.00456 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35757E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05456E-05 0.00013  3.05456E-05 0.00013  3.05382E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35902E-04 0.00060  5.35940E-04 0.00060  5.23753E-04 0.00942 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19107E-01 0.00023  6.19032E-01 0.00023  6.47263E-01 0.00860 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58915E+01 0.01217 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51494E+02 0.00027  1.66126E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 13 21:45:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 22:33:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684032354683 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00011E+00  1.00127E+00  9.99588E-01  9.95655E-01  9.98481E-01  1.00307E+00  1.00391E+00  9.99632E-01  1.00324E+00  1.00193E+00  9.98952E-01  9.94154E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44140E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85586E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48687E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53356E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35643E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50231E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50231E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74924E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12552E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000967 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50905E+02 ;
RUNNING_TIME              (idx, 1)        =  4.71336E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06883E-01  9.06883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83333E-03  3.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61959E+01  2.29955E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.42500E-02  2.42500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71334E+01  4.71334E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68817 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19011E+01 8.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70676E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86303E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17175E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.06426E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.50339E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.13738E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97734E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07495E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19833E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05633E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76336E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.13989E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21974E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00493E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.84197E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58881E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36531E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66230E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.35581E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.70115E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26416E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33336E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55502E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.22000E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73033E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30888E-02  9.30895E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65527E-05  1.81683E+25  1.88152E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03070E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.72875E+17 0.00660  3.88186E-03 0.00658 ];
U233_FISS                 (idx, [1:   4]) = [  6.97146E+19 0.00048  9.91748E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.97350E+17 0.00684  4.23010E-03 0.00682 ];
TH232_CAPT                (idx, [1:   4]) = [  7.95178E+19 0.00054  7.70783E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51413E+18 0.00138  8.25307E-02 0.00139 ];
U235_CAPT                 (idx, [1:   4]) = [  6.55409E+16 0.01473  6.35281E-04 0.01470 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39812E+18 0.00218  3.29388E-02 0.00212 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07166E+17 0.01157  1.03882E-03 0.01158 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000967 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35775E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000967 1.20336E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7134743 7.15456E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4862233 4.87501E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3991 4.01259E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000967 1.20336E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.36928E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10296E-02 5.1E-09  3.10296E-02 5.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75508E+20 3.4E-07  1.75508E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02886E+19 4.1E-08  7.02886E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03188E+20 0.00027  9.66554E+19 0.00026  6.53258E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73477E+20 0.00016  1.66944E+20 0.00015  6.53258E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73033E+20 0.00037  1.73033E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.48004E+22 0.00031  1.01646E+22 0.00033  5.46358E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.78633E+16 0.01444 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73534E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60652E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25114E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25044E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25114E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25044E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30504E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44295E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15170E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33853E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99694E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01473E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01439E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49696E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01435E+00 0.00038  1.01133E+00 0.00037  3.05737E-03 0.00779 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01418E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01432E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01418E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01452E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79161E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79184E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31279E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30497E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65107E-02 0.00559 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64050E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01064E-03 0.00543  2.50290E-04 0.01868  6.75179E-04 0.01275  5.47580E-04 0.01203  1.06728E-03 0.00826  3.43738E-04 0.01663  1.26568E-04 0.02606 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29478E-01 0.00787  1.29070E-02 8.0E-05  3.47025E-02 7.7E-05  1.19333E-01 2.9E-05  2.87424E-01 0.00022  8.08149E-01 0.00174  2.49258E+00 0.00212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04751E-03 0.00747  2.51033E-04 0.03173  6.77896E-04 0.01570  5.47676E-04 0.01907  1.09612E-03 0.01321  3.49776E-04 0.02226  1.25011E-04 0.04045 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28373E-01 0.01253  1.29053E-02 0.00014  3.47055E-02 0.00012  1.19326E-01 4.6E-05  2.87357E-01 0.00028  8.05413E-01 0.00219  2.48806E+00 0.00284 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71479E-04 0.00091  3.71464E-04 0.00091  3.75430E-04 0.01296 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76805E-04 0.00086  3.76790E-04 0.00086  3.80824E-04 0.01297 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01008E-03 0.00807  2.50942E-04 0.03250  6.63223E-04 0.01667  5.57621E-04 0.01937  1.07977E-03 0.01598  3.33622E-04 0.02559  1.24909E-04 0.04311 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26753E-01 0.01351  1.29092E-02 0.00010  3.47056E-02 0.00012  1.19333E-01 5.2E-05  2.87366E-01 0.00036  8.08622E-01 0.00322  2.47815E+00 0.00316 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76863E-04 0.00202  3.76923E-04 0.00203  3.61212E-04 0.03303 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82269E-04 0.00202  3.82329E-04 0.00203  3.66417E-04 0.03307 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98493E-03 0.02750  2.30234E-04 0.10426  6.22645E-04 0.06174  5.65709E-04 0.06399  1.09593E-03 0.04414  3.61058E-04 0.09221  1.09354E-04 0.14322 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22339E-01 0.04200  1.29110E-02 2.3E-09  3.47061E-02 0.00034  1.19302E-01 8.6E-05  2.86885E-01 0.00063  8.01077E-01 0.00627  2.46940E+00 0.00649 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00153E-03 0.02692  2.26561E-04 0.10084  6.32562E-04 0.05924  5.71304E-04 0.06367  1.09355E-03 0.04329  3.65301E-04 0.08814  1.12250E-04 0.14726 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23394E-01 0.04218  1.29110E-02 2.3E-09  3.47062E-02 0.00032  1.19302E-01 8.7E-05  2.86944E-01 0.00066  8.00624E-01 0.00623  2.47229E+00 0.00682 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.92407E+00 0.02768 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73246E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78597E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03376E-03 0.00536 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.12854E+00 0.00543 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25436E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05624E-05 0.00011  3.05626E-05 0.00011  3.04800E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26142E-04 0.00056  5.26186E-04 0.00056  5.11583E-04 0.00888 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17975E-01 0.00023  6.17963E-01 0.00023  6.24294E-01 0.00885 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57369E+01 0.01133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50231E+02 0.00027  1.63557E+02 0.00034 ];

