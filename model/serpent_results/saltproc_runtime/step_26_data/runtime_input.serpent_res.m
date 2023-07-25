
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 11:47:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 12:13:06 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690130872262 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.77182E-01  1.00770E+00  1.00586E+00  1.01041E+00  1.01183E+00  1.00749E+00  1.00526E+00  9.81589E-01  9.84791E-01  1.00609E+00  1.00127E+00  1.00052E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.14585E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92854E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20689E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22989E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63784E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49061E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49060E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12443E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74796E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000358 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.90270E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52420E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18483E-01  9.18483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50000E-03  2.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43210E+01  2.43210E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52418E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49952 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18930E+01 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53900E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83579E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.07659E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.07783E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.47020E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.44456E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05546E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20003E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.63452E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.48827E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.09170E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.56914E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.12533E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.48270E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.62119E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48269E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62860E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.79206E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.54058E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57592E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05165E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44326E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.59034E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63917E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88247E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.52700E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.54280E+17 0.00745  3.61692E-03 0.00748 ];
U233_FISS                 (idx, [1:   4]) = [  7.00302E+19 0.00043  9.96089E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.81081E+16 0.02633  2.57562E-04 0.02636 ];
TH232_CAPT                (idx, [1:   4]) = [  7.45294E+19 0.00047  7.92735E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55992E+18 0.00122  9.10478E-02 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  3.90668E+15 0.05304  4.15687E-05 0.05315 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14869E+16 0.03438  1.22161E-04 0.03436 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000358 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29394E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000358 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6863730 6.88267E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5133274 5.14690E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3354 3.36297E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000358 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.04777E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10170E-02 7.1E-09  3.10170E-02 7.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.0E-07  1.75535E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.1E-08  7.02918E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.39918E+19 0.00025  8.79646E+19 0.00024  6.02726E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64284E+20 0.00014  1.58256E+20 0.00014  6.02726E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63917E+20 0.00033  1.63917E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.09254E+22 0.00025  9.53119E+21 0.00029  5.13942E+22 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.59387E+16 0.01724 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64330E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44986E+22 0.00026 ];
INI_FMASS                 (idx, 1)        =  7.25408E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25408E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25408E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25408E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37880E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45314E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12109E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34289E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99745E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07138E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07108E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07108E+00 0.00034  1.06785E+00 0.00033  3.22441E-03 0.00831 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07113E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07089E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07113E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07143E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79099E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79102E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33357E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33233E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54947E-02 0.00684 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56407E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.81343E-03 0.00556  2.41699E-04 0.01790  6.36465E-04 0.01154  4.95820E-04 0.01314  9.97604E-04 0.00885  3.22221E-04 0.01730  1.19621E-04 0.02385 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29475E-01 0.00759  1.29070E-02 5.7E-05  3.47153E-02 5.6E-05  1.19317E-01 2.8E-05  2.87293E-01 0.00021  8.02625E-01 0.00153  2.48971E+00 0.00218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99501E-03 0.00807  2.59197E-04 0.02725  6.79046E-04 0.01761  5.29524E-04 0.01836  1.06032E-03 0.01218  3.42836E-04 0.02824  1.24093E-04 0.03771 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26304E-01 0.01277  1.29066E-02 0.00010  3.47116E-02 8.9E-05  1.19317E-01 4.2E-05  2.87252E-01 0.00030  8.04312E-01 0.00253  2.47778E+00 0.00263 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47785E-04 0.00088  3.47798E-04 0.00088  3.43057E-04 0.01288 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72500E-04 0.00076  3.72514E-04 0.00076  3.67455E-04 0.01291 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01056E-03 0.00827  2.59400E-04 0.02558  6.86028E-04 0.01728  5.31401E-04 0.01842  1.06270E-03 0.01310  3.47062E-04 0.02094  1.23970E-04 0.03715 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26845E-01 0.01059  1.29071E-02 9.4E-05  3.47105E-02 9.6E-05  1.19315E-01 3.9E-05  2.87309E-01 0.00029  8.03112E-01 0.00251  2.48490E+00 0.00315 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52033E-04 0.00182  3.52041E-04 0.00182  3.46567E-04 0.03189 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77051E-04 0.00177  3.77059E-04 0.00177  3.71232E-04 0.03193 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09289E-03 0.02899  2.62539E-04 0.08886  7.65844E-04 0.05109  5.23020E-04 0.06190  1.08123E-03 0.04445  3.36981E-04 0.08130  1.23277E-04 0.11994 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19175E-01 0.04374  1.29032E-02 0.00041  3.47124E-02 0.00025  1.19312E-01 0.00012  2.87341E-01 0.00109  7.98474E-01 0.00643  2.46311E+00 0.00613 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07565E-03 0.02836  2.60285E-04 0.08744  7.38514E-04 0.05048  5.20651E-04 0.05925  1.09584E-03 0.04464  3.37179E-04 0.07779  1.23185E-04 0.11375 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23993E-01 0.04440  1.29039E-02 0.00040  3.47123E-02 0.00025  1.19308E-01 0.00011  2.87268E-01 0.00097  7.98079E-01 0.00627  2.46187E+00 0.00584 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.78606E+00 0.02887 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49323E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74148E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98576E-03 0.00462 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.54823E+00 0.00478 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16476E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05216E-05 0.00013  3.05215E-05 0.00013  3.05395E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19164E-04 0.00048  5.19187E-04 0.00048  5.11501E-04 0.00895 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14970E-01 0.00024  6.14875E-01 0.00024  6.51299E-01 0.00936 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59995E+01 0.01160 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49060E+02 0.00025  1.62689E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 11:47:52 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 12:37:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690130872262 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.79109E-01  1.01112E+00  1.00456E+00  1.00741E+00  1.01142E+00  1.01016E+00  1.00587E+00  9.80795E-01  9.80935E-01  1.00762E+00  1.00073E+00  1.00028E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.20382E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92796E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20985E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23307E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63267E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47827E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47827E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.09407E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74284E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000942 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.74970E+02 ;
RUNNING_TIME              (idx, 1)        =  4.92036E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18483E-01  9.18483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.75000E-03  3.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.82542E+01  2.39332E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45000E-02  2.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.92035E+01  4.92035E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68552 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18921E+01 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71316E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.80962E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16533E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.40811E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.03880E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.83785E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97229E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07368E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13774E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03945E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66365E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.88699E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.71368E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.90581E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.71497E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58980E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36878E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66367E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.95392E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.62971E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24621E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30015E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44493E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.09563E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68786E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30510E-02  9.30518E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65313E-05  1.81717E+25  1.88229E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.66917E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.61910E+17 0.00772  3.72571E-03 0.00760 ];
U233_FISS                 (idx, [1:   4]) = [  7.00068E+19 0.00048  9.95957E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.93964E+16 0.02450  2.75906E-04 0.02447 ];
TH232_CAPT                (idx, [1:   4]) = [  7.56440E+19 0.00051  7.64777E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59267E+18 0.00138  8.68739E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  4.49930E+15 0.05934  4.55075E-05 0.05936 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31663E+18 0.00204  3.35323E-02 0.00205 ];
SM149_CAPT                (idx, [1:   4]) = [  1.01140E+17 0.01134  1.02258E-03 0.01135 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000942 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30804E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000942 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7012749 7.03209E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4984620 4.99741E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3573 3.58163E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000942 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.80562E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10170E-02 7.1E-09  3.10170E-02 7.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 2.6E-07  1.75536E+20 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.7E-08  7.02919E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.90034E+19 0.00027  9.28097E+19 0.00027  6.19377E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69295E+20 0.00016  1.63102E+20 0.00015  6.19377E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68786E+20 0.00035  1.68786E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.22395E+22 0.00028  9.76184E+21 0.00035  5.24776E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03735E+16 0.01825 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69346E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50172E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25408E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25338E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25408E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25338E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32765E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45604E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11422E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35527E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04029E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03998E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03983E+00 0.00037  1.03676E+00 0.00036  3.21841E-03 0.00867 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03942E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04000E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03942E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03973E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78708E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78713E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46645E-07 0.00106 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46446E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61542E-02 0.00693 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61505E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94084E-03 0.00579  2.50239E-04 0.01857  6.54245E-04 0.01265  5.19760E-04 0.01255  1.04928E-03 0.00909  3.42872E-04 0.01504  1.24449E-04 0.02518 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31054E-01 0.00796  1.29060E-02 6.8E-05  3.47193E-02 5.8E-05  1.19319E-01 2.6E-05  2.87262E-01 0.00017  8.01295E-01 0.00146  2.48365E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09211E-03 0.00794  2.63029E-04 0.02783  6.85541E-04 0.01624  5.45691E-04 0.01737  1.09325E-03 0.01315  3.72230E-04 0.02196  1.32370E-04 0.03797 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33619E-01 0.01220  1.29065E-02 8.4E-05  3.47186E-02 8.4E-05  1.19321E-01 4.3E-05  2.87218E-01 0.00028  8.00249E-01 0.00234  2.47442E+00 0.00224 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45774E-04 0.00102  3.45781E-04 0.00102  3.43629E-04 0.01335 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59537E-04 0.00088  3.59545E-04 0.00088  3.57298E-04 0.01333 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09471E-03 0.00853  2.60231E-04 0.02785  6.93369E-04 0.01726  5.61758E-04 0.02030  1.09001E-03 0.01433  3.62180E-04 0.02261  1.27160E-04 0.04035 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27242E-01 0.01293  1.29039E-02 0.00014  3.47199E-02 7.9E-05  1.19320E-01 4.3E-05  2.87247E-01 0.00029  7.99333E-01 0.00206  2.47950E+00 0.00391 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51222E-04 0.00202  3.51227E-04 0.00202  3.45136E-04 0.03468 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65208E-04 0.00202  3.65213E-04 0.00202  3.58829E-04 0.03462 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15649E-03 0.02649  2.82641E-04 0.09352  7.27551E-04 0.05668  5.77806E-04 0.06527  1.10361E-03 0.04410  3.39597E-04 0.08129  1.25284E-04 0.11712 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23255E-01 0.04666  1.29085E-02 0.00019  3.47288E-02 0.00015  1.19313E-01 0.00010  2.87158E-01 0.00088  7.98092E-01 0.00612  2.46119E+00 0.00469 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14628E-03 0.02556  2.77463E-04 0.09184  7.28719E-04 0.05494  5.78889E-04 0.06248  1.10626E-03 0.04246  3.32281E-04 0.07512  1.22671E-04 0.11014 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19223E-01 0.04215  1.29088E-02 0.00017  3.47291E-02 0.00013  1.19313E-01 9.7E-05  2.87153E-01 0.00087  7.99017E-01 0.00627  2.45964E+00 0.00448 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.99427E+00 0.02665 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47679E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61520E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14214E-03 0.00459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.03773E+00 0.00461 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05571E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05241E-05 9.7E-05  3.05242E-05 9.7E-05  3.05006E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08809E-04 0.00064  5.08845E-04 0.00064  4.97128E-04 0.00914 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14295E-01 0.00025  6.14221E-01 0.00025  6.42143E-01 0.00915 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59583E+01 0.01250 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47827E+02 0.00028  1.60119E+02 0.00030 ];

