
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
START_DATE                (idx, [1: 24])  = 'Fri May 12 19:50:01 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 20:14:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683939001014 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00606E+00  9.93565E-01  9.94874E-01  1.00379E+00  1.00290E+00  1.00047E+00  1.00015E+00  9.99188E-01  1.00302E+00  1.00486E+00  9.94433E-01  9.96691E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43732E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85627E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48538E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53185E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35821E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50849E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50849E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76261E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13734E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999315 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99943E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99943E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76539E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40626E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10950E-01  9.10950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50000E-03  2.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31491E+01  2.31491E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40624E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49248 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19025E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52311E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86715E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11170E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.24171E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.73042E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.61045E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05963E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20485E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10859E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62615E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01076E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.91237E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.60741E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62023E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.59387E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47987E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62754E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.81618E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.46512E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58303E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05906E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51529E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.66102E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65801E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88190E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.92787E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.57441E+17 0.00781  3.66451E-03 0.00788 ];
U233_FISS                 (idx, [1:   4]) = [  6.98480E+19 0.00048  9.94164E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.46134E+17 0.00921  2.08000E-03 0.00921 ];
TH232_CAPT                (idx, [1:   4]) = [  7.69178E+19 0.00049  8.01682E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48918E+18 0.00126  8.84788E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  3.11214E+16 0.02224  3.24387E-04 0.02228 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19363E+16 0.03781  1.24463E-04 0.03795 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999315 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28981E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999315 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6924382 6.94412E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5071153 5.08498E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3780 3.79482E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999315 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.35276E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10264E-02 0.0E+00  3.10264E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75521E+20 3.1E-07  1.75521E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02902E+19 3.3E-08  7.02902E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.58608E+19 0.00025  8.96159E+19 0.00024  6.24487E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66151E+20 0.00014  1.59906E+20 0.00013  6.24487E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65801E+20 0.00034  1.65801E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.23316E+22 0.00025  9.74489E+21 0.00030  5.25867E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24326E+16 0.01515 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66203E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50773E+22 0.00026 ];
INI_FMASS                 (idx, 1)        =  7.25188E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25188E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25188E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25188E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36978E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44459E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15329E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32966E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05847E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05814E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49709E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05812E+00 0.00035  1.05495E+00 0.00036  3.18251E-03 0.00844 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05897E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05864E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05897E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05931E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79476E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79470E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21003E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21200E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56644E-02 0.00653 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57066E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86227E-03 0.00534  2.37290E-04 0.01619  6.47688E-04 0.01101  5.10716E-04 0.01329  1.02276E-03 0.00894  3.24323E-04 0.01531  1.19486E-04 0.02169 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27727E-01 0.00713  1.29076E-02 7.5E-05  3.47132E-02 5.6E-05  1.19325E-01 2.8E-05  2.87328E-01 0.00020  8.03944E-01 0.00171  2.48559E+00 0.00202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98946E-03 0.00806  2.46213E-04 0.02577  6.85967E-04 0.01684  5.23431E-04 0.01771  1.05839E-03 0.01309  3.51217E-04 0.02438  1.24243E-04 0.03615 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29028E-01 0.01165  1.29092E-02 6.4E-05  3.47150E-02 9.5E-05  1.19326E-01 4.5E-05  2.87263E-01 0.00028  8.03838E-01 0.00266  2.48394E+00 0.00289 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64826E-04 0.00091  3.64837E-04 0.00092  3.60835E-04 0.01389 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86023E-04 0.00081  3.86035E-04 0.00082  3.81836E-04 0.01395 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00307E-03 0.00844  2.41738E-04 0.03134  6.78469E-04 0.01618  5.34198E-04 0.02030  1.07839E-03 0.01310  3.45044E-04 0.02288  1.25232E-04 0.03693 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28655E-01 0.01155  1.29080E-02 0.00011  3.47118E-02 9.1E-05  1.19319E-01 4.3E-05  2.87229E-01 0.00031  8.02583E-01 0.00249  2.48513E+00 0.00351 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70515E-04 0.00181  3.70553E-04 0.00182  3.57585E-04 0.03480 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92045E-04 0.00180  3.92086E-04 0.00181  3.78354E-04 0.03482 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03913E-03 0.02738  2.53920E-04 0.08861  6.93444E-04 0.06041  5.51951E-04 0.06640  1.09486E-03 0.04044  3.33616E-04 0.08336  1.11338E-04 0.12552 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14212E-01 0.04008  1.29059E-02 0.00031  3.47176E-02 0.00029  1.19295E-01 5.1E-05  2.86951E-01 0.00094  8.05361E-01 0.00785  2.46320E+00 0.00570 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04059E-03 0.02646  2.52968E-04 0.08738  6.76774E-04 0.05877  5.46928E-04 0.05986  1.10963E-03 0.03875  3.42457E-04 0.07768  1.11829E-04 0.12538 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18059E-01 0.03969  1.29058E-02 0.00034  3.47191E-02 0.00028  1.19297E-01 5.8E-05  2.87007E-01 0.00102  8.06592E-01 0.00828  2.46527E+00 0.00594 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.20841E+00 0.02755 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66690E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87997E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01616E-03 0.00443 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.22565E+00 0.00447 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.30931E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05384E-05 0.00011  3.05382E-05 0.00011  3.05954E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31492E-04 0.00054  5.31534E-04 0.00055  5.17250E-04 0.00888 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18142E-01 0.00024  6.18054E-01 0.00024  6.50892E-01 0.00862 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60214E+01 0.01192 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50849E+02 0.00025  1.65317E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 12 19:50:01 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 20:37:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683939001014 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00642E+00  9.92924E-01  9.95948E-01  1.00148E+00  1.00061E+00  1.00334E+00  1.00065E+00  1.00284E+00  1.00074E+00  1.00373E+00  9.94821E-01  9.96494E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44924E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85508E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48832E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53522E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35604E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49540E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49540E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73461E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12916E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999719 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99977E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99977E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.49524E+02 ;
RUNNING_TIME              (idx, 1)        =  4.70209E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10950E-01  9.10950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.60000E-03  3.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60794E+01  2.29303E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.42833E-02  2.42833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70207E+01  4.70207E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68682 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19017E+01 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70516E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84316E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16927E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.13164E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.32030E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.01894E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97651E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07445E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19066E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05458E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72223E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.04016E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.18427E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00418E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.68743E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58929E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36699E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66299E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.06328E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.55404E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25669E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31559E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51683E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.17225E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70834E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30793E-02  9.30801E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65499E-05  1.81697E+25  1.88172E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00722E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.67655E+17 0.00686  3.80895E-03 0.00681 ];
U233_FISS                 (idx, [1:   4]) = [  6.98433E+19 0.00044  9.93950E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.50866E+17 0.00960  2.14695E-03 0.00958 ];
TH232_CAPT                (idx, [1:   4]) = [  7.80516E+19 0.00048  7.72964E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51885E+18 0.00128  8.43643E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  3.29149E+16 0.01876  3.25997E-04 0.01882 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36957E+18 0.00210  3.33700E-02 0.00210 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06847E+17 0.01219  1.05804E-03 0.01213 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999719 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28682E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999719 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7073054 7.09299E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4922727 4.93592E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3938 3.95012E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999719 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.28991E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10264E-02 0.0E+00  3.10264E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75522E+20 3.2E-07  1.75522E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02903E+19 3.5E-08  7.02903E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00946E+20 0.00024  9.45503E+19 0.00022  6.39618E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71237E+20 0.00014  1.64841E+20 0.00013  6.39618E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70834E+20 0.00032  1.70834E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36971E+22 0.00033  9.99051E+21 0.00030  5.37066E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.62352E+16 0.01478 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71293E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56148E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25188E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25118E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25188E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25118E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31892E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44689E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14341E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34231E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99700E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02746E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02712E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49710E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02716E+00 0.00037  1.02402E+00 0.00036  3.10576E-03 0.00846 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02752E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02745E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02752E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02786E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79063E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79073E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34530E-07 0.00107 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34186E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63016E-02 0.00654 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62199E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96171E-03 0.00591  2.53396E-04 0.01984  6.65894E-04 0.01131  5.27758E-04 0.01313  1.05115E-03 0.00914  3.41251E-04 0.01352  1.22251E-04 0.02267 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27350E-01 0.00732  1.29070E-02 8.2E-05  3.47088E-02 6.4E-05  1.19321E-01 2.8E-05  2.87292E-01 0.00020  8.02127E-01 0.00150  2.48343E+00 0.00169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04936E-03 0.00901  2.63572E-04 0.02746  6.96386E-04 0.01737  5.39498E-04 0.01869  1.08142E-03 0.01330  3.48336E-04 0.02217  1.20151E-04 0.03928 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.21452E-01 0.01170  1.29075E-02 0.00012  3.47071E-02 0.00013  1.19315E-01 3.4E-05  2.87314E-01 0.00029  8.01260E-01 0.00197  2.47501E+00 0.00182 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62955E-04 0.00084  3.63001E-04 0.00084  3.48058E-04 0.01490 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72806E-04 0.00075  3.72853E-04 0.00075  3.57532E-04 0.01496 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02564E-03 0.00852  2.52638E-04 0.03058  6.90037E-04 0.01726  5.38587E-04 0.01793  1.08218E-03 0.01407  3.35020E-04 0.02366  1.27173E-04 0.03591 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26398E-01 0.01200  1.29063E-02 0.00014  3.47133E-02 9.0E-05  1.19325E-01 4.5E-05  2.87121E-01 0.00029  8.01682E-01 0.00229  2.47697E+00 0.00250 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68136E-04 0.00196  3.68080E-04 0.00198  3.88612E-04 0.03298 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78123E-04 0.00187  3.78065E-04 0.00189  3.99222E-04 0.03308 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.16156E-03 0.03107  2.98512E-04 0.09731  7.60419E-04 0.06126  5.42423E-04 0.06819  1.10012E-03 0.04756  3.31615E-04 0.08131  1.28469E-04 0.13015 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20439E-01 0.04388  1.29012E-02 0.00053  3.47249E-02 0.00021  1.19335E-01 0.00019  2.87544E-01 0.00144  8.05299E-01 0.00862  2.47649E+00 0.00746 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13734E-03 0.03016  2.94119E-04 0.09941  7.53543E-04 0.05896  5.41978E-04 0.06584  1.08666E-03 0.04713  3.29996E-04 0.07866  1.31037E-04 0.12461 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21086E-01 0.04155  1.29006E-02 0.00054  3.47257E-02 0.00019  1.19331E-01 0.00018  2.87553E-01 0.00144  8.03328E-01 0.00788  2.47720E+00 0.00752 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.58561E+00 0.03098 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64657E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74553E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01117E-03 0.00582 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.25830E+00 0.00592 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19780E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05485E-05 0.00010  3.05484E-05 0.00010  3.05908E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20975E-04 0.00057  5.21027E-04 0.00057  5.03329E-04 0.00984 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17157E-01 0.00023  6.17104E-01 0.00023  6.37942E-01 0.00993 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60237E+01 0.01002 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49540E+02 0.00026  1.62759E+02 0.00028 ];

