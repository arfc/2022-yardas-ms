
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
START_DATE                (idx, [1: 24])  = 'Fri May 19 14:07:01 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 14:30:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684523221576 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00487E+00  1.00206E+00  1.00110E+00  1.00163E+00  9.98295E-01  1.00296E+00  9.97289E-01  9.97427E-01  9.95380E-01  1.00167E+00  9.97539E-01  9.99784E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46846E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85315E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49294E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54039E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35417E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47616E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47616E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69332E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12850E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000814 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.69599E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35136E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17750E-01  9.17750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.86667E-03  3.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25919E+01  2.25919E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35134E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46570 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18885E+01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50267E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.02401E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27439E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.25525E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56325E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11226E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.42549E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12818E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.93375E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.64135E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.01623E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.63113E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.91746E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.97824E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.34547E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33922E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52141E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47250E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.41160E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.08564E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.61842E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34353E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51412E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.87604E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75875E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87271E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01120E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.70013E+17 0.00730  3.84073E-03 0.00719 ];
U233_FISS                 (idx, [1:   4]) = [  6.99186E+19 0.00041  9.94617E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.01030E+17 0.01279  1.43709E-03 0.01275 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85649E+19 0.00056  7.41127E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55854E+18 0.00131  8.07361E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  2.20579E+16 0.02401  2.08083E-04 0.02400 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39560E+18 0.00189  3.20321E-02 0.00186 ];
SM149_CAPT                (idx, [1:   4]) = [  6.39799E+17 0.00471  6.03546E-03 0.00469 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000814 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30380E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000814 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7213203 7.23289E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4783898 4.79642E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3713 3.72702E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000814 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11386E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11785E-02 2.3E-09  3.11785E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75528E+20 3.0E-07  1.75528E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02911E+19 3.6E-08  7.02911E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06044E+20 0.00026  9.96651E+19 0.00026  6.37872E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76335E+20 0.00016  1.69956E+20 0.00015  6.37872E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75875E+20 0.00035  1.75875E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.47682E+22 0.00027  1.01268E+22 0.00032  5.46415E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.46242E+16 0.01665 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76390E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60302E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.21652E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21652E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21652E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21652E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29406E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45790E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05736E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34675E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98424E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98114E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98097E-01 0.00038  9.95081E-01 0.00036  3.03308E-03 0.00793 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97856E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98041E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97856E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98166E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78903E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78883E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39947E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40600E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64897E-02 0.00648 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65765E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04738E-03 0.00553  2.53578E-04 0.01955  6.78534E-04 0.01059  5.39164E-04 0.01403  1.09304E-03 0.00890  3.55278E-04 0.01496  1.27794E-04 0.02664 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30505E-01 0.00863  1.29043E-02 8.7E-05  3.47137E-02 6.0E-05  1.19325E-01 3.0E-05  2.87331E-01 0.00020  8.01284E-01 0.00138  2.48663E+00 0.00200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03232E-03 0.00824  2.55683E-04 0.02856  6.86807E-04 0.01711  5.35238E-04 0.02185  1.09302E-03 0.01324  3.38488E-04 0.02357  1.23082E-04 0.03964 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24040E-01 0.01239  1.29046E-02 0.00016  3.47114E-02 9.4E-05  1.19325E-01 5.0E-05  2.87268E-01 0.00028  8.02758E-01 0.00231  2.47780E+00 0.00253 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67022E-04 0.00094  3.67040E-04 0.00094  3.61137E-04 0.01361 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66317E-04 0.00086  3.66335E-04 0.00086  3.60423E-04 0.01358 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04180E-03 0.00818  2.53449E-04 0.03093  6.75834E-04 0.01769  5.34566E-04 0.02133  1.09662E-03 0.01252  3.54321E-04 0.02423  1.27012E-04 0.04583 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30261E-01 0.01444  1.29057E-02 0.00011  3.47108E-02 0.00011  1.19324E-01 4.4E-05  2.87319E-01 0.00029  8.01641E-01 0.00225  2.48778E+00 0.00348 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71843E-04 0.00225  3.71868E-04 0.00226  3.65943E-04 0.03892 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71128E-04 0.00221  3.71153E-04 0.00222  3.65355E-04 0.03904 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06186E-03 0.02690  3.07341E-04 0.08274  7.02336E-04 0.05373  5.20929E-04 0.06958  1.08512E-03 0.04380  3.45282E-04 0.08312  1.00856E-04 0.14806 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.98366E-01 0.04140  1.29056E-02 0.00038  3.47095E-02 0.00040  1.19322E-01 0.00016  2.87237E-01 0.00084  8.09172E-01 0.00839  2.45747E+00 0.00357 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07494E-03 0.02632  3.06186E-04 0.07893  7.08823E-04 0.05156  5.21598E-04 0.06847  1.08993E-03 0.04313  3.49182E-04 0.07848  9.92197E-05 0.14720 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.96030E-01 0.03949  1.29053E-02 0.00039  3.47071E-02 0.00041  1.19324E-01 0.00016  2.87243E-01 0.00084  8.06166E-01 0.00723  2.45522E+00 0.00302 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.22910E+00 0.02652 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68668E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67961E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10141E-03 0.00613 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.41264E+00 0.00613 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05171E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04745E-05 0.00012  3.04747E-05 0.00012  3.04092E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12901E-04 0.00053  5.12956E-04 0.00053  4.94867E-04 0.00959 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08533E-01 0.00025  6.08539E-01 0.00025  6.08740E-01 0.00809 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60254E+01 0.01283 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47616E+02 0.00028  1.61449E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 19 14:07:01 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 14:52:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684523221576 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00361E+00  9.95224E-01  1.00267E+00  1.00061E+00  1.00122E+00  9.96214E-01  1.00071E+00  1.00226E+00  9.94765E-01  1.00086E+00  9.99899E-01  1.00197E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47027E-02 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85297E-01 5.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49318E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54064E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35345E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47531E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47531E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69148E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13354E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999690 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99974E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99974E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.35995E+02 ;
RUNNING_TIME              (idx, 1)        =  4.59465E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17750E-01  9.17750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.73333E-03  3.86666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49958E+01  2.24039E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45333E-02  2.45333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.59463E+01  4.59463E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66562 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18874E+01 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69011E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.02779E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27487E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.22786E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.56507E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11355E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.42739E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12849E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.95467E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.64521E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.02036E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.63956E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93425E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.98126E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.43876E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33921E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52139E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47248E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.46239E+16 ;
CS137_ACTIVITY            (idx, 1)        =  5.17442E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.62140E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34545E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51346E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.88317E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75926E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.35354E-02  9.35364E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.72827E-05  1.82183E+25  1.87253E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00989E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.70029E+17 0.00754  3.83859E-03 0.00758 ];
U233_FISS                 (idx, [1:   4]) = [  6.99681E+19 0.00047  9.94588E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.02007E+17 0.01167  1.45018E-03 0.01173 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85036E+19 0.00049  7.40573E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56576E+18 0.00132  8.08060E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33550E+16 0.02597  2.20339E-04 0.02596 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39993E+18 0.00210  3.20738E-02 0.00207 ];
SM149_CAPT                (idx, [1:   4]) = [  6.43492E+17 0.00482  6.07039E-03 0.00478 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999690 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29827E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999690 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7210228 7.23058E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4785616 4.79854E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3846 3.86636E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999690 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28150E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11785E-02 2.3E-09  3.11785E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75527E+20 3.0E-07  1.75527E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02910E+19 4.0E-08  7.02910E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.06013E+20 0.00025  9.96668E+19 0.00023  6.34650E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.76304E+20 0.00015  1.69958E+20 0.00014  6.34650E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75926E+20 0.00035  1.75926E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.47503E+22 0.00030  1.01052E+22 0.00032  5.46451E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.66858E+16 0.01572 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.76361E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60235E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.21652E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21582E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.21652E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.21582E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29321E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46238E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06219E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34654E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98877E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98555E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98695E-01 0.00038  9.95525E-01 0.00038  3.03007E-03 0.00866 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97998E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97747E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97998E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98320E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78914E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78919E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39585E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39379E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65148E-02 0.00680 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65023E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07306E-03 0.00559  2.68364E-04 0.01714  6.97103E-04 0.01059  5.40202E-04 0.01283  1.09238E-03 0.00971  3.46983E-04 0.01611  1.28029E-04 0.02661 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26231E-01 0.00857  1.29054E-02 7.7E-05  3.47132E-02 5.9E-05  1.19318E-01 2.7E-05  2.87244E-01 0.00019  8.05523E-01 0.00149  2.47684E+00 0.00162 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04901E-03 0.00854  2.67741E-04 0.02669  6.83087E-04 0.01702  5.42359E-04 0.01974  1.09401E-03 0.01445  3.38280E-04 0.02423  1.23534E-04 0.03999 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22878E-01 0.01310  1.29064E-02 0.00010  3.47152E-02 8.8E-05  1.19312E-01 3.4E-05  2.87275E-01 0.00032  8.03996E-01 0.00242  2.48010E+00 0.00257 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66376E-04 0.00087  3.66357E-04 0.00087  3.72597E-04 0.01474 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65892E-04 0.00081  3.65873E-04 0.00081  3.72088E-04 0.01471 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03615E-03 0.00876  2.57933E-04 0.03020  7.03649E-04 0.01690  5.37203E-04 0.01740  1.07167E-03 0.01468  3.33083E-04 0.02577  1.32607E-04 0.03685 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28273E-01 0.01250  1.29055E-02 0.00012  3.47120E-02 0.00010  1.19322E-01 4.6E-05  2.87161E-01 0.00025  8.03974E-01 0.00271  2.48355E+00 0.00393 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71955E-04 0.00209  3.71978E-04 0.00211  3.67533E-04 0.03258 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71460E-04 0.00201  3.71483E-04 0.00204  3.66994E-04 0.03254 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.91631E-03 0.03203  2.64264E-04 0.09049  7.23613E-04 0.05744  4.57931E-04 0.07414  9.81759E-04 0.05076  3.40839E-04 0.08886  1.47901E-04 0.13242 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.42279E-01 0.04418  1.29066E-02 0.00025  3.46996E-02 0.00040  1.19308E-01 0.00011  2.87038E-01 0.00105  8.01329E-01 0.00779  2.47432E+00 0.00675 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.90386E-03 0.03093  2.62583E-04 0.08944  7.17036E-04 0.05741  4.48740E-04 0.07038  9.83034E-04 0.05077  3.42571E-04 0.08329  1.49900E-04 0.12524 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.46957E-01 0.04308  1.29060E-02 0.00028  3.47028E-02 0.00036  1.19303E-01 9.4E-05  2.87003E-01 0.00101  8.02196E-01 0.00816  2.47320E+00 0.00661 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.83528E+00 0.03169 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68380E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67893E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97033E-03 0.00560 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.06310E+00 0.00555 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04637E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04703E-05 0.00011  3.04707E-05 0.00011  3.03220E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11852E-04 0.00063  5.11870E-04 0.00063  5.06132E-04 0.00867 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08997E-01 0.00027  6.09010E-01 0.00026  6.06892E-01 0.00941 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58993E+01 0.01076 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47531E+02 0.00028  1.61404E+02 0.00031 ];

