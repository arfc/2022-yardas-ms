
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
START_DATE                (idx, [1: 24])  = 'Fri May 19 11:02:24 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 11:25:57 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684512144056 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00588E+00  9.88929E-01  9.97932E-01  9.98077E-01  1.00051E+00  1.00325E+00  9.99327E-01  9.97934E-01  1.00306E+00  1.00002E+00  1.00319E+00  1.00187E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46854E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85315E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49281E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54024E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35285E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47684E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47684E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69475E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13239E+00 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000590 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70004E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35507E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22050E-01  9.22050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.91666E-03  3.91666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26247E+01  2.26247E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35505E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46481 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18896E+01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50202E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.01159E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27316E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.37826E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.55820E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10896E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41812E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12729E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.84533E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.62488E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99779E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.59331E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.84749E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.96555E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.97212E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33922E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52141E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47250E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.21719E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.73035E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.60833E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34209E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51269E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.85440E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75483E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87344E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00833E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.70323E+17 0.00661  3.84506E-03 0.00661 ];
U233_FISS                 (idx, [1:   4]) = [  6.99406E+19 0.00044  9.94824E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.62091E+16 0.01289  1.22623E-03 0.01287 ];
TH232_CAPT                (idx, [1:   4]) = [  7.84145E+19 0.00052  7.42532E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56023E+18 0.00123  8.10600E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  1.95968E+16 0.02897  1.85563E-04 0.02897 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40806E+18 0.00207  3.22729E-02 0.00212 ];
SM149_CAPT                (idx, [1:   4]) = [  6.32800E+17 0.00470  5.99226E-03 0.00470 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000590 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28948E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000590 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7201756 7.22148E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4795048 4.80762E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3786 3.79673E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000590 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.52761E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11663E-02 0.0E+00  3.11663E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75528E+20 3.3E-07  1.75528E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02912E+19 3.8E-08  7.02912E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05635E+20 0.00025  9.92710E+19 0.00023  6.36359E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75926E+20 0.00015  1.69562E+20 0.00013  6.36359E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75483E+20 0.00035  1.75483E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46519E+22 0.00030  1.00985E+22 0.00033  5.45534E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.55250E+16 0.01680 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75981E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59847E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.21934E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21934E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21934E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21934E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29522E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45907E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06893E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34596E+00 0.00033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00076E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00044E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00042E+00 0.00036  9.97402E-01 0.00034  3.04253E-03 0.00782 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00016E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00027E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00016E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00048E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78917E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78914E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39476E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39560E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64070E-02 0.00651 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64919E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04439E-03 0.00555  2.54368E-04 0.01887  6.93918E-04 0.00967  5.30154E-04 0.01289  1.08076E-03 0.00893  3.55701E-04 0.01624  1.29492E-04 0.02375 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31378E-01 0.00734  1.29062E-02 7.5E-05  3.47098E-02 6.6E-05  1.19323E-01 2.7E-05  2.87377E-01 0.00020  8.03253E-01 0.00141  2.49083E+00 0.00235 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03278E-03 0.00743  2.38982E-04 0.03140  6.90143E-04 0.01518  5.34842E-04 0.01936  1.08332E-03 0.01244  3.57982E-04 0.02401  1.27510E-04 0.03892 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32104E-01 0.01261  1.29071E-02 9.3E-05  3.47096E-02 9.3E-05  1.19317E-01 4.0E-05  2.87273E-01 0.00026  8.04862E-01 0.00253  2.48928E+00 0.00377 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66029E-04 0.00102  3.66020E-04 0.00102  3.69285E-04 0.01376 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66176E-04 0.00092  3.66166E-04 0.00092  3.69448E-04 0.01378 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04128E-03 0.00810  2.57890E-04 0.02968  6.85078E-04 0.01660  5.26622E-04 0.02132  1.08410E-03 0.01289  3.63081E-04 0.02661  1.24509E-04 0.04005 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29582E-01 0.01178  1.29054E-02 0.00012  3.47115E-02 0.00011  1.19318E-01 4.4E-05  2.87365E-01 0.00034  8.03212E-01 0.00239  2.48620E+00 0.00326 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72005E-04 0.00212  3.71990E-04 0.00212  3.80889E-04 0.03490 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72155E-04 0.00209  3.72140E-04 0.00208  3.81027E-04 0.03493 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98334E-03 0.02765  2.41554E-04 0.10169  6.14746E-04 0.06487  5.19178E-04 0.07239  1.12537E-03 0.04396  3.36939E-04 0.09187  1.45558E-04 0.15253 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.50043E-01 0.04854  1.29098E-02 9.5E-05  3.46706E-02 0.00072  1.19337E-01 0.00018  2.87544E-01 0.00101  8.06542E-01 0.00821  2.47871E+00 0.00766 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00221E-03 0.02728  2.35892E-04 0.10234  6.25492E-04 0.06141  5.18071E-04 0.07178  1.13265E-03 0.04175  3.43883E-04 0.09022  1.46224E-04 0.14672 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.50002E-01 0.04589  1.29098E-02 9.4E-05  3.46713E-02 0.00071  1.19339E-01 0.00018  2.87542E-01 0.00102  8.06329E-01 0.00802  2.48032E+00 0.00789 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.02323E+00 0.02770 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68316E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68465E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02648E-03 0.00525 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.21812E+00 0.00542 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05584E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04858E-05 0.00012  3.04860E-05 0.00012  3.04099E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12344E-04 0.00055  5.12399E-04 0.00054  4.93940E-04 0.00953 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09676E-01 0.00025  6.09691E-01 0.00025  6.07335E-01 0.00928 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60380E+01 0.01173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47684E+02 0.00028  1.61449E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 19 11:02:24 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 11:48:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684512144056 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00665E+00  9.90340E-01  1.00039E+00  9.98249E-01  1.00056E+00  1.00232E+00  9.99762E-01  9.97879E-01  1.00180E+00  9.97913E-01  1.00278E+00  1.00135E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46853E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85315E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49280E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54022E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35266E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47645E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47644E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69404E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13139E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000061 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.37490E+02 ;
RUNNING_TIME              (idx, 1)        =  4.60730E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22050E-01  9.22050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.76667E-03  3.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51180E+01  2.24933E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60728E+01  4.60728E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66606 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18887E+01 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69047E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.01470E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27355E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.34543E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.55929E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10965E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.42015E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12761E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.86829E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.62920E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.00281E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.60369E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.86543E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.96883E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.06549E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33922E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52141E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47251E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.26465E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.81920E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.61132E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34314E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51310E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.85962E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75620E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.34989E-02  9.34999E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.72433E-05  1.82180E+25  1.87326E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01023E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.68296E+17 0.00689  3.81796E-03 0.00689 ];
U233_FISS                 (idx, [1:   4]) = [  6.99075E+19 0.00044  9.94807E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.99379E+16 0.01341  1.27974E-03 0.01334 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85219E+19 0.00051  7.42299E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57031E+18 0.00130  8.10190E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  1.97665E+16 0.02947  1.86886E-04 0.02952 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40489E+18 0.00225  3.21878E-02 0.00220 ];
SM149_CAPT                (idx, [1:   4]) = [  6.30861E+17 0.00475  5.96383E-03 0.00474 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000061 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33650E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000061 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7207634 7.22799E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4788748 4.80168E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3679 3.69543E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000061 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.32620E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11663E-02 0.0E+00  3.11663E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75528E+20 3.2E-07  1.75528E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02912E+19 3.5E-08  7.02912E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05748E+20 0.00024  9.93942E+19 0.00023  6.35396E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76039E+20 0.00014  1.69685E+20 0.00013  6.35396E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75620E+20 0.00033  1.75620E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46865E+22 0.00028  1.01008E+22 0.00036  5.45857E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.40850E+16 0.01532 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76093E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59990E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.21934E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21863E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21934E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21863E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29381E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46056E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06352E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34674E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99719E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99528E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99221E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99147E-01 0.00036  9.96186E-01 0.00036  3.03421E-03 0.00859 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99527E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99490E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99527E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99835E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78904E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78912E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39907E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39606E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65173E-02 0.00664 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65022E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04827E-03 0.00572  2.61967E-04 0.02027  6.83517E-04 0.01122  5.33537E-04 0.01298  1.08026E-03 0.00792  3.60182E-04 0.01533  1.28810E-04 0.02276 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31457E-01 0.00726  1.29048E-02 7.9E-05  3.47128E-02 6.3E-05  1.19324E-01 2.7E-05  2.87479E-01 0.00020  8.02954E-01 0.00136  2.48120E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04224E-03 0.00743  2.56261E-04 0.02917  6.79421E-04 0.01600  5.30850E-04 0.01911  1.08341E-03 0.01314  3.66975E-04 0.02329  1.25322E-04 0.03612 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30778E-01 0.01108  1.29025E-02 0.00016  3.47100E-02 1.0E-04  1.19332E-01 4.8E-05  2.87431E-01 0.00028  8.01174E-01 0.00204  2.47886E+00 0.00267 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66491E-04 0.00093  3.66479E-04 0.00091  3.69553E-04 0.01692 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66172E-04 0.00083  3.66159E-04 0.00082  3.69200E-04 0.01687 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03531E-03 0.00869  2.55211E-04 0.02873  6.63317E-04 0.01814  5.28958E-04 0.02246  1.09827E-03 0.01298  3.56585E-04 0.02553  1.32971E-04 0.03906 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36481E-01 0.01265  1.29066E-02 0.00012  3.47101E-02 0.00011  1.19316E-01 4.1E-05  2.87503E-01 0.00032  8.01724E-01 0.00241  2.48210E+00 0.00334 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72184E-04 0.00207  3.72175E-04 0.00209  3.75927E-04 0.03450 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71861E-04 0.00204  3.71852E-04 0.00206  3.75572E-04 0.03447 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04653E-03 0.02894  2.66912E-04 0.09215  6.44248E-04 0.06046  5.23954E-04 0.06716  1.14839E-03 0.04483  3.14676E-04 0.08530  1.48352E-04 0.14242 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35707E-01 0.04536  1.29110E-02 2.3E-09  3.47033E-02 0.00041  1.19325E-01 0.00015  2.87737E-01 0.00106  8.02297E-01 0.00667  2.46049E+00 0.00534 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06055E-03 0.02677  2.60935E-04 0.08835  6.35351E-04 0.05842  5.35917E-04 0.06386  1.15055E-03 0.04340  3.23879E-04 0.08087  1.53919E-04 0.13678 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.40262E-01 0.04459  1.29110E-02 1.9E-09  3.47023E-02 0.00043  1.19327E-01 0.00015  2.87724E-01 0.00104  8.03968E-01 0.00683  2.46178E+00 0.00539 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.18347E+00 0.02890 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68634E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68313E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05234E-03 0.00486 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.28036E+00 0.00487 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05544E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04840E-05 0.00012  3.04842E-05 0.00012  3.04212E-05 0.00205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12716E-04 0.00049  5.12760E-04 0.00049  4.97919E-04 0.00842 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09115E-01 0.00024  6.09125E-01 0.00025  6.08570E-01 0.00944 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59301E+01 0.01162 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47644E+02 0.00024  1.61477E+02 0.00030 ];

