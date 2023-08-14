
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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 15:54:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 16:18:57 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1691009668333 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00603E+00  1.00760E+00  1.00135E+00  1.00325E+00  1.00261E+00  9.91526E-01  9.78112E-01  1.00143E+00  1.00575E+00  1.00359E+00  1.00429E+00  9.94454E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.30765E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92692E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21540E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23882E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63142E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45955E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45955E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.04688E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75069E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999959 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99997E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99997E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80968E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44782E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21517E-01  9.21517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.48333E-03  4.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35521E+01  2.35521E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44780E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47829 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18875E+01 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52097E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.11037E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28406E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.47122E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58882E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12755E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48536E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13619E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73197E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77398E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.11347E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77436E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.61793E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.09651E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.08165E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33804E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51975E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47090E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.68915E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.02943E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67479E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37755E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51078E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00124E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80558E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86203E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02702E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.76068E+17 0.00763  3.92752E-03 0.00760 ];
U233_FISS                 (idx, [1:   4]) = [  6.96213E+19 0.00042  9.90496E-01 4.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.77137E+17 0.00722  5.36550E-03 0.00721 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89605E+19 0.00057  7.13202E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54423E+18 0.00134  7.71754E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  8.23505E+16 0.01312  7.43777E-04 0.01308 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40742E+18 0.00212  3.07778E-02 0.00214 ];
SM149_CAPT                (idx, [1:   4]) = [  7.26998E+17 0.00445  6.56660E-03 0.00445 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999959 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27331E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999959 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7337553 7.35799E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4659166 4.67149E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3240 3.25473E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999959 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13571E-02 0.0E+00  3.13571E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75504E+20 3.3E-07  1.75504E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02877E+19 4.4E-08  7.02877E+19 4.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10645E+20 0.00028  1.04334E+20 0.00027  6.31135E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80933E+20 0.00017  1.74622E+20 0.00016  6.31135E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80558E+20 0.00035  1.80558E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.57617E+22 0.00030  1.02185E+22 0.00035  5.55432E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.89736E+16 0.01684 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80982E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.64218E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.17540E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17540E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17540E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17540E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26396E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47379E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01269E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35045E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99756E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.72297E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.72034E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49694E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99799E+02 4.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72016E-01 0.00038  9.69075E-01 0.00038  2.95843E-03 0.00741 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72378E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72024E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72378E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  9.72642E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78746E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78741E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45343E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45478E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69859E-02 0.00650 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68734E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.16567E-03 0.00464  2.69478E-04 0.01649  7.14738E-04 0.01244  5.60691E-04 0.01191  1.12343E-03 0.00813  3.63840E-04 0.01554  1.33487E-04 0.02465 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29606E-01 0.00819  1.29073E-02 8.6E-05  3.47018E-02 8.0E-05  1.19334E-01 3.6E-05  2.87542E-01 0.00020  8.04271E-01 0.00151  2.48897E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05719E-03 0.00783  2.63119E-04 0.02521  6.85203E-04 0.01667  5.38537E-04 0.01930  1.08634E-03 0.01279  3.57425E-04 0.02318  1.26567E-04 0.03467 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29376E-01 0.01110  1.29088E-02 0.00013  3.47016E-02 0.00012  1.19336E-01 4.7E-05  2.87479E-01 0.00031  8.04160E-01 0.00218  2.48933E+00 0.00310 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69487E-04 0.00082  3.69512E-04 0.00081  3.61541E-04 0.01383 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59142E-04 0.00075  3.59167E-04 0.00075  3.51391E-04 0.01378 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04626E-03 0.00733  2.61098E-04 0.03046  7.09372E-04 0.01848  5.23097E-04 0.02159  1.08104E-03 0.01226  3.42271E-04 0.02661  1.29379E-04 0.03928 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28055E-01 0.01360  1.29081E-02 0.00014  3.47021E-02 0.00013  1.19333E-01 5.1E-05  2.87539E-01 0.00036  8.04559E-01 0.00286  2.49451E+00 0.00368 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73692E-04 0.00191  3.73681E-04 0.00192  3.75921E-04 0.03300 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63226E-04 0.00185  3.63216E-04 0.00185  3.65460E-04 0.03309 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04194E-03 0.02494  2.48670E-04 0.10028  7.18749E-04 0.05796  5.16283E-04 0.06349  1.08278E-03 0.04762  3.64380E-04 0.09168  1.11074E-04 0.13789 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.18606E-01 0.04639  1.29140E-02 0.00041  3.46968E-02 0.00045  1.19352E-01 0.00021  2.87296E-01 0.00132  7.94586E-01 0.00554  2.48468E+00 0.00732 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06996E-03 0.02508  2.50311E-04 0.09579  7.18896E-04 0.05908  5.15771E-04 0.06322  1.09330E-03 0.04856  3.76739E-04 0.08805  1.14939E-04 0.13201 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20148E-01 0.04439  1.29130E-02 0.00035  3.46987E-02 0.00041  1.19354E-01 0.00021  2.87316E-01 0.00131  7.95535E-01 0.00576  2.48633E+00 0.00754 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.14353E+00 0.02499 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70849E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60465E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02509E-03 0.00326 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.15819E+00 0.00352 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.91758E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04353E-05 9.9E-05  3.04354E-05 9.9E-05  3.04065E-05 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02746E-04 0.00051  5.02772E-04 0.00051  4.94184E-04 0.00944 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04038E-01 0.00026  6.04105E-01 0.00026  5.84517E-01 0.00761 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60405E+01 0.01177 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45955E+02 0.00023  1.60076E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 15:54:28 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 16:42:27 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1691009668333 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00548E+00  1.00623E+00  1.00190E+00  1.00826E+00  1.00274E+00  9.92389E-01  9.79855E-01  9.95536E-01  1.00385E+00  1.00739E+00  1.00371E+00  9.92660E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.30873E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92691E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21537E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23881E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63199E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45821E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45821E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.04409E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74799E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000544 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.60205E+02 ;
RUNNING_TIME              (idx, 1)        =  4.79940E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21517E-01  9.21517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.91667E-03  4.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70383E+01  2.34862E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45000E-02  2.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.75000E-03  3.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.79938E+01  4.79938E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67241 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18869E+01 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70306E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.11050E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28417E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.70639E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58827E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12705E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.48606E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13636E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.74137E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77540E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.11414E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77420E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.62664E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.09794E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.09087E+17 ;
TE132_ACTIVITY            (idx, 1)        =  3.33802E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51972E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47086E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.78131E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.03821E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67520E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37853E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51146E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00117E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80736E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.40714E-02  9.40724E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.78445E-05  1.82189E+25  1.86185E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02836E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.75460E+17 0.00717  3.91734E-03 0.00704 ];
U233_FISS                 (idx, [1:   4]) = [  6.96423E+19 0.00048  9.90490E-01 4.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.78534E+17 0.00630  5.38377E-03 0.00630 ];
TH232_CAPT                (idx, [1:   4]) = [  7.90588E+19 0.00054  7.13096E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53438E+18 0.00134  7.69786E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  8.34889E+16 0.01266  7.53050E-04 0.01265 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39095E+18 0.00213  3.05858E-02 0.00207 ];
SM149_CAPT                (idx, [1:   4]) = [  7.38813E+17 0.00444  6.66394E-03 0.00441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000544 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25286E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000544 1.20325E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7341038 7.36102E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4656326 4.66832E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3180 3.19136E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000544 1.20325E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.08616E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13571E-02 0.0E+00  3.13571E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75504E+20 3.4E-07  1.75504E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02877E+19 3.7E-08  7.02877E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10835E+20 0.00022  1.04502E+20 0.00021  6.33322E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.81122E+20 0.00014  1.74789E+20 0.00012  6.33322E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80736E+20 0.00037  1.80736E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.57737E+22 0.00032  1.02526E+22 0.00029  5.55211E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.80666E+16 0.01818 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.81170E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.64239E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.17540E+04 ;
TOT_FMASS                 (idx, 1)        =  7.17470E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.17540E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.17470E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26395E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47128E-01 8.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00013E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35271E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99761E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.71629E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.71371E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49694E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99799E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71507E-01 0.00040  9.68414E-01 0.00038  2.95658E-03 0.00862 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71370E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71066E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71370E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.71628E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78691E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78689E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47219E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47288E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68949E-02 0.00629 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.69417E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12713E-03 0.00497  2.63889E-04 0.01787  6.97767E-04 0.01105  5.49716E-04 0.01251  1.12221E-03 0.00874  3.62385E-04 0.01373  1.31163E-04 0.02653 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31130E-01 0.00821  1.29056E-02 7.2E-05  3.46961E-02 8.0E-05  1.19333E-01 3.2E-05  2.87549E-01 0.00020  8.04054E-01 0.00142  2.50188E+00 0.00223 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03341E-03 0.00900  2.50224E-04 0.02863  6.80718E-04 0.01805  5.20050E-04 0.01971  1.09307E-03 0.01387  3.60418E-04 0.02500  1.28934E-04 0.03878 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35427E-01 0.01213  1.29062E-02 0.00010  3.46985E-02 0.00013  1.19332E-01 5.2E-05  2.87467E-01 0.00029  8.04834E-01 0.00244  2.50007E+00 0.00277 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68679E-04 0.00093  3.68680E-04 0.00093  3.68011E-04 0.01572 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58169E-04 0.00085  3.58170E-04 0.00086  3.57466E-04 0.01563 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04107E-03 0.00871  2.52873E-04 0.02967  6.80641E-04 0.01899  5.28963E-04 0.02020  1.10059E-03 0.01509  3.49362E-04 0.02335  1.28637E-04 0.03830 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32389E-01 0.01153  1.29060E-02 0.00011  3.47003E-02 0.00011  1.19328E-01 4.8E-05  2.87571E-01 0.00035  8.07551E-01 0.00274  2.50494E+00 0.00416 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72810E-04 0.00200  3.72819E-04 0.00200  3.70800E-04 0.03772 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62180E-04 0.00195  3.62189E-04 0.00195  3.60195E-04 0.03765 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.91549E-03 0.02658  2.40257E-04 0.10391  6.39689E-04 0.05940  4.89817E-04 0.06826  1.10146E-03 0.04487  3.38485E-04 0.10086  1.05778E-04 0.11851 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21328E-01 0.03953  1.28989E-02 0.00051  3.46973E-02 0.00054  1.19299E-01 8.3E-05  2.87928E-01 0.00116  8.03977E-01 0.00800  2.47168E+00 0.00715 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92072E-03 0.02694  2.30655E-04 0.10098  6.40084E-04 0.05912  5.01583E-04 0.06826  1.09990E-03 0.04285  3.38941E-04 0.09811  1.09561E-04 0.11321 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25661E-01 0.03804  1.28976E-02 0.00055  3.46925E-02 0.00055  1.19301E-01 8.6E-05  2.87936E-01 0.00112  8.03558E-01 0.00786  2.46989E+00 0.00689 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.82530E+00 0.02666 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70206E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59652E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01524E-03 0.00564 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.14540E+00 0.00574 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.91206E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04464E-05 0.00011  3.04467E-05 0.00011  3.03356E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03014E-04 0.00052  5.03057E-04 0.00052  4.87981E-04 0.00869 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02787E-01 0.00024  6.02845E-01 0.00024  5.86457E-01 0.00891 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58812E+01 0.01024 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45821E+02 0.00026  1.59882E+02 0.00030 ];

