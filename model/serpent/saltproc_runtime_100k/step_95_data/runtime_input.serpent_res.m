
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 08:40:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 09:04:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680097205651 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00821E+00  9.99001E-01  1.00014E+00  9.99565E-01  1.00802E+00  1.00337E+00  1.00120E+00  1.00315E+00  1.00070E+00  9.77179E-01  1.00128E+00  9.98182E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.43316E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85668E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48472E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53107E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35874E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51243E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51243E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77078E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13689E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000112 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77905E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42360E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.14283E-01  9.14283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58333E-03  2.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33192E+01  2.33192E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42359E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46661 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18765E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52121E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87776E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12359E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.28287E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.83034E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.67459E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05985E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20575E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13326E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63232E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99351E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.00837E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63378E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62630E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.70258E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47850E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62697E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.65837E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.56854E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58578E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06358E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53824E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.68634E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67119E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88210E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00629E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.61058E+17 0.00689  3.71191E-03 0.00683 ];
U233_FISS                 (idx, [1:   4]) = [  6.98302E+19 0.00043  9.92936E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.27666E+17 0.00816  3.23722E-03 0.00814 ];
TH232_CAPT                (idx, [1:   4]) = [  7.78010E+19 0.00055  8.00397E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47046E+18 0.00133  8.71420E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  4.88999E+16 0.01605  5.03113E-04 0.01610 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13422E+16 0.03500  1.16709E-04 0.03506 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000112 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33112E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000112 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6960049 6.97962E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5036232 5.04985E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3831 3.83902E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000112 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.14090E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10231E-02 5.8E-09  3.10231E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75514E+20 3.0E-07  1.75514E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02893E+19 3.6E-08  7.02893E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.71185E+19 0.00026  9.08029E+19 0.00025  6.31561E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67408E+20 0.00015  1.61092E+20 0.00014  6.31561E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67119E+20 0.00033  1.67119E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29852E+22 0.00028  9.84866E+21 0.00032  5.31366E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34653E+16 0.01791 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67461E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53430E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25266E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25266E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25266E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25266E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36125E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44249E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15806E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32799E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05114E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05080E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49702E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05084E+00 0.00036  1.04756E+00 0.00037  3.24300E-03 0.00861 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05098E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05024E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05098E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05132E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79520E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79523E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19604E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19474E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60153E-02 0.00609 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58287E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91590E-03 0.00537  2.45332E-04 0.01778  6.61837E-04 0.01162  5.12765E-04 0.01257  1.03922E-03 0.00873  3.34189E-04 0.01616  1.22564E-04 0.02396 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29289E-01 0.00780  1.29067E-02 6.3E-05  3.47074E-02 5.9E-05  1.19326E-01 2.8E-05  2.87355E-01 0.00018  8.04441E-01 0.00178  2.48716E+00 0.00187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04379E-03 0.00843  2.52582E-04 0.02764  6.97950E-04 0.01543  5.36407E-04 0.01993  1.08402E-03 0.01507  3.39212E-04 0.02483  1.33621E-04 0.03837 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31043E-01 0.01257  1.29052E-02 0.00012  3.47084E-02 8.9E-05  1.19322E-01 4.9E-05  2.87424E-01 0.00031  8.04021E-01 0.00251  2.48770E+00 0.00284 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69824E-04 0.00090  3.69849E-04 0.00090  3.61629E-04 0.01459 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88618E-04 0.00079  3.88645E-04 0.00079  3.80012E-04 0.01459 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09025E-03 0.00896  2.70729E-04 0.02640  7.05587E-04 0.01628  5.45944E-04 0.02037  1.07988E-03 0.01535  3.62096E-04 0.02485  1.26011E-04 0.03579 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26509E-01 0.01154  1.29048E-02 0.00013  3.47094E-02 9.7E-05  1.19316E-01 4.2E-05  2.87258E-01 0.00027  8.06897E-01 0.00303  2.48885E+00 0.00318 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76003E-04 0.00180  3.76050E-04 0.00180  3.66992E-04 0.03225 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95110E-04 0.00172  3.95160E-04 0.00172  3.85549E-04 0.03220 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.16350E-03 0.02561  2.73016E-04 0.09299  6.58834E-04 0.04837  6.09308E-04 0.06553  1.11744E-03 0.04400  3.70317E-04 0.07563  1.34589E-04 0.12669 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35214E-01 0.04437  1.28977E-02 0.00058  3.47016E-02 0.00036  1.19322E-01 0.00016  2.86978E-01 0.00076  8.00891E-01 0.00591  2.48316E+00 0.00832 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17914E-03 0.02489  2.73056E-04 0.08946  6.84648E-04 0.04731  6.07454E-04 0.06173  1.10926E-03 0.04433  3.74856E-04 0.07211  1.29863E-04 0.12133 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30642E-01 0.04193  1.28976E-02 0.00057  3.47011E-02 0.00037  1.19319E-01 0.00013  2.86993E-01 0.00076  8.01342E-01 0.00588  2.48367E+00 0.00839 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.41217E+00 0.02543 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72218E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.91136E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11110E-03 0.00437 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.35853E+00 0.00441 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.33934E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05464E-05 0.00011  3.05466E-05 0.00011  3.04811E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34296E-04 0.00057  5.34356E-04 0.00058  5.14716E-04 0.00908 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18614E-01 0.00025  6.18531E-01 0.00025  6.49111E-01 0.00870 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57018E+01 0.01223 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51243E+02 0.00027  1.65804E+02 0.00035 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 08:40:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 09:27:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680097205651 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00739E+00  1.00027E+00  1.00399E+00  1.00191E+00  1.00284E+00  1.00266E+00  1.00062E+00  1.00033E+00  1.00096E+00  9.75518E-01  1.00504E+00  9.98479E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44543E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85546E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48767E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53445E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35621E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49960E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49960E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74320E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13016E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999654 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99971E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99971E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51861E+02 ;
RUNNING_TIME              (idx, 1)        =  4.73338E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.14283E-01  9.14283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.85000E-03  3.26666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63883E+01  2.30691E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.47500E-02  2.47500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.88333E-03  3.88333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73336E+01  4.73336E+01 ];
CPU_USAGE                 (idx, 1)        = 11.65891 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18765E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70201E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85486E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17073E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.29394E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.42794E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.08877E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97699E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07473E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19567E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05574E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.74623E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.09886E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21031E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00475E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.79610E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58902E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36607E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66261E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.91527E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.65743E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26104E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32549E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53904E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.20033E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72059E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30693E-02  9.30702E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65357E-05  1.81690E+25  1.88192E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02024E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.68708E+17 0.00759  3.82158E-03 0.00758 ];
U233_FISS                 (idx, [1:   4]) = [  6.98055E+19 0.00044  9.92788E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.29690E+17 0.00855  3.26674E-03 0.00856 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88834E+19 0.00051  7.72125E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50410E+18 0.00128  8.32401E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  5.12579E+16 0.01713  5.01693E-04 0.01708 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37161E+18 0.00203  3.30026E-02 0.00205 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07266E+17 0.01181  1.04998E-03 0.01183 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999654 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29834E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999654 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7105304 7.12525E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4890490 4.90385E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3860 3.87806E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999654 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.86733E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10231E-02 5.8E-09  3.10231E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75514E+20 3.3E-07  1.75514E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02894E+19 3.7E-08  7.02894E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02211E+20 0.00028  9.57514E+19 0.00026  6.45980E+18 0.00153 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72501E+20 0.00017  1.66041E+20 0.00015  6.45980E+18 0.00153 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72059E+20 0.00037  1.72059E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.43239E+22 0.00031  1.00795E+22 0.00033  5.42444E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.56043E+16 0.01672 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72556E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58705E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25266E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25196E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25266E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31169E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44694E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15306E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33879E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02075E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02042E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49702E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02039E+00 0.00035  1.01732E+00 0.00032  3.10140E-03 0.00864 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01996E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02010E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01996E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02029E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79162E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79152E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31251E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31573E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63773E-02 0.00703 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63011E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98021E-03 0.00442  2.50650E-04 0.01809  6.71533E-04 0.01157  5.33885E-04 0.01272  1.06125E-03 0.00773  3.38120E-04 0.01511  1.24770E-04 0.02639 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27981E-01 0.00836  1.29042E-02 9.6E-05  3.47144E-02 6.2E-05  1.19325E-01 2.8E-05  2.87504E-01 0.00020  8.04538E-01 0.00157  2.48424E+00 0.00188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03564E-03 0.00719  2.56451E-04 0.02661  6.86330E-04 0.01898  5.47697E-04 0.02158  1.06788E-03 0.01344  3.44418E-04 0.02296  1.32866E-04 0.03498 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31625E-01 0.01155  1.29037E-02 0.00012  3.47172E-02 9.0E-05  1.19320E-01 4.0E-05  2.87415E-01 0.00031  8.02917E-01 0.00231  2.48234E+00 0.00254 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68222E-04 0.00078  3.68214E-04 0.00079  3.71199E-04 0.01459 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75724E-04 0.00074  3.75716E-04 0.00074  3.78767E-04 0.01459 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03885E-03 0.00896  2.62023E-04 0.02766  6.88745E-04 0.01835  5.45565E-04 0.02027  1.06958E-03 0.01400  3.44964E-04 0.02328  1.27976E-04 0.03898 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27233E-01 0.01271  1.29030E-02 0.00015  3.47187E-02 8.6E-05  1.19323E-01 4.4E-05  2.87423E-01 0.00035  8.03574E-01 0.00252  2.48405E+00 0.00325 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73921E-04 0.00175  3.73891E-04 0.00174  3.86143E-04 0.03754 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81540E-04 0.00174  3.81509E-04 0.00173  3.94011E-04 0.03756 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99222E-03 0.02874  3.03133E-04 0.08867  6.68273E-04 0.06640  5.72699E-04 0.06218  1.01427E-03 0.04538  2.70430E-04 0.08035  1.63412E-04 0.12570 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35334E-01 0.04325  1.29110E-02 4.4E-09  3.47199E-02 0.00020  1.19305E-01 0.00012  2.87684E-01 0.00135  7.97683E-01 0.00639  2.48412E+00 0.00794 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96079E-03 0.02712  2.87993E-04 0.08603  6.56284E-04 0.06102  5.67700E-04 0.06116  1.00453E-03 0.04490  2.79841E-04 0.07351  1.64440E-04 0.12118 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41686E-01 0.04279  1.29110E-02 4.6E-09  3.47182E-02 0.00023  1.19303E-01 0.00011  2.87841E-01 0.00139  7.97509E-01 0.00637  2.48282E+00 0.00769 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.00662E+00 0.02874 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70083E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77621E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.95260E-03 0.00507 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.97783E+00 0.00497 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22942E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05518E-05 0.00011  3.05520E-05 0.00011  3.04901E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23545E-04 0.00057  5.23596E-04 0.00057  5.06962E-04 0.00921 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18089E-01 0.00024  6.18060E-01 0.00024  6.28954E-01 0.00705 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57097E+01 0.01144 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49960E+02 0.00026  1.63302E+02 0.00029 ];

