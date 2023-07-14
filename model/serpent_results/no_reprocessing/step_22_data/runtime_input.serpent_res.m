
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
START_DATE                (idx, [1: 24])  = 'Thu May 18 11:07:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 11:31:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684426033646 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.81822E-01  1.00023E+00  1.00303E+00  9.82501E-01  9.99087E-01  1.00634E+00  9.99393E-01  1.00502E+00  1.00512E+00  1.00872E+00  1.00355E+00  1.00519E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46364E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85364E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49164E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53895E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35392E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48143E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48143E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70464E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13007E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000694 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73848E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38694E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22267E-01  9.22267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.70000E-03  3.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29434E+01  2.29434E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38692E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47278 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18930E+01 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50906E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.75234E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24970E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.47034E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.40156E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.00089E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.31613E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11526E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.50331E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.34002E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.44830E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.37947E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.05501E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.80208E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.06893E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33754E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51131E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47070E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.85316E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.96804E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.35294E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32648E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48581E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.31507E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71909E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87907E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.88372E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.66353E+17 0.00750  3.78971E-03 0.00746 ];
U233_FISS                 (idx, [1:   4]) = [  6.99968E+19 0.00045  9.95944E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.54035E+16 0.03010  2.19178E-04 0.03012 ];
TH232_CAPT                (idx, [1:   4]) = [  7.73052E+19 0.00051  7.57556E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55465E+18 0.00123  8.38312E-02 0.00110 ];
U235_CAPT                 (idx, [1:   4]) = [  3.29273E+15 0.06997  3.22769E-05 0.06997 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38069E+18 0.00221  3.31298E-02 0.00223 ];
SM149_CAPT                (idx, [1:   4]) = [  5.67692E+17 0.00532  5.56326E-03 0.00534 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000694 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29651E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000694 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7103779 7.12323E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4893190 4.90600E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3725 3.74272E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000694 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.06057E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10730E-02 5.8E-09  3.10730E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.0E-07  1.75535E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.8E-08  7.02920E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02040E+20 0.00025  9.57217E+19 0.00024  6.31861E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72332E+20 0.00015  1.66014E+20 0.00014  6.31861E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71909E+20 0.00035  1.71909E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.35252E+22 0.00030  9.94137E+21 0.00037  5.35838E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36194E+16 0.01869 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72386E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55349E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.24100E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24100E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24100E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24100E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31617E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45441E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09320E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34695E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99718E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02127E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02095E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02081E+00 0.00034  1.01784E+00 0.00034  3.10660E-03 0.00832 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02108E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02111E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02108E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02140E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78912E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78893E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39630E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40279E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62513E-02 0.00716 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62767E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99328E-03 0.00540  2.52345E-04 0.01910  6.91711E-04 0.01109  5.24580E-04 0.01317  1.05181E-03 0.00902  3.47162E-04 0.01691  1.25677E-04 0.02521 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28558E-01 0.00781  1.29059E-02 6.4E-05  3.47187E-02 5.7E-05  1.19323E-01 3.0E-05  2.87248E-01 0.00020  8.04243E-01 0.00151  2.48371E+00 0.00185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05909E-03 0.00830  2.53948E-04 0.03076  7.09086E-04 0.01611  5.36322E-04 0.01986  1.07510E-03 0.01419  3.55538E-04 0.02212  1.29092E-04 0.03483 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29287E-01 0.01125  1.29079E-02 6.1E-05  3.47193E-02 8.3E-05  1.19325E-01 4.5E-05  2.87287E-01 0.00032  8.04172E-01 0.00242  2.48033E+00 0.00243 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58747E-04 0.00090  3.58745E-04 0.00090  3.59279E-04 0.01494 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66205E-04 0.00082  3.66204E-04 0.00081  3.66710E-04 0.01487 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04474E-03 0.00875  2.62268E-04 0.02985  6.91129E-04 0.01753  5.28918E-04 0.02091  1.07534E-03 0.01571  3.57786E-04 0.02358  1.29294E-04 0.04277 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31639E-01 0.01301  1.29070E-02 9.3E-05  3.47179E-02 9.9E-05  1.19321E-01 4.5E-05  2.87190E-01 0.00028  8.04647E-01 0.00266  2.49495E+00 0.00440 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63155E-04 0.00217  3.63202E-04 0.00216  3.39540E-04 0.03366 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70707E-04 0.00216  3.70755E-04 0.00215  3.46592E-04 0.03365 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99352E-03 0.02804  2.88213E-04 0.08816  6.63543E-04 0.06044  5.90274E-04 0.06480  1.01308E-03 0.05209  3.24689E-04 0.08294  1.13726E-04 0.14078 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.18361E-01 0.04988  1.29110E-02 4.4E-09  3.47242E-02 0.00022  1.19323E-01 0.00017  2.86989E-01 0.00071  7.92706E-01 0.00272  2.46971E+00 0.00630 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01053E-03 0.02701  2.82142E-04 0.08661  6.73401E-04 0.05704  5.95336E-04 0.06225  1.01769E-03 0.04999  3.26124E-04 0.08251  1.15834E-04 0.13222 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21513E-01 0.04788  1.29110E-02 3.7E-09  3.47245E-02 0.00022  1.19323E-01 0.00017  2.87052E-01 0.00074  7.93082E-01 0.00304  2.46652E+00 0.00574 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.26025E+00 0.02875 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59998E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67482E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02229E-03 0.00498 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.39532E+00 0.00496 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08948E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05013E-05 0.00012  3.05014E-05 0.00012  3.04460E-05 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13895E-04 0.00054  5.13933E-04 0.00054  5.01197E-04 0.00870 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12133E-01 0.00027  6.12101E-01 0.00027  6.25206E-01 0.00888 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60832E+01 0.01222 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48143E+02 0.00024  1.61447E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 18 11:07:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 11:53:55 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684426033646 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.83146E-01  1.00322E+00  1.00042E+00  9.80569E-01  1.00340E+00  1.00406E+00  9.98289E-01  1.00439E+00  1.00663E+00  1.00673E+00  1.00354E+00  1.00560E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46380E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85362E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49162E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53894E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35505E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48079E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48079E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70348E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12827E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000450 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.45056E+02 ;
RUNNING_TIME              (idx, 1)        =  4.66998E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22267E-01  9.22267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.31666E-03  3.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.57450E+01  2.28016E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.66996E+01  4.66996E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67148 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18909E+01 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69522E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.76973E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25131E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.35605E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.41328E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.00904E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32178E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11601E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.58254E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.35843E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.49068E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.47423E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.09185E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.81101E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.16284E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33769E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51346E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47088E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.04774E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.05737E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.37198E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32769E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48761E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.35390E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71994E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.32191E-02  9.32202E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.69051E-05  1.82092E+25  1.87889E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.89508E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.66166E+17 0.00736  3.78838E-03 0.00732 ];
U233_FISS                 (idx, [1:   4]) = [  6.99711E+19 0.00044  9.95925E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.67413E+16 0.02892  2.38285E-04 0.02890 ];
TH232_CAPT                (idx, [1:   4]) = [  7.73661E+19 0.00051  7.57304E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56092E+18 0.00125  8.38006E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  3.53727E+15 0.06410  3.46230E-05 0.06407 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38720E+18 0.00186  3.31562E-02 0.00185 ];
SM149_CAPT                (idx, [1:   4]) = [  5.69774E+17 0.00550  5.57715E-03 0.00545 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000450 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33846E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000450 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7107902 7.12766E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4888699 4.90186E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3849 3.86223E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000450 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.04194E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10730E-02 5.8E-09  3.10730E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 2.9E-07  1.75535E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.1E-08  7.02920E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02194E+20 0.00024  9.58912E+19 0.00023  6.30261E+18 0.00154 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72486E+20 0.00014  1.66183E+20 0.00013  6.30261E+18 0.00154 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71994E+20 0.00031  1.71994E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.35346E+22 0.00026  9.94597E+21 0.00026  5.35887E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.53594E+16 0.01639 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72541E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55373E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.24100E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24030E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24100E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24030E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31453E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45619E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09065E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34782E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02041E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02008E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01995E+00 0.00037  1.01696E+00 0.00036  3.12126E-03 0.00754 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02015E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02060E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02015E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02048E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78913E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78902E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39615E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39958E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62413E-02 0.00594 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62660E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99578E-03 0.00542  2.48888E-04 0.01957  6.65291E-04 0.01163  5.36561E-04 0.01162  1.06978E-03 0.00854  3.45911E-04 0.01615  1.29346E-04 0.02771 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32427E-01 0.00840  1.29059E-02 7.7E-05  3.47199E-02 5.9E-05  1.19317E-01 2.7E-05  2.87246E-01 0.00018  8.03226E-01 0.00144  2.47792E+00 0.00172 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10954E-03 0.00703  2.58492E-04 0.02746  6.98308E-04 0.01762  5.58908E-04 0.01649  1.11087E-03 0.01252  3.53241E-04 0.02132  1.29717E-04 0.03909 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27615E-01 0.01238  1.29053E-02 0.00011  3.47214E-02 8.1E-05  1.19315E-01 3.8E-05  2.87141E-01 0.00028  8.02867E-01 0.00217  2.47668E+00 0.00245 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58596E-04 0.00082  3.58582E-04 0.00082  3.63230E-04 0.01500 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65745E-04 0.00070  3.65730E-04 0.00070  3.70452E-04 0.01497 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05434E-03 0.00776  2.50598E-04 0.02850  6.88479E-04 0.01870  5.49523E-04 0.01981  1.08296E-03 0.01387  3.46555E-04 0.02371  1.36221E-04 0.04061 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34417E-01 0.01253  1.29066E-02 0.00012  3.47191E-02 8.7E-05  1.19320E-01 4.8E-05  2.87157E-01 0.00027  8.06116E-01 0.00268  2.48677E+00 0.00327 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63696E-04 0.00182  3.63626E-04 0.00183  3.82508E-04 0.03255 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70947E-04 0.00177  3.70876E-04 0.00178  3.90089E-04 0.03250 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06749E-03 0.02933  2.90760E-04 0.10265  7.24751E-04 0.06202  4.97709E-04 0.07160  1.10848E-03 0.05248  3.36460E-04 0.07033  1.09334E-04 0.13142 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14080E-01 0.04029  1.29059E-02 0.00033  3.47222E-02 0.00020  1.19311E-01 0.00015  2.87284E-01 0.00097  8.00350E-01 0.00710  2.45843E+00 0.00429 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05352E-03 0.02856  2.86400E-04 0.09725  7.18679E-04 0.05965  4.97601E-04 0.07168  1.09187E-03 0.05216  3.40671E-04 0.06747  1.18306E-04 0.12479 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21717E-01 0.03883  1.29054E-02 0.00035  3.47226E-02 0.00018  1.19313E-01 0.00015  2.87235E-01 0.00092  8.01037E-01 0.00707  2.46101E+00 0.00511 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.43875E+00 0.02932 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60114E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67294E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01483E-03 0.00612 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.37174E+00 0.00607 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08400E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05049E-05 0.00012  3.05049E-05 0.00012  3.05036E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13571E-04 0.00052  5.13584E-04 0.00052  5.09405E-04 0.00985 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11884E-01 0.00021  6.11838E-01 0.00021  6.29335E-01 0.00814 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55549E+01 0.01009 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48079E+02 0.00025  1.61422E+02 0.00027 ];

