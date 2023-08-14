
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 13:40:39 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 14:05:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690742439377 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01335E+00  1.00343E+00  1.00152E+00  1.00681E+00  1.00557E+00  1.00629E+00  1.00490E+00  1.00128E+00  9.69472E-01  9.81058E-01  1.00267E+00  1.00365E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22212E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92778E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21075E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23398E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63297E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47523E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47523E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08641E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74606E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000473 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86698E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49592E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20800E-01  9.20800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.90000E-03  3.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40345E+01  2.40345E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49590E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48665 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18872E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52788E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.79295E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25320E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.71648E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.43090E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.02155E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32710E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11662E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.66930E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.37832E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.54170E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.58840E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12755E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.81948E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.25678E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33782E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51515E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47102E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.27008E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.14671E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.39457E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32942E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48527E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.40795E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74183E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87876E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.95115E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.67159E+17 0.00661  3.80140E-03 0.00660 ];
U233_FISS                 (idx, [1:   4]) = [  6.99908E+19 0.00052  9.95884E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.83473E+16 0.02751  2.61073E-04 0.02753 ];
TH232_CAPT                (idx, [1:   4]) = [  7.78221E+19 0.00052  7.45902E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58108E+18 0.00127  8.22477E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  4.42819E+15 0.06072  4.24544E-05 0.06078 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38967E+18 0.00226  3.24891E-02 0.00222 ];
SM149_CAPT                (idx, [1:   4]) = [  5.72121E+17 0.00521  5.48365E-03 0.00520 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000473 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31652E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000473 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7167959 7.18779E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4828970 4.84181E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3544 3.56234E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000473 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.15670E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10782E-02 5.6E-09  3.10782E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.2E-07  1.75535E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.8E-08  7.02921E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04291E+20 0.00028  9.79616E+19 0.00026  6.32906E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74583E+20 0.00017  1.68254E+20 0.00015  6.32906E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74183E+20 0.00036  1.74183E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.41056E+22 0.00032  1.00334E+22 0.00037  5.40722E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17114E+16 0.01858 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74634E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57651E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.23980E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23980E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23980E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29500E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45797E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08177E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35307E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00790E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00760E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00766E+00 0.00043  1.00454E+00 0.00041  3.06285E-03 0.00903 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00793E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00778E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00793E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00823E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78731E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78745E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45856E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45355E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64520E-02 0.00645 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64912E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04099E-03 0.00534  2.51306E-04 0.01917  6.88432E-04 0.01066  5.38569E-04 0.01379  1.07894E-03 0.00775  3.55173E-04 0.01709  1.28575E-04 0.02346 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30655E-01 0.00781  1.29069E-02 6.5E-05  3.47165E-02 5.5E-05  1.19319E-01 2.7E-05  2.87352E-01 0.00018  8.03845E-01 0.00161  2.48130E+00 0.00177 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06219E-03 0.00796  2.60857E-04 0.03018  6.79772E-04 0.01879  5.37415E-04 0.02047  1.08459E-03 0.01133  3.64413E-04 0.02563  1.35144E-04 0.03382 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.36359E-01 0.01194  1.29073E-02 8.8E-05  3.47163E-02 8.0E-05  1.19320E-01 4.4E-05  2.87357E-01 0.00028  8.01229E-01 0.00180  2.48333E+00 0.00299 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58182E-04 0.00100  3.58214E-04 0.00100  3.48031E-04 0.01353 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60920E-04 0.00090  3.60951E-04 0.00090  3.50723E-04 0.01356 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04577E-03 0.00915  2.55870E-04 0.03307  6.79357E-04 0.01688  5.50482E-04 0.02034  1.06754E-03 0.01341  3.62874E-04 0.02595  1.29644E-04 0.04210 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32627E-01 0.01325  1.29043E-02 0.00016  3.47129E-02 0.00010  1.19318E-01 4.5E-05  2.87316E-01 0.00029  8.02760E-01 0.00255  2.48348E+00 0.00294 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63103E-04 0.00199  3.63117E-04 0.00200  3.55166E-04 0.03615 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65881E-04 0.00197  3.65894E-04 0.00198  3.57874E-04 0.03611 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12664E-03 0.02928  2.63585E-04 0.09714  7.67663E-04 0.06303  5.17260E-04 0.06021  1.12039E-03 0.04749  3.20244E-04 0.09133  1.37497E-04 0.13914 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21521E-01 0.04350  1.29020E-02 0.00045  3.47089E-02 0.00026  1.19308E-01 0.00011  2.87202E-01 0.00102  8.02092E-01 0.00787  2.47614E+00 0.00705 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12247E-03 0.02868  2.60939E-04 0.09517  7.60400E-04 0.06212  5.13710E-04 0.05824  1.12671E-03 0.04620  3.25771E-04 0.09035  1.34938E-04 0.13350 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21828E-01 0.04086  1.29026E-02 0.00041  3.47081E-02 0.00027  1.19309E-01 0.00012  2.87194E-01 0.00099  8.02068E-01 0.00768  2.47593E+00 0.00701 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.61875E+00 0.02934 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59852E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62602E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09719E-03 0.00392 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.60740E+00 0.00400 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03825E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04970E-05 0.00012  3.04971E-05 0.00012  3.04492E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09571E-04 0.00058  5.09621E-04 0.00058  4.93607E-04 0.00916 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10996E-01 0.00028  6.10984E-01 0.00028  6.17398E-01 0.00921 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55861E+01 0.01151 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47523E+02 0.00026  1.60396E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 13:40:39 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 14:29:29 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690742439377 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01152E+00  1.00774E+00  9.97982E-01  1.00871E+00  1.00783E+00  1.00599E+00  9.98959E-01  1.00398E+00  9.69746E-01  9.79051E-01  1.00419E+00  1.00430E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22699E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92773E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21075E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23398E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63347E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47573E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47573E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08748E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74974E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000164 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70167E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88330E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20800E-01  9.20800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.66667E-03  3.76666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78792E+01  2.38447E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45833E-02  2.45833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88328E+01  4.88328E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67585 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18847E+01 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70526E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.80864E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25467E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.01399E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.44136E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.02882E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33225E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11731E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.74056E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.39452E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.57845E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.67046E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.16206E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.82747E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.35066E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33794E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51645E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47116E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.48586E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.23602E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.41129E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33094E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48675E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.44255E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74169E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.32346E-02  9.32358E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.69294E-05  1.82107E+25  1.87858E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.95434E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.68889E+17 0.00725  3.82748E-03 0.00724 ];
U233_FISS                 (idx, [1:   4]) = [  6.99596E+19 0.00040  9.95836E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.99164E+16 0.02644  2.83485E-04 0.02644 ];
TH232_CAPT                (idx, [1:   4]) = [  7.77873E+19 0.00049  7.45480E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56153E+18 0.00129  8.20505E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  4.28113E+15 0.05505  4.10323E-05 0.05511 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39306E+18 0.00190  3.25184E-02 0.00194 ];
SM149_CAPT                (idx, [1:   4]) = [  5.76704E+17 0.00457  5.52690E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000164 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31523E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000164 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7169196 7.18921E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4827324 4.84028E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3644 3.65593E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000164 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10782E-02 5.6E-09  3.10782E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.0E-07  1.75535E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 4.1E-08  7.02920E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04377E+20 0.00025  9.80594E+19 0.00024  6.31735E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74669E+20 0.00015  1.68351E+20 0.00014  6.31735E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74169E+20 0.00034  1.74169E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.41182E+22 0.00028  1.00178E+22 0.00034  5.41004E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30644E+16 0.01713 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74722E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57714E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.23980E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23910E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23980E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23910E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29445E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46135E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08957E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35101E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99725E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00758E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00727E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00738E+00 0.00034  1.00422E+00 0.00032  3.05552E-03 0.00927 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00742E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00785E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00742E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00772E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78792E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78786E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43736E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43910E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64466E-02 0.00672 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64233E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01419E-03 0.00551  2.54012E-04 0.01781  6.78967E-04 0.01122  5.35217E-04 0.01211  1.06844E-03 0.00805  3.49121E-04 0.01633  1.28433E-04 0.02412 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30671E-01 0.00801  1.29059E-02 8.0E-05  3.47131E-02 6.1E-05  1.19316E-01 2.6E-05  2.87332E-01 0.00019  8.04406E-01 0.00160  2.47653E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01738E-03 0.00813  2.51737E-04 0.02762  6.84293E-04 0.01677  5.31141E-04 0.01865  1.08569E-03 0.01230  3.38615E-04 0.02574  1.25907E-04 0.04217 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26709E-01 0.01389  1.29057E-02 0.00012  3.47136E-02 8.2E-05  1.19318E-01 4.0E-05  2.87261E-01 0.00029  8.04323E-01 0.00244  2.47233E+00 0.00248 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59222E-04 0.00080  3.59225E-04 0.00080  3.58346E-04 0.01618 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61873E-04 0.00081  3.61875E-04 0.00080  3.60996E-04 0.01619 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02852E-03 0.00912  2.55123E-04 0.02722  6.81139E-04 0.01846  5.34934E-04 0.02053  1.08698E-03 0.01306  3.45673E-04 0.02684  1.24666E-04 0.04015 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26967E-01 0.01344  1.29071E-02 0.00011  3.47154E-02 9.4E-05  1.19310E-01 3.5E-05  2.87264E-01 0.00030  8.06536E-01 0.00280  2.46759E+00 0.00248 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63658E-04 0.00193  3.63636E-04 0.00194  3.67186E-04 0.03685 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66340E-04 0.00193  3.66319E-04 0.00194  3.69865E-04 0.03682 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00377E-03 0.02957  2.36207E-04 0.09984  7.29816E-04 0.05601  5.39598E-04 0.07970  1.07420E-03 0.04833  3.16121E-04 0.08101  1.07825E-04 0.18420 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.98399E-01 0.04409  1.29110E-02 3.7E-09  3.47096E-02 0.00033  1.19313E-01 0.00012  2.86984E-01 0.00097  7.97798E-01 0.00581  2.47335E+00 0.00822 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00721E-03 0.02881  2.46676E-04 0.09688  7.49919E-04 0.05612  5.41518E-04 0.07408  1.03794E-03 0.04600  3.22129E-04 0.08103  1.09032E-04 0.17509 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.99493E-01 0.04330  1.29110E-02 4.0E-09  3.47065E-02 0.00035  1.19311E-01 0.00011  2.86996E-01 0.00092  7.98675E-01 0.00602  2.47230E+00 0.00808 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.25539E+00 0.02931 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60908E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63568E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98837E-03 0.00510 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.27999E+00 0.00504 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03880E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04869E-05 0.00013  3.04871E-05 0.00013  3.04366E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09075E-04 0.00055  5.09128E-04 0.00055  4.91552E-04 0.00828 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11783E-01 0.00027  6.11792E-01 0.00027  6.10872E-01 0.00871 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58667E+01 0.01107 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47573E+02 0.00025  1.60571E+02 0.00031 ];

