
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
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 04:35:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 05:00:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680168956646 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01512E+00  1.00463E+00  9.99908E-01  1.00101E+00  9.76067E-01  9.99253E-01  1.00237E+00  9.99340E-01  1.00187E+00  9.99598E-01  1.00005E+00  1.00078E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42831E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85717E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48363E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52984E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.36024E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51682E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51682E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78031E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13537E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000209 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77903E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42013E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.03733E-01  9.03733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61666E-03  2.61666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32949E+01  2.32949E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42011E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48300 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18888E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53406E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.89112E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13873E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.35690E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.95634E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.75534E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06007E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20712E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14678E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63544E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98534E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.16032E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64807E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62927E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.77255E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47638E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62609E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.35306E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.63519E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58931E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07074E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56625E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.71822E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68671E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88206E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02584E+00 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.59945E+17 0.00756  3.69977E-03 0.00747 ];
U233_FISS                 (idx, [1:   4]) = [  6.96376E+19 0.00048  9.91218E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.46891E+17 0.00594  4.93796E-03 0.00601 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89581E+19 0.00050  7.98957E-01 0.00017 ];
U233_CAPT                 (idx, [1:   4]) = [  8.44635E+18 0.00133  8.54676E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  7.73323E+16 0.01256  7.82478E-04 0.01254 ];
SM149_CAPT                (idx, [1:   4]) = [  1.18506E+16 0.03499  1.19925E-04 0.03501 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000209 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30302E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000209 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7011335 7.03092E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4985003 4.99822E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3871 3.88603E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000209 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10237E-02 3.5E-09  3.10237E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75502E+20 2.8E-07  1.75502E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02878E+19 3.6E-08  7.02878E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.87083E+19 0.00027  9.23056E+19 0.00025  6.40270E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68996E+20 0.00016  1.62593E+20 0.00014  6.40270E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68671E+20 0.00032  1.68671E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.37454E+22 0.00028  9.97005E+21 0.00031  5.37753E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.46210E+16 0.01559 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69051E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56531E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25253E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25253E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25253E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25253E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34900E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44042E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16481E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32513E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04035E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04001E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49690E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03999E+00 0.00041  1.03686E+00 0.00039  3.14683E-03 0.00786 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04103E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04051E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04103E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04136E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79599E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79605E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17101E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.16892E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58312E-02 0.00678 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59113E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93648E-03 0.00519  2.41861E-04 0.01598  6.60968E-04 0.01172  5.13299E-04 0.01264  1.05295E-03 0.00785  3.44905E-04 0.01533  1.22494E-04 0.03185 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30243E-01 0.00987  1.29088E-02 7.8E-05  3.46984E-02 7.4E-05  1.19336E-01 3.4E-05  2.87491E-01 0.00020  8.03776E-01 0.00170  2.47725E+00 0.00168 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05645E-03 0.00859  2.42943E-04 0.02610  7.02518E-04 0.01997  5.30610E-04 0.01877  1.10154E-03 0.01475  3.55063E-04 0.02383  1.23774E-04 0.04333 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27126E-01 0.01355  1.29087E-02 0.00014  3.46982E-02 0.00013  1.19332E-01 5.0E-05  2.87393E-01 0.00027  8.04656E-01 0.00258  2.48524E+00 0.00293 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76977E-04 0.00094  3.76973E-04 0.00094  3.78854E-04 0.01496 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92043E-04 0.00078  3.92039E-04 0.00078  3.94021E-04 0.01498 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01007E-03 0.00773  2.45972E-04 0.02793  6.80645E-04 0.01699  5.17861E-04 0.01915  1.07909E-03 0.01395  3.59167E-04 0.02403  1.27335E-04 0.04575 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33389E-01 0.01456  1.29095E-02 0.00011  3.46913E-02 0.00014  1.19339E-01 5.3E-05  2.87452E-01 0.00034  8.03439E-01 0.00260  2.48612E+00 0.00320 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.83728E-04 0.00185  3.83776E-04 0.00187  3.67743E-04 0.03451 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.99067E-04 0.00182  3.99117E-04 0.00183  3.82452E-04 0.03457 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.91970E-03 0.03019  2.22318E-04 0.10086  6.39749E-04 0.06288  5.02324E-04 0.06783  1.02095E-03 0.04598  4.05844E-04 0.07206  1.28515E-04 0.14515 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.50728E-01 0.04180  1.29157E-02 0.00037  3.46976E-02 0.00037  1.19359E-01 0.00022  2.86946E-01 0.00071  8.00119E-01 0.00590  2.50321E+00 0.00873 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.90736E-03 0.02879  2.27703E-04 0.09987  6.30246E-04 0.06104  4.99453E-04 0.06772  1.02890E-03 0.04456  3.92782E-04 0.06746  1.28275E-04 0.13661 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.49541E-01 0.04131  1.29155E-02 0.00037  3.46981E-02 0.00036  1.19357E-01 0.00020  2.86982E-01 0.00072  7.98725E-01 0.00517  2.50165E+00 0.00864 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.61314E+00 0.03051 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79353E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.94516E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99166E-03 0.00542 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.88635E+00 0.00541 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.37644E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05578E-05 0.00012  3.05574E-05 0.00012  3.06942E-05 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37586E-04 0.00054  5.37638E-04 0.00054  5.20381E-04 0.00923 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19282E-01 0.00022  6.19214E-01 0.00022  6.44385E-01 0.00832 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55668E+01 0.00979 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51682E+02 0.00024  1.66453E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 04:35:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 05:23:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680168956646 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01311E+00  1.00262E+00  1.00186E+00  1.00275E+00  9.76049E-01  9.99737E-01  1.00183E+00  1.00309E+00  1.00080E+00  1.00045E+00  9.97834E-01  9.99858E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44189E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85581E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48675E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53339E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35606E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50417E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50416E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75284E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13527E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999534 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99961E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99961E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.52017E+02 ;
RUNNING_TIME              (idx, 1)        =  4.72901E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.03733E-01  9.03733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.93333E-03  3.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63551E+01  2.30602E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46500E-02  2.46500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81666E-03  3.81666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.72899E+01  4.72899E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67299 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18820E+01 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71316E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86969E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17260E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.52333E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.56457E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.17713E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97766E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07515E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.20025E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05674E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77798E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.17342E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22436E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00501E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.86603E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58864E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36471E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66205E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.61798E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.72405E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26679E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.34004E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56719E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.23610E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73554E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30710E-02  9.30718E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65321E-05  1.81679E+25  1.88188E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03867E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.68445E+17 0.00689  3.81892E-03 0.00688 ];
U233_FISS                 (idx, [1:   4]) = [  6.96676E+19 0.00047  9.91093E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.47401E+17 0.00634  4.94250E-03 0.00641 ];
TH232_CAPT                (idx, [1:   4]) = [  7.99633E+19 0.00050  7.71223E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.44681E+18 0.00123  8.14672E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  7.82494E+16 0.01359  7.54616E-04 0.01352 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38748E+18 0.00233  3.26714E-02 0.00231 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09893E+17 0.01220  1.05994E-03 0.01222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999534 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31327E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999534 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7148386 7.16896E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4847290 4.86030E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3858 3.87342E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999534 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.61822E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10237E-02 3.5E-09  3.10237E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75502E+20 3.0E-07  1.75502E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02879E+19 3.8E-08  7.02879E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03763E+20 0.00023  9.72218E+19 0.00021  6.54124E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74051E+20 0.00013  1.67510E+20 0.00012  6.54124E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73554E+20 0.00036  1.73554E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50700E+22 0.00027  1.01844E+22 0.00030  5.48856E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.60158E+16 0.01633 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74107E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61748E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25253E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25183E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25253E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25183E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30082E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44690E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16612E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33509E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01164E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01131E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49691E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01121E+00 0.00033  1.00823E+00 0.00035  3.08252E-03 0.00847 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01080E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01124E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01080E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01113E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79283E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79266E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27281E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27797E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63250E-02 0.00637 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63878E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01440E-03 0.00577  2.51096E-04 0.01694  6.77232E-04 0.01189  5.35682E-04 0.01209  1.07356E-03 0.00974  3.49824E-04 0.01734  1.27009E-04 0.02676 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30566E-01 0.00832  1.29068E-02 7.5E-05  3.47007E-02 6.9E-05  1.19331E-01 2.9E-05  2.87518E-01 0.00021  8.03488E-01 0.00141  2.49232E+00 0.00224 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04103E-03 0.00835  2.53213E-04 0.02688  6.81515E-04 0.01623  5.48323E-04 0.01946  1.07506E-03 0.01416  3.52738E-04 0.02431  1.30184E-04 0.04634 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30724E-01 0.01376  1.29068E-02 0.00011  3.46940E-02 0.00012  1.19333E-01 4.5E-05  2.87475E-01 0.00030  8.01223E-01 0.00188  2.49134E+00 0.00320 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74499E-04 0.00092  3.74503E-04 0.00093  3.72568E-04 0.01549 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78692E-04 0.00084  3.78695E-04 0.00085  3.76742E-04 0.01550 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04489E-03 0.00847  2.44747E-04 0.02832  6.87267E-04 0.01647  5.40133E-04 0.01760  1.09507E-03 0.01493  3.50593E-04 0.02499  1.27072E-04 0.04041 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29564E-01 0.01302  1.29099E-02 8.1E-05  3.46972E-02 0.00012  1.19329E-01 4.4E-05  2.87606E-01 0.00034  8.02575E-01 0.00236  2.49672E+00 0.00486 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80092E-04 0.00186  3.80103E-04 0.00185  3.79895E-04 0.03482 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84347E-04 0.00183  3.84359E-04 0.00182  3.84160E-04 0.03481 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03078E-03 0.02758  2.20786E-04 0.10018  7.14178E-04 0.05514  5.07270E-04 0.06205  1.08542E-03 0.04641  3.84066E-04 0.08200  1.19061E-04 0.14834 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27299E-01 0.04477  1.29150E-02 0.00025  3.47101E-02 0.00035  1.19312E-01 0.00015  2.87440E-01 0.00103  7.97544E-01 0.00626  2.47839E+00 0.00811 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00969E-03 0.02786  2.25181E-04 0.09715  7.02089E-04 0.05597  5.13421E-04 0.06361  1.07426E-03 0.04477  3.75881E-04 0.07845  1.18854E-04 0.14191 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28803E-01 0.04474  1.29156E-02 0.00029  3.47124E-02 0.00033  1.19312E-01 0.00014  2.87432E-01 0.00099  7.97349E-01 0.00599  2.47835E+00 0.00808 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.97836E+00 0.02770 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76615E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80831E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98647E-03 0.00587 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.93087E+00 0.00605 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26251E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05537E-05 0.00010  3.05535E-05 0.00011  3.06478E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25998E-04 0.00048  5.26026E-04 0.00048  5.16948E-04 0.01005 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19386E-01 0.00026  6.19373E-01 0.00026  6.26459E-01 0.00934 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60227E+01 0.01234 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50416E+02 0.00024  1.63941E+02 0.00032 ];

