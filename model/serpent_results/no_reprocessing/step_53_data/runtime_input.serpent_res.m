
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 13:13:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 13:37:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690827195611 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.99751E-01  1.00089E+00  1.00078E+00  9.87402E-01  1.00311E+00  1.00244E+00  1.00141E+00  1.00420E+00  9.99691E-01  1.00168E+00  9.99659E-01  9.98971E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.24342E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92757E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21183E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23512E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63223E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47088E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47087E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07570E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74632E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000614 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83764E+02 ;
RUNNING_TIME              (idx, 1)        =  2.47083E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19833E-01  9.19833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.11667E-03  4.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37843E+01  2.37843E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47081E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48455 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18888E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52616E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.01759E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27360E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.31918E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56363E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11297E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41829E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12735E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.85613E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.62732E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.00840E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.61691E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.84758E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.96561E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.97225E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33919E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52139E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47248E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.22558E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.73036E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.61322E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34367E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50771E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.86947E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77212E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87349E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01232E+00 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.73872E+17 0.00762  3.89184E-03 0.00760 ];
U233_FISS                 (idx, [1:   4]) = [  7.00023E+19 0.00042  9.94776E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.64964E+16 0.01265  1.22911E-03 0.01262 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87942E+19 0.00045  7.34488E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57810E+18 0.00142  7.99610E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  1.93459E+16 0.02592  1.80305E-04 0.02586 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39789E+18 0.00216  3.16735E-02 0.00210 ];
SM149_CAPT                (idx, [1:   4]) = [  6.35150E+17 0.00479  5.92060E-03 0.00477 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000614 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29312E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000614 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7244326 7.26436E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4752877 4.76514E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3411 3.42665E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000614 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.87592E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11655E-02 0.0E+00  3.11655E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 3.4E-07  1.75529E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02912E+19 3.6E-08  7.02912E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07280E+20 0.00024  1.00917E+20 0.00022  6.36337E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77572E+20 0.00014  1.71208E+20 0.00013  6.36337E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77212E+20 0.00032  1.77212E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50322E+22 0.00029  1.01657E+22 0.00030  5.48665E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06029E+16 0.01593 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77622E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61351E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.21953E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21953E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21953E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21953E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28145E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46296E-01 8.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05248E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35148E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99742E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91893E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91610E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91579E-01 0.00036  9.88579E-01 0.00035  3.03112E-03 0.00842 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90935E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90515E-01 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90935E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91218E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78767E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78762E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44583E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44738E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66521E-02 0.00656 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66863E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09049E-03 0.00579  2.62125E-04 0.01803  7.10498E-04 0.01262  5.41806E-04 0.01270  1.09000E-03 0.00904  3.55489E-04 0.01585  1.30581E-04 0.02642 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28936E-01 0.00855  1.29064E-02 7.2E-05  3.47159E-02 5.7E-05  1.19320E-01 2.7E-05  2.87343E-01 0.00017  8.03906E-01 0.00158  2.48489E+00 0.00221 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04560E-03 0.00854  2.51802E-04 0.02727  7.08738E-04 0.01803  5.31960E-04 0.02111  1.06505E-03 0.01317  3.54827E-04 0.02363  1.33224E-04 0.04331 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33266E-01 0.01439  1.29073E-02 8.7E-05  3.47153E-02 0.00010  1.19316E-01 4.0E-05  2.87274E-01 0.00028  8.04161E-01 0.00246  2.47866E+00 0.00272 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64488E-04 0.00087  3.64511E-04 0.00087  3.56918E-04 0.01431 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61413E-04 0.00080  3.61436E-04 0.00080  3.53911E-04 0.01431 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05229E-03 0.00856  2.58737E-04 0.03073  7.16464E-04 0.01865  5.32980E-04 0.02175  1.05881E-03 0.01438  3.54686E-04 0.02416  1.30611E-04 0.04151 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30220E-01 0.01376  1.29073E-02 9.8E-05  3.47167E-02 9.4E-05  1.19320E-01 4.1E-05  2.87232E-01 0.00032  8.03726E-01 0.00273  2.48219E+00 0.00320 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70411E-04 0.00217  3.70416E-04 0.00217  3.65821E-04 0.03083 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67291E-04 0.00218  3.67296E-04 0.00218  3.62731E-04 0.03084 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07287E-03 0.02583  2.91674E-04 0.09221  6.90544E-04 0.06000  5.87096E-04 0.06351  1.01359E-03 0.04726  3.65633E-04 0.07632  1.24337E-04 0.12331 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25458E-01 0.04152  1.28983E-02 0.00059  3.47173E-02 0.00026  1.19312E-01 9.9E-05  2.87126E-01 0.00089  8.02954E-01 0.00748  2.47545E+00 0.00714 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05086E-03 0.02480  2.92776E-04 0.08936  6.67358E-04 0.05788  5.88687E-04 0.06110  1.01404E-03 0.04641  3.62305E-04 0.07600  1.25691E-04 0.12285 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27223E-01 0.04133  1.28979E-02 0.00060  3.47170E-02 0.00026  1.19311E-01 8.8E-05  2.87202E-01 0.00096  8.03676E-01 0.00779  2.47805E+00 0.00750 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.30032E+00 0.02588 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66264E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63175E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06151E-03 0.00450 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.35916E+00 0.00456 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00954E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04787E-05 0.00011  3.04787E-05 0.00011  3.04761E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08858E-04 0.00061  5.08913E-04 0.00060  4.91609E-04 0.01022 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08027E-01 0.00025  6.08052E-01 0.00025  6.02342E-01 0.00961 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59492E+01 0.00892 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47087E+02 0.00025  1.60469E+02 0.00034 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 13:13:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 14:01:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690827195611 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00049E+00  1.00095E+00  9.98010E-01  9.90268E-01  1.00296E+00  1.00499E+00  1.00195E+00  1.00159E+00  9.93732E-01  1.00189E+00  1.00178E+00  1.00139E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.24382E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92756E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21187E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23513E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63342E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47200E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47199E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07804E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74966E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000941 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.65220E+02 ;
RUNNING_TIME              (idx, 1)        =  4.84074E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19833E-01  9.19833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.10000E-03  3.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74543E+01  2.36700E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44500E-02  2.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.84072E+01  4.84072E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67630 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18866E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70609E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.02161E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27406E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.37241E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56558E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11432E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.42033E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12767E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.87925E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.63167E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.01358E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.62768E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.86553E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.96889E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.06562E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33920E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52139E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47247E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.27326E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.81921E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.61654E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34483E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50778E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.87707E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76992E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.34965E-02  9.34973E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.72415E-05  1.82181E+25  1.87331E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01256E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.73686E+17 0.00690  3.89381E-03 0.00684 ];
U233_FISS                 (idx, [1:   4]) = [  6.99133E+19 0.00048  9.94712E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.06632E+16 0.01286  1.28998E-03 0.01288 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86792E+19 0.00050  7.34331E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54128E+18 0.00141  7.97184E-02 0.00140 ];
U235_CAPT                 (idx, [1:   4]) = [  2.03811E+16 0.02646  1.90210E-04 0.02644 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40441E+18 0.00205  3.17745E-02 0.00205 ];
SM149_CAPT                (idx, [1:   4]) = [  6.39328E+17 0.00479  5.96705E-03 0.00478 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000941 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31535E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000941 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7244540 7.26433E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4752909 4.76532E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3492 3.50414E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000941 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.64381E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11655E-02 0.0E+00  3.11655E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75528E+20 3.2E-07  1.75528E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02912E+19 3.8E-08  7.02912E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07196E+20 0.00023  1.00847E+20 0.00021  6.34924E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77487E+20 0.00014  1.71138E+20 0.00013  6.34924E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76992E+20 0.00033  1.76992E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49985E+22 0.00030  1.01427E+22 0.00029  5.48558E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16839E+16 0.01402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77539E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61233E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.21953E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21882E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21953E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21882E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28088E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46576E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06294E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34940E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 3.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91934E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91644E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91778E-01 0.00038  9.88598E-01 0.00037  3.04629E-03 0.00753 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91385E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91746E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91385E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91674E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78824E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78804E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42655E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43302E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66370E-02 0.00600 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66139E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12709E-03 0.00527  2.67395E-04 0.01973  7.14125E-04 0.01045  5.58893E-04 0.01359  1.09574E-03 0.00887  3.59253E-04 0.01384  1.31684E-04 0.02669 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27517E-01 0.00811  1.29060E-02 7.7E-05  3.47146E-02 5.7E-05  1.19318E-01 2.5E-05  2.87376E-01 0.00020  8.03224E-01 0.00137  2.47965E+00 0.00197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07784E-03 0.00750  2.61134E-04 0.03004  7.12453E-04 0.01530  5.38942E-04 0.01978  1.08557E-03 0.01305  3.62152E-04 0.02082  1.17597E-04 0.04294 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.20588E-01 0.01282  1.29065E-02 0.00013  3.47135E-02 9.3E-05  1.19316E-01 3.4E-05  2.87422E-01 0.00032  8.04011E-01 0.00207  2.47132E+00 0.00196 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65307E-04 0.00099  3.65313E-04 0.00100  3.63734E-04 0.01463 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62296E-04 0.00088  3.62302E-04 0.00089  3.60723E-04 0.01460 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07669E-03 0.00746  2.57745E-04 0.03118  7.10480E-04 0.01598  5.55912E-04 0.01806  1.06810E-03 0.01444  3.57487E-04 0.02357  1.26962E-04 0.04338 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26114E-01 0.01378  1.29071E-02 0.00016  3.47149E-02 8.8E-05  1.19315E-01 4.0E-05  2.87248E-01 0.00030  8.04477E-01 0.00236  2.48835E+00 0.00401 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69333E-04 0.00174  3.69296E-04 0.00177  3.84073E-04 0.03901 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66289E-04 0.00168  3.66252E-04 0.00171  3.80912E-04 0.03899 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05130E-03 0.03073  2.45937E-04 0.09548  6.75066E-04 0.05888  5.95088E-04 0.05961  1.09169E-03 0.04723  3.15433E-04 0.08269  1.28085E-04 0.11083 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14476E-01 0.03819  1.28967E-02 0.00057  3.47149E-02 0.00029  1.19301E-01 9.0E-05  2.87069E-01 0.00093  8.00532E-01 0.00736  2.49952E+00 0.00967 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04415E-03 0.02986  2.39673E-04 0.09182  6.63091E-04 0.05744  6.14215E-04 0.05808  1.07630E-03 0.04507  3.19702E-04 0.08094  1.31175E-04 0.11034 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.17176E-01 0.03914  1.28975E-02 0.00055  3.47149E-02 0.00028  1.19303E-01 9.3E-05  2.87078E-01 0.00092  8.01567E-01 0.00752  2.49927E+00 0.00965 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.25985E+00 0.03082 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66448E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63428E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09700E-03 0.00456 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.45257E+00 0.00477 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01511E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04780E-05 0.00012  3.04780E-05 0.00012  3.04946E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08677E-04 0.00057  5.08713E-04 0.00057  4.97337E-04 0.00901 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09090E-01 0.00028  6.09128E-01 0.00028  5.99258E-01 0.00867 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60793E+01 0.01241 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47199E+02 0.00027  1.60705E+02 0.00031 ];

