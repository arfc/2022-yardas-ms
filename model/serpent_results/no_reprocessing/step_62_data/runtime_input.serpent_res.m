
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
START_DATE                (idx, [1: 24])  = 'Fri May 19 17:57:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 18:21:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684537065689 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00339E+00  9.96515E-01  9.98848E-01  1.00153E+00  1.00436E+00  9.99628E-01  9.98409E-01  1.00120E+00  9.99317E-01  1.00081E+00  1.00086E+00  9.95145E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47137E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85286E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49329E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54078E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35353E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47411E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47410E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68911E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13320E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000433 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.69653E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35156E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17250E-01  9.17250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.06667E-03  4.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25942E+01  2.25942E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35154E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46700 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18909E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50370E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.03749E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27578E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.13031E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56841E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11566E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43377E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12920E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03302E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.65938E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.03421E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.66682E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.99874E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99270E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.81169E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33919E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52130E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47245E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.67294E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.52934E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.62883E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34623E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51477E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.89910E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76210E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87180E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01414E+00 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.70335E+17 0.00761  3.84752E-03 0.00758 ];
U233_FISS                 (idx, [1:   4]) = [  6.98654E+19 0.00039  9.94366E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.17165E+17 0.01116  1.66763E-03 0.01118 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86606E+19 0.00046  7.39428E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53810E+18 0.00135  8.02597E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  2.52969E+16 0.02430  2.37822E-04 0.02435 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40393E+18 0.00210  3.19979E-02 0.00208 ];
SM149_CAPT                (idx, [1:   4]) = [  6.55689E+17 0.00467  6.16364E-03 0.00465 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000433 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31506E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000433 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7224468 7.24455E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4772227 4.78485E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3738 3.74889E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000433 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.65054E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11936E-02 4.4E-09  3.11936E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75526E+20 3.7E-07  1.75526E+20 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02908E+19 3.5E-08  7.02908E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06345E+20 0.00022  9.99982E+19 0.00020  6.34656E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76636E+20 0.00013  1.70289E+20 0.00012  6.34656E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76210E+20 0.00031  1.76210E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.48059E+22 0.00028  1.01204E+22 0.00029  5.46855E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.50444E+16 0.01726 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76691E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60443E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.21302E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21302E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21302E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21302E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29049E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46223E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05575E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34696E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99717E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.96015E-01 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95704E-01 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49714E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95722E-01 0.00034  9.92704E-01 0.00033  2.99982E-03 0.00846 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96131E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96130E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96131E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96442E-01 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78882E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78902E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40667E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39956E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65670E-02 0.00643 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65398E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05886E-03 0.00497  2.64890E-04 0.01677  6.93942E-04 0.01159  5.38553E-04 0.01263  1.08130E-03 0.00846  3.50265E-04 0.01493  1.29913E-04 0.02452 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29485E-01 0.00816  1.29046E-02 8.7E-05  3.47093E-02 6.5E-05  1.19322E-01 3.5E-05  2.87446E-01 0.00018  8.02941E-01 0.00146  2.49834E+00 0.00226 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00608E-03 0.00817  2.66019E-04 0.02513  6.78269E-04 0.01731  5.36778E-04 0.01878  1.05666E-03 0.01223  3.39195E-04 0.02638  1.29161E-04 0.03737 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28158E-01 0.01208  1.29060E-02 0.00011  3.47125E-02 9.1E-05  1.19317E-01 3.9E-05  2.87340E-01 0.00028  8.01509E-01 0.00227  2.49996E+00 0.00359 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67126E-04 0.00082  3.67165E-04 0.00083  3.54867E-04 0.01444 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65550E-04 0.00075  3.65589E-04 0.00075  3.53351E-04 0.01444 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00976E-03 0.00860  2.66253E-04 0.02705  6.73060E-04 0.01594  5.31803E-04 0.02002  1.07096E-03 0.01434  3.40042E-04 0.02607  1.27646E-04 0.03991 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28697E-01 0.01390  1.29050E-02 0.00017  3.47095E-02 0.00010  1.19322E-01 5.2E-05  2.87371E-01 0.00032  8.03987E-01 0.00243  2.50273E+00 0.00498 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72447E-04 0.00188  3.72522E-04 0.00190  3.53197E-04 0.03396 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70847E-04 0.00183  3.70922E-04 0.00186  3.51586E-04 0.03388 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08802E-03 0.02976  2.69023E-04 0.09182  7.40380E-04 0.05617  5.36144E-04 0.07959  1.09404E-03 0.05363  2.97764E-04 0.08136  1.50669E-04 0.15200 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31448E-01 0.04802  1.29032E-02 0.00044  3.47187E-02 0.00029  1.19304E-01 8.9E-05  2.87240E-01 0.00088  8.06377E-01 0.00887  2.48194E+00 0.00822 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08416E-03 0.02813  2.74982E-04 0.08678  7.38575E-04 0.05485  5.49031E-04 0.07558  1.07718E-03 0.05079  3.01319E-04 0.08232  1.43073E-04 0.14463 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25552E-01 0.04561  1.29031E-02 0.00043  3.47170E-02 0.00030  1.19303E-01 8.4E-05  2.87154E-01 0.00084  8.06668E-01 0.00877  2.48087E+00 0.00808 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.29237E+00 0.02962 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68751E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67169E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02369E-03 0.00493 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.19995E+00 0.00493 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03697E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04784E-05 0.00012  3.04783E-05 0.00012  3.05342E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11453E-04 0.00056  5.11530E-04 0.00056  4.86019E-04 0.00872 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08332E-01 0.00023  6.08357E-01 0.00023  6.01763E-01 0.00816 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60742E+01 0.01151 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47410E+02 0.00023  1.61268E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 19 17:57:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 18:43:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684537065689 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00125E+00  9.95228E-01  9.98029E-01  1.00433E+00  1.00142E+00  1.00097E+00  9.94512E-01  1.00163E+00  1.00185E+00  1.00156E+00  1.00122E+00  9.97997E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47096E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85290E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49339E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54085E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35429E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47480E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47479E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69029E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13486E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999405 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99950E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99950E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.36303E+02 ;
RUNNING_TIME              (idx, 1)        =  4.59659E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17250E-01  9.17250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.00000E-03  3.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50156E+01  2.24214E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43500E-02  2.43500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.59658E+01  4.59658E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66740 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18884E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69129E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.04021E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27613E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.10880E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56949E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11638E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43540E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12947E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.05156E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.66269E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.03723E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.67260E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.01425E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.99543E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.90489E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33918E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52129E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47243E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.72761E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.61804E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.63100E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34725E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51476E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.90384E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76321E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.35808E-02  9.35815E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.73310E-05  1.82184E+25  1.87162E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01261E+00 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.73222E+17 0.00772  3.88507E-03 0.00764 ];
U233_FISS                 (idx, [1:   4]) = [  6.99186E+19 0.00040  9.94265E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.22109E+17 0.01151  1.73644E-03 0.01150 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86172E+19 0.00041  7.38696E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56057E+18 0.00131  8.04354E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  2.69821E+16 0.02357  2.53508E-04 0.02356 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41167E+18 0.00202  3.20562E-02 0.00196 ];
SM149_CAPT                (idx, [1:   4]) = [  6.49857E+17 0.00504  6.10620E-03 0.00505 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999405 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28613E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999405 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7222576 7.24317E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4773105 4.78595E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3724 3.73814E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999405 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.48453E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11936E-02 4.4E-09  3.11936E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75526E+20 3.1E-07  1.75526E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02908E+19 3.5E-08  7.02908E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06433E+20 0.00025  1.00071E+20 0.00024  6.36230E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76724E+20 0.00015  1.70361E+20 0.00014  6.36230E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76321E+20 0.00032  1.76321E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.48722E+22 0.00031  1.01165E+22 0.00031  5.47557E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.49313E+16 0.01827 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76779E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60731E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.21302E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21232E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21302E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21232E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29119E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46241E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05810E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34598E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99715E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.96240E-01 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95929E-01 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95997E-01 0.00032  9.92888E-01 0.00031  3.04076E-03 0.00861 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95634E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95498E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95634E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95944E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78900E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78912E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40038E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39612E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67087E-02 0.00597 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65378E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06271E-03 0.00536  2.61359E-04 0.01867  6.97302E-04 0.01228  5.41429E-04 0.01352  1.07795E-03 0.00852  3.55967E-04 0.01564  1.28697E-04 0.02726 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29347E-01 0.00833  1.29060E-02 7.6E-05  3.47115E-02 6.3E-05  1.19321E-01 2.9E-05  2.87381E-01 0.00021  8.04060E-01 0.00147  2.48874E+00 0.00227 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04068E-03 0.00785  2.58232E-04 0.02842  6.88682E-04 0.01763  5.37189E-04 0.02070  1.07413E-03 0.01355  3.56350E-04 0.02755  1.26095E-04 0.03799 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28941E-01 0.01187  1.29073E-02 9.9E-05  3.47116E-02 8.9E-05  1.19321E-01 4.4E-05  2.87381E-01 0.00031  8.04092E-01 0.00234  2.48988E+00 0.00294 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67414E-04 0.00088  3.67427E-04 0.00087  3.62940E-04 0.01466 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65939E-04 0.00080  3.65951E-04 0.00080  3.61481E-04 0.01465 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05063E-03 0.00863  2.58292E-04 0.02942  6.91680E-04 0.02016  5.47659E-04 0.02179  1.06844E-03 0.01338  3.59070E-04 0.02524  1.25489E-04 0.04523 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28740E-01 0.01450  1.29076E-02 0.00010  3.47106E-02 0.00012  1.19320E-01 4.3E-05  2.87251E-01 0.00029  8.03906E-01 0.00258  2.49863E+00 0.00458 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72413E-04 0.00172  3.72415E-04 0.00172  3.66469E-04 0.03176 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70921E-04 0.00174  3.70923E-04 0.00174  3.65020E-04 0.03178 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08990E-03 0.02969  2.61135E-04 0.09075  7.10594E-04 0.05721  5.35302E-04 0.07167  1.08972E-03 0.05326  3.56900E-04 0.08119  1.36249E-04 0.14846 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33485E-01 0.04956  1.29069E-02 0.00022  3.47125E-02 0.00040  1.19347E-01 0.00019  2.87347E-01 0.00136  7.98912E-01 0.00531  2.47755E+00 0.00706 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11672E-03 0.02856  2.72188E-04 0.08636  7.04133E-04 0.05772  5.36626E-04 0.06748  1.10208E-03 0.05270  3.64507E-04 0.07612  1.37188E-04 0.14175 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36324E-01 0.04703  1.29080E-02 0.00016  3.47119E-02 0.00040  1.19350E-01 0.00020  2.87282E-01 0.00130  7.97825E-01 0.00456  2.47542E+00 0.00695 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.29956E+00 0.02981 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69211E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67728E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07338E-03 0.00487 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.32403E+00 0.00482 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04219E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04754E-05 0.00012  3.04755E-05 0.00012  3.04587E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11737E-04 0.00055  5.11784E-04 0.00056  4.96184E-04 0.00814 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08601E-01 0.00023  6.08629E-01 0.00023  6.02058E-01 0.00918 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61201E+01 0.01244 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47479E+02 0.00025  1.61410E+02 0.00031 ];

