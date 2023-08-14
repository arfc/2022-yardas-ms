
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 06:44:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 07:09:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690803877759 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01219E+00  9.91340E-01  1.00297E+00  1.00010E+00  1.01025E+00  1.00343E+00  9.79729E-01  1.00291E+00  1.00325E+00  1.00304E+00  1.00055E+00  9.90252E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23571E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92764E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21156E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23483E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63271E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47278E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47278E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08011E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74695E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999245 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99937E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99937E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86968E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49849E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.25433E-01  9.25433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.18333E-03  4.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40553E+01  2.40553E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49848E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48563 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18874E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52677E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.98416E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27037E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.91526E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.54778E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10222E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40086E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12527E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.64674E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58693E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95484E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.50313E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.69179E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.93660E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.22470E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33913E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52137E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47243E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.75192E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.01900E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.58493E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33967E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50577E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.80754E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76458E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87495E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00987E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.70073E+17 0.00731  3.84333E-03 0.00734 ];
U233_FISS                 (idx, [1:   4]) = [  6.99317E+19 0.00045  9.95135E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.52479E+16 0.01488  9.28678E-04 0.01501 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86192E+19 0.00046  7.37401E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57020E+18 0.00134  8.03831E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  1.50316E+16 0.03059  1.40963E-04 0.03055 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39570E+18 0.00208  3.18495E-02 0.00201 ];
SM149_CAPT                (idx, [1:   4]) = [  6.19406E+17 0.00523  5.80977E-03 0.00524 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999245 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28692E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999245 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7229572 7.25043E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4766182 4.77894E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3491 3.49800E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999245 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.28547E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11414E-02 6.1E-09  3.11414E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 3.1E-07  1.75531E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02915E+19 3.5E-08  7.02915E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06548E+20 0.00024  1.00213E+20 0.00023  6.33440E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76839E+20 0.00015  1.70505E+20 0.00013  6.33440E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76458E+20 0.00031  1.76458E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.48363E+22 0.00028  1.01347E+22 0.00033  5.47016E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14392E+16 0.01502 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76891E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60570E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.22512E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22512E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22512E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22512E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28316E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46333E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06790E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35010E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.94779E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94489E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94368E-01 0.00037  9.91446E-01 0.00035  3.04304E-03 0.00711 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95044E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94756E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95044E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95334E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78807E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78780E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43205E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44131E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64457E-02 0.00635 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66103E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04914E-03 0.00526  2.51300E-04 0.01666  6.91499E-04 0.01101  5.35565E-04 0.01452  1.09265E-03 0.00948  3.49263E-04 0.01625  1.28864E-04 0.02578 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29873E-01 0.00852  1.29058E-02 7.0E-05  3.47180E-02 5.7E-05  1.19324E-01 3.2E-05  2.87341E-01 0.00019  8.01493E-01 0.00169  2.48854E+00 0.00205 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01556E-03 0.00881  2.49414E-04 0.02687  6.77807E-04 0.01759  5.30528E-04 0.02152  1.07527E-03 0.01419  3.49724E-04 0.02316  1.32822E-04 0.04403 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34131E-01 0.01285  1.29065E-02 8.0E-05  3.47206E-02 7.2E-05  1.19319E-01 4.2E-05  2.87376E-01 0.00032  8.02208E-01 0.00240  2.48390E+00 0.00271 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63849E-04 0.00099  3.63877E-04 0.00099  3.54809E-04 0.01512 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61794E-04 0.00091  3.61822E-04 0.00091  3.52814E-04 0.01514 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05796E-03 0.00732  2.53582E-04 0.03072  6.79171E-04 0.01792  5.32855E-04 0.02252  1.09363E-03 0.01428  3.67349E-04 0.02190  1.31372E-04 0.04121 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36402E-01 0.01376  1.29058E-02 0.00015  3.47199E-02 8.0E-05  1.19317E-01 4.6E-05  2.87203E-01 0.00031  8.03328E-01 0.00263  2.49372E+00 0.00480 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67905E-04 0.00190  3.67893E-04 0.00190  3.72707E-04 0.03439 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65826E-04 0.00185  3.65814E-04 0.00185  3.70607E-04 0.03441 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12319E-03 0.02706  2.30847E-04 0.10410  6.70853E-04 0.05835  5.91579E-04 0.06561  1.13593E-03 0.05227  3.87616E-04 0.06994  1.06367E-04 0.12660 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27053E-01 0.03824  1.28994E-02 0.00055  3.47183E-02 0.00025  1.19325E-01 0.00017  2.87273E-01 0.00119  8.01629E-01 0.00636  2.47234E+00 0.00688 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10047E-03 0.02668  2.32485E-04 0.09878  6.74945E-04 0.05610  5.85102E-04 0.06471  1.11967E-03 0.05120  3.80675E-04 0.06943  1.07596E-04 0.12202 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26856E-01 0.03707  1.29000E-02 0.00052  3.47160E-02 0.00026  1.19328E-01 0.00018  2.87234E-01 0.00115  8.02237E-01 0.00652  2.47276E+00 0.00694 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.49633E+00 0.02724 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65511E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63447E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01358E-03 0.00389 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.24508E+00 0.00392 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01891E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04867E-05 0.00012  3.04871E-05 0.00012  3.03766E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08722E-04 0.00056  5.08757E-04 0.00056  4.96580E-04 0.00975 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09598E-01 0.00025  6.09620E-01 0.00025  6.04817E-01 0.00934 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57852E+01 0.01185 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47278E+02 0.00026  1.60623E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 31 06:44:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 31 07:33:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690803877759 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01160E+00  9.90788E-01  9.99686E-01  1.00410E+00  1.00527E+00  1.00641E+00  9.78249E-01  1.00176E+00  1.00601E+00  1.00510E+00  1.00129E+00  9.89728E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23449E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92766E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21142E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23468E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63335E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47341E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47341E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08163E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74746E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999650 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99971E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99971E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70845E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88902E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.25433E-01  9.25433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.13333E-03  3.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79313E+01  2.38760E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45000E-02  2.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88901E+01  4.88901E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67605 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18864E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70510E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.98919E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27092E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.96391E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.55026E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.10394E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.40338E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12564E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.67584E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.59266E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.96315E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.52107E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.71257E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.94054E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.31822E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33915E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52138E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47244E+18 ;
CS134_ACTIVITY            (idx, 1)        =  9.16069E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.10798E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.58959E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34109E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50560E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.81711E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.76619E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.34241E-02  9.34248E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.71617E-05  1.82173E+25  1.87476E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00934E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.71966E+17 0.00717  3.86742E-03 0.00713 ];
U233_FISS                 (idx, [1:   4]) = [  6.99757E+19 0.00043  9.95080E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.75104E+16 0.01377  9.59979E-04 0.01373 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86313E+19 0.00055  7.36752E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58373E+18 0.00135  8.04272E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  1.52609E+16 0.03322  1.43003E-04 0.03323 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39199E+18 0.00217  3.17818E-02 0.00209 ];
SM149_CAPT                (idx, [1:   4]) = [  6.22294E+17 0.00486  5.83089E-03 0.00488 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999650 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27011E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999650 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7231022 7.25132E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4765148 4.77788E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3480 3.49699E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999650 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.35601E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11414E-02 6.1E-09  3.11414E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 3.3E-07  1.75531E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02915E+19 3.8E-08  7.02915E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06729E+20 0.00027  1.00345E+20 0.00025  6.38475E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77021E+20 0.00016  1.70636E+20 0.00015  6.38475E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.76619E+20 0.00038  1.76619E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49188E+22 0.00030  1.01422E+22 0.00031  5.47766E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14700E+16 0.01691 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77072E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60926E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.22512E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22442E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22512E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22442E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28323E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46005E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06583E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35066E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.94561E-01 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94271E-01 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94230E-01 0.00037  9.91227E-01 0.00034  3.04485E-03 0.00761 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94017E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93857E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94017E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.94307E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78786E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78782E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43965E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44072E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66258E-02 0.00611 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66201E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06822E-03 0.00520  2.66007E-04 0.01822  6.83320E-04 0.01169  5.46125E-04 0.01185  1.08362E-03 0.00862  3.62557E-04 0.01420  1.26592E-04 0.02363 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29660E-01 0.00811  1.29035E-02 9.5E-05  3.47128E-02 5.8E-05  1.19318E-01 2.6E-05  2.87469E-01 0.00019  8.04473E-01 0.00148  2.48870E+00 0.00212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05896E-03 0.00717  2.67265E-04 0.02837  6.79404E-04 0.01666  5.37643E-04 0.01870  1.08757E-03 0.01204  3.62664E-04 0.02401  1.24422E-04 0.03899 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28245E-01 0.01234  1.29010E-02 0.00018  3.47128E-02 8.6E-05  1.19311E-01 3.0E-05  2.87474E-01 0.00030  8.04434E-01 0.00227  2.48618E+00 0.00291 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64124E-04 0.00081  3.64114E-04 0.00081  3.67417E-04 0.01392 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62019E-04 0.00079  3.62009E-04 0.00079  3.65280E-04 0.01390 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05539E-03 0.00792  2.64590E-04 0.02776  6.88798E-04 0.01890  5.34008E-04 0.01937  1.08399E-03 0.01351  3.53604E-04 0.02262  1.30397E-04 0.03835 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31040E-01 0.01258  1.29056E-02 0.00013  3.47118E-02 9.6E-05  1.19309E-01 3.7E-05  2.87535E-01 0.00030  8.04329E-01 0.00251  2.47868E+00 0.00262 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68500E-04 0.00195  3.68421E-04 0.00196  3.87226E-04 0.03820 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66371E-04 0.00195  3.66292E-04 0.00195  3.84985E-04 0.03815 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01358E-03 0.02908  2.44571E-04 0.08849  6.81507E-04 0.06343  5.40428E-04 0.06302  1.07554E-03 0.04537  3.12842E-04 0.07372  1.58690E-04 0.13011 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.47132E-01 0.04298  1.29017E-02 0.00046  3.46961E-02 0.00045  1.19289E-01 4.2E-05  2.87102E-01 0.00072  7.98580E-01 0.00649  2.48659E+00 0.00795 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00767E-03 0.02853  2.44982E-04 0.08819  6.73985E-04 0.06232  5.33791E-04 0.06187  1.07902E-03 0.04503  3.18153E-04 0.07003  1.57740E-04 0.12981 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.47512E-01 0.04242  1.29010E-02 0.00048  3.46956E-02 0.00044  1.19288E-01 3.6E-05  2.87116E-01 0.00071  7.98758E-01 0.00649  2.48582E+00 0.00769 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.18851E+00 0.02955 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65702E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63586E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01839E-03 0.00524 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.25385E+00 0.00524 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02653E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04809E-05 0.00011  3.04810E-05 0.00011  3.04250E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09633E-04 0.00055  5.09659E-04 0.00055  5.00899E-04 0.01025 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09354E-01 0.00026  6.09363E-01 0.00026  6.08421E-01 0.00797 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60256E+01 0.01224 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47341E+02 0.00025  1.60621E+02 0.00029 ];

