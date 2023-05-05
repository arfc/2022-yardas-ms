
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 19:01:50 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 19:26:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680048110676 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02123E+00  1.00035E+00  1.00221E+00  1.00117E+00  1.00327E+00  1.00216E+00  1.00316E+00  9.76696E-01  9.97354E-01  9.96630E-01  9.94250E-01  1.00152E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43659E-02 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85634E-01 4.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48550E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53195E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35980E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50897E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50897E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76337E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13627E+00 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999690 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99974E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99974E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85458E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51370E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.61700E-01  9.61700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.71667E-03  2.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41725E+01  2.41725E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51368E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.35610 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17687E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50261E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86856E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11314E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.02964E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.74383E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.61932E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05967E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20496E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11240E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62712E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00911E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.92523E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.61139E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62119E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.60890E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47977E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62749E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.92219E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.47939E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58340E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05951E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51785E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.66448E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65903E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88214E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.92654E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.59165E+17 0.00769  3.68668E-03 0.00764 ];
U233_FISS                 (idx, [1:   4]) = [  6.98730E+19 0.00040  9.93990E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.56462E+17 0.01055  2.22572E-03 0.01052 ];
TH232_CAPT                (idx, [1:   4]) = [  7.69436E+19 0.00048  8.01428E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50500E+18 0.00121  8.85865E-02 0.00114 ];
U235_CAPT                 (idx, [1:   4]) = [  3.29587E+16 0.01839  3.43259E-04 0.01834 ];
SM149_CAPT                (idx, [1:   4]) = [  1.18330E+16 0.03356  1.23267E-04 0.03355 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999690 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29312E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999690 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6924694 6.94438E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5071053 5.08459E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3943 3.95686E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999690 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19768E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10225E-02 0.0E+00  3.10225E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75520E+20 3.4E-07  1.75520E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02901E+19 3.8E-08  7.02901E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.59862E+19 0.00027  8.97316E+19 0.00024  6.25460E+18 0.00155 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66276E+20 0.00015  1.60022E+20 0.00013  6.25460E+18 0.00155 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65903E+20 0.00032  1.65903E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.23902E+22 0.00030  9.75407E+21 0.00033  5.26361E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.46992E+16 0.01699 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66331E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51010E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25281E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25281E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25281E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25281E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36992E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44462E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15437E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32921E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99698E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05840E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05806E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49708E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05812E+00 0.00037  1.05480E+00 0.00035  3.25958E-03 0.00745 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05815E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05798E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05815E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05850E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79467E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79476E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21296E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20994E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58460E-02 0.00710 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56914E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91482E-03 0.00493  2.49099E-04 0.01683  6.56375E-04 0.01034  5.04783E-04 0.01362  1.04830E-03 0.00859  3.38040E-04 0.01547  1.18220E-04 0.02353 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27298E-01 0.00772  1.29045E-02 8.8E-05  3.47127E-02 6.4E-05  1.19327E-01 2.9E-05  2.87466E-01 0.00017  8.03187E-01 0.00145  2.49191E+00 0.00219 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04963E-03 0.00796  2.58102E-04 0.02419  6.80056E-04 0.01771  5.37596E-04 0.02034  1.09574E-03 0.01191  3.51033E-04 0.02545  1.27099E-04 0.03486 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29044E-01 0.01158  1.29054E-02 0.00014  3.47170E-02 8.4E-05  1.19327E-01 4.4E-05  2.87347E-01 0.00027  8.03646E-01 0.00266  2.48424E+00 0.00277 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64909E-04 0.00083  3.64929E-04 0.00082  3.58636E-04 0.01299 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86111E-04 0.00074  3.86131E-04 0.00074  3.79452E-04 0.01296 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08721E-03 0.00769  2.65636E-04 0.02786  6.99755E-04 0.01770  5.48512E-04 0.01850  1.09965E-03 0.01392  3.49541E-04 0.02774  1.24125E-04 0.03733 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23841E-01 0.01265  1.29047E-02 0.00014  3.47124E-02 9.3E-05  1.19333E-01 5.5E-05  2.87416E-01 0.00030  8.05062E-01 0.00260  2.47624E+00 0.00247 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70889E-04 0.00174  3.70919E-04 0.00174  3.64684E-04 0.03422 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92437E-04 0.00170  3.92470E-04 0.00169  3.85974E-04 0.03435 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03857E-03 0.02792  2.13500E-04 0.09608  6.91219E-04 0.05625  5.39567E-04 0.06780  1.09731E-03 0.04420  3.83741E-04 0.08340  1.13235E-04 0.11735 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27147E-01 0.03504  1.29089E-02 0.00014  3.46995E-02 0.00040  1.19311E-01 0.00013  2.87635E-01 0.00112  8.09393E-01 0.00826  2.47892E+00 0.00795 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01688E-03 0.02806  2.14589E-04 0.09310  6.80730E-04 0.05545  5.46153E-04 0.06816  1.08104E-03 0.04174  3.82778E-04 0.08168  1.11592E-04 0.11494 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26830E-01 0.03450  1.29083E-02 0.00019  3.46992E-02 0.00038  1.19311E-01 0.00013  2.87628E-01 0.00110  8.08130E-01 0.00752  2.47780E+00 0.00792 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.18915E+00 0.02777 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67231E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88567E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08442E-03 0.00518 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.40003E+00 0.00532 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.31361E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05421E-05 0.00011  3.05423E-05 0.00011  3.04966E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31852E-04 0.00050  5.31896E-04 0.00050  5.17920E-04 0.00874 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18253E-01 0.00025  6.18158E-01 0.00026  6.52638E-01 0.00839 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60573E+01 0.01160 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50897E+02 0.00022  1.65331E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 19:01:50 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 19:50:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680048110676 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02138E+00  1.00260E+00  1.00081E+00  1.00211E+00  9.97623E-01  1.00490E+00  1.00345E+00  9.74239E-01  9.97851E-01  9.99829E-01  9.93096E-01  1.00211E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44861E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85514E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48845E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53535E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35446E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49570E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49570E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73501E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12733E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999907 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99992E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99992E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.66923E+02 ;
RUNNING_TIME              (idx, 1)        =  4.90865E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.61700E-01  9.61700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00000E-03  3.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80920E+01  2.39195E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.61167E-02  2.61167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.15000E-03  4.15000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90864E+01  4.90864E+01 ];
CPU_USAGE                 (idx, 1)        = 11.54947 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17632E+01 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68606E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84429E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16940E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.93394E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.33079E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.02574E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97657E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07448E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19129E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05473E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72457E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.04582E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.18820E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00427E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.70245E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58927E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36691E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66295E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.17053E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.56830E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25709E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31643E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51923E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.17498E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70927E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30674E-02  9.30683E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65373E-05  1.81697E+25  1.88196E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00744E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.67941E+17 0.00788  3.81085E-03 0.00778 ];
U233_FISS                 (idx, [1:   4]) = [  6.98706E+19 0.00047  9.93825E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.59349E+17 0.00899  2.26651E-03 0.00896 ];
TH232_CAPT                (idx, [1:   4]) = [  7.80989E+19 0.00048  7.72985E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52431E+18 0.00130  8.43702E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62443E+16 0.02094  3.58782E-04 0.02102 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37044E+18 0.00190  3.33588E-02 0.00182 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07183E+17 0.01149  1.06098E-03 0.01156 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999907 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29981E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999907 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7073292 7.09324E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4922665 4.93578E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3950 3.97423E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999907 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.93529E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10225E-02 0.0E+00  3.10225E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75521E+20 3.4E-07  1.75521E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02902E+19 3.8E-08  7.02902E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01089E+20 0.00028  9.46780E+19 0.00025  6.41134E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71380E+20 0.00017  1.64968E+20 0.00014  6.41134E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70927E+20 0.00035  1.70927E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.37435E+22 0.00031  9.99579E+21 0.00033  5.37477E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.66103E+16 0.01653 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71436E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56333E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25281E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25211E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25281E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25211E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31865E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44852E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14460E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34206E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99698E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02744E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02710E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49709E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02711E+00 0.00036  1.02397E+00 0.00035  3.12979E-03 0.00864 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02666E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02689E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02666E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02700E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79067E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79088E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34434E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33700E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64157E-02 0.00637 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62477E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98366E-03 0.00535  2.46020E-04 0.01876  6.78746E-04 0.01060  5.39642E-04 0.01397  1.05588E-03 0.00898  3.35182E-04 0.01657  1.28194E-04 0.02511 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29008E-01 0.00832  1.29067E-02 7.7E-05  3.47113E-02 6.8E-05  1.19328E-01 2.9E-05  2.87508E-01 0.00022  8.02152E-01 0.00157  2.48736E+00 0.00190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03850E-03 0.00745  2.47170E-04 0.02861  6.85761E-04 0.01603  5.47518E-04 0.01998  1.07576E-03 0.01400  3.45000E-04 0.02490  1.37296E-04 0.03592 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34889E-01 0.01178  1.29080E-02 9.2E-05  3.47109E-02 0.00011  1.19324E-01 4.2E-05  2.87345E-01 0.00032  8.01061E-01 0.00206  2.48600E+00 0.00297 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62910E-04 0.00088  3.62935E-04 0.00088  3.55380E-04 0.01342 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72744E-04 0.00080  3.72769E-04 0.00080  3.64995E-04 0.01338 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04164E-03 0.00885  2.62315E-04 0.03000  7.00444E-04 0.01637  5.41496E-04 0.02420  1.07238E-03 0.01444  3.37374E-04 0.02470  1.27635E-04 0.04134 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24362E-01 0.01313  1.29071E-02 0.00013  3.47137E-02 0.00011  1.19320E-01 4.1E-05  2.87461E-01 0.00035  8.02392E-01 0.00254  2.48111E+00 0.00285 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68272E-04 0.00210  3.68276E-04 0.00209  3.58654E-04 0.03576 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78249E-04 0.00205  3.78253E-04 0.00205  3.68265E-04 0.03566 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93465E-03 0.03149  2.51665E-04 0.09723  6.73479E-04 0.04787  5.14547E-04 0.07511  1.02382E-03 0.05111  3.54220E-04 0.08443  1.16918E-04 0.15652 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26004E-01 0.04704  1.29028E-02 0.00047  3.47043E-02 0.00033  1.19331E-01 0.00018  2.87098E-01 0.00070  8.06578E-01 0.00875  2.48982E+00 0.00914 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94460E-03 0.03090  2.45261E-04 0.09232  6.68378E-04 0.04625  5.09466E-04 0.07526  1.05375E-03 0.04811  3.53381E-04 0.08225  1.14361E-04 0.14633 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26354E-01 0.04524  1.29022E-02 0.00049  3.47071E-02 0.00030  1.19327E-01 0.00017  2.87062E-01 0.00070  8.05387E-01 0.00855  2.49099E+00 0.00921 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.97516E+00 0.03157 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64923E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74810E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99596E-03 0.00591 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.21034E+00 0.00597 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19946E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05433E-05 0.00012  3.05435E-05 0.00012  3.04727E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21076E-04 0.00055  5.21129E-04 0.00055  5.03733E-04 0.00878 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17271E-01 0.00024  6.17231E-01 0.00024  6.32578E-01 0.00761 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58438E+01 0.01087 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49570E+02 0.00027  1.62734E+02 0.00031 ];

