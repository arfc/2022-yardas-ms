
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 18:13:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 18:38:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680045180409 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02125E+00  9.85169E-01  1.00224E+00  1.00295E+00  1.00248E+00  9.94557E-01  1.00170E+00  9.98898E-01  1.00019E+00  9.97257E-01  9.97732E-01  9.95582E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43633E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85637E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48535E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53181E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35709E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50888E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50888E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76337E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13453E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000440 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84027E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50118E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.60600E-01  9.60600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.56667E-03  2.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40486E+01  2.40486E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50116E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.35574 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17656E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50125E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86727E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11181E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.13241E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.73167E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.61092E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05965E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20488E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11061E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62666E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01012E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.91078E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.60950E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62074E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.60160E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47987E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62753E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.87014E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.47243E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58304E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05909E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51704E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.66126E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65843E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88214E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.92153E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.59921E+17 0.00881  3.69670E-03 0.00876 ];
U233_FISS                 (idx, [1:   4]) = [  6.98934E+19 0.00042  9.94091E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.48825E+17 0.00902  2.11681E-03 0.00903 ];
TH232_CAPT                (idx, [1:   4]) = [  7.69004E+19 0.00048  8.01554E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48718E+18 0.00128  8.84634E-02 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  3.16439E+16 0.02165  3.29850E-04 0.02168 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13277E+16 0.03592  1.18073E-04 0.03592 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000440 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31508E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000440 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6922759 6.94192E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5073863 5.08740E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3818 3.83585E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000440 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.30199E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10224E-02 5.1E-09  3.10224E-02 5.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75521E+20 2.8E-07  1.75521E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02902E+19 3.4E-08  7.02902E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.59244E+19 0.00024  8.96741E+19 0.00023  6.25027E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66215E+20 0.00014  1.59964E+20 0.00013  6.25027E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65843E+20 0.00034  1.65843E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.23637E+22 0.00030  9.75473E+21 0.00030  5.26090E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30167E+16 0.01708 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66268E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50901E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25283E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25283E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25283E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25283E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37029E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44425E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15433E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32963E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05898E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05864E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49709E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05851E+00 0.00033  1.05540E+00 0.00032  3.24167E-03 0.00865 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05856E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05837E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05856E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05890E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79464E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79463E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21405E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21414E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58772E-02 0.00761 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57172E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87659E-03 0.00556  2.40879E-04 0.01758  6.54066E-04 0.01193  5.21375E-04 0.01252  1.01059E-03 0.00780  3.25829E-04 0.01642  1.23846E-04 0.02497 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29404E-01 0.00866  1.29091E-02 5.3E-05  3.47116E-02 6.3E-05  1.19322E-01 3.0E-05  2.87265E-01 0.00020  8.01708E-01 0.00156  2.48835E+00 0.00209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03919E-03 0.00790  2.61150E-04 0.02914  6.90213E-04 0.01793  5.54873E-04 0.02063  1.06153E-03 0.01319  3.42753E-04 0.02377  1.28676E-04 0.03500 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26836E-01 0.01074  1.29093E-02 0.00010  3.47106E-02 0.00011  1.19326E-01 4.3E-05  2.87278E-01 0.00028  8.01179E-01 0.00233  2.48910E+00 0.00288 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64697E-04 0.00081  3.64725E-04 0.00081  3.55807E-04 0.01589 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86032E-04 0.00075  3.86062E-04 0.00074  3.76642E-04 0.01591 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05291E-03 0.00870  2.52193E-04 0.03021  6.97007E-04 0.01579  5.52360E-04 0.01632  1.06548E-03 0.01385  3.52052E-04 0.02432  1.33812E-04 0.04028 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31365E-01 0.01310  1.29096E-02 8.1E-05  3.47020E-02 0.00012  1.19332E-01 4.2E-05  2.87256E-01 0.00027  8.00746E-01 0.00202  2.47909E+00 0.00274 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70385E-04 0.00178  3.70346E-04 0.00177  3.78856E-04 0.03586 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92055E-04 0.00177  3.92014E-04 0.00176  4.00981E-04 0.03585 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05779E-03 0.02544  2.30429E-04 0.09665  7.02175E-04 0.05391  5.71642E-04 0.06504  1.06589E-03 0.05132  3.57913E-04 0.07533  1.29744E-04 0.11646 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33432E-01 0.03999  1.29102E-02 6.0E-05  3.47135E-02 0.00026  1.19332E-01 0.00014  2.87413E-01 0.00107  7.94455E-01 0.00513  2.47203E+00 0.00676 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07946E-03 0.02474  2.31002E-04 0.09349  6.96165E-04 0.04990  5.72436E-04 0.06571  1.08445E-03 0.04992  3.59084E-04 0.06968  1.36326E-04 0.10966 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38644E-01 0.03792  1.29101E-02 6.6E-05  3.47166E-02 0.00021  1.19335E-01 0.00015  2.87440E-01 0.00107  7.95244E-01 0.00520  2.47133E+00 0.00668 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.26103E+00 0.02558 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66780E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88237E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02986E-03 0.00503 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.26107E+00 0.00508 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.31105E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05394E-05 0.00011  3.05394E-05 0.00011  3.05688E-05 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31641E-04 0.00053  5.31707E-04 0.00054  5.10149E-04 0.00798 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18269E-01 0.00024  6.18169E-01 0.00024  6.55682E-01 0.00960 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60382E+01 0.01081 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50888E+02 0.00028  1.65297E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 18:13:00 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 19:01:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680045180409 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02101E+00  9.88561E-01  9.96500E-01  1.00014E+00  1.00087E+00  9.97812E-01  1.00089E+00  1.00009E+00  1.00011E+00  9.96903E-01  9.98039E-01  9.99082E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44766E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85523E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48827E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53514E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35602E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49639E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49639E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73651E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12667E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999888 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99991E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99991E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.63616E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88018E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.60600E-01  9.60600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.01667E-03  3.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78085E+01  2.37599E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.60000E-02  2.60000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88016E+01  4.88016E+01 ];
CPU_USAGE                 (idx, 1)        = 11.54908 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17653E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68544E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84374E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16934E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.02985E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.32553E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.02236E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97655E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07447E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19099E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05466E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72342E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.04302E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.18633E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00423E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.69515E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58928E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36695E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66297E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.11796E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.56135E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25691E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31618E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51785E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.17364E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70830E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30672E-02  9.30681E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65373E-05  1.81697E+25  1.88196E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00818E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.61191E+17 0.00753  3.71890E-03 0.00752 ];
U233_FISS                 (idx, [1:   4]) = [  6.98119E+19 0.00042  9.93990E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.53945E+17 0.00887  2.19195E-03 0.00889 ];
TH232_CAPT                (idx, [1:   4]) = [  7.80920E+19 0.00052  7.73075E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51668E+18 0.00136  8.43116E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44505E+16 0.01964  3.41034E-04 0.01960 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37454E+18 0.00201  3.34072E-02 0.00205 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05152E+17 0.01130  1.04093E-03 0.01128 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999888 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33661E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999888 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7075686 7.09579E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4920268 4.93362E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3934 3.95981E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999888 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.06057E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10224E-02 5.1E-09  3.10224E-02 5.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75521E+20 2.8E-07  1.75521E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02903E+19 3.1E-08  7.02903E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01011E+20 0.00026  9.46126E+19 0.00025  6.39787E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71301E+20 0.00015  1.64903E+20 0.00014  6.39787E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70830E+20 0.00036  1.70830E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.37356E+22 0.00029  9.98893E+21 0.00031  5.37467E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.63737E+16 0.01534 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71357E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56320E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25283E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25213E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25283E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25213E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31888E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44746E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14439E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34144E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99698E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02699E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02665E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49709E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02658E+00 0.00034  1.02351E+00 0.00031  3.13908E-03 0.00792 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02714E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02748E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02714E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02748E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79114E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79091E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32840E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33594E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60308E-02 0.00679 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62309E-02 0.00067 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98126E-03 0.00522  2.51799E-04 0.01843  6.74361E-04 0.01015  5.34237E-04 0.01260  1.04937E-03 0.00845  3.45614E-04 0.01295  1.25883E-04 0.02504 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29344E-01 0.00824  1.29057E-02 8.1E-05  3.47089E-02 6.4E-05  1.19328E-01 3.2E-05  2.87304E-01 0.00018  8.02223E-01 0.00147  2.48622E+00 0.00219 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07279E-03 0.00800  2.61313E-04 0.02874  6.94346E-04 0.01692  5.57541E-04 0.02015  1.07953E-03 0.01390  3.55168E-04 0.02114  1.24895E-04 0.03829 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24853E-01 0.01237  1.29052E-02 0.00010  3.47115E-02 7.7E-05  1.19332E-01 4.4E-05  2.87208E-01 0.00024  7.99653E-01 0.00193  2.48061E+00 0.00274 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63261E-04 0.00084  3.63278E-04 0.00084  3.58186E-04 0.01466 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72913E-04 0.00082  3.72931E-04 0.00082  3.67717E-04 0.01466 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05477E-03 0.00811  2.58919E-04 0.03026  6.99458E-04 0.01872  5.53618E-04 0.01807  1.06630E-03 0.01368  3.57938E-04 0.02069  1.18532E-04 0.03707 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.21289E-01 0.01247  1.29066E-02 0.00011  3.47083E-02 9.9E-05  1.19328E-01 4.9E-05  2.87284E-01 0.00030  8.00057E-01 0.00212  2.48813E+00 0.00437 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68636E-04 0.00207  3.68634E-04 0.00207  3.71140E-04 0.03136 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78428E-04 0.00203  3.78426E-04 0.00203  3.80972E-04 0.03134 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05634E-03 0.02602  2.39093E-04 0.10947  6.85934E-04 0.06011  5.37069E-04 0.05674  1.05669E-03 0.04434  4.18760E-04 0.07029  1.18792E-04 0.13074 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35546E-01 0.04396  1.29105E-02 3.9E-05  3.46926E-02 0.00053  1.19344E-01 0.00017  2.87028E-01 0.00064  7.93004E-01 0.00348  2.47194E+00 0.00608 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04628E-03 0.02581  2.41004E-04 0.10456  6.84402E-04 0.05838  5.36211E-04 0.05636  1.05777E-03 0.04287  4.18029E-04 0.06915  1.08861E-04 0.13186 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28565E-01 0.04154  1.29102E-02 6.4E-05  3.46889E-02 0.00052  1.19340E-01 0.00016  2.87048E-01 0.00062  7.93130E-01 0.00340  2.46661E+00 0.00565 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.29294E+00 0.02611 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65366E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75073E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06031E-03 0.00544 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.37664E+00 0.00552 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20574E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05434E-05 0.00012  3.05434E-05 0.00012  3.05098E-05 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21721E-04 0.00047  5.21764E-04 0.00048  5.07997E-04 0.00938 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17245E-01 0.00024  6.17203E-01 0.00024  6.33536E-01 0.00826 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61127E+01 0.01149 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49639E+02 0.00025  1.62815E+02 0.00035 ];

