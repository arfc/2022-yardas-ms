
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 21:19:04 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 21:43:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690856344188 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00877E+00  1.00077E+00  9.96239E-01  9.96116E-01  1.00119E+00  1.00139E+00  1.00013E+00  1.00261E+00  1.00175E+00  1.00040E+00  9.93866E-01  9.96741E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.25642E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92744E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21236E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23567E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63207E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46982E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46982E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07274E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74942E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999548 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99962E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99962E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83300E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46684E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16850E-01  9.16850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.13333E-03  4.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37474E+01  2.37474E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46682E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48434 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18877E+01 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52635E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.04493E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27640E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.88806E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57370E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11948E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43544E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12944E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06075E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.66475E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.04622E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.69239E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.01435E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99549E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.90507E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33916E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52130E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47241E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.73845E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.61807E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.63466E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34781E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51036E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.91551E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77752E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87167E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01552E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.71735E+17 0.00771  3.86566E-03 0.00765 ];
U233_FISS                 (idx, [1:   4]) = [  6.98900E+19 0.00041  9.94293E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.21468E+17 0.01111  1.72819E-03 0.01116 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88297E+19 0.00053  7.30598E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58947E+18 0.00130  7.96073E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71859E+16 0.02279  2.51954E-04 0.02278 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40029E+18 0.00201  3.15145E-02 0.00200 ];
SM149_CAPT                (idx, [1:   4]) = [  6.53908E+17 0.00484  6.06084E-03 0.00493 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999548 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29503E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999548 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7263493 7.28410E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4732579 4.74536E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3476 3.48928E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999548 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.05612E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11958E-02 0.0E+00  3.11958E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75526E+20 3.4E-07  1.75526E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02908E+19 4.5E-08  7.02908E+19 4.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07869E+20 0.00025  1.01509E+20 0.00023  6.36034E+18 0.00158 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78160E+20 0.00015  1.71800E+20 0.00013  6.36034E+18 0.00158 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77752E+20 0.00035  1.77752E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51853E+22 0.00031  1.01771E+22 0.00035  5.50082E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16883E+16 0.01681 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78212E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61966E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.21252E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21252E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21252E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21252E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27735E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46400E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05051E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35047E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.87773E-01 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87486E-01 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49714E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 4.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87268E-01 0.00035  9.84470E-01 0.00034  3.01568E-03 0.00880 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87633E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87489E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87633E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.87920E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78779E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78778E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44188E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44200E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66405E-02 0.00706 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67025E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13061E-03 0.00507  2.62634E-04 0.01561  7.06338E-04 0.01008  5.70270E-04 0.01290  1.09835E-03 0.00897  3.64136E-04 0.01704  1.28890E-04 0.02558 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27334E-01 0.00821  1.29060E-02 7.8E-05  3.47127E-02 6.3E-05  1.19325E-01 2.7E-05  2.87368E-01 0.00019  8.04429E-01 0.00167  2.48664E+00 0.00197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07752E-03 0.00819  2.59941E-04 0.02681  6.95153E-04 0.01749  5.65807E-04 0.01990  1.07086E-03 0.01549  3.56064E-04 0.02436  1.29688E-04 0.04103 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28314E-01 0.01275  1.29069E-02 9.3E-05  3.47107E-02 0.00010  1.19321E-01 3.9E-05  2.87276E-01 0.00026  8.02824E-01 0.00207  2.49481E+00 0.00377 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66363E-04 0.00094  3.66396E-04 0.00094  3.54393E-04 0.01531 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61693E-04 0.00087  3.61725E-04 0.00087  3.49879E-04 0.01531 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05974E-03 0.00895  2.55859E-04 0.02691  6.82523E-04 0.01813  5.61317E-04 0.02095  1.07509E-03 0.01517  3.55388E-04 0.02559  1.29560E-04 0.04374 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30704E-01 0.01449  1.29074E-02 0.00011  3.47120E-02 9.9E-05  1.19330E-01 4.8E-05  2.87253E-01 0.00029  8.01991E-01 0.00248  2.49233E+00 0.00355 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71707E-04 0.00219  3.71779E-04 0.00220  3.48016E-04 0.03313 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66970E-04 0.00218  3.67041E-04 0.00218  3.43519E-04 0.03307 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07584E-03 0.02801  2.42093E-04 0.10804  7.10436E-04 0.05246  5.28998E-04 0.06536  1.11148E-03 0.04848  3.58693E-04 0.07622  1.24141E-04 0.13403 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31508E-01 0.04317  1.29077E-02 0.00021  3.47208E-02 0.00020  1.19314E-01 0.00011  2.86948E-01 0.00100  7.96601E-01 0.00502  2.48407E+00 0.00828 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07477E-03 0.02655  2.48624E-04 0.10408  7.05293E-04 0.05135  5.37788E-04 0.06359  1.10691E-03 0.04498  3.52699E-04 0.07294  1.23456E-04 0.13080 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28779E-01 0.04369  1.29088E-02 0.00014  3.47240E-02 0.00016  1.19312E-01 0.00010  2.87020E-01 0.00100  7.97635E-01 0.00527  2.48164E+00 0.00786 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.27021E+00 0.02793 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68088E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63397E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04887E-03 0.00583 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.28223E+00 0.00567 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99993E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04683E-05 0.00011  3.04681E-05 0.00011  3.05444E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08069E-04 0.00064  5.08120E-04 0.00064  4.90963E-04 0.00863 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07849E-01 0.00026  6.07884E-01 0.00026  5.98562E-01 0.00921 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57319E+01 0.00981 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46982E+02 0.00028  1.60569E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 21:19:04 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 22:07:24 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690856344188 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00888E+00  1.00127E+00  9.97543E-01  9.95523E-01  1.00388E+00  9.99660E-01  9.99244E-01  9.99364E-01  1.00039E+00  9.96401E-01  9.96872E-01  1.00098E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.24976E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92750E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21229E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23559E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63226E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46989E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46989E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07300E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74689E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000195 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.64347E+02 ;
RUNNING_TIME              (idx, 1)        =  4.83333E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16850E-01  9.16850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.08333E-03  3.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73832E+01  2.36358E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.83331E+01  4.83331E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67615 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18874E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70569E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.04774E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27676E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.95020E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57488E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12027E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43707E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12971E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.07886E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.66796E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.04903E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.69769E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.02964E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99817E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.99825E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33916E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52128E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47239E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.79416E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.70675E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.63682E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34924E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51036E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.92051E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77831E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.35873E-02  9.35882E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.73391E-05  1.82187E+25  1.87149E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01736E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.75284E+17 0.00732  3.91703E-03 0.00727 ];
U233_FISS                 (idx, [1:   4]) = [  6.98656E+19 0.00050  9.94153E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.26768E+17 0.01088  1.80400E-03 0.01093 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89067E+19 0.00047  7.30679E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54979E+18 0.00151  7.91713E-02 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  2.83183E+16 0.02259  2.62179E-04 0.02250 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39502E+18 0.00218  3.14382E-02 0.00215 ];
SM149_CAPT                (idx, [1:   4]) = [  6.57180E+17 0.00471  6.08563E-03 0.00472 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000195 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28677E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000195 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7267047 7.28722E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4729772 4.74226E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3376 3.38900E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000195 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.47335E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11958E-02 0.0E+00  3.11958E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75526E+20 3.1E-07  1.75526E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02908E+19 3.6E-08  7.02908E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07967E+20 0.00023  1.01586E+20 0.00022  6.38130E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78258E+20 0.00014  1.71877E+20 0.00013  6.38130E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77831E+20 0.00030  1.77831E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52125E+22 0.00030  1.01850E+22 0.00029  5.50275E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02240E+16 0.01588 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78308E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62081E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.21252E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21182E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21252E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21182E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27728E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46275E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04496E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35106E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99746E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.87117E-01 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.86838E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49714E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86720E-01 0.00041  9.83817E-01 0.00039  3.02076E-03 0.00846 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87096E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87049E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87096E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.87375E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78753E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78767E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45081E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44583E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68493E-02 0.00696 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67140E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10022E-03 0.00513  2.64757E-04 0.01772  7.05521E-04 0.00998  5.49241E-04 0.01079  1.09367E-03 0.00911  3.56808E-04 0.01445  1.30223E-04 0.02422 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28710E-01 0.00809  1.29074E-02 6.3E-05  3.47109E-02 6.5E-05  1.19327E-01 3.0E-05  2.87405E-01 0.00020  8.05234E-01 0.00159  2.48419E+00 0.00229 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04405E-03 0.00750  2.64483E-04 0.02782  6.70501E-04 0.01634  5.56628E-04 0.01709  1.06232E-03 0.01279  3.65000E-04 0.02247  1.25116E-04 0.04048 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28463E-01 0.01213  1.29085E-02 6.7E-05  3.47097E-02 0.00010  1.19323E-01 4.6E-05  2.87380E-01 0.00029  8.03290E-01 0.00249  2.47729E+00 0.00284 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66785E-04 0.00095  3.66804E-04 0.00094  3.61132E-04 0.01573 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61906E-04 0.00083  3.61925E-04 0.00083  3.56301E-04 0.01568 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05559E-03 0.00874  2.68981E-04 0.02970  6.87518E-04 0.01553  5.35639E-04 0.01782  1.07513E-03 0.01401  3.59406E-04 0.02407  1.28919E-04 0.04071 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29275E-01 0.01286  1.29068E-02 0.00013  3.47142E-02 9.5E-05  1.19322E-01 4.7E-05  2.87335E-01 0.00032  8.04092E-01 0.00249  2.48027E+00 0.00351 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70666E-04 0.00188  3.70698E-04 0.00188  3.60517E-04 0.03088 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65739E-04 0.00187  3.65770E-04 0.00187  3.55717E-04 0.03086 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.88746E-03 0.02704  2.38759E-04 0.10649  6.27407E-04 0.05717  5.34903E-04 0.06669  1.01186E-03 0.04702  3.53428E-04 0.07982  1.21095E-04 0.14467 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.41112E-01 0.04997  1.29110E-02 2.6E-09  3.47024E-02 0.00040  1.19331E-01 0.00019  2.87271E-01 0.00090  8.04393E-01 0.00885  2.46780E+00 0.00742 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.85641E-03 0.02591  2.34063E-04 0.10253  6.21386E-04 0.05458  5.35039E-04 0.06504  9.97181E-04 0.04591  3.49361E-04 0.07352  1.19378E-04 0.14162 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38470E-01 0.04640  1.29110E-02 1.3E-09  3.46988E-02 0.00043  1.19336E-01 0.00020  2.87372E-01 0.00093  8.05282E-01 0.00887  2.46780E+00 0.00742 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.78736E+00 0.02685 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68038E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63142E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97513E-03 0.00437 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.08325E+00 0.00421 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00384E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04730E-05 0.00011  3.04728E-05 0.00011  3.05566E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08818E-04 0.00056  5.08861E-04 0.00056  4.95044E-04 0.01034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07284E-01 0.00023  6.07328E-01 0.00023  5.95226E-01 0.00844 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60578E+01 0.01096 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46989E+02 0.00024  1.60542E+02 0.00032 ];

