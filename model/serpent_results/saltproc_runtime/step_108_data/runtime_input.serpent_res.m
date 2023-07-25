
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
INPUT_FILE_NAME           (idx, [1: 98])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 23:34:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 23:59:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690432454548 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00255E+00  1.00147E+00  1.00044E+00  1.00093E+00  9.97933E-01  1.00288E+00  9.97374E-01  1.00065E+00  9.96086E-01  9.97831E-01  9.98584E-01  1.00327E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.03798E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92962E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20222E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22488E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63808E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51318E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51317E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.17902E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75077E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000571 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92277E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54230E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23017E-01  9.23017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.78333E-03  2.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44971E+01  2.44971E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54228E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49659 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18897E+01 8.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53885E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 19052.84;
MEMSIZE                   (idx, 1)        = 18915.17;
XS_MEMSIZE                (idx, 1)        = 18187.89;
MAT_MEMSIZE               (idx, 1)        = 50.97;
RES_MEMSIZE               (idx, 1)        = 0.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 675.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 137.67;

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

TOT_NUCLIDES              (idx, 1)        = 1689 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1266 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.88660E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13267E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.81033E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.91431E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.72992E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05998E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20652E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14218E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63433E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99159E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.09312E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64286E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62823E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.74592E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47729E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62648E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.09944E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.60978E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58814E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06773E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54920E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.70785E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68732E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88176E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01526E+00 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.61521E+17 0.00858  3.71975E-03 0.00851 ];
U233_FISS                 (idx, [1:   4]) = [  6.97421E+19 0.00043  9.92033E-01 4.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.89143E+17 0.00682  4.11278E-03 0.00679 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83395E+19 0.00052  7.92550E-01 0.00017 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47931E+18 0.00131  8.57846E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  6.27434E+16 0.01481  6.34794E-04 0.01483 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19751E+16 0.03449  1.21159E-04 0.03452 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000571 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30478E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000571 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7010309 7.02971E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4986763 4.99983E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3499 3.50926E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000571 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.27826E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10286E-02 0.0E+00  3.10286E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75508E+20 2.9E-07  1.75508E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02886E+19 3.9E-08  7.02886E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.88484E+19 0.00026  9.24886E+19 0.00024  6.35983E+18 0.00154 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69137E+20 0.00015  1.62777E+20 0.00014  6.35983E+18 0.00154 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68732E+20 0.00037  1.68732E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36118E+22 0.00029  9.93396E+21 0.00033  5.36778E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93456E+16 0.01620 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69186E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55999E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25138E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25138E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25138E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25138E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34593E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44367E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16549E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32797E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04067E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04037E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49696E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04019E+00 0.00032  1.03720E+00 0.00031  3.16367E-03 0.00754 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04023E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04018E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04023E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04053E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79511E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79497E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19916E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20331E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59728E-02 0.00789 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59457E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94438E-03 0.00533  2.34194E-04 0.01924  6.71636E-04 0.01136  5.25739E-04 0.01248  1.04495E-03 0.00818  3.43701E-04 0.01605  1.24162E-04 0.02320 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31644E-01 0.00772  1.29076E-02 7.8E-05  3.47044E-02 7.2E-05  1.19327E-01 2.8E-05  2.87392E-01 0.00020  8.04907E-01 0.00167  2.49638E+00 0.00223 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05066E-03 0.00776  2.39693E-04 0.02933  7.00753E-04 0.01617  5.41359E-04 0.01963  1.09078E-03 0.01374  3.47656E-04 0.02659  1.30419E-04 0.03840 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32042E-01 0.01207  1.29091E-02 0.00013  3.47058E-02 0.00011  1.19330E-01 5.4E-05  2.87367E-01 0.00029  8.05458E-01 0.00273  2.50150E+00 0.00353 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73295E-04 0.00091  3.73289E-04 0.00091  3.75839E-04 0.01564 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88292E-04 0.00084  3.88287E-04 0.00083  3.90932E-04 0.01564 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03901E-03 0.00788  2.38566E-04 0.03046  6.97362E-04 0.01725  5.37520E-04 0.02054  1.08535E-03 0.01351  3.54401E-04 0.02526  1.25813E-04 0.03846 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29851E-01 0.01311  1.29080E-02 0.00013  3.47054E-02 0.00011  1.19327E-01 4.1E-05  2.87480E-01 0.00030  8.00691E-01 0.00225  2.49529E+00 0.00306 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80194E-04 0.00195  3.80205E-04 0.00194  3.73329E-04 0.03187 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95474E-04 0.00198  3.95486E-04 0.00197  3.88271E-04 0.03183 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07969E-03 0.02551  2.49361E-04 0.10309  7.22277E-04 0.05264  5.44712E-04 0.06037  1.11452E-03 0.04155  3.41511E-04 0.07433  1.07302E-04 0.16567 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.06975E-01 0.03881  1.29122E-02 8.6E-05  3.47088E-02 0.00038  1.19316E-01 0.00012  2.87386E-01 0.00081  8.00198E-01 0.00671  2.47690E+00 0.00681 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03637E-03 0.02460  2.42803E-04 0.09924  7.14486E-04 0.05310  5.49288E-04 0.06002  1.09237E-03 0.04058  3.33348E-04 0.07185  1.04077E-04 0.15990 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.06375E-01 0.03978  1.29126E-02 9.7E-05  3.47103E-02 0.00035  1.19322E-01 0.00013  2.87369E-01 0.00082  7.99537E-01 0.00634  2.47707E+00 0.00666 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.10138E+00 0.02542 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75628E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.90720E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05061E-03 0.00417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.12157E+00 0.00421 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.34215E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05440E-05 0.00012  3.05440E-05 0.00012  3.05559E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34011E-04 0.00062  5.34049E-04 0.00062  5.22230E-04 0.00922 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19350E-01 0.00027  6.19285E-01 0.00027  6.43286E-01 0.00820 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.53693E+01 0.01010 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51317E+02 0.00031  1.65741E+02 0.00033 ];


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
INPUT_FILE_NAME           (idx, [1: 98])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 23:34:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 27 00:23:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690432454548 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00237E+00  1.00435E+00  1.00357E+00  9.99796E-01  9.98296E-01  1.00176E+00  1.00010E+00  1.00045E+00  9.94218E-01  9.95761E-01  9.97753E-01  1.00158E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.10585E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92894E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20522E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22813E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63345E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49876E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49876E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14406E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74611E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000485 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.81016E+02 ;
RUNNING_TIME              (idx, 1)        =  4.97309E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23017E-01  9.23017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.25000E-03  3.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.87765E+01  2.42793E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44833E-02  2.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.97307E+01  4.97307E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68320 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18900E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71394E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 19052.84;
MEMSIZE                   (idx, 1)        = 18915.17;
XS_MEMSIZE                (idx, 1)        = 18187.89;
MAT_MEMSIZE               (idx, 1)        = 50.97;
RES_MEMSIZE               (idx, 1)        = 0.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 675.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 137.67;

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

TOT_NUCLIDES              (idx, 1)        = 1689 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1266 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.86301E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17171E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.95496E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.50285E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.13740E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97738E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07496E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19834E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05633E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76397E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.14005E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21928E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00493E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.83941E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58882E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36536E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66232E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.36133E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.69864E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26422E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33347E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55069E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.21999E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73939E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30858E-02  9.30868E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65504E-05  1.81685E+25  1.88158E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03216E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.73096E+17 0.00655  3.88572E-03 0.00649 ];
U233_FISS                 (idx, [1:   4]) = [  6.97019E+19 0.00047  9.91787E-01 4.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.94790E+17 0.00838  4.19457E-03 0.00837 ];
TH232_CAPT                (idx, [1:   4]) = [  7.96403E+19 0.00048  7.65119E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52557E+18 0.00131  8.19078E-02 0.00133 ];
U235_CAPT                 (idx, [1:   4]) = [  6.35614E+16 0.01611  6.10617E-04 0.01606 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37509E+18 0.00220  3.24250E-02 0.00214 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07097E+17 0.01100  1.02893E-03 0.01101 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000485 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32911E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000485 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7161115 7.18106E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4835693 4.84854E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3677 3.69078E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000485 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.42865E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10286E-02 0.0E+00  3.10286E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75508E+20 3.2E-07  1.75508E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02886E+19 3.8E-08  7.02886E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04114E+20 0.00025  9.75899E+19 0.00024  6.52414E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74403E+20 0.00015  1.67879E+20 0.00014  6.52414E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73939E+20 0.00035  1.73939E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49872E+22 0.00031  1.01954E+22 0.00030  5.47918E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34975E+16 0.01463 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74456E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61395E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25138E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25068E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25138E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25068E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29568E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44524E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14813E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34129E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99721E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00919E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00888E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49697E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00872E+00 0.00034  1.00577E+00 0.00034  3.10952E-03 0.00896 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00882E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00904E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00882E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00913E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79083E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79086E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33883E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33765E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64409E-02 0.00624 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64993E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.06068E-03 0.00561  2.65639E-04 0.01742  6.90372E-04 0.01180  5.37189E-04 0.01218  1.08477E-03 0.00866  3.57059E-04 0.01566  1.25648E-04 0.02725 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27519E-01 0.00869  1.29072E-02 9.2E-05  3.47023E-02 7.7E-05  1.19335E-01 3.3E-05  2.87453E-01 0.00018  8.02947E-01 0.00131  2.48474E+00 0.00180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07332E-03 0.00792  2.71384E-04 0.02632  6.85805E-04 0.01833  5.43036E-04 0.01733  1.09637E-03 0.01270  3.58367E-04 0.02389  1.18353E-04 0.04093 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22128E-01 0.01261  1.29097E-02 0.00012  3.47043E-02 0.00011  1.19330E-01 4.7E-05  2.87388E-01 0.00027  8.04027E-01 0.00214  2.48282E+00 0.00263 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70684E-04 0.00095  3.70704E-04 0.00094  3.63924E-04 0.01349 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73908E-04 0.00083  3.73928E-04 0.00082  3.67079E-04 0.01347 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10101E-03 0.00939  2.64785E-04 0.02951  6.94259E-04 0.01967  5.59121E-04 0.01933  1.09963E-03 0.01433  3.59076E-04 0.02787  1.24138E-04 0.04148 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25099E-01 0.01269  1.29099E-02 0.00013  3.47007E-02 0.00012  1.19328E-01 5.0E-05  2.87314E-01 0.00028  8.05652E-01 0.00267  2.49236E+00 0.00342 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76205E-04 0.00178  3.76276E-04 0.00180  3.51100E-04 0.03228 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79476E-04 0.00171  3.79549E-04 0.00173  3.54121E-04 0.03221 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.20399E-03 0.02979  2.94830E-04 0.09021  7.13153E-04 0.06400  5.65292E-04 0.07080  1.10787E-03 0.04679  3.75684E-04 0.08798  1.47164E-04 0.12778 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27558E-01 0.03972  1.29082E-02 0.00025  3.47185E-02 0.00020  1.19310E-01 0.00011  2.87491E-01 0.00102  8.02418E-01 0.00710  2.48027E+00 0.00738 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15530E-03 0.02941  2.88813E-04 0.09229  7.06444E-04 0.06123  5.69026E-04 0.06726  1.07708E-03 0.04566  3.71450E-04 0.08388  1.42493E-04 0.13061 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27684E-01 0.03982  1.29076E-02 0.00030  3.47182E-02 0.00020  1.19311E-01 1.0E-04  2.87530E-01 0.00101  8.02738E-01 0.00711  2.47852E+00 0.00729 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.52174E+00 0.03008 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72504E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75745E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11490E-03 0.00575 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.36290E+00 0.00588 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22105E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05491E-05 0.00011  3.05489E-05 0.00011  3.05956E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23138E-04 0.00055  5.23206E-04 0.00055  5.01439E-04 0.00941 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17591E-01 0.00023  6.17587E-01 0.00023  6.21039E-01 0.00811 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62867E+01 0.01227 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49876E+02 0.00026  1.62997E+02 0.00029 ];

