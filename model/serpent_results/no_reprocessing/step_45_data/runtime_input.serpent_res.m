
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
START_DATE                (idx, [1: 24])  = 'Fri May 19 04:52:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 05:16:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684489965462 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00704E+00  1.00588E+00  9.76838E-01  1.00484E+00  9.99775E-01  9.99691E-01  9.83787E-01  1.00291E+00  1.00589E+00  1.00486E+00  1.00522E+00  1.00326E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46742E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85326E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49221E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53959E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35385E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47851E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47850E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69854E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13426E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999520 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99960E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99960E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70816E+02 ;
RUNNING_TIME              (idx, 1)        =  2.36114E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16667E-01  9.16667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.91666E-03  3.91666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26908E+01  2.26908E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36112E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46974 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18909E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50592E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.97825E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26993E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.69832E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.54238E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.09827E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40071E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12522E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.63559E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58442E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94384E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.47862E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.69172E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.93655E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.22459E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33914E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52139E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47244E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.69113E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.01901E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.57998E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33846E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51001E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.79266E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74749E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87489E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00511E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.66629E+17 0.00775  3.79477E-03 0.00770 ];
U233_FISS                 (idx, [1:   4]) = [  6.99224E+19 0.00046  9.95196E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.45763E+16 0.01420  9.19093E-04 0.01418 ];
TH232_CAPT                (idx, [1:   4]) = [  7.82456E+19 0.00059  7.45832E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56746E+18 0.00123  8.16659E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  1.42308E+16 0.02818  1.35610E-04 0.02809 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40481E+18 0.00213  3.24550E-02 0.00212 ];
SM149_CAPT                (idx, [1:   4]) = [  6.17902E+17 0.00471  5.88993E-03 0.00473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999520 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26230E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999520 1.20326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7184012 7.20413E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4811781 4.82475E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3727 3.74163E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999520 1.20326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.37607E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11423E-02 3.5E-09  3.11423E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 3.2E-07  1.75530E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02915E+19 3.7E-08  7.02915E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04887E+20 0.00026  9.85384E+19 0.00025  6.34808E+18 0.00157 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75178E+20 0.00016  1.68830E+20 0.00015  6.34808E+18 0.00157 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74749E+20 0.00038  1.74749E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.44492E+22 0.00029  1.00609E+22 0.00033  5.43884E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.44891E+16 0.01531 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75232E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59053E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.22490E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22490E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22490E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22490E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29835E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45866E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07727E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34571E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99716E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00434E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00403E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00402E+00 0.00037  1.00097E+00 0.00035  3.05628E-03 0.00953 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00445E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00449E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00445E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00476E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78950E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78937E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38350E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38766E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63696E-02 0.00710 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64017E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02464E-03 0.00569  2.53209E-04 0.01676  6.77501E-04 0.01159  5.33509E-04 0.01096  1.07617E-03 0.00880  3.57893E-04 0.01704  1.26361E-04 0.02531 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30843E-01 0.00741  1.29069E-02 6.8E-05  3.47144E-02 4.9E-05  1.19318E-01 2.8E-05  2.87408E-01 0.00021  8.01584E-01 0.00149  2.49110E+00 0.00210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00490E-03 0.00806  2.54534E-04 0.02759  6.64655E-04 0.01746  5.33944E-04 0.01688  1.06563E-03 0.01377  3.55153E-04 0.02409  1.30985E-04 0.04007 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34926E-01 0.01238  1.29060E-02 0.00012  3.47158E-02 7.4E-05  1.19314E-01 4.0E-05  2.87358E-01 0.00032  8.01531E-01 0.00212  2.48689E+00 0.00287 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65442E-04 0.00097  3.65467E-04 0.00098  3.57358E-04 0.01540 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66905E-04 0.00087  3.66930E-04 0.00088  3.58824E-04 0.01545 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05662E-03 0.00945  2.52100E-04 0.02829  6.72011E-04 0.01718  5.37771E-04 0.01863  1.09695E-03 0.01497  3.72141E-04 0.02565  1.25649E-04 0.04202 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32173E-01 0.01265  1.29089E-02 8.1E-05  3.47163E-02 8.2E-05  1.19317E-01 4.3E-05  2.87370E-01 0.00032  8.01545E-01 0.00224  2.47834E+00 0.00271 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70192E-04 0.00203  3.70197E-04 0.00204  3.69190E-04 0.04086 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71672E-04 0.00196  3.71678E-04 0.00197  3.70632E-04 0.04082 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.91462E-03 0.02656  2.15862E-04 0.10240  6.78416E-04 0.06029  4.88292E-04 0.07395  1.07912E-03 0.04939  3.49166E-04 0.08031  1.03767E-04 0.12741 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23168E-01 0.04049  1.29153E-02 0.00036  3.47091E-02 0.00040  1.19310E-01 0.00011  2.87233E-01 0.00084  7.95251E-01 0.00547  2.47524E+00 0.00663 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93011E-03 0.02631  2.13955E-04 0.09819  6.93391E-04 0.05773  4.89436E-04 0.07207  1.08382E-03 0.04816  3.46974E-04 0.07938  1.02541E-04 0.12301 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22475E-01 0.03858  1.29153E-02 0.00036  3.47139E-02 0.00036  1.19312E-01 0.00011  2.87298E-01 0.00087  7.95868E-01 0.00564  2.47360E+00 0.00641 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.86782E+00 0.02630 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67500E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68972E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98021E-03 0.00632 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.11045E+00 0.00646 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06917E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04916E-05 0.00012  3.04917E-05 0.00012  3.04610E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13061E-04 0.00058  5.13129E-04 0.00057  4.90513E-04 0.00978 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10518E-01 0.00028  6.10523E-01 0.00028  6.11193E-01 0.00905 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56831E+01 0.01184 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47850E+02 0.00027  1.61560E+02 0.00034 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 19 04:52:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 05:38:57 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684489965462 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00581E+00  1.00368E+00  9.74640E-01  1.00964E+00  9.98811E-01  1.00157E+00  9.80493E-01  1.00663E+00  1.00710E+00  1.00416E+00  1.00274E+00  1.00474E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46793E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85321E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49236E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53977E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35484E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47750E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47750E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69651E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13301E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999794 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99983E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99983E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.39088E+02 ;
RUNNING_TIME              (idx, 1)        =  4.61960E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16667E-01  9.16667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.70000E-03  3.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52465E+01  2.25557E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44667E-02  2.44667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.61958E+01  4.61958E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66958 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18895E+01 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69302E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.98260E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27041E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.65219E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.54425E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.09948E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40320E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12558E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.66466E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.59013E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95212E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.49641E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.71250E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.94049E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.31811E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33917E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52140E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47247E+18 ;
CS134_ACTIVITY            (idx, 1)        =  9.09703E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.10800E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.58435E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33922E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51066E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.80045E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74944E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.34269E-02  9.34280E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.71640E-05  1.82172E+25  1.87471E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00704E+00 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.71014E+17 0.00689  3.85534E-03 0.00686 ];
U233_FISS                 (idx, [1:   4]) = [  6.99498E+19 0.00043  9.95090E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.69816E+16 0.01434  9.52877E-04 0.01436 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83873E+19 0.00052  7.46065E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54395E+18 0.00127  8.13188E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44188E+16 0.02986  1.37209E-04 0.02985 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40512E+18 0.00189  3.24089E-02 0.00185 ];
SM149_CAPT                (idx, [1:   4]) = [  6.21760E+17 0.00490  5.91790E-03 0.00494 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999794 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25106E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999794 1.20325E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7187004 7.20694E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4809040 4.82180E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3750 3.76822E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999794 1.20325E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.37091E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11423E-02 3.5E-09  3.11423E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 3.2E-07  1.75530E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02915E+19 3.7E-08  7.02915E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05036E+20 0.00026  9.86933E+19 0.00024  6.34309E+18 0.00160 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75328E+20 0.00015  1.68985E+20 0.00014  6.34309E+18 0.00160 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74944E+20 0.00035  1.74944E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.44787E+22 0.00033  1.00756E+22 0.00028  5.44031E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.49393E+16 0.01726 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75383E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59153E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.22490E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22420E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22490E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22420E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29770E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46003E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07228E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34646E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99717E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00371E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00340E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00356E+00 0.00035  1.00033E+00 0.00035  3.06980E-03 0.00896 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00359E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00337E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00359E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00391E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78909E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78921E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39740E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39314E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63688E-02 0.00668 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64416E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06452E-03 0.00579  2.64144E-04 0.01647  7.04780E-04 0.01074  5.32442E-04 0.01300  1.08148E-03 0.00936  3.57241E-04 0.01476  1.24438E-04 0.02802 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26272E-01 0.00832  1.29060E-02 9.3E-05  3.47148E-02 5.4E-05  1.19320E-01 2.4E-05  2.87378E-01 0.00016  8.04448E-01 0.00154  2.48964E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06399E-03 0.00770  2.69947E-04 0.02989  7.19334E-04 0.01685  5.17574E-04 0.02171  1.07111E-03 0.01398  3.66814E-04 0.02044  1.19205E-04 0.03667 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22801E-01 0.01133  1.29054E-02 0.00013  3.47189E-02 7.5E-05  1.19326E-01 4.7E-05  2.87312E-01 0.00024  8.03728E-01 0.00214  2.49464E+00 0.00331 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65027E-04 0.00091  3.65045E-04 0.00091  3.60142E-04 0.01436 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66320E-04 0.00083  3.66339E-04 0.00083  3.61403E-04 0.01435 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05341E-03 0.00891  2.69581E-04 0.02820  7.14451E-04 0.01490  5.24451E-04 0.02196  1.07277E-03 0.01501  3.48954E-04 0.02440  1.23210E-04 0.04546 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23289E-01 0.01424  1.29035E-02 0.00017  3.47206E-02 7.5E-05  1.19329E-01 4.8E-05  2.87423E-01 0.00028  8.06689E-01 0.00256  2.49266E+00 0.00351 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69549E-04 0.00217  3.69597E-04 0.00218  3.53207E-04 0.03089 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70862E-04 0.00217  3.70910E-04 0.00218  3.54499E-04 0.03091 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98108E-03 0.03001  2.67979E-04 0.09365  6.81519E-04 0.05438  4.84216E-04 0.06509  1.05653E-03 0.05653  3.42855E-04 0.07902  1.47978E-04 0.14305 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.39879E-01 0.04598  1.29072E-02 0.00024  3.47339E-02 8.3E-05  1.19335E-01 0.00019  2.87253E-01 0.00090  8.01857E-01 0.00793  2.50327E+00 0.00956 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01781E-03 0.02941  2.75910E-04 0.09317  6.94312E-04 0.05354  4.89709E-04 0.06469  1.06668E-03 0.05409  3.48813E-04 0.07497  1.42386E-04 0.13441 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35667E-01 0.04206  1.29056E-02 0.00033  3.47329E-02 0.00011  1.19333E-01 0.00018  2.87398E-01 0.00097  8.02120E-01 0.00772  2.49938E+00 0.00921 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.05468E+00 0.02947 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66543E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67842E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98188E-03 0.00525 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.13575E+00 0.00535 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06197E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04889E-05 0.00013  3.04891E-05 0.00013  3.04366E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12672E-04 0.00061  5.12697E-04 0.00061  5.05060E-04 0.00933 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10017E-01 0.00024  6.10031E-01 0.00025  6.07345E-01 0.00874 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60306E+01 0.01009 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47750E+02 0.00026  1.61452E+02 0.00030 ];

