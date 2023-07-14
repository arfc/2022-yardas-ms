
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
START_DATE                (idx, [1: 24])  = 'Fri May 19 14:52:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 15:16:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684525979545 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00868E+00  9.78440E-01  1.00344E+00  1.00364E+00  1.00138E+00  9.96820E-01  1.00014E+00  1.00375E+00  1.00330E+00  1.00076E+00  1.00045E+00  9.99190E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46994E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85301E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49318E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54064E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35695E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47523E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47522E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69133E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13215E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000234 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70792E+02 ;
RUNNING_TIME              (idx, 1)        =  2.36150E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19150E-01  9.19150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.90000E-03  3.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26919E+01  2.26919E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36148E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46696 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18901E+01 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50380E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.02767E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27478E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.22786E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56506E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11355E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.42727E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12841E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.95466E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.64521E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.02035E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.63953E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93424E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.98125E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.43876E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33920E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52139E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47248E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.46239E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.17440E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.62103E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34478E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51346E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.88296E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75896E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87253E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01206E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.71493E+17 0.00738  3.86434E-03 0.00732 ];
U233_FISS                 (idx, [1:   4]) = [  6.98708E+19 0.00047  9.94562E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.02703E+17 0.01274  1.46190E-03 0.01273 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85744E+19 0.00052  7.40780E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56563E+18 0.00131  8.07551E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  2.19410E+16 0.02342  2.06893E-04 0.02349 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41427E+18 0.00203  3.21889E-02 0.00198 ];
SM149_CAPT                (idx, [1:   4]) = [  6.40791E+17 0.00452  6.04131E-03 0.00453 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000234 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27483E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000234 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7216360 7.23630E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4780239 4.79281E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3635 3.64491E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000234 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.16253E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11815E-02 4.2E-09  3.11815E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75527E+20 3.2E-07  1.75527E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02910E+19 3.7E-08  7.02910E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06011E+20 0.00028  9.96699E+19 0.00026  6.34152E+18 0.00153 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76302E+20 0.00017  1.69961E+20 0.00015  6.34152E+18 0.00153 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75896E+20 0.00035  1.75896E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.47343E+22 0.00029  1.01079E+22 0.00035  5.46263E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34295E+16 0.01720 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76356E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60169E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.21582E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21582E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21582E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21582E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29190E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46282E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06189E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34627E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99725E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.97668E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97365E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97486E-01 0.00035  9.94328E-01 0.00036  3.03742E-03 0.00714 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98028E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97917E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98028E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98331E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78923E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78910E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39278E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39673E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66374E-02 0.00594 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64998E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05383E-03 0.00551  2.62421E-04 0.01861  6.90961E-04 0.01107  5.36437E-04 0.01432  1.08252E-03 0.00977  3.56069E-04 0.01333  1.25421E-04 0.02773 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27381E-01 0.00807  1.29056E-02 9.7E-05  3.47137E-02 5.7E-05  1.19324E-01 2.8E-05  2.87351E-01 0.00021  8.03414E-01 0.00162  2.48764E+00 0.00225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08491E-03 0.00754  2.59161E-04 0.02684  7.02151E-04 0.01757  5.41207E-04 0.01742  1.09720E-03 0.01352  3.55228E-04 0.02193  1.29964E-04 0.03959 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28905E-01 0.01250  1.29071E-02 8.8E-05  3.47179E-02 7.5E-05  1.19318E-01 3.7E-05  2.87303E-01 0.00031  8.03127E-01 0.00262  2.47801E+00 0.00261 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67183E-04 0.00088  3.67185E-04 0.00089  3.66407E-04 0.01358 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66254E-04 0.00081  3.66256E-04 0.00081  3.65502E-04 0.01361 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04528E-03 0.00750  2.68463E-04 0.02958  6.84357E-04 0.01667  5.32729E-04 0.02070  1.06677E-03 0.01502  3.64200E-04 0.02285  1.28761E-04 0.03856 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31000E-01 0.01283  1.29055E-02 0.00014  3.47153E-02 9.0E-05  1.19316E-01 3.8E-05  2.87198E-01 0.00034  8.02969E-01 0.00289  2.48040E+00 0.00305 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72199E-04 0.00197  3.72240E-04 0.00198  3.55983E-04 0.03386 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71259E-04 0.00195  3.71299E-04 0.00196  3.55066E-04 0.03384 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96531E-03 0.02710  2.75893E-04 0.09275  6.85439E-04 0.06201  4.63007E-04 0.07154  1.00159E-03 0.04551  3.97971E-04 0.07510  1.41410E-04 0.11951 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.51978E-01 0.04370  1.29113E-02 0.00038  3.47169E-02 0.00026  1.19320E-01 0.00014  2.87051E-01 0.00087  7.98785E-01 0.00617  2.53148E+00 0.01075 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96569E-03 0.02631  2.67315E-04 0.09235  6.73145E-04 0.05820  4.78930E-04 0.07082  1.00461E-03 0.04445  3.98331E-04 0.07243  1.43359E-04 0.11319 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.51977E-01 0.04225  1.29104E-02 0.00041  3.47185E-02 0.00025  1.19322E-01 0.00014  2.87079E-01 0.00087  7.99211E-01 0.00646  2.53045E+00 0.01081 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.96886E+00 0.02709 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69140E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68207E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02356E-03 0.00420 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.19052E+00 0.00410 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04519E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04805E-05 0.00012  3.04804E-05 0.00012  3.05149E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11743E-04 0.00056  5.11797E-04 0.00057  4.93828E-04 0.00893 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08949E-01 0.00025  6.08950E-01 0.00025  6.10959E-01 0.00820 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60787E+01 0.01171 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47522E+02 0.00026  1.61445E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 19 14:52:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 15:39:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684525979545 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00964E+00  9.77119E-01  1.00488E+00  1.00427E+00  1.00224E+00  1.00009E+00  9.96961E-01  9.98774E-01  1.00110E+00  1.00374E+00  1.00068E+00  1.00050E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47153E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85285E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49328E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54076E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35349E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47430E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47430E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68950E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13504E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999661 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99972E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99972E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.38756E+02 ;
RUNNING_TIME              (idx, 1)        =  4.61775E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19150E-01  9.19150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.88333E-03  3.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52252E+01  2.25333E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45333E-02  2.45333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.61773E+01  4.61773E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66706 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18886E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69116E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.02978E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27504E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.20167E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56547E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11376E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.42904E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12869E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.97487E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.64889E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.02405E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.64690E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.95075E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.98420E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.53203E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33921E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52137E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47248E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.51377E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.26317E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.62326E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34528E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51423E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.88603E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76020E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.35444E-02  9.35455E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.72925E-05  1.82183E+25  1.87235E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01240E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.71930E+17 0.00652  3.87010E-03 0.00654 ];
U233_FISS                 (idx, [1:   4]) = [  6.98783E+19 0.00042  9.94479E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.08183E+17 0.01195  1.53957E-03 0.01192 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86042E+19 0.00053  7.40300E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57087E+18 0.00138  8.07217E-02 0.00135 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34371E+16 0.02334  2.20770E-04 0.02340 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41243E+18 0.00207  3.21385E-02 0.00200 ];
SM149_CAPT                (idx, [1:   4]) = [  6.49547E+17 0.00452  6.11749E-03 0.00449 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999661 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27644E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999661 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7218268 7.23861E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4777613 4.79035E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3780 3.79985E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999661 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11815E-02 4.2E-09  3.11815E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75527E+20 3.1E-07  1.75527E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02910E+19 3.6E-08  7.02910E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06096E+20 0.00024  9.97630E+19 0.00023  6.33333E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76387E+20 0.00014  1.70054E+20 0.00013  6.33333E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76020E+20 0.00033  1.76020E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.47438E+22 0.00029  1.01035E+22 0.00029  5.46403E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.57377E+16 0.01680 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76443E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60192E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.21582E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21512E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21582E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21512E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29143E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46310E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06030E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34640E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.97166E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96850E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96833E-01 0.00036  9.93827E-01 0.00035  3.02342E-03 0.00813 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97532E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97211E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97532E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97848E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78909E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78925E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39731E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39177E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66172E-02 0.00664 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65025E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06113E-03 0.00550  2.62448E-04 0.01968  6.95373E-04 0.01222  5.49886E-04 0.01193  1.07543E-03 0.00797  3.52146E-04 0.01603  1.25847E-04 0.02436 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25993E-01 0.00753  1.29059E-02 7.7E-05  3.47145E-02 6.2E-05  1.19323E-01 2.3E-05  2.87421E-01 0.00021  8.04285E-01 0.00158  2.48681E+00 0.00231 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05333E-03 0.00748  2.70110E-04 0.02771  6.94660E-04 0.01771  5.52552E-04 0.01996  1.07017E-03 0.01324  3.50375E-04 0.02043  1.15465E-04 0.04247 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.17284E-01 0.01249  1.29064E-02 9.5E-05  3.47165E-02 8.2E-05  1.19325E-01 4.1E-05  2.87430E-01 0.00032  8.02990E-01 0.00191  2.48479E+00 0.00359 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67224E-04 0.00084  3.67226E-04 0.00084  3.66630E-04 0.01406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66057E-04 0.00080  3.66059E-04 0.00080  3.65469E-04 0.01406 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02979E-03 0.00846  2.59561E-04 0.02808  6.82526E-04 0.01857  5.31670E-04 0.01727  1.08765E-03 0.01437  3.49128E-04 0.02683  1.19261E-04 0.04229 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23431E-01 0.01347  1.29062E-02 9.4E-05  3.47135E-02 0.00010  1.19322E-01 4.3E-05  2.87396E-01 0.00034  8.06369E-01 0.00277  2.47840E+00 0.00322 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72981E-04 0.00192  3.72982E-04 0.00193  3.68571E-04 0.03365 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71796E-04 0.00192  3.71797E-04 0.00192  3.67428E-04 0.03367 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05695E-03 0.02759  2.44956E-04 0.09644  6.99361E-04 0.05989  5.89335E-04 0.06082  1.06548E-03 0.04399  3.43415E-04 0.08046  1.14402E-04 0.13734 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.13235E-01 0.04063  1.29109E-02 8.9E-06  3.47256E-02 0.00019  1.19321E-01 0.00014  2.87313E-01 0.00113  8.08121E-01 0.00865  2.49837E+00 0.01062 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04729E-03 0.02695  2.44089E-04 0.09333  7.05596E-04 0.05916  5.73710E-04 0.06022  1.06298E-03 0.04309  3.46795E-04 0.07915  1.14112E-04 0.13316 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.13176E-01 0.03961  1.29103E-02 5.6E-05  3.47238E-02 0.00021  1.19319E-01 0.00013  2.87309E-01 0.00112  8.07566E-01 0.00850  2.49767E+00 0.01034 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.20145E+00 0.02772 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69450E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68275E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05415E-03 0.00425 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.26722E+00 0.00433 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03785E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04737E-05 0.00010  3.04733E-05 0.00010  3.06115E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11125E-04 0.00062  5.11166E-04 0.00062  4.98183E-04 0.00954 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08831E-01 0.00021  6.08850E-01 0.00022  6.04267E-01 0.00761 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60531E+01 0.01166 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47430E+02 0.00027  1.61341E+02 0.00028 ];

