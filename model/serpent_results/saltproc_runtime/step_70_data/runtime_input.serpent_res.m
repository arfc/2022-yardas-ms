
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
START_DATE                (idx, [1: 24])  = 'Tue Jul 25 15:53:11 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 25 16:18:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690318391723 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01013E+00  9.75958E-01  9.99239E-01  1.00059E+00  9.98909E-01  1.00342E+00  1.00044E+00  9.95900E-01  1.00606E+00  1.00634E+00  1.00114E+00  1.00187E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.08227E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92918E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20396E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22676E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63643E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50390E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50390E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.15681E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74953E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999897 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99991E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99991E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91466E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53469E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18633E-01  9.18633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61667E-03  2.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44257E+01  2.44257E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53468E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49905 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18914E+01 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53833E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86595E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10939E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.54339E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.72006E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.60560E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05956E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20470E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.09589E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62280E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02237E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.89224E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.59356E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61690E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.54295E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48027E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62769E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.51011E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.41664E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58280E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05834E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50409E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.65869E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66583E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88199E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.88027E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.58815E+17 0.00726  3.68078E-03 0.00723 ];
U233_FISS                 (idx, [1:   4]) = [  6.99219E+19 0.00042  9.94424E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.27227E+17 0.01019  1.80928E-03 0.01012 ];
TH232_CAPT                (idx, [1:   4]) = [  7.66800E+19 0.00056  7.93147E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49716E+18 0.00140  8.78914E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  2.81600E+16 0.02316  2.91250E-04 0.02310 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13974E+16 0.03784  1.17914E-04 0.03787 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999897 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30358E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999897 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6944569 6.96429E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5051764 5.06517E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3564 3.58249E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999897 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.07475E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10249E-02 0.0E+00  3.10249E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75523E+20 2.9E-07  1.75523E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02905E+19 3.6E-08  7.02905E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.67135E+19 0.00024  9.04921E+19 0.00024  6.22143E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67004E+20 0.00014  1.60783E+20 0.00014  6.22143E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66583E+20 0.00037  1.66583E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.24372E+22 0.00028  9.75961E+21 0.00031  5.26776E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97255E+16 0.01767 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67054E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51191E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25224E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25224E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25224E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25224E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36089E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44789E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14770E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33387E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05433E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05402E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49711E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05407E+00 0.00034  1.05079E+00 0.00033  3.23178E-03 0.00809 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05359E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05369E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05359E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05391E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79347E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79340E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25196E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25380E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57057E-02 0.00716 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57777E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90337E-03 0.00555  2.43619E-04 0.01601  6.55137E-04 0.01175  5.19061E-04 0.01404  1.03663E-03 0.00873  3.26927E-04 0.01691  1.21994E-04 0.02631 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27415E-01 0.00858  1.29073E-02 7.7E-05  3.47140E-02 6.0E-05  1.19321E-01 2.8E-05  2.87406E-01 0.00018  8.03253E-01 0.00160  2.48114E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04901E-03 0.00809  2.53458E-04 0.02546  6.95250E-04 0.01738  5.38343E-04 0.01962  1.09357E-03 0.01371  3.42616E-04 0.02470  1.25772E-04 0.03978 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25650E-01 0.01315  1.29080E-02 9.4E-05  3.47154E-02 9.3E-05  1.19319E-01 3.6E-05  2.87410E-01 0.00030  8.05225E-01 0.00290  2.47573E+00 0.00271 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62409E-04 0.00083  3.62424E-04 0.00083  3.57710E-04 0.01382 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82001E-04 0.00079  3.82018E-04 0.00079  3.77049E-04 0.01380 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07240E-03 0.00823  2.58029E-04 0.02893  6.88281E-04 0.01723  5.60875E-04 0.02228  1.09760E-03 0.01380  3.42667E-04 0.02448  1.24952E-04 0.03804 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23908E-01 0.01233  1.29092E-02 0.00012  3.47132E-02 9.0E-05  1.19316E-01 4.3E-05  2.87230E-01 0.00032  8.02313E-01 0.00259  2.48663E+00 0.00384 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67779E-04 0.00193  3.67779E-04 0.00192  3.68184E-04 0.03320 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.87656E-04 0.00184  3.87655E-04 0.00183  3.88011E-04 0.03314 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.18313E-03 0.02748  2.47803E-04 0.10136  7.19086E-04 0.06054  5.80683E-04 0.06171  1.11210E-03 0.04391  3.93481E-04 0.07043  1.29979E-04 0.12285 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31276E-01 0.03284  1.29080E-02 0.00019  3.47142E-02 0.00025  1.19324E-01 0.00013  2.87099E-01 0.00091  8.04594E-01 0.00791  2.48015E+00 0.00705 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14197E-03 0.02592  2.44366E-04 0.09922  7.13172E-04 0.05797  5.76797E-04 0.06120  1.08624E-03 0.04139  3.91773E-04 0.06784  1.29627E-04 0.11769 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32092E-01 0.03327  1.29075E-02 0.00022  3.47151E-02 0.00025  1.19324E-01 0.00012  2.87124E-01 0.00086  8.05372E-01 0.00810  2.48100E+00 0.00726 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.66485E+00 0.02786 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64302E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83996E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05645E-03 0.00421 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.39030E+00 0.00429 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26962E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05391E-05 0.00011  3.05392E-05 0.00011  3.05083E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27863E-04 0.00055  5.27906E-04 0.00055  5.13647E-04 0.00946 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17612E-01 0.00025  6.17526E-01 0.00025  6.49886E-01 0.00909 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58063E+01 0.01118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50390E+02 0.00027  1.64481E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Jul 25 15:53:11 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 25 16:42:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690318391723 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00908E+00  9.75894E-01  1.00276E+00  1.00267E+00  9.99398E-01  1.00187E+00  9.99027E-01  9.98087E-01  1.00544E+00  1.00244E+00  1.00253E+00  1.00081E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.14913E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92851E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20718E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23022E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63456E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48997E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48997E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12263E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74578E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000848 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.78845E+02 ;
RUNNING_TIME              (idx, 1)        =  4.95394E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18633E-01  9.18633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16666E-03  3.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.85894E+01  2.41637E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45500E-02  2.45500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.95392E+01  4.95392E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68455 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18888E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71269E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84101E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16893E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.59351E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.30060E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.00733E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97644E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07440E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18898E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05416E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71910E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.03036E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.17060E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00385E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.63652E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58935E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36722E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66308E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.75374E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.50558E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25600E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31396E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50568E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.16733E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71721E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30747E-02  9.30756E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65468E-05  1.81700E+25  1.88181E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00452E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.66387E+17 0.00723  3.79084E-03 0.00719 ];
U233_FISS                 (idx, [1:   4]) = [  6.98668E+19 0.00039  9.94269E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.30008E+17 0.01065  1.85017E-03 0.01066 ];
TH232_CAPT                (idx, [1:   4]) = [  7.79514E+19 0.00053  7.65192E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55494E+18 0.00125  8.39778E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  2.88665E+16 0.02098  2.83317E-04 0.02092 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36051E+18 0.00204  3.29879E-02 0.00200 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05031E+17 0.01126  1.03102E-03 0.01126 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000848 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30836E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000848 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7099519 7.11886E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4897647 4.91053E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3682 3.69788E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000848 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.58697E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10249E-02 0.0E+00  3.10249E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75524E+20 3.6E-07  1.75524E+20 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02906E+19 3.6E-08  7.02906E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01833E+20 0.00027  9.54683E+19 0.00025  6.36471E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72124E+20 0.00016  1.65759E+20 0.00015  6.36471E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71721E+20 0.00033  1.71721E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.38001E+22 0.00029  1.00036E+22 0.00028  5.37965E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29213E+16 0.01596 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72177E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56542E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25224E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25154E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25224E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25154E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30911E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45144E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13634E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34630E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99720E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02217E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02185E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02193E+00 0.00037  1.01870E+00 0.00037  3.15239E-03 0.00771 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02227E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02216E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02227E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02259E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78944E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78940E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38579E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38678E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63542E-02 0.00710 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63497E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01735E-03 0.00489  2.50866E-04 0.01971  6.68600E-04 0.01096  5.29264E-04 0.01291  1.08570E-03 0.00879  3.59878E-04 0.01596  1.23037E-04 0.02624 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30911E-01 0.00812  1.29056E-02 8.3E-05  3.47120E-02 6.8E-05  1.19325E-01 2.7E-05  2.87356E-01 0.00018  8.04146E-01 0.00158  2.49307E+00 0.00222 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08213E-03 0.00782  2.57996E-04 0.02789  6.70717E-04 0.01462  5.43216E-04 0.02111  1.11515E-03 0.01465  3.70361E-04 0.02446  1.24685E-04 0.04140 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31203E-01 0.01200  1.29042E-02 0.00014  3.47065E-02 0.00011  1.19326E-01 4.0E-05  2.87347E-01 0.00030  8.06711E-01 0.00256  2.49481E+00 0.00350 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59917E-04 0.00077  3.59938E-04 0.00077  3.53417E-04 0.01327 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67807E-04 0.00075  3.67829E-04 0.00076  3.61177E-04 0.01329 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08212E-03 0.00767  2.54403E-04 0.03033  6.72689E-04 0.01588  5.43359E-04 0.01796  1.11306E-03 0.01290  3.68949E-04 0.02337  1.29653E-04 0.04178 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34310E-01 0.01267  1.29061E-02 0.00014  3.47106E-02 0.00010  1.19327E-01 4.4E-05  2.87423E-01 0.00032  8.05281E-01 0.00246  2.49337E+00 0.00405 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64478E-04 0.00157  3.64471E-04 0.00158  3.62124E-04 0.03523 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72474E-04 0.00163  3.72467E-04 0.00164  3.69970E-04 0.03515 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04477E-03 0.02659  2.52726E-04 0.08103  7.40996E-04 0.05699  5.22767E-04 0.06447  1.05659E-03 0.04929  3.55976E-04 0.09120  1.15714E-04 0.15613 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14303E-01 0.05119  1.29114E-02 8.8E-05  3.47242E-02 0.00018  1.19311E-01 0.00012  2.87625E-01 0.00134  8.02752E-01 0.00724  2.52102E+00 0.01186 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04761E-03 0.02604  2.58289E-04 0.08090  7.37333E-04 0.05556  5.23979E-04 0.06255  1.06035E-03 0.04809  3.57264E-04 0.08728  1.10398E-04 0.14050 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.11368E-01 0.04572  1.29110E-02 0.00013  3.47224E-02 0.00020  1.19313E-01 0.00013  2.87668E-01 0.00136  8.02002E-01 0.00704  2.52024E+00 0.01182 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.35354E+00 0.02653 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61679E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69606E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05603E-03 0.00411 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.44987E+00 0.00415 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15061E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05371E-05 0.00011  3.05371E-05 0.00011  3.05410E-05 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16787E-04 0.00054  5.16846E-04 0.00054  4.97714E-04 0.00864 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16441E-01 0.00023  6.16411E-01 0.00024  6.28113E-01 0.00791 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58169E+01 0.01212 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48997E+02 0.00025  1.61810E+02 0.00028 ];

