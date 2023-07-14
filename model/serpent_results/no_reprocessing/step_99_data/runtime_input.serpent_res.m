
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
START_DATE                (idx, [1: 24])  = 'Sat May 20 22:16:50 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 22:40:06 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684639010050 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00736E+00  9.99760E-01  1.00026E+00  9.98910E-01  9.99424E-01  9.96359E-01  1.00040E+00  9.95242E-01  9.98452E-01  1.00271E+00  9.99034E-01  1.00208E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48125E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85187E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49551E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54321E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35449E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46588E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46587E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67126E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14049E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000374 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66654E+02 ;
RUNNING_TIME              (idx, 1)        =  2.32685E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19500E-01  9.19500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.61667E-03  4.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.23444E+01  2.23444E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.32683E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.45986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18887E+01 7.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49763E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09234E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28199E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.96891E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58325E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12424E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47363E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13444E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.55156E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.74574E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09295E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75449E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.45835E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.07028E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.24707E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33852E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52038E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47153E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.19205E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.79960E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66455E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36537E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51753E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.98327E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78528E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86508E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02139E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.71759E+17 0.00766  3.86635E-03 0.00767 ];
U233_FISS                 (idx, [1:   4]) = [  6.97234E+19 0.00049  9.91941E-01 4.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.81474E+17 0.00718  4.00475E-03 0.00725 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87538E+19 0.00049  7.24664E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55727E+18 0.00151  7.87406E-02 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  6.16088E+16 0.01568  5.66874E-04 0.01567 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39721E+18 0.00200  3.12600E-02 0.00198 ];
SM149_CAPT                (idx, [1:   4]) = [  7.12089E+17 0.00402  6.55239E-03 0.00399 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000374 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30015E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000374 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7284649 7.30480E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4712161 4.72462E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3564 3.57690E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000374 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13059E-02 0.0E+00  3.13059E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75512E+20 3.1E-07  1.75512E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02888E+19 4.0E-08  7.02888E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08684E+20 0.00023  1.02354E+20 0.00020  6.33048E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78973E+20 0.00014  1.72642E+20 0.00012  6.33048E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78528E+20 0.00034  1.78528E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53050E+22 0.00031  1.01600E+22 0.00029  5.51451E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32154E+16 0.01714 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79026E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62394E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.18713E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18713E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18713E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18713E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27838E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47034E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03217E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34659E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.83403E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83110E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49701E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83065E-01 0.00038  9.80115E-01 0.00036  2.99468E-03 0.00900 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83039E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83116E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83039E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83332E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78890E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78881E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40381E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40660E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65482E-02 0.00742 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66665E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12949E-03 0.00590  2.55645E-04 0.01714  7.15605E-04 0.01119  5.50534E-04 0.01351  1.11066E-03 0.00932  3.62211E-04 0.01591  1.34840E-04 0.02628 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32454E-01 0.00810  1.29070E-02 8.0E-05  3.47011E-02 7.1E-05  1.19336E-01 3.6E-05  2.87543E-01 0.00020  8.05475E-01 0.00156  2.49162E+00 0.00209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04824E-03 0.00869  2.40846E-04 0.03153  7.03591E-04 0.01572  5.29693E-04 0.01843  1.08855E-03 0.01397  3.53230E-04 0.02515  1.32332E-04 0.04065 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33132E-01 0.01270  1.29072E-02 0.00011  3.47036E-02 9.4E-05  1.19326E-01 3.7E-05  2.87523E-01 0.00028  8.04985E-01 0.00256  2.48238E+00 0.00240 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69548E-04 0.00089  3.69538E-04 0.00089  3.72337E-04 0.01635 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63284E-04 0.00082  3.63274E-04 0.00081  3.66054E-04 0.01639 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04736E-03 0.00914  2.48441E-04 0.03045  6.88560E-04 0.01564  5.47962E-04 0.02189  1.08819E-03 0.01465  3.38641E-04 0.02416  1.35563E-04 0.04388 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32941E-01 0.01364  1.29075E-02 0.00014  3.47016E-02 0.00011  1.19343E-01 5.5E-05  2.87542E-01 0.00035  8.06304E-01 0.00282  2.50690E+00 0.00438 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74120E-04 0.00229  3.74085E-04 0.00227  3.86058E-04 0.03971 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67779E-04 0.00226  3.67744E-04 0.00225  3.79528E-04 0.03972 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12149E-03 0.03232  2.53888E-04 0.10539  7.27482E-04 0.05275  6.20951E-04 0.06451  1.06135E-03 0.05590  3.16438E-04 0.08986  1.41381E-04 0.12530 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21396E-01 0.04691  1.29112E-02 1.6E-05  3.47145E-02 0.00023  1.19307E-01 0.00011  2.87000E-01 0.00082  7.99048E-01 0.00541  2.50445E+00 0.00970 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14109E-03 0.03088  2.56844E-04 0.10116  7.33798E-04 0.04976  6.10122E-04 0.06241  1.08186E-03 0.05370  3.21397E-04 0.08576  1.37073E-04 0.12024 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18598E-01 0.04258  1.29111E-02 1.1E-05  3.47171E-02 0.00021  1.19308E-01 9.6E-05  2.87038E-01 0.00083  7.98234E-01 0.00491  2.50373E+00 0.00962 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.33849E+00 0.03206 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71123E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64832E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11745E-03 0.00595 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.40077E+00 0.00605 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97045E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04434E-05 0.00012  3.04433E-05 0.00012  3.04830E-05 0.00202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06563E-04 0.00055  5.06615E-04 0.00055  4.89254E-04 0.00915 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06006E-01 0.00023  6.06056E-01 0.00023  5.92449E-01 0.00946 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58726E+01 0.00998 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46587E+02 0.00025  1.60842E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 20 22:16:50 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 23:02:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684639010050 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00839E+00  9.98638E-01  9.93799E-01  1.00188E+00  1.00192E+00  9.94938E-01  1.00399E+00  9.98921E-01  9.95170E-01  1.00164E+00  9.98655E-01  1.00206E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47890E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85211E-01 5.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49535E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54303E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35516E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46648E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46647E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67256E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13355E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000033 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.30654E+02 ;
RUNNING_TIME              (idx, 1)        =  4.54971E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19500E-01  9.19500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.75000E-03  4.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45438E+01  2.21994E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43833E-02  2.43833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.54969E+01  4.54969E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66347 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18885E+01 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68791E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09318E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28218E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.04029E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58322E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12417E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47450E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13463E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.56238E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.74742E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09372E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75482E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.46839E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.07194E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.33956E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33850E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52035E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47150E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.27338E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.88766E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66532E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36670E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51761E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.98424E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78790E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39178E-02  9.39187E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.76845E-05  1.82189E+25  1.86489E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02286E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.74055E+17 0.00729  3.89541E-03 0.00721 ];
U233_FISS                 (idx, [1:   4]) = [  6.97785E+19 0.00040  9.91885E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.83710E+17 0.00685  4.03296E-03 0.00686 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89009E+19 0.00053  7.24682E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53327E+18 0.00121  7.83761E-02 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  6.26760E+16 0.01530  5.75688E-04 0.01532 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39915E+18 0.00195  3.12206E-02 0.00194 ];
SM149_CAPT                (idx, [1:   4]) = [  7.10663E+17 0.00496  6.52752E-03 0.00500 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000033 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29034E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000033 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7287077 7.30754E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4709318 4.72172E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3638 3.64856E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000033 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13059E-02 0.0E+00  3.13059E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75511E+20 3.4E-07  1.75511E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02888E+19 4.3E-08  7.02888E+19 4.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08902E+20 0.00024  1.02540E+20 0.00023  6.36206E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79191E+20 0.00015  1.72829E+20 0.00014  6.36206E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78790E+20 0.00034  1.78790E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54239E+22 0.00029  1.01913E+22 0.00032  5.52325E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.43563E+16 0.01774 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79246E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62889E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.18713E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18643E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18713E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18643E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27828E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46805E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02456E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34791E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99725E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.82809E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82510E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49700E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 4.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82491E-01 0.00037  9.79489E-01 0.00035  3.02164E-03 0.00835 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81844E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81676E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81844E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82143E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78829E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78836E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42474E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42196E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67739E-02 0.00610 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67499E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13057E-03 0.00460  2.57734E-04 0.01810  7.01165E-04 0.01071  5.63293E-04 0.01210  1.10876E-03 0.00900  3.69204E-04 0.01609  1.30411E-04 0.02686 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30699E-01 0.00837  1.29067E-02 9.2E-05  3.47032E-02 8.1E-05  1.19332E-01 2.9E-05  2.87551E-01 0.00020  8.05562E-01 0.00134  2.48734E+00 0.00198 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05871E-03 0.00766  2.50515E-04 0.02642  6.85831E-04 0.01721  5.47381E-04 0.01810  1.08975E-03 0.01312  3.56388E-04 0.02428  1.28851E-04 0.04128 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31463E-01 0.01334  1.29072E-02 0.00012  3.47041E-02 0.00013  1.19339E-01 4.8E-05  2.87574E-01 0.00029  8.06268E-01 0.00252  2.49518E+00 0.00308 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69911E-04 0.00088  3.69925E-04 0.00090  3.64668E-04 0.01648 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63429E-04 0.00081  3.63443E-04 0.00082  3.58274E-04 0.01647 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06977E-03 0.00826  2.52290E-04 0.02560  6.83421E-04 0.01662  5.50418E-04 0.02035  1.08863E-03 0.01400  3.68568E-04 0.02626  1.26440E-04 0.04401 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30778E-01 0.01300  1.29082E-02 0.00015  3.47017E-02 0.00014  1.19339E-01 5.2E-05  2.87449E-01 0.00031  8.02600E-01 0.00229  2.48932E+00 0.00341 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73515E-04 0.00201  3.73513E-04 0.00201  3.71118E-04 0.03483 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66970E-04 0.00199  3.66968E-04 0.00199  3.64544E-04 0.03479 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13802E-03 0.02794  2.29550E-04 0.10602  6.76685E-04 0.06007  6.55845E-04 0.06294  1.05831E-03 0.04591  3.95946E-04 0.09091  1.21684E-04 0.13494 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.29679E-01 0.04429  1.28999E-02 0.00061  3.47241E-02 0.00018  1.19346E-01 0.00017  2.87558E-01 0.00120  8.02513E-01 0.00730  2.47697E+00 0.00678 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12293E-03 0.02712  2.36785E-04 0.10416  6.74479E-04 0.05983  6.46335E-04 0.06108  1.05940E-03 0.04420  3.87356E-04 0.08652  1.18584E-04 0.13184 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27607E-01 0.04301  1.28999E-02 0.00061  3.47244E-02 0.00017  1.19349E-01 0.00017  2.87520E-01 0.00118  8.03518E-01 0.00779  2.47736E+00 0.00678 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.40775E+00 0.02800 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70880E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64381E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06556E-03 0.00471 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.26615E+00 0.00479 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97941E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04600E-05 0.00014  3.04602E-05 0.00014  3.03902E-05 0.00239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07962E-04 0.00057  5.08014E-04 0.00057  4.91035E-04 0.00877 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05221E-01 0.00027  6.05261E-01 0.00027  5.94330E-01 0.00811 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59116E+01 0.01175 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46647E+02 0.00025  1.60892E+02 0.00033 ];

