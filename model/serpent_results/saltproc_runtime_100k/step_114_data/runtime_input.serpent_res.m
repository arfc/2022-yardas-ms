
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 23:51:11 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 00:15:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680151871976 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01063E+00  1.00117E+00  9.98747E-01  1.00160E+00  1.00093E+00  1.00120E+00  1.00802E+00  9.80687E-01  1.00044E+00  9.96742E-01  9.93262E-01  1.00657E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.42718E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85728E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48341E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52961E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35785E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51752E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51751E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78187E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13303E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000302 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79208E+02 ;
RUNNING_TIME              (idx, 1)        =  2.43134E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.04633E-01  9.04633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.56666E-03  2.56666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34062E+01  2.34062E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43132E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48370 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18873E+01 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53471E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88817E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13527E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.50295E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.92871E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.73791E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06002E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20677E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14451E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63495E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98522E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.10775E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64581E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62883E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76060E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47690E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62631E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.21855E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.62380E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58852E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06891E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55985E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.71126E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68198E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88207E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01911E+00 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.61873E+17 0.00740  3.72644E-03 0.00742 ];
U233_FISS                 (idx, [1:   4]) = [  6.96934E+19 0.00040  9.91691E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.12955E+17 0.00610  4.45338E-03 0.00616 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85379E+19 0.00048  7.98718E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46539E+18 0.00127  8.60913E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  6.62150E+16 0.01530  6.73326E-04 0.01523 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22440E+16 0.03491  1.24531E-04 0.03494 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000302 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30945E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000302 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6995765 7.01527E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5000638 5.01391E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3899 3.91231E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000302 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.48080E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10235E-02 0.0E+00  3.10235E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75505E+20 2.9E-07  1.75505E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02882E+19 3.5E-08  7.02882E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.83604E+19 0.00025  9.19323E+19 0.00023  6.42809E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68649E+20 0.00015  1.62221E+20 0.00013  6.42809E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68198E+20 0.00033  1.68198E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.35929E+22 0.00028  9.95375E+21 0.00032  5.36391E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48314E+16 0.01741 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68703E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55926E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25256E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25256E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25256E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25256E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35303E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43684E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16232E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32639E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04362E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04328E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49693E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04335E+00 0.00036  1.04014E+00 0.00034  3.14445E-03 0.00750 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04319E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04345E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04319E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04353E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79551E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79563E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18614E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18208E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59248E-02 0.00633 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58972E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90446E-03 0.00517  2.53657E-04 0.01606  6.66772E-04 0.01145  5.05308E-04 0.01388  1.01695E-03 0.00907  3.30567E-04 0.01460  1.31207E-04 0.02513 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34475E-01 0.00871  1.29069E-02 8.3E-05  3.46979E-02 8.7E-05  1.19328E-01 3.3E-05  2.87415E-01 0.00021  8.02331E-01 0.00151  2.49163E+00 0.00193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99086E-03 0.00706  2.70541E-04 0.02522  6.77711E-04 0.01760  5.21736E-04 0.01948  1.04578E-03 0.01277  3.42331E-04 0.02209  1.32761E-04 0.04069 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32955E-01 0.01355  1.29073E-02 0.00011  3.46962E-02 0.00015  1.19330E-01 5.0E-05  2.87387E-01 0.00031  8.02214E-01 0.00226  2.49574E+00 0.00288 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75383E-04 0.00099  3.75408E-04 0.00100  3.67552E-04 0.01284 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.91648E-04 0.00090  3.91674E-04 0.00090  3.83466E-04 0.01281 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01834E-03 0.00770  2.61879E-04 0.02761  7.05229E-04 0.01573  5.22499E-04 0.02085  1.05410E-03 0.01451  3.41550E-04 0.02270  1.33077E-04 0.04128 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30137E-01 0.01360  1.29048E-02 0.00013  3.47063E-02 0.00011  1.19322E-01 4.4E-05  2.87341E-01 0.00030  8.03318E-01 0.00237  2.48303E+00 0.00370 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80514E-04 0.00218  3.80529E-04 0.00220  3.76246E-04 0.03080 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97001E-04 0.00213  3.97016E-04 0.00215  3.92532E-04 0.03077 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04505E-03 0.02602  2.71722E-04 0.08887  6.95818E-04 0.05605  5.69576E-04 0.06401  1.02508E-03 0.04093  3.52203E-04 0.07403  1.30649E-04 0.11647 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.24245E-01 0.03742  1.29091E-02 0.00012  3.47148E-02 0.00025  1.19312E-01 0.00010  2.87365E-01 0.00119  7.99719E-01 0.00533  2.46293E+00 0.00417 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01837E-03 0.02480  2.65595E-04 0.08800  6.92989E-04 0.05479  5.56846E-04 0.06024  1.02021E-03 0.03949  3.50961E-04 0.07033  1.31770E-04 0.11554 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27138E-01 0.03785  1.29095E-02 9.6E-05  3.47141E-02 0.00025  1.19317E-01 0.00011  2.87346E-01 0.00118  8.00493E-01 0.00562  2.46735E+00 0.00502 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.00733E+00 0.02603 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77270E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.93619E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07829E-03 0.00556 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.15991E+00 0.00563 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.38187E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05519E-05 0.00011  3.05521E-05 0.00011  3.05008E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38382E-04 0.00060  5.38447E-04 0.00060  5.17182E-04 0.00916 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19034E-01 0.00023  6.18982E-01 0.00023  6.39026E-01 0.00869 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62176E+01 0.01123 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51751E+02 0.00027  1.66395E+02 0.00034 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 23:51:11 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 00:38:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680151871976 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01010E+00  1.00219E+00  9.94582E-01  1.00422E+00  1.00306E+00  9.99779E-01  1.00430E+00  9.77794E-01  1.00941E+00  9.97782E-01  9.92681E-01  1.00410E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44245E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85575E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48677E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53345E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35808E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50308E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50308E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75078E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13315E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999816 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99985E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99985E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.53846E+02 ;
RUNNING_TIME              (idx, 1)        =  4.74498E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.04633E-01  9.04633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83333E-03  3.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65142E+01  2.31080E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74496E+01  4.74496E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67226 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18788E+01 0.00062 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71371E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86596E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17211E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.62884E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.53025E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.15483E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97749E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07504E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19921E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05652E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76976E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.15459E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22216E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00497E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.85408E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58873E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36504E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66219E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.48194E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.71266E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26532E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33646E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56005E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.22708E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73214E+15 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30705E-02  9.30713E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65329E-05  1.81682E+25  1.88189E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03439E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.67617E+17 0.00764  3.81082E-03 0.00770 ];
U233_FISS                 (idx, [1:   4]) = [  6.96353E+19 0.00042  9.91522E-01 4.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.17462E+17 0.00712  4.52050E-03 0.00716 ];
TH232_CAPT                (idx, [1:   4]) = [  7.97034E+19 0.00043  7.70793E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52121E+18 0.00143  8.24059E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  7.09004E+16 0.01485  6.85681E-04 0.01486 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39411E+18 0.00179  3.28236E-02 0.00177 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09286E+17 0.01195  1.05686E-03 0.01193 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999816 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30800E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999816 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7143552 7.16370E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4852367 4.86547E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3897 3.90704E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999816 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.75671E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10235E-02 0.0E+00  3.10235E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75505E+20 3.3E-07  1.75505E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02882E+19 3.8E-08  7.02882E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03370E+20 0.00025  9.68561E+19 0.00024  6.51426E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73659E+20 0.00015  1.67144E+20 0.00014  6.51426E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73214E+20 0.00029  1.73214E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.48977E+22 0.00028  1.01602E+22 0.00029  5.47375E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.63965E+16 0.01625 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73715E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61047E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25256E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25187E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25256E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25187E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30198E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44595E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16381E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33598E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01273E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01240E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49694E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01253E+00 0.00035  1.00933E+00 0.00033  3.07428E-03 0.00741 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01310E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01324E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01310E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01343E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79244E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79238E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28542E-07 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28735E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63660E-02 0.00623 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63703E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00664E-03 0.00519  2.60612E-04 0.01709  6.87888E-04 0.01105  5.30381E-04 0.01246  1.04972E-03 0.00910  3.56627E-04 0.01417  1.21406E-04 0.02760 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26382E-01 0.00825  1.29067E-02 7.7E-05  3.47073E-02 6.7E-05  1.19332E-01 3.3E-05  2.87445E-01 0.00022  8.04612E-01 0.00162  2.48927E+00 0.00218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03370E-03 0.00780  2.58875E-04 0.02632  6.97870E-04 0.01553  5.26753E-04 0.02086  1.07122E-03 0.01450  3.52700E-04 0.02110  1.26283E-04 0.04019 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28581E-01 0.01239  1.29065E-02 0.00011  3.47077E-02 0.00011  1.19324E-01 4.3E-05  2.87432E-01 0.00034  8.04008E-01 0.00244  2.48545E+00 0.00273 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73083E-04 0.00090  3.73067E-04 0.00090  3.77378E-04 0.01576 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77752E-04 0.00082  3.77737E-04 0.00082  3.82072E-04 0.01570 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03328E-03 0.00749  2.75270E-04 0.03194  6.79214E-04 0.01780  5.44694E-04 0.01678  1.05260E-03 0.01396  3.60099E-04 0.02349  1.21401E-04 0.04524 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25224E-01 0.01515  1.29080E-02 0.00011  3.47111E-02 0.00011  1.19328E-01 4.8E-05  2.87408E-01 0.00033  8.01956E-01 0.00222  2.48394E+00 0.00290 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80343E-04 0.00209  3.80365E-04 0.00208  3.66329E-04 0.03140 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85105E-04 0.00208  3.85127E-04 0.00206  3.70908E-04 0.03138 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08366E-03 0.03002  2.98933E-04 0.10313  7.16888E-04 0.05593  5.35479E-04 0.06677  9.85578E-04 0.04989  3.92621E-04 0.07795  1.54161E-04 0.12539 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.48439E-01 0.04473  1.29147E-02 0.00037  3.47153E-02 0.00030  1.19336E-01 0.00019  2.86813E-01 0.00066  7.97464E-01 0.00632  2.50137E+00 0.00984 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06526E-03 0.02834  2.97412E-04 0.09754  7.31094E-04 0.05351  5.25950E-04 0.06589  9.71135E-04 0.04945  3.90046E-04 0.07659  1.49619E-04 0.12221 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.44344E-01 0.04358  1.29148E-02 0.00036  3.47159E-02 0.00026  1.19335E-01 0.00018  2.86825E-01 0.00064  7.96168E-01 0.00551  2.50708E+00 0.00995 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.11923E+00 0.03024 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75702E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80405E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02452E-03 0.00539 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.05022E+00 0.00534 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25478E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05584E-05 0.00012  3.05581E-05 0.00012  3.06668E-05 0.00202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25381E-04 0.00050  5.25433E-04 0.00049  5.07899E-04 0.00872 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19175E-01 0.00021  6.19161E-01 0.00020  6.25676E-01 0.00808 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59004E+01 0.01017 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50308E+02 0.00022  1.63745E+02 0.00030 ];

