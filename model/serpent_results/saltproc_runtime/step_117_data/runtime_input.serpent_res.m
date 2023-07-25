
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
START_DATE                (idx, [1: 24])  = 'Thu Jul 27 07:03:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 27 07:28:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690459394315 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01013E+00  9.96394E-01  9.97936E-01  1.00184E+00  9.96557E-01  9.99411E-01  1.00171E+00  9.99737E-01  1.00254E+00  9.96049E-01  9.96865E-01  1.00083E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.03067E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92969E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20164E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22430E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63776E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51438E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51438E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.18239E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74966E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000592 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93961E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55646E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20767E-01  9.20767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.88333E-03  2.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.46410E+01  2.46410E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55645E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49872 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18897E+01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54074E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.89141E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13809E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.27698E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.95977E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.75897E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06006E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20705E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14614E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63520E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99037E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.15314E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64693E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62905E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76673E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47656E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62617E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.31977E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.62967E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58943E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07038E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55885E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.71933E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69221E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88171E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02251E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.60707E+17 0.00784  3.71018E-03 0.00782 ];
U233_FISS                 (idx, [1:   4]) = [  6.96643E+19 0.00044  9.91412E-01 4.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.32614E+17 0.00732  4.73348E-03 0.00731 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87653E+19 0.00050  7.92642E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47016E+18 0.00127  8.52384E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  7.07532E+16 0.01460  7.12038E-04 0.01460 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21788E+16 0.03486  1.22579E-04 0.03490 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000592 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32006E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000592 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7027135 7.04667E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4969860 4.98293E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3597 3.60923E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000592 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.86036E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10295E-02 3.2E-09  3.10295E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75504E+20 3.0E-07  1.75504E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02880E+19 3.6E-08  7.02880E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.94154E+19 0.00027  9.30086E+19 0.00027  6.40674E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69703E+20 0.00016  1.63297E+20 0.00016  6.40674E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69221E+20 0.00036  1.69221E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.38482E+22 0.00032  9.98986E+21 0.00030  5.38583E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09005E+16 0.01635 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69754E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56953E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25117E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25117E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25117E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25117E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34230E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44301E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16228E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32783E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03714E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03683E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49692E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03695E+00 0.00036  1.03364E+00 0.00034  3.18583E-03 0.00744 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03673E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03714E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03673E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03704E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79508E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79511E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19986E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19879E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58541E-02 0.00658 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60038E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94286E-03 0.00542  2.41589E-04 0.01780  6.78063E-04 0.01175  5.16489E-04 0.01211  1.04517E-03 0.00897  3.43028E-04 0.01604  1.18515E-04 0.02745 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26036E-01 0.00847  1.29090E-02 8.3E-05  3.47065E-02 7.0E-05  1.19332E-01 3.0E-05  2.87349E-01 0.00018  8.04250E-01 0.00165  2.49600E+00 0.00229 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05077E-03 0.00868  2.49100E-04 0.02906  6.98797E-04 0.01697  5.44426E-04 0.01805  1.08177E-03 0.01516  3.48068E-04 0.02506  1.28603E-04 0.04076 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28516E-01 0.01360  1.29106E-02 0.00011  3.47089E-02 9.6E-05  1.19329E-01 4.9E-05  2.87282E-01 0.00029  8.02126E-01 0.00210  2.49450E+00 0.00317 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75175E-04 0.00094  3.75174E-04 0.00094  3.74553E-04 0.01368 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.89030E-04 0.00085  3.89030E-04 0.00085  3.88412E-04 0.01371 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06712E-03 0.00760  2.46215E-04 0.03003  7.12392E-04 0.01753  5.49112E-04 0.01764  1.08376E-03 0.01399  3.56688E-04 0.02282  1.18957E-04 0.03942 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22024E-01 0.01195  1.29084E-02 0.00010  3.47111E-02 9.4E-05  1.19327E-01 4.9E-05  2.87496E-01 0.00032  8.05307E-01 0.00260  2.48179E+00 0.00313 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80769E-04 0.00191  3.80765E-04 0.00192  3.84524E-04 0.03844 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94828E-04 0.00183  3.94823E-04 0.00185  3.98754E-04 0.03846 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12995E-03 0.02679  2.54907E-04 0.09549  6.82339E-04 0.05244  5.62539E-04 0.06719  1.10258E-03 0.04528  3.96335E-04 0.07365  1.31250E-04 0.12769 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.38112E-01 0.04178  1.29154E-02 0.00034  3.46968E-02 0.00047  1.19321E-01 0.00016  2.87380E-01 0.00091  8.01619E-01 0.00617  2.47746E+00 0.00682 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13169E-03 0.02565  2.62775E-04 0.09478  6.83761E-04 0.05268  5.55577E-04 0.06333  1.10624E-03 0.04412  3.91323E-04 0.06974  1.32011E-04 0.11980 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38144E-01 0.03998  1.29154E-02 0.00034  3.46966E-02 0.00047  1.19317E-01 0.00014  2.87398E-01 0.00091  8.02781E-01 0.00629  2.47762E+00 0.00681 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.21749E+00 0.02667 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77314E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.91249E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04883E-03 0.00530 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.08065E+00 0.00534 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35262E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05491E-05 0.00012  3.05492E-05 0.00012  3.05042E-05 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35367E-04 0.00058  5.35419E-04 0.00058  5.17974E-04 0.00952 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19061E-01 0.00028  6.19005E-01 0.00028  6.39833E-01 0.00830 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61651E+01 0.01111 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51438E+02 0.00029  1.65885E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Thu Jul 27 07:03:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 27 07:53:13 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690459394315 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00841E+00  9.94497E-01  1.00091E+00  1.00117E+00  9.95778E-01  9.96699E-01  1.00166E+00  1.00211E+00  1.00233E+00  9.94519E-01  1.00149E+00  1.00043E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.09272E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92907E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20478E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22765E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63272E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50068E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50068E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14877E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74525E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999504 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99959E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99959E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.84033E+02 ;
RUNNING_TIME              (idx, 1)        =  4.99888E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20767E-01  9.20767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.40000E-03  3.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.90362E+01  2.43952E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.47000E-02  2.47000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.99886E+01  4.99886E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68328 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18877E+01 8.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71412E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86870E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17243E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.46530E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.55506E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.17139E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97765E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07512E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19998E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05668E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77637E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.16869E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22326E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00499E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.86021E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58868E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36485E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66211E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.58465E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.71853E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26645E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33912E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56024E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.23372E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74490E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30884E-02  9.30893E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65511E-05  1.81681E+25  1.88153E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03808E+00 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.74452E+17 0.00664  3.90357E-03 0.00663 ];
U233_FISS                 (idx, [1:   4]) = [  6.96828E+19 0.00042  9.91111E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.40344E+17 0.00694  4.84090E-03 0.00696 ];
TH232_CAPT                (idx, [1:   4]) = [  8.00292E+19 0.00050  7.64984E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51810E+18 0.00133  8.14222E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  7.38589E+16 0.01284  7.06003E-04 0.01283 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38737E+18 0.00193  3.23804E-02 0.00203 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08742E+17 0.01076  1.03946E-03 0.01077 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999504 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34159E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999504 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7173810 7.19459E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4822092 4.83521E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3602 3.61645E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999504 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.96515E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10295E-02 3.2E-09  3.10295E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75504E+20 2.9E-07  1.75504E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02881E+19 4.1E-08  7.02881E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04591E+20 0.00025  9.80335E+19 0.00023  6.55778E+18 0.00152 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74879E+20 0.00015  1.68322E+20 0.00013  6.55778E+18 0.00152 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74490E+20 0.00034  1.74490E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52709E+22 0.00029  1.02369E+22 0.00034  5.50340E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25895E+16 0.01758 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74932E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62559E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25117E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25047E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25117E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25047E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29267E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44474E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15158E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34000E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00639E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00609E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49693E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00603E+00 0.00037  1.00297E+00 0.00035  3.11561E-03 0.00756 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00606E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00582E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00606E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00636E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79119E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79116E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32699E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32754E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65057E-02 0.00645 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65539E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05959E-03 0.00492  2.53009E-04 0.01915  6.89607E-04 0.01091  5.49356E-04 0.01346  1.08597E-03 0.00818  3.54916E-04 0.01504  1.26736E-04 0.02708 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29205E-01 0.00840  1.29078E-02 8.3E-05  3.47012E-02 7.6E-05  1.19334E-01 3.1E-05  2.87503E-01 0.00017  8.04435E-01 0.00170  2.49764E+00 0.00212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08285E-03 0.00767  2.54992E-04 0.02657  6.96307E-04 0.01593  5.50896E-04 0.02010  1.09449E-03 0.01411  3.59332E-04 0.02111  1.26834E-04 0.04041 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28931E-01 0.01276  1.29083E-02 8.8E-05  3.47058E-02 0.00011  1.19333E-01 4.5E-05  2.87417E-01 0.00027  8.02503E-01 0.00220  2.51039E+00 0.00385 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72778E-04 0.00093  3.72782E-04 0.00093  3.71901E-04 0.01415 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75018E-04 0.00081  3.75022E-04 0.00081  3.74139E-04 0.01416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09165E-03 0.00782  2.52705E-04 0.02816  7.02831E-04 0.01606  5.62377E-04 0.02037  1.08186E-03 0.01252  3.67024E-04 0.02608  1.24855E-04 0.04279 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26748E-01 0.01259  1.29096E-02 0.00013  3.47007E-02 0.00012  1.19334E-01 4.8E-05  2.87428E-01 0.00028  8.01822E-01 0.00237  2.48676E+00 0.00318 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77829E-04 0.00190  3.77858E-04 0.00190  3.63810E-04 0.03330 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80099E-04 0.00184  3.80128E-04 0.00185  3.65968E-04 0.03330 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.31885E-03 0.02730  2.67113E-04 0.09464  8.23960E-04 0.04609  6.15998E-04 0.06553  1.10869E-03 0.05006  3.82777E-04 0.07677  1.20309E-04 0.14056 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.08648E-01 0.04110  1.29017E-02 0.00051  3.47053E-02 0.00033  1.19311E-01 9.8E-05  2.86735E-01 0.00048  7.97741E-01 0.00622  2.48805E+00 0.00944 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.28835E-03 0.02689  2.64785E-04 0.09332  8.12262E-04 0.04484  6.10931E-04 0.06548  1.09401E-03 0.04731  3.83927E-04 0.07767  1.22430E-04 0.13879 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.10757E-01 0.03958  1.29017E-02 0.00051  3.47053E-02 0.00033  1.19313E-01 0.00010  2.86789E-01 0.00052  7.96837E-01 0.00582  2.48912E+00 0.00932 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.79330E+00 0.02777 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74745E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76999E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17439E-03 0.00508 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.47053E+00 0.00500 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23820E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05520E-05 0.00012  3.05517E-05 0.00012  3.06655E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24581E-04 0.00054  5.24618E-04 0.00054  5.12154E-04 0.00900 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17946E-01 0.00025  6.17945E-01 0.00025  6.20031E-01 0.00775 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58541E+01 0.01073 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50068E+02 0.00026  1.63270E+02 0.00030 ];

