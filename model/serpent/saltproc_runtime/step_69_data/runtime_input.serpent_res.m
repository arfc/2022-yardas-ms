
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
START_DATE                (idx, [1: 24])  = 'Fri May 12 14:20:57 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 14:44:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683919257905 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.99368E-01  9.99860E-01  9.94483E-01  1.00385E+00  1.00023E+00  9.99388E-01  1.00170E+00  1.00018E+00  1.00295E+00  9.99052E-01  1.00061E+00  9.98325E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43898E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85610E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48574E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53227E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35791E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50673E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50673E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75888E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13651E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999882 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99990E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99990E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75923E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40103E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07767E-01  9.07767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.35000E-03  2.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31002E+01  2.31002E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40101E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49185 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19016E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52285E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86324E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10736E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.23044E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.69395E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.58714E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05952E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20454E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.09284E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62211E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01933E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.88519E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.59082E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61622E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.53342E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48040E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62774E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.41406E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.40762E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58205E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05755E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50695E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.65178E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65264E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88194E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.86031E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.59032E+17 0.00671  3.68442E-03 0.00669 ];
U233_FISS                 (idx, [1:   4]) = [  6.99159E+19 0.00044  9.94474E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.23624E+17 0.01117  1.75822E-03 0.01108 ];
TH232_CAPT                (idx, [1:   4]) = [  7.65199E+19 0.00047  8.02370E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48067E+18 0.00136  8.89264E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75885E+16 0.02123  2.89313E-04 0.02125 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16918E+16 0.03573  1.22598E-04 0.03577 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999882 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33703E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999882 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6905228 6.92474E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5090932 5.10490E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3722 3.73571E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999882 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.09782E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10257E-02 0.0E+00  3.10257E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75524E+20 3.0E-07  1.75524E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02905E+19 3.1E-08  7.02905E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.53348E+19 0.00026  8.91372E+19 0.00025  6.19756E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65625E+20 0.00015  1.59428E+20 0.00014  6.19756E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65264E+20 0.00034  1.65264E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.20654E+22 0.00028  9.70408E+21 0.00028  5.23613E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14473E+16 0.01749 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65677E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49683E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25205E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25205E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25205E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25205E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37398E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44670E-01 8.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15154E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33087E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99717E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06262E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06229E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06215E+00 0.00033  1.05903E+00 0.00033  3.25735E-03 0.00730 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06235E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06210E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06235E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06268E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79442E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79449E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22112E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21852E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56733E-02 0.00552 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56565E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87781E-03 0.00521  2.44834E-04 0.01935  6.61410E-04 0.00984  5.05099E-04 0.01214  1.01639E-03 0.00874  3.33142E-04 0.01616  1.16926E-04 0.02515 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25564E-01 0.00779  1.29063E-02 8.6E-05  3.47140E-02 6.5E-05  1.19327E-01 2.7E-05  2.87197E-01 0.00016  8.04574E-01 0.00128  2.48524E+00 0.00181 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04613E-03 0.00814  2.59136E-04 0.02994  6.86693E-04 0.01652  5.44414E-04 0.01866  1.07867E-03 0.01470  3.52161E-04 0.02403  1.25060E-04 0.03546 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27046E-01 0.01216  1.29066E-02 0.00015  3.47113E-02 0.00010  1.19326E-01 4.3E-05  2.87125E-01 0.00024  8.03603E-01 0.00209  2.47932E+00 0.00217 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62398E-04 0.00088  3.62404E-04 0.00089  3.59478E-04 0.01385 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84914E-04 0.00078  3.84920E-04 0.00079  3.81855E-04 0.01392 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06749E-03 0.00740  2.60528E-04 0.03028  6.98008E-04 0.01525  5.46656E-04 0.01834  1.07231E-03 0.01281  3.62948E-04 0.02272  1.27041E-04 0.03889 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28469E-01 0.01310  1.29086E-02 0.00012  3.47116E-02 0.00012  1.19328E-01 4.8E-05  2.87122E-01 0.00026  8.05144E-01 0.00245  2.48609E+00 0.00307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69444E-04 0.00186  3.69519E-04 0.00185  3.49333E-04 0.02966 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92402E-04 0.00187  3.92482E-04 0.00186  3.71040E-04 0.02968 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.18180E-03 0.02440  2.88716E-04 0.09105  7.53026E-04 0.04909  6.11521E-04 0.06802  1.08955E-03 0.04527  3.18494E-04 0.06933  1.20485E-04 0.11939 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.05180E-01 0.03608  1.28977E-02 0.00060  3.47043E-02 0.00032  1.19310E-01 7.6E-05  2.87241E-01 0.00080  7.97857E-01 0.00587  2.46269E+00 0.00575 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17971E-03 0.02378  2.97569E-04 0.08494  7.49609E-04 0.04785  5.82411E-04 0.06783  1.10207E-03 0.04253  3.26090E-04 0.06708  1.21958E-04 0.11282 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.09745E-01 0.03462  1.28965E-02 0.00064  3.47041E-02 0.00030  1.19307E-01 7.1E-05  2.87293E-01 0.00083  7.98306E-01 0.00573  2.46524E+00 0.00610 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.61440E+00 0.02440 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64627E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87282E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14273E-03 0.00544 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.61878E+00 0.00538 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.29497E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05371E-05 0.00012  3.05369E-05 0.00012  3.05860E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30160E-04 0.00051  5.30186E-04 0.00051  5.21448E-04 0.00898 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17979E-01 0.00023  6.17880E-01 0.00023  6.54904E-01 0.00905 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60484E+01 0.01207 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50673E+02 0.00024  1.65038E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 12 14:20:57 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 15:07:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683919257905 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00025E+00  1.00059E+00  9.94320E-01  1.00296E+00  9.99631E-01  9.99626E-01  1.00253E+00  9.99912E-01  1.00125E+00  9.99631E-01  1.00188E+00  9.97421E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45175E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85483E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48889E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53586E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35779E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49373E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49373E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73079E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13151E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000473 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.47415E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68453E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07767E-01  9.07767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.71667E-03  3.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59068E+01  2.28066E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43000E-02  2.43000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86667E-03  3.86667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68451E+01  4.68451E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68559 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19006E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70433E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83841E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16871E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.06472E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.27648E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.99034E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97633E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07436E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18806E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05395E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71256E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.01625E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.16790E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00379E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.62700E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58938E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36730E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66311E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.65555E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.49655E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25500E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31231E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50817E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.16086E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70336E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30771E-02  9.30779E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65491E-05  1.81700E+25  1.88176E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00099E+00 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.63246E+17 0.00728  3.74551E-03 0.00726 ];
U233_FISS                 (idx, [1:   4]) = [  6.98858E+19 0.00046  9.94350E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.27461E+17 0.01049  1.81361E-03 0.01051 ];
TH232_CAPT                (idx, [1:   4]) = [  7.77120E+19 0.00048  7.73476E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55447E+18 0.00128  8.51438E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65850E+16 0.02255  2.64628E-04 0.02259 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36997E+18 0.00187  3.35422E-02 0.00189 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06786E+17 0.01140  1.06302E-03 0.01150 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000473 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34268E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000473 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7058268 7.07808E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4938244 4.95136E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3961 3.98243E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000473 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.54485E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10257E-02 0.0E+00  3.10257E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75524E+20 3.0E-07  1.75524E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02906E+19 3.8E-08  7.02906E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00430E+20 0.00024  9.40640E+19 0.00023  6.36585E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70720E+20 0.00014  1.64355E+20 0.00013  6.36585E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70336E+20 0.00034  1.70336E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.34447E+22 0.00031  9.93774E+21 0.00030  5.35069E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.65302E+16 0.01480 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70777E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55124E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25205E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25135E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25205E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25135E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32181E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45160E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14680E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34218E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03069E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03035E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03031E+00 0.00031  1.02719E+00 0.00030  3.15284E-03 0.00771 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03064E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03047E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03064E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03098E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79057E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79070E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34765E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34302E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61005E-02 0.00690 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61810E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98666E-03 0.00535  2.43311E-04 0.01751  6.81885E-04 0.01133  5.31326E-04 0.01253  1.05094E-03 0.00871  3.51645E-04 0.01616  1.27549E-04 0.02807 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32326E-01 0.00858  1.29068E-02 7.2E-05  3.47087E-02 7.4E-05  1.19321E-01 2.8E-05  2.87390E-01 0.00019  8.03232E-01 0.00147  2.49409E+00 0.00234 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08584E-03 0.00873  2.55586E-04 0.02967  7.01446E-04 0.01787  5.57941E-04 0.02029  1.08322E-03 0.01314  3.56236E-04 0.02584  1.31405E-04 0.03766 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30235E-01 0.01321  1.29066E-02 9.8E-05  3.47107E-02 9.5E-05  1.19321E-01 4.4E-05  2.87334E-01 0.00030  8.01862E-01 0.00220  2.49580E+00 0.00321 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61058E-04 0.00087  3.61045E-04 0.00088  3.65304E-04 0.01303 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71996E-04 0.00078  3.71983E-04 0.00078  3.76376E-04 0.01304 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05878E-03 0.00779  2.53769E-04 0.02921  7.06421E-04 0.01820  5.40823E-04 0.02029  1.05826E-03 0.01408  3.63355E-04 0.02174  1.36153E-04 0.03896 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36553E-01 0.01405  1.29052E-02 0.00013  3.47061E-02 0.00011  1.19326E-01 5.2E-05  2.87401E-01 0.00032  8.02593E-01 0.00251  2.49182E+00 0.00359 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65720E-04 0.00183  3.65636E-04 0.00184  3.93535E-04 0.03039 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76801E-04 0.00179  3.76714E-04 0.00181  4.05450E-04 0.03037 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01346E-03 0.02690  2.15128E-04 0.09428  7.36236E-04 0.05779  5.59495E-04 0.06363  1.02106E-03 0.04828  3.51785E-04 0.07565  1.29751E-04 0.12894 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.34795E-01 0.04431  1.29004E-02 0.00050  3.47136E-02 0.00027  1.19297E-01 6.6E-05  2.87098E-01 0.00086  7.98166E-01 0.00604  2.47988E+00 0.00754 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01967E-03 0.02576  2.22557E-04 0.08844  7.25260E-04 0.05671  5.50799E-04 0.06257  1.03362E-03 0.04706  3.60583E-04 0.07475  1.26851E-04 0.12212 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33913E-01 0.04092  1.29003E-02 0.00051  3.47114E-02 0.00026  1.19298E-01 6.4E-05  2.87272E-01 0.00098  7.98666E-01 0.00603  2.48004E+00 0.00713 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.24447E+00 0.02702 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62939E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73936E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03718E-03 0.00461 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.36861E+00 0.00466 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18249E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05371E-05 0.00011  3.05372E-05 0.00011  3.04768E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19232E-04 0.00058  5.19263E-04 0.00059  5.09085E-04 0.00881 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17475E-01 0.00023  6.17427E-01 0.00023  6.35180E-01 0.00828 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57043E+01 0.01041 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49373E+02 0.00027  1.62515E+02 0.00030 ];

