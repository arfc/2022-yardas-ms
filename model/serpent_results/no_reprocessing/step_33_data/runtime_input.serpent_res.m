
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
START_DATE                (idx, [1: 24])  = 'Thu May 18 19:37:11 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 20:00:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684456631657 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00341E+00  9.98975E-01  1.00077E+00  1.00288E+00  9.99637E-01  9.99881E-01  1.00438E+00  9.97803E-01  1.00314E+00  9.93306E-01  9.99471E-01  9.96343E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46602E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85340E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49198E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53934E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35590E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47954E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47953E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70072E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13247E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999417 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99951E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99951E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72929E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37883E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20167E-01  9.20167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28643E+01  2.28643E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37881E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47325 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18925E+01 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50907E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.89658E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26244E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.42492E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49625E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.06658E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36536E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12109E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.18725E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.49235E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.78211E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.12349E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.40512E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.88000E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.10107E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33869E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52058E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47199E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.51609E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.94999E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50255E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33278E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50164E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.62907E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73523E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87707E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.97722E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.68323E+17 0.00718  3.81591E-03 0.00718 ];
U233_FISS                 (idx, [1:   4]) = [  7.00101E+19 0.00044  9.95625E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.43845E+16 0.01873  4.88941E-04 0.01868 ];
TH232_CAPT                (idx, [1:   4]) = [  7.79248E+19 0.00055  7.51959E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58147E+18 0.00129  8.28100E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  7.56455E+15 0.04814  7.29783E-05 0.04807 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39354E+18 0.00179  3.27469E-02 0.00171 ];
SM149_CAPT                (idx, [1:   4]) = [  5.90522E+17 0.00451  5.69865E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999417 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31581E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999417 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7146000 7.16646E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4849602 4.86286E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3815 3.83565E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999417 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.68804E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11062E-02 6.6E-09  3.11062E-02 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 3.3E-07  1.75533E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.6E-08  7.02918E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03649E+20 0.00025  9.73263E+19 0.00022  6.32256E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73941E+20 0.00015  1.67618E+20 0.00013  6.32256E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73523E+20 0.00037  1.73523E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.40457E+22 0.00029  1.00166E+22 0.00035  5.40291E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.54670E+16 0.01537 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73996E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57421E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.23328E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23328E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23328E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23328E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30624E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45968E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08477E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34637E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01229E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01197E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01209E+00 0.00040  1.00888E+00 0.00039  3.08731E-03 0.00849 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01161E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01160E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01161E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01193E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78924E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78925E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39251E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39169E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63951E-02 0.00680 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63523E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03922E-03 0.00515  2.58287E-04 0.01789  6.94860E-04 0.01084  5.40984E-04 0.01215  1.07570E-03 0.00982  3.42635E-04 0.01450  1.26758E-04 0.02719 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27123E-01 0.00781  1.29066E-02 7.4E-05  3.47192E-02 4.7E-05  1.19320E-01 2.7E-05  2.87408E-01 0.00018  8.05181E-01 0.00164  2.49606E+00 0.00220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05428E-03 0.00780  2.63863E-04 0.02737  7.12679E-04 0.01781  5.38866E-04 0.01833  1.07557E-03 0.01437  3.33100E-04 0.02154  1.30203E-04 0.04019 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25460E-01 0.01240  1.29082E-02 0.00010  3.47201E-02 6.6E-05  1.19313E-01 3.2E-05  2.87256E-01 0.00027  8.06247E-01 0.00255  2.48838E+00 0.00263 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62584E-04 0.00093  3.62600E-04 0.00094  3.57226E-04 0.01467 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66962E-04 0.00091  3.66978E-04 0.00092  3.61565E-04 0.01472 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05098E-03 0.00832  2.62650E-04 0.02763  6.91506E-04 0.01708  5.50168E-04 0.01945  1.08576E-03 0.01449  3.29874E-04 0.02329  1.31025E-04 0.04256 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26725E-01 0.01356  1.29076E-02 9.4E-05  3.47174E-02 8.1E-05  1.19322E-01 4.4E-05  2.87375E-01 0.00033  8.06577E-01 0.00259  2.48722E+00 0.00402 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67143E-04 0.00196  3.67164E-04 0.00196  3.58645E-04 0.03813 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71575E-04 0.00194  3.71596E-04 0.00194  3.62947E-04 0.03814 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09268E-03 0.02633  2.26549E-04 0.09201  7.24192E-04 0.05417  5.29757E-04 0.06789  1.16839E-03 0.04666  3.24260E-04 0.10519  1.19526E-04 0.12966 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.18514E-01 0.04034  1.29110E-02 3.0E-09  3.47170E-02 0.00029  1.19288E-01 5.0E-05  2.87481E-01 0.00108  7.99332E-01 0.00494  2.47682E+00 0.00796 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06757E-03 0.02594  2.30851E-04 0.08934  7.15644E-04 0.05186  5.23022E-04 0.06527  1.15697E-03 0.04480  3.21573E-04 0.09993  1.19511E-04 0.12529 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18302E-01 0.03896  1.29110E-02 1.3E-09  3.47157E-02 0.00032  1.19289E-01 5.7E-05  2.87503E-01 0.00110  8.00738E-01 0.00553  2.47696E+00 0.00798 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.42715E+00 0.02639 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64164E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68559E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03161E-03 0.00498 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.32501E+00 0.00498 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07500E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04937E-05 0.00011  3.04936E-05 0.00011  3.05295E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13150E-04 0.00056  5.13185E-04 0.00056  5.01833E-04 0.00965 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11260E-01 0.00026  6.11249E-01 0.00025  6.17132E-01 0.00929 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62350E+01 0.01070 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47953E+02 0.00027  1.61509E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 18 19:37:11 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 20:23:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684456631657 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00321E+00  1.00094E+00  9.98861E-01  9.97271E-01  1.00301E+00  1.00087E+00  1.00297E+00  9.99473E-01  1.00312E+00  9.93381E-01  9.99865E-01  9.97030E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46651E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85335E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49218E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53954E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35394E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47875E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47874E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69904E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13208E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000924 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.40742E+02 ;
RUNNING_TIME              (idx, 1)        =  4.63328E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20167E-01  9.20167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.66667E-03  3.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53797E+01  2.25155E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44500E-02  2.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63327E+01  4.63327E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67082 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18911E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69424E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.90539E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26331E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.35031E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.50144E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07015E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36898E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12158E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.23345E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.50214E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.80134E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.16609E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.43209E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.88553E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.19480E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33876E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52075E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47205E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.81415E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.03916E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51172E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33392E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50265E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.64719E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73664E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.33186E-02  9.33196E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.70372E-05  1.82145E+25  1.87689E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00068E+00 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.65867E+17 0.00720  3.78402E-03 0.00715 ];
U233_FISS                 (idx, [1:   4]) = [  6.99514E+19 0.00050  9.95620E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.68944E+16 0.01778  5.25099E-04 0.01777 ];
TH232_CAPT                (idx, [1:   4]) = [  7.80602E+19 0.00046  7.51808E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55603E+18 0.00124  8.24038E-02 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  8.01522E+15 0.04511  7.72279E-05 0.04517 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39472E+18 0.00223  3.26954E-02 0.00224 ];
SM149_CAPT                (idx, [1:   4]) = [  5.97283E+17 0.00487  5.75258E-03 0.00488 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000924 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32265E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000924 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7155072 7.17455E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4842032 4.85484E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3820 3.83991E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000924 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.24076E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11062E-02 6.6E-09  3.11062E-02 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 3.6E-07  1.75533E+20 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 4.3E-08  7.02918E+19 4.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03784E+20 0.00025  9.74612E+19 0.00022  6.32289E+18 0.00152 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74076E+20 0.00015  1.67753E+20 0.00013  6.32289E+18 0.00152 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73664E+20 0.00034  1.73664E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.40679E+22 0.00030  1.00207E+22 0.00035  5.40473E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.55711E+16 0.01928 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74131E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57497E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.23328E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23258E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23328E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23258E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30479E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45976E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08333E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34595E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01061E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01029E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 4.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01028E+00 0.00037  1.00724E+00 0.00037  3.04725E-03 0.00841 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01083E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01078E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01083E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01115E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78940E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78927E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38689E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39121E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61886E-02 0.00717 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63884E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99619E-03 0.00553  2.56172E-04 0.01591  6.71163E-04 0.01110  5.35203E-04 0.01234  1.06230E-03 0.00914  3.43065E-04 0.01502  1.28284E-04 0.02528 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30386E-01 0.00804  1.29060E-02 8.1E-05  3.47168E-02 6.3E-05  1.19320E-01 3.0E-05  2.87238E-01 0.00019  8.06428E-01 0.00153  2.47787E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99710E-03 0.00881  2.47039E-04 0.02647  6.74060E-04 0.01579  5.53792E-04 0.01829  1.06251E-03 0.01359  3.29905E-04 0.02442  1.29798E-04 0.03916 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27461E-01 0.01261  1.29053E-02 0.00014  3.47209E-02 7.3E-05  1.19319E-01 4.4E-05  2.87158E-01 0.00024  8.08001E-01 0.00247  2.47068E+00 0.00246 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62968E-04 0.00085  3.62982E-04 0.00085  3.57647E-04 0.01248 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66693E-04 0.00076  3.66707E-04 0.00076  3.61315E-04 0.01247 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01980E-03 0.00869  2.56976E-04 0.02816  6.80961E-04 0.01753  5.41608E-04 0.02056  1.06705E-03 0.01460  3.37589E-04 0.02327  1.35616E-04 0.03872 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32245E-01 0.01304  1.29051E-02 0.00013  3.47173E-02 8.5E-05  1.19311E-01 3.9E-05  2.87157E-01 0.00026  8.05530E-01 0.00294  2.47232E+00 0.00291 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68347E-04 0.00194  3.68372E-04 0.00194  3.59884E-04 0.03213 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72131E-04 0.00195  3.72156E-04 0.00195  3.63476E-04 0.03204 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03520E-03 0.02809  2.56620E-04 0.09278  7.36397E-04 0.06271  5.63053E-04 0.06431  1.04158E-03 0.04758  3.09755E-04 0.08063  1.27793E-04 0.13994 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.17493E-01 0.04366  1.29099E-02 8.6E-05  3.47137E-02 0.00028  1.19311E-01 0.00012  2.87438E-01 0.00121  8.11210E-01 0.00945  2.49052E+00 0.00905 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01195E-03 0.02788  2.58717E-04 0.09483  7.33393E-04 0.05889  5.48667E-04 0.06591  1.03563E-03 0.04714  3.04405E-04 0.07977  1.31134E-04 0.12984 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20054E-01 0.04272  1.29099E-02 8.7E-05  3.47163E-02 0.00025  1.19307E-01 0.00011  2.87483E-01 0.00120  8.11143E-01 0.00919  2.48789E+00 0.00871 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.24136E+00 0.02809 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64608E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68350E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03328E-03 0.00491 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.31968E+00 0.00496 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07011E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04967E-05 0.00012  3.04968E-05 0.00012  3.04835E-05 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12696E-04 0.00058  5.12743E-04 0.00058  4.97882E-04 0.01077 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11111E-01 0.00027  6.11108E-01 0.00027  6.14688E-01 0.00936 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59837E+01 0.01140 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47874E+02 0.00026  1.61527E+02 0.00032 ];

