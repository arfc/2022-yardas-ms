
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
INPUT_FILE_NAME           (idx, [1: 98])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 00:23:16 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 00:48:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690089796832 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00821E+00  1.00158E+00  1.00077E+00  9.97392E-01  9.88020E-01  1.00415E+00  1.00228E+00  9.96529E-01  1.00084E+00  9.97827E-01  1.00231E+00  1.00009E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.17149E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92829E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20805E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23113E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63625E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48589E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48589E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.11278E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74854E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000014 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85620E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48537E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19117E-01  9.19117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.21666E-03  2.21666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39323E+01  2.39323E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48535E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49207 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18928E+01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53157E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.81621E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.05584E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.45019E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.38187E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.38718E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04513E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.18961E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.78989E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.19715E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.11704E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.11711E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.27817E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19203E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.18938E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48329E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62879E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.26058E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.73260E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57041E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05064E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42042E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.53782E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62886E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88275E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.40959E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.52224E+17 0.00704  3.59081E-03 0.00700 ];
U233_FISS                 (idx, [1:   4]) = [  6.99821E+19 0.00042  9.96331E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.03290E+15 0.06496  5.74017E-05 0.06490 ];
TH232_CAPT                (idx, [1:   4]) = [  7.37543E+19 0.00051  7.92670E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57608E+18 0.00136  9.21706E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  1.01920E+15 0.11217  1.09555E-05 0.11225 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13606E+16 0.03548  1.22116E-04 0.03552 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000014 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28532E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000014 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6835509 6.85475E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5161080 5.17466E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3425 3.43953E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000014 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.14180E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10124E-02 0.0E+00  3.10124E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.1E-07  1.75537E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.1E-08  7.02920E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.30150E+19 0.00024  8.70336E+19 0.00023  5.98136E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63307E+20 0.00014  1.57326E+20 0.00013  5.98136E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62886E+20 0.00033  1.62886E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.03583E+22 0.00030  9.43842E+21 0.00026  5.09199E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.66837E+16 0.01732 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63354E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.42669E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25517E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25517E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25517E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25517E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38503E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45570E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11232E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34565E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99740E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07718E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07687E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07708E+00 0.00035  1.07362E+00 0.00034  3.25303E-03 0.00699 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07755E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07768E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07755E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07785E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79005E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79027E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36486E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35740E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55541E-02 0.00633 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55964E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82653E-03 0.00498  2.41538E-04 0.01584  6.34350E-04 0.00952  5.06931E-04 0.01355  9.99451E-04 0.00912  3.22998E-04 0.01704  1.21258E-04 0.02480 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30324E-01 0.00845  1.29060E-02 8.0E-05  3.47201E-02 4.4E-05  1.19318E-01 2.4E-05  2.87320E-01 0.00019  8.02611E-01 0.00148  2.48319E+00 0.00198 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02002E-03 0.00763  2.57525E-04 0.02654  6.74330E-04 0.01564  5.34825E-04 0.01890  1.07667E-03 0.01321  3.44118E-04 0.02570  1.32551E-04 0.03570 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32419E-01 0.01146  1.29065E-02 0.00012  3.47214E-02 6.5E-05  1.19313E-01 3.4E-05  2.87254E-01 0.00031  8.01560E-01 0.00230  2.48275E+00 0.00286 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42696E-04 0.00073  3.42694E-04 0.00073  3.44109E-04 0.01417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69109E-04 0.00071  3.69107E-04 0.00071  3.70628E-04 0.01416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01864E-03 0.00719  2.54618E-04 0.02704  6.87457E-04 0.01459  5.32360E-04 0.02070  1.07573E-03 0.01522  3.40841E-04 0.02576  1.27639E-04 0.03887 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28152E-01 0.01278  1.29071E-02 0.00013  3.47194E-02 6.8E-05  1.19318E-01 4.1E-05  2.87323E-01 0.00027  8.03566E-01 0.00237  2.47445E+00 0.00260 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47125E-04 0.00169  3.47158E-04 0.00169  3.37382E-04 0.03453 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73879E-04 0.00168  3.73914E-04 0.00167  3.63380E-04 0.03455 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97628E-03 0.02513  2.59094E-04 0.10827  6.62865E-04 0.05235  5.10107E-04 0.06421  1.03759E-03 0.04475  3.72560E-04 0.08253  1.34066E-04 0.11706 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.36750E-01 0.03947  1.29110E-02 5.3E-09  3.47230E-02 0.00020  1.19307E-01 8.4E-05  2.87070E-01 0.00079  7.95351E-01 0.00370  2.44437E+00 0.00109 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96612E-03 0.02438  2.60178E-04 0.10620  6.55084E-04 0.05071  5.00684E-04 0.06062  1.04913E-03 0.04409  3.64966E-04 0.08046  1.36078E-04 0.11469 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.40418E-01 0.03994  1.29110E-02 5.1E-09  3.47244E-02 0.00017  1.19304E-01 7.2E-05  2.87047E-01 0.00077  7.95519E-01 0.00376  2.44514E+00 0.00141 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.57266E+00 0.02510 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44354E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70892E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05328E-03 0.00508 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.86672E+00 0.00506 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12617E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05087E-05 0.00010  3.05085E-05 0.00010  3.05628E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15864E-04 0.00051  5.15898E-04 0.00051  5.04769E-04 0.00951 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14139E-01 0.00023  6.14018E-01 0.00022  6.59008E-01 0.00813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59966E+01 0.01015 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48589E+02 0.00024  1.62022E+02 0.00027 ];


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
INPUT_FILE_NAME           (idx, [1: 98])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 00:23:16 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 01:11:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690089796832 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00730E+00  9.99940E-01  1.00264E+00  1.00212E+00  9.84713E-01  9.98576E-01  1.00015E+00  1.00099E+00  1.00218E+00  1.00047E+00  9.99566E-01  1.00134E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22946E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92771E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21096E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23426E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63185E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47326E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47326E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08191E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74297E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999582 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99965E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99965E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.67706E+02 ;
RUNNING_TIME              (idx, 1)        =  4.85987E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19117E-01  9.19117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.05000E-03  2.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76492E+01  2.37169E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46000E-02  2.46000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85985E+01  4.85985E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68151 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18907E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70935E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.78811E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16240E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.78566E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.94155E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.77398E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.96090E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07183E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.05376E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00791E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64280E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.83001E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.89474E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.59614E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.01287E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58990E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36915E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66378E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.22053E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.62518E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.23609E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29796E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42268E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.04248E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67824E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30372E-02  9.30379E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65201E-05  1.81723E+25  1.88257E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.54097E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.58523E+17 0.00659  3.67745E-03 0.00648 ];
U233_FISS                 (idx, [1:   4]) = [  7.00297E+19 0.00045  9.96232E-01 2.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.94822E+15 0.05474  7.04280E-05 0.05487 ];
TH232_CAPT                (idx, [1:   4]) = [  7.48581E+19 0.00047  7.64278E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.61913E+18 0.00130  8.79983E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06348E+15 0.11351  1.08447E-05 0.11345 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31546E+18 0.00224  3.38500E-02 0.00223 ];
SM149_CAPT                (idx, [1:   4]) = [  1.01110E+17 0.01284  1.03229E-03 0.01283 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999582 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32821E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999582 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6983452 7.00349E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5012665 5.02631E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3465 3.48236E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999582 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.46987E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10124E-02 0.0E+00  3.10124E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 2.8E-07  1.75538E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.6E-08  7.02921E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.79330E+19 0.00024  9.18224E+19 0.00023  6.11061E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68225E+20 0.00014  1.62114E+20 0.00013  6.11061E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67824E+20 0.00032  1.67824E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.16907E+22 0.00032  9.67240E+21 0.00030  5.20183E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.87002E+16 0.01870 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68274E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47916E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25517E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25447E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25517E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25447E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33426E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45940E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10548E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35781E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04630E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04600E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04604E+00 0.00034  1.04289E+00 0.00035  3.11264E-03 0.00828 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04605E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04597E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04605E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04635E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78628E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78627E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49420E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  3.49421E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58713E-02 0.00545 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60913E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91620E-03 0.00557  2.53940E-04 0.01910  6.49102E-04 0.01212  5.18302E-04 0.01192  1.03427E-03 0.00902  3.40284E-04 0.01386  1.20300E-04 0.02446 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27992E-01 0.00768  1.29040E-02 8.3E-05  3.47168E-02 5.4E-05  1.19317E-01 2.3E-05  2.87282E-01 0.00016  8.00277E-01 0.00131  2.48327E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99330E-03 0.00865  2.55633E-04 0.02964  6.71791E-04 0.01961  5.39573E-04 0.01962  1.05812E-03 0.01308  3.49688E-04 0.02305  1.18500E-04 0.03766 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24378E-01 0.01144  1.29052E-02 0.00010  3.47201E-02 7.1E-05  1.19321E-01 4.1E-05  2.87290E-01 0.00024  7.99189E-01 0.00199  2.47940E+00 0.00269 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40867E-04 0.00092  3.40875E-04 0.00091  3.38411E-04 0.01531 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56556E-04 0.00086  3.56563E-04 0.00086  3.53957E-04 0.01527 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.96734E-03 0.00870  2.62437E-04 0.02954  6.59857E-04 0.01849  5.20878E-04 0.01862  1.05381E-03 0.01475  3.45135E-04 0.02363  1.25218E-04 0.03676 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29630E-01 0.01155  1.29035E-02 0.00017  3.47159E-02 9.2E-05  1.19311E-01 3.9E-05  2.87283E-01 0.00028  7.98284E-01 0.00209  2.48023E+00 0.00317 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44801E-04 0.00194  3.44737E-04 0.00195  3.63405E-04 0.03219 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60673E-04 0.00194  3.60606E-04 0.00195  3.80162E-04 0.03225 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.91893E-03 0.02855  2.49146E-04 0.10472  6.73348E-04 0.05399  4.90844E-04 0.06822  1.07000E-03 0.04498  3.45420E-04 0.07069  9.01738E-05 0.13705 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.12926E-01 0.03979  1.29077E-02 0.00019  3.47082E-02 0.00037  1.19338E-01 0.00019  2.86917E-01 0.00059  8.05332E-01 0.00793  2.45055E+00 0.00361 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92799E-03 0.02735  2.59722E-04 0.09655  6.74396E-04 0.05096  5.00153E-04 0.06746  1.05467E-03 0.04360  3.50633E-04 0.06914  8.84105E-05 0.12998 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.09542E-01 0.03834  1.29071E-02 0.00024  3.47053E-02 0.00039  1.19335E-01 0.00018  2.86953E-01 0.00062  8.03793E-01 0.00713  2.44682E+00 0.00209 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.47583E+00 0.02880 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42026E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57767E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95879E-03 0.00517 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.65076E+00 0.00515 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01469E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05124E-05 0.00011  3.05122E-05 0.00011  3.06110E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05393E-04 0.00058  5.05454E-04 0.00058  4.85021E-04 0.00975 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13419E-01 0.00025  6.13363E-01 0.00025  6.35918E-01 0.01023 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62983E+01 0.01180 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47326E+02 0.00025  1.59549E+02 0.00030 ];

