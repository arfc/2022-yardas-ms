
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
START_DATE                (idx, [1: 24])  = 'Fri May 19 05:38:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 06:02:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684492738390 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00233E+00  1.00032E+00  1.00057E+00  9.95498E-01  1.00369E+00  9.98797E-01  9.99587E-01  9.91401E-01  1.00454E+00  1.00585E+00  1.00291E+00  9.94507E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.46825E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85317E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49254E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53995E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35309E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47732E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47732E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69595E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13337E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999263 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99939E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99939E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70264E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35639E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16133E-01  9.16133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.93333E-03  3.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26439E+01  2.26439E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35638E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46940 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18919E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50581E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.98247E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27033E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.65218E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.54424E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.09947E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40309E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12549E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.66465E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.59013E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95212E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.49641E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.71250E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.94049E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.31811E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33916E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52141E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47246E+18 ;
CS134_ACTIVITY            (idx, 1)        =  9.09700E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.10799E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.58399E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33855E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51066E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.80023E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74903E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87471E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00647E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.71547E+17 0.00748  3.86337E-03 0.00751 ];
U233_FISS                 (idx, [1:   4]) = [  6.99458E+19 0.00044  9.95099E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.63150E+16 0.01363  9.43487E-04 0.01365 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83515E+19 0.00049  7.45933E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56266E+18 0.00129  8.15198E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  1.45265E+16 0.03428  1.38316E-04 0.03429 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40803E+18 0.00197  3.24465E-02 0.00203 ];
SM149_CAPT                (idx, [1:   4]) = [  6.23653E+17 0.00515  5.93752E-03 0.00517 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999263 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29722E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999263 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7186094 7.20660E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4809406 4.82259E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3763 3.78223E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999263 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.07336E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11453E-02 4.4E-09  3.11453E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 3.2E-07  1.75530E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02915E+19 3.2E-08  7.02915E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05006E+20 0.00025  9.86611E+19 0.00024  6.34516E+18 0.00152 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75298E+20 0.00015  1.68953E+20 0.00014  6.34516E+18 0.00152 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74903E+20 0.00033  1.74903E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.44594E+22 0.00031  1.00680E+22 0.00028  5.43914E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.51328E+16 0.01607 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75353E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59076E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.22420E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22420E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22420E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22420E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29769E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45950E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07326E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34657E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00389E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00357E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00380E+00 0.00037  1.00050E+00 0.00036  3.06669E-03 0.00737 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00376E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00360E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00376E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00408E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78922E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78934E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39297E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38884E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65708E-02 0.00754 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64448E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03400E-03 0.00504  2.57208E-04 0.01711  6.79974E-04 0.01177  5.28647E-04 0.01196  1.07142E-03 0.00905  3.68923E-04 0.01596  1.27828E-04 0.02705 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33755E-01 0.00780  1.29051E-02 9.3E-05  3.47156E-02 6.1E-05  1.19319E-01 2.7E-05  2.87305E-01 0.00019  8.05568E-01 0.00174  2.48173E+00 0.00202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99490E-03 0.00710  2.51530E-04 0.02572  6.69256E-04 0.01792  5.23618E-04 0.01836  1.06002E-03 0.01288  3.58844E-04 0.02220  1.31632E-04 0.03815 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.36487E-01 0.01091  1.29045E-02 0.00012  3.47138E-02 9.7E-05  1.19317E-01 3.7E-05  2.87200E-01 0.00026  8.04907E-01 0.00233  2.48132E+00 0.00279 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64939E-04 0.00099  3.64937E-04 0.00099  3.65091E-04 0.01421 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66319E-04 0.00090  3.66316E-04 0.00090  3.66479E-04 0.01423 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06299E-03 0.00746  2.58465E-04 0.02959  6.88830E-04 0.01921  5.47378E-04 0.01933  1.07971E-03 0.01313  3.62374E-04 0.02365  1.26233E-04 0.03998 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28887E-01 0.01207  1.29053E-02 0.00013  3.47136E-02 0.00010  1.19319E-01 4.3E-05  2.87311E-01 0.00027  8.03278E-01 0.00238  2.48188E+00 0.00356 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70154E-04 0.00199  3.70136E-04 0.00198  3.73446E-04 0.03094 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71550E-04 0.00191  3.71533E-04 0.00190  3.74840E-04 0.03092 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97055E-03 0.02905  1.98653E-04 0.10939  6.79877E-04 0.06164  5.46891E-04 0.07256  1.07800E-03 0.04919  3.31485E-04 0.08899  1.35641E-04 0.14632 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32439E-01 0.04341  1.29102E-02 6.3E-05  3.47085E-02 0.00047  1.19320E-01 0.00011  2.87067E-01 0.00080  8.01734E-01 0.00703  2.45513E+00 0.00516 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96773E-03 0.02767  2.05895E-04 0.10564  6.71103E-04 0.05866  5.48878E-04 0.06921  1.06773E-03 0.04682  3.35761E-04 0.08272  1.38360E-04 0.14531 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35761E-01 0.04388  1.29100E-02 7.8E-05  3.47076E-02 0.00048  1.19317E-01 0.00010  2.87170E-01 0.00085  8.02307E-01 0.00710  2.45573E+00 0.00518 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.03520E+00 0.02936 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66633E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68020E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04249E-03 0.00514 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.29860E+00 0.00515 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06058E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04805E-05 0.00011  3.04804E-05 0.00011  3.05112E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12475E-04 0.00058  5.12517E-04 0.00058  4.98151E-04 0.01029 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10133E-01 0.00023  6.10141E-01 0.00023  6.09654E-01 0.00859 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58846E+01 0.01202 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47732E+02 0.00024  1.61444E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 19 05:38:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 06:25:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684492738390 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00248E+00  1.00232E+00  9.99519E-01  9.95582E-01  1.00459E+00  9.98097E-01  9.99815E-01  9.92743E-01  1.00617E+00  1.00360E+00  1.00257E+00  9.92523E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46812E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85319E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49247E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53988E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35422E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47754E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47754E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69645E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13337E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000406 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.38045E+02 ;
RUNNING_TIME              (idx, 1)        =  4.61089E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16133E-01  9.16133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.93333E-03  4.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51596E+01  2.25157E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45000E-02  2.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.61087E+01  4.61087E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66901 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18895E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69284E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.98751E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27089E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.60794E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.54681E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10124E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40552E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12585E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.69287E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.59565E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95996E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.51326E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.73288E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.94433E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.41161E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33918E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52142E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47248E+18 ;
CS134_ACTIVITY            (idx, 1)        =  9.51061E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.19695E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.58848E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33991E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51099E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.80991E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74963E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.34359E-02  9.34366E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.71736E-05  1.82172E+25  1.87453E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00534E+00 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.63867E+17 0.00766  3.75140E-03 0.00757 ];
U233_FISS                 (idx, [1:   4]) = [  6.99947E+19 0.00042  9.95186E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.76772E+16 0.01491  9.62170E-04 0.01486 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83104E+19 0.00050  7.45431E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57100E+18 0.00136  8.15869E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  1.54713E+16 0.03121  1.47248E-04 0.03116 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40076E+18 0.00226  3.23718E-02 0.00225 ];
SM149_CAPT                (idx, [1:   4]) = [  6.21118E+17 0.00472  5.91225E-03 0.00466 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000406 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28500E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000406 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7185474 7.20522E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4811218 4.82390E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3714 3.72754E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000406 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.03076E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11453E-02 4.4E-09  3.11453E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 3.0E-07  1.75530E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02914E+19 3.7E-08  7.02914E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05072E+20 0.00023  9.87294E+19 0.00021  6.34225E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75363E+20 0.00014  1.69021E+20 0.00013  6.34225E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74963E+20 0.00035  1.74963E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.44883E+22 0.00028  1.00715E+22 0.00028  5.44168E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.43514E+16 0.01733 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75417E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59195E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.22420E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22350E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22420E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22350E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29870E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46125E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07448E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34536E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99718E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00415E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00384E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00378E+00 0.00033  1.00085E+00 0.00031  2.99014E-03 0.00873 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00339E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00326E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00339E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00370E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78962E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78927E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37961E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39090E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61292E-02 0.00639 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64320E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02194E-03 0.00516  2.50775E-04 0.01854  6.96169E-04 0.01075  5.33785E-04 0.01234  1.05937E-03 0.00831  3.56655E-04 0.01392  1.25179E-04 0.02501 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28310E-01 0.00792  1.29060E-02 6.8E-05  3.47148E-02 5.4E-05  1.19320E-01 2.4E-05  2.87272E-01 0.00021  8.03449E-01 0.00138  2.48408E+00 0.00177 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02480E-03 0.00829  2.51599E-04 0.02672  6.88226E-04 0.01805  5.40307E-04 0.01777  1.05795E-03 0.01273  3.65428E-04 0.02198  1.21296E-04 0.03891 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26013E-01 0.01198  1.29056E-02 0.00011  3.47129E-02 9.1E-05  1.19323E-01 4.4E-05  2.87234E-01 0.00030  8.01695E-01 0.00193  2.47877E+00 0.00262 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65683E-04 0.00092  3.65704E-04 0.00091  3.58828E-04 0.01589 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67062E-04 0.00087  3.67083E-04 0.00087  3.60165E-04 0.01586 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98477E-03 0.00879  2.58084E-04 0.03119  6.89854E-04 0.01976  5.21520E-04 0.02138  1.04513E-03 0.01307  3.51191E-04 0.02146  1.18998E-04 0.04377 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23926E-01 0.01415  1.29064E-02 0.00011  3.47145E-02 9.5E-05  1.19322E-01 4.3E-05  2.87233E-01 0.00029  8.01590E-01 0.00238  2.47947E+00 0.00314 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70212E-04 0.00212  3.70270E-04 0.00214  3.57638E-04 0.03537 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71603E-04 0.00204  3.71662E-04 0.00206  3.59001E-04 0.03541 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95952E-03 0.03103  2.38363E-04 0.10512  6.95273E-04 0.06903  5.33072E-04 0.06210  1.02287E-03 0.05378  3.51145E-04 0.08909  1.18799E-04 0.14225 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21666E-01 0.04555  1.29101E-02 6.6E-05  3.46988E-02 0.00060  1.19318E-01 0.00017  2.86929E-01 0.00088  8.02506E-01 0.00725  2.47047E+00 0.00738 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94246E-03 0.02992  2.31037E-04 0.10440  6.84071E-04 0.06723  5.36399E-04 0.06251  1.02232E-03 0.05045  3.50455E-04 0.08617  1.18182E-04 0.13510 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24820E-01 0.04320  1.29091E-02 0.00013  3.47022E-02 0.00057  1.19317E-01 0.00017  2.86977E-01 0.00094  8.01488E-01 0.00694  2.47037E+00 0.00737 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.99346E+00 0.03112 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67581E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68967E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97764E-03 0.00674 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.10020E+00 0.00666 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05980E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04853E-05 0.00012  3.04853E-05 0.00012  3.04993E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12409E-04 0.00054  5.12444E-04 0.00054  5.00553E-04 0.00970 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10221E-01 0.00024  6.10232E-01 0.00024  6.08502E-01 0.00874 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57761E+01 0.01084 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47754E+02 0.00025  1.61616E+02 0.00031 ];

