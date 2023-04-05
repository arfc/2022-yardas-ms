
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 11:37:50 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 12:03:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680021470019 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02231E+00  9.84256E-01  1.00242E+00  1.00974E+00  1.00202E+00  9.88147E-01  1.00485E+00  9.84837E-01  1.00856E+00  9.78653E-01  1.00653E+00  1.00767E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43672E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85633E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48560E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53208E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35721E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50806E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50805E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76154E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13295E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000141 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.90771E+02 ;
RUNNING_TIME              (idx, 1)        =  2.58983E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.59817E-01  9.59817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.63333E-03  2.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.49358E+01  2.49358E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.58981E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.22744 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.16062E+01 0.00084 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50368E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86336E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10724E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.23160E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.69537E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.58818E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05952E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20454E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.09298E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62213E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01973E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.87503E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.59092E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61625E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.53356E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48041E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62775E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.41529E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.40774E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58208E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05750E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50664E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.65213E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65297E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88216E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.86511E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.55458E+17 0.00763  3.63546E-03 0.00764 ];
U233_FISS                 (idx, [1:   4]) = [  6.98842E+19 0.00046  9.94521E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.23670E+17 0.01088  1.75992E-03 0.01086 ];
TH232_CAPT                (idx, [1:   4]) = [  7.65323E+19 0.00050  8.01949E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48797E+18 0.00116  8.89425E-02 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71499E+16 0.02158  2.84452E-04 0.02153 ];
SM149_CAPT                (idx, [1:   4]) = [  1.17356E+16 0.03693  1.22954E-04 0.03687 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000141 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32333E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000141 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6908612 6.92811E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5087744 5.10133E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3785 3.79720E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000141 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.43892E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10220E-02 0.0E+00  3.10220E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75524E+20 2.9E-07  1.75524E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02905E+19 3.1E-08  7.02905E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.54304E+19 0.00027  8.91865E+19 0.00025  6.24385E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65721E+20 0.00015  1.59477E+20 0.00014  6.24385E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65297E+20 0.00033  1.65297E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.21250E+22 0.00026  9.71973E+21 0.00031  5.24052E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23093E+16 0.01563 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65773E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49941E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25291E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25291E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25291E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25291E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37418E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44255E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14763E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33120E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06189E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06155E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06160E+00 0.00038  1.05829E+00 0.00038  3.25908E-03 0.00804 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06174E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06188E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06174E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06208E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79420E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79425E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22809E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22625E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56793E-02 0.00625 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57051E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86132E-03 0.00585  2.38201E-04 0.01819  6.48842E-04 0.01108  4.99184E-04 0.01289  1.01222E-03 0.00785  3.37392E-04 0.01685  1.25481E-04 0.02563 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34975E-01 0.00846  1.29075E-02 7.3E-05  3.47153E-02 5.9E-05  1.19319E-01 3.0E-05  2.87237E-01 0.00019  8.05238E-01 0.00167  2.48253E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02211E-03 0.00864  2.45947E-04 0.02717  6.73485E-04 0.01845  5.37996E-04 0.01759  1.08221E-03 0.01196  3.52807E-04 0.02376  1.29673E-04 0.03831 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33116E-01 0.01267  1.29083E-02 8.4E-05  3.47151E-02 9.0E-05  1.19320E-01 4.0E-05  2.87231E-01 0.00029  8.06179E-01 0.00262  2.47934E+00 0.00247 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63142E-04 0.00087  3.63169E-04 0.00087  3.55257E-04 0.01224 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85505E-04 0.00076  3.85533E-04 0.00076  3.77156E-04 0.01228 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07054E-03 0.00821  2.55287E-04 0.02742  6.84097E-04 0.01684  5.31002E-04 0.01914  1.09733E-03 0.01217  3.67685E-04 0.02352  1.35140E-04 0.03507 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.37797E-01 0.01222  1.29085E-02 9.1E-05  3.47156E-02 0.00010  1.19314E-01 4.0E-05  2.87114E-01 0.00029  8.04815E-01 0.00260  2.48544E+00 0.00267 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70363E-04 0.00202  3.70400E-04 0.00202  3.55071E-04 0.03550 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93171E-04 0.00198  3.93210E-04 0.00198  3.76890E-04 0.03543 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12510E-03 0.02712  2.79635E-04 0.09734  6.92041E-04 0.06170  5.54425E-04 0.05657  1.09708E-03 0.04474  3.58958E-04 0.08247  1.42966E-04 0.10849 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.44923E-01 0.04068  1.29095E-02 0.00012  3.47255E-02 0.00023  1.19321E-01 0.00015  2.86854E-01 0.00065  8.02665E-01 0.00739  2.45686E+00 0.00316 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10739E-03 0.02670  2.70166E-04 0.09616  6.82753E-04 0.05886  5.54506E-04 0.05478  1.10537E-03 0.04397  3.49826E-04 0.08056  1.44768E-04 0.10629 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.44784E-01 0.03936  1.29094E-02 0.00012  3.47265E-02 0.00021  1.19320E-01 0.00015  2.86871E-01 0.00066  8.02177E-01 0.00711  2.45752E+00 0.00337 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.44353E+00 0.02730 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65329E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87827E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09584E-03 0.00447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.47456E+00 0.00455 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.30720E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05382E-05 0.00012  3.05384E-05 0.00012  3.04720E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31695E-04 0.00056  5.31746E-04 0.00056  5.14996E-04 0.00871 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17576E-01 0.00025  6.17477E-01 0.00025  6.54899E-01 0.00977 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59084E+01 0.01188 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50805E+02 0.00026  1.65190E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 11:37:50 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 12:28:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680021470019 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02180E+00  9.78755E-01  1.00372E+00  1.00440E+00  1.00400E+00  9.99681E-01  1.00749E+00  9.83240E-01  1.00678E+00  9.79977E-01  1.00424E+00  1.00590E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45081E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85492E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48902E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53598E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35505E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49407E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49406E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73125E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12822E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000592 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.74227E+02 ;
RUNNING_TIME              (idx, 1)        =  5.01925E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.59817E-01  9.59817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.11667E-03  3.48334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.91987E+01  2.42629E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.71000E-02  2.71000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.30000E-03  4.30000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.01923E+01  5.01923E+01 ];
CPU_USAGE                 (idx, 1)        = 11.44050 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.16965E+01 0.00093 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68057E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83896E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16877E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.06587E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.28139E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.99398E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97635E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07437E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18820E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05398E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71394E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.01925E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.16800E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00379E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.62713E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58937E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36729E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66311E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.65703E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.49667E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25522E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31279E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50772E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.16222E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70348E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30661E-02  9.30669E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65378E-05  1.81700E+25  1.88198E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00010E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.67543E+17 0.00736  3.80442E-03 0.00730 ];
U233_FISS                 (idx, [1:   4]) = [  6.99244E+19 0.00045  9.94359E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.22886E+17 0.01109  1.74743E-03 0.01106 ];
TH232_CAPT                (idx, [1:   4]) = [  7.76525E+19 0.00050  7.73111E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53636E+18 0.00120  8.49888E-02 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  2.72970E+16 0.02353  2.71821E-04 0.02358 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35937E+18 0.00206  3.34467E-02 0.00209 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04714E+17 0.01267  1.04251E-03 0.01264 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000592 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29859E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000592 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7055955 7.07548E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4940845 4.95370E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3792 3.80694E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000592 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.75443E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10220E-02 0.0E+00  3.10220E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75524E+20 3.4E-07  1.75524E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02906E+19 3.9E-08  7.02906E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00503E+20 0.00025  9.41118E+19 0.00022  6.39117E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70794E+20 0.00014  1.64402E+20 0.00012  6.39117E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70348E+20 0.00033  1.70348E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.34629E+22 0.00030  9.94932E+21 0.00032  5.35135E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.40450E+16 0.01832 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70848E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55190E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25291E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25221E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25291E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25221E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32334E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44641E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14021E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34341E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03116E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03083E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03091E+00 0.00035  1.02767E+00 0.00033  3.15884E-03 0.00763 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03022E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03040E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03022E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03055E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79051E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79051E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34945E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34937E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62666E-02 0.00698 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62202E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97061E-03 0.00513  2.47519E-04 0.01890  6.67206E-04 0.01138  5.32326E-04 0.01271  1.04601E-03 0.00814  3.44905E-04 0.01657  1.32647E-04 0.02452 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.35779E-01 0.00794  1.29054E-02 8.4E-05  3.47119E-02 6.0E-05  1.19320E-01 2.9E-05  2.87315E-01 0.00019  8.02144E-01 0.00170  2.49168E+00 0.00205 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08135E-03 0.00782  2.54812E-04 0.02827  7.00830E-04 0.01609  5.54481E-04 0.02062  1.07972E-03 0.01348  3.50697E-04 0.02654  1.40812E-04 0.03650 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.36511E-01 0.01280  1.29057E-02 0.00014  3.47132E-02 9.3E-05  1.19322E-01 4.8E-05  2.87234E-01 0.00025  8.00274E-01 0.00216  2.49447E+00 0.00348 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59985E-04 0.00105  3.59973E-04 0.00105  3.65486E-04 0.01778 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71108E-04 0.00097  3.71096E-04 0.00097  3.76784E-04 0.01777 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07579E-03 0.00779  2.51990E-04 0.02974  7.06259E-04 0.01733  5.46080E-04 0.02149  1.06982E-03 0.01324  3.55742E-04 0.02362  1.45894E-04 0.04020 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.41766E-01 0.01363  1.29037E-02 0.00018  3.47143E-02 9.7E-05  1.19324E-01 4.2E-05  2.87221E-01 0.00027  8.01455E-01 0.00269  2.49520E+00 0.00370 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64850E-04 0.00174  3.64856E-04 0.00176  3.65678E-04 0.03865 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76124E-04 0.00171  3.76130E-04 0.00172  3.77072E-04 0.03873 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03403E-03 0.02701  2.42425E-04 0.08603  7.27716E-04 0.05525  5.14566E-04 0.06407  1.04485E-03 0.04548  3.37489E-04 0.07790  1.66987E-04 0.12785 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.47508E-01 0.04771  1.28954E-02 0.00064  3.47142E-02 0.00025  1.19296E-01 6.4E-05  2.87061E-01 0.00074  8.02826E-01 0.00726  2.49613E+00 0.00827 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06108E-03 0.02509  2.48430E-04 0.08277  7.24918E-04 0.05369  5.20276E-04 0.06091  1.05213E-03 0.04507  3.45451E-04 0.07511  1.69875E-04 0.11980 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.49893E-01 0.04434  1.28957E-02 0.00061  3.47120E-02 0.00026  1.19298E-01 7.2E-05  2.87128E-01 0.00078  8.00471E-01 0.00634  2.49775E+00 0.00846 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.32193E+00 0.02718 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62220E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73413E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06409E-03 0.00523 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.45911E+00 0.00519 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18590E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05424E-05 0.00012  3.05424E-05 0.00012  3.05368E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20073E-04 0.00058  5.20095E-04 0.00058  5.12774E-04 0.00896 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16839E-01 0.00023  6.16783E-01 0.00023  6.37265E-01 0.00813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58407E+01 0.01056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49406E+02 0.00027  1.62429E+02 0.00035 ];

