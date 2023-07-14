
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
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 00:38:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 01:02:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680154721026 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00410E+00  1.00405E+00  1.00342E+00  1.00421E+00  9.85628E-01  9.96707E-01  9.99065E-01  9.97951E-01  9.96619E-01  1.00275E+00  1.00256E+00  1.00295E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42914E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85709E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48383E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53006E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35951E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51635E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51635E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77918E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13642E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000362 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78198E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42293E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.02983E-01  9.02983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58334E-03  2.58334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33237E+01  2.33237E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42291E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48188 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18883E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53340E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88891E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13602E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.62865E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.93557E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.74249E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06003E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20684E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14492E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63504E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98515E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.11771E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64623E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62891E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76277E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47677E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62626E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.24253E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.62586E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58873E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06936E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56006E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.71304E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68357E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88207E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01973E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.57195E+17 0.00759  3.65690E-03 0.00760 ];
U233_FISS                 (idx, [1:   4]) = [  6.97466E+19 0.00046  9.91663E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.19651E+17 0.00646  4.54472E-03 0.00642 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86377E+19 0.00048  7.98908E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47089E+18 0.00132  8.60591E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  6.87606E+16 0.01450  6.98511E-04 0.01444 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23330E+16 0.03493  1.25290E-04 0.03490 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000362 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28692E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000362 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6996664 7.01591E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4999905 5.01314E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3793 3.81190E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000362 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.37025E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10236E-02 0.0E+00  3.10236E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75504E+20 3.2E-07  1.75504E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02881E+19 3.7E-08  7.02881E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.83607E+19 0.00023  9.19667E+19 0.00023  6.39402E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68649E+20 0.00013  1.62255E+20 0.00013  6.39402E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68357E+20 0.00036  1.68357E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36046E+22 0.00030  9.94426E+21 0.00029  5.36603E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34778E+16 0.01647 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68702E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55962E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25255E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25255E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25255E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25255E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35276E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44024E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16623E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32513E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04346E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04313E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49693E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04293E+00 0.00034  1.03998E+00 0.00033  3.15369E-03 0.00809 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04319E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04247E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04319E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04352E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79600E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79590E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17055E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.17347E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58039E-02 0.00684 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58779E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92058E-03 0.00442  2.51796E-04 0.01720  6.62676E-04 0.01109  5.13556E-04 0.01220  1.02707E-03 0.00711  3.41064E-04 0.01394  1.24416E-04 0.02720 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30707E-01 0.00848  1.29065E-02 8.8E-05  3.47033E-02 8.3E-05  1.19329E-01 2.9E-05  2.87408E-01 0.00017  8.02430E-01 0.00145  2.48304E+00 0.00171 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01086E-03 0.00654  2.61774E-04 0.02583  6.76101E-04 0.01653  5.38426E-04 0.01908  1.05829E-03 0.01213  3.48610E-04 0.02136  1.27662E-04 0.04226 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28513E-01 0.01226  1.29091E-02 0.00012  3.47012E-02 0.00012  1.19328E-01 4.4E-05  2.87372E-01 0.00026  8.01363E-01 0.00193  2.47547E+00 0.00210 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75491E-04 0.00088  3.75505E-04 0.00088  3.71368E-04 0.01382 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.91605E-04 0.00082  3.91621E-04 0.00082  3.87282E-04 0.01378 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02455E-03 0.00827  2.66612E-04 0.02721  6.83208E-04 0.01767  5.27803E-04 0.01995  1.05814E-03 0.01402  3.61499E-04 0.02354  1.27284E-04 0.04247 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31369E-01 0.01363  1.29078E-02 0.00014  3.47091E-02 0.00012  1.19328E-01 4.7E-05  2.87417E-01 0.00030  8.02863E-01 0.00231  2.48523E+00 0.00301 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.81895E-04 0.00182  3.81906E-04 0.00181  3.86605E-04 0.03500 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.98282E-04 0.00175  3.98293E-04 0.00175  4.03107E-04 0.03492 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02391E-03 0.02388  2.34471E-04 0.09543  7.20858E-04 0.05415  5.49239E-04 0.05740  1.04163E-03 0.04811  3.47664E-04 0.08341  1.30046E-04 0.12332 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32564E-01 0.04390  1.29023E-02 0.00049  3.47171E-02 0.00030  1.19327E-01 0.00014  2.86941E-01 0.00074  7.95741E-01 0.00435  2.49625E+00 0.00923 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03079E-03 0.02307  2.44461E-04 0.09278  7.13233E-04 0.05255  5.42214E-04 0.05534  1.05946E-03 0.04550  3.44339E-04 0.08584  1.27084E-04 0.11828 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30397E-01 0.04282  1.29027E-02 0.00048  3.47229E-02 0.00020  1.19324E-01 0.00014  2.86865E-01 0.00065  7.95921E-01 0.00456  2.49968E+00 0.00953 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.91946E+00 0.02396 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77348E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.93542E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01834E-03 0.00560 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.99891E+00 0.00559 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.37176E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05475E-05 0.00011  3.05476E-05 0.00011  3.05028E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36956E-04 0.00052  5.37004E-04 0.00052  5.21461E-04 0.00927 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19415E-01 0.00026  6.19349E-01 0.00026  6.42968E-01 0.00666 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62173E+01 0.01172 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51635E+02 0.00025  1.66348E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 00:38:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 01:25:59 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680154721026 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00601E+00  1.00564E+00  1.00209E+00  1.00428E+00  9.86003E-01  9.97094E-01  9.96900E-01  9.98711E-01  9.99941E-01  9.97491E-01  1.00413E+00  1.00170E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44302E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85570E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48689E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53357E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35693E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50261E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50261E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74977E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13381E+00 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000654 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.52203E+02 ;
RUNNING_TIME              (idx, 1)        =  4.73065E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.02983E-01  9.02983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.85000E-03  3.26666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63724E+01  2.30487E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46333E-02  2.46333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.93333E-03  3.93333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73063E+01  4.73063E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67288 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18826E+01 0.00029 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71289E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86629E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17218E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.76104E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.53329E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.15658E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97751E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07506E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19932E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05654E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77041E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.15612E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22257E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00498E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.85625E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58872E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36499E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66217E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.50551E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.71472E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26546E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33682E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56180E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.22785E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73276E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30707E-02  9.30715E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65328E-05  1.81681E+25  1.88189E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03498E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.67194E+17 0.00665  3.80170E-03 0.00670 ];
U233_FISS                 (idx, [1:   4]) = [  6.96805E+19 0.00043  9.91386E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.27984E+17 0.00742  4.66624E-03 0.00736 ];
TH232_CAPT                (idx, [1:   4]) = [  7.97652E+19 0.00050  7.71327E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48039E+18 0.00128  8.20054E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  7.16686E+16 0.01347  6.93060E-04 0.01349 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38482E+18 0.00198  3.27308E-02 0.00190 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06753E+17 0.01251  1.03222E-03 0.01245 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000654 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31254E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000654 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7142061 7.16173E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4854787 4.86758E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3806 3.81914E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000654 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.33179E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10236E-02 0.0E+00  3.10236E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75505E+20 2.9E-07  1.75505E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02882E+19 4.1E-08  7.02882E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03404E+20 0.00025  9.69056E+19 0.00024  6.49805E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73692E+20 0.00015  1.67194E+20 0.00014  6.49805E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73276E+20 0.00036  1.73276E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49021E+22 0.00030  1.01624E+22 0.00032  5.47397E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.51481E+16 0.01627 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73747E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61055E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25255E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25185E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25255E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25185E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30255E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44769E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16445E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33557E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01316E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01283E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49693E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01305E+00 0.00033  1.00970E+00 0.00033  3.13195E-03 0.00886 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01290E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01288E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01290E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01323E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79256E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79248E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28159E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28389E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62897E-02 0.00596 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63489E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03633E-03 0.00524  2.54553E-04 0.01874  6.84131E-04 0.01046  5.34229E-04 0.01308  1.08124E-03 0.00797  3.52705E-04 0.01554  1.29471E-04 0.02791 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31449E-01 0.00825  1.29056E-02 0.00011  3.47065E-02 6.4E-05  1.19333E-01 3.3E-05  2.87344E-01 0.00018  8.02809E-01 0.00150  2.48628E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06122E-03 0.00943  2.57020E-04 0.02991  6.97223E-04 0.01787  5.40326E-04 0.01936  1.08501E-03 0.01203  3.53736E-04 0.02362  1.27901E-04 0.03997 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29550E-01 0.01213  1.29036E-02 0.00014  3.47074E-02 0.00011  1.19336E-01 5.7E-05  2.87373E-01 0.00029  8.05365E-01 0.00264  2.48503E+00 0.00294 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73353E-04 0.00086  3.73369E-04 0.00086  3.67483E-04 0.01596 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78222E-04 0.00080  3.78238E-04 0.00081  3.72270E-04 0.01595 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07996E-03 0.00912  2.58818E-04 0.02996  6.89930E-04 0.01662  5.49565E-04 0.02066  1.08508E-03 0.01418  3.60277E-04 0.02426  1.36284E-04 0.03897 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35708E-01 0.01195  1.28988E-02 0.00020  3.47055E-02 0.00012  1.19329E-01 5.0E-05  2.87341E-01 0.00027  8.03069E-01 0.00234  2.48705E+00 0.00288 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79827E-04 0.00178  3.79871E-04 0.00178  3.63871E-04 0.02776 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84777E-04 0.00171  3.84821E-04 0.00171  3.68551E-04 0.02770 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.19286E-03 0.02839  2.81333E-04 0.09181  7.48003E-04 0.06172  5.38382E-04 0.07365  1.08762E-03 0.04172  3.77565E-04 0.08149  1.59955E-04 0.13419 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.44314E-01 0.04571  1.28977E-02 0.00059  3.47085E-02 0.00036  1.19325E-01 0.00014  2.87233E-01 0.00088  8.01978E-01 0.00736  2.48673E+00 0.00780 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16628E-03 0.02820  2.83254E-04 0.08787  7.48850E-04 0.05840  5.22187E-04 0.07505  1.08651E-03 0.04265  3.70549E-04 0.08297  1.54934E-04 0.12513 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.42534E-01 0.04263  1.28971E-02 0.00059  3.47106E-02 0.00032  1.19321E-01 0.00013  2.87249E-01 0.00096  8.01481E-01 0.00698  2.48380E+00 0.00743 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.40951E+00 0.02862 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75303E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80198E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13198E-03 0.00481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.34538E+00 0.00483 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25163E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05543E-05 0.00013  3.05540E-05 0.00013  3.06581E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24989E-04 0.00061  5.25032E-04 0.00061  5.10823E-04 0.00959 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19214E-01 0.00024  6.19200E-01 0.00024  6.25677E-01 0.00904 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62787E+01 0.01096 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50261E+02 0.00028  1.63762E+02 0.00033 ];

