
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
START_DATE                (idx, [1: 24])  = 'Sat May 13 22:33:04 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 22:57:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684035184374 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01126E+00  1.00089E+00  1.00047E+00  9.78798E-01  9.96913E-01  1.00214E+00  1.00233E+00  9.99976E-01  1.00701E+00  1.00291E+00  9.97038E-01  1.00028E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42959E-02 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85704E-01 5.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48395E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53020E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35807E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51566E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51566E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77774E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13544E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000495 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78876E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42605E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11033E-01  9.11033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58334E-03  2.58334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33468E+01  2.33468E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42603E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49510 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19025E+01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52580E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88625E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13315E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.06405E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.91041E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.72626E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05998E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20654E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14254E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63451E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98522E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.09023E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64385E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62841E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.75103E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47717E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62643E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.12042E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.61472E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58802E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06786E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55502E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.70666E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67981E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88169E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01649E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.59023E+17 0.00728  3.68478E-03 0.00722 ];
U233_FISS                 (idx, [1:   4]) = [  6.97354E+19 0.00046  9.92071E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.89355E+17 0.00706  4.11625E-03 0.00698 ];
TH232_CAPT                (idx, [1:   4]) = [  7.84100E+19 0.00051  7.99329E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47833E+18 0.00132  8.64314E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  6.56468E+16 0.01443  6.69157E-04 0.01438 ];
SM149_CAPT                (idx, [1:   4]) = [  1.25919E+16 0.03356  1.28411E-04 0.03363 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000495 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28789E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000495 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6988197 7.00753E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5008442 5.02148E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3856 3.87204E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000495 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56234E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10297E-02 0.0E+00  3.10297E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75507E+20 3.4E-07  1.75507E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02884E+19 4.0E-08  7.02884E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.80750E+19 0.00026  9.16942E+19 0.00025  6.38084E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68363E+20 0.00015  1.61983E+20 0.00014  6.38084E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67981E+20 0.00036  1.67981E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.34348E+22 0.00028  9.92178E+21 0.00033  5.35130E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42076E+16 0.01568 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68418E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55270E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25111E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25111E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25111E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25111E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35472E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44081E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16152E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32636E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04521E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04487E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49695E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04482E+00 0.00035  1.04168E+00 0.00035  3.19028E-03 0.00792 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04497E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04481E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04497E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04531E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79554E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79571E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18520E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.17944E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58272E-02 0.00672 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58721E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92410E-03 0.00559  2.39718E-04 0.01920  6.64353E-04 0.01160  5.20214E-04 0.01260  1.02656E-03 0.00978  3.43541E-04 0.01530  1.29716E-04 0.02521 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.36159E-01 0.00760  1.29066E-02 8.6E-05  3.47092E-02 6.6E-05  1.19326E-01 3.1E-05  2.87413E-01 0.00020  8.02257E-01 0.00153  2.50341E+00 0.00240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04654E-03 0.00875  2.50029E-04 0.02712  6.86963E-04 0.01596  5.42401E-04 0.01941  1.06864E-03 0.01388  3.60277E-04 0.02060  1.38233E-04 0.03635 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.39483E-01 0.01128  1.29071E-02 9.8E-05  3.47110E-02 0.00010  1.19322E-01 4.1E-05  2.87380E-01 0.00030  8.00964E-01 0.00215  2.49906E+00 0.00318 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74537E-04 0.00085  3.74531E-04 0.00086  3.76441E-04 0.01372 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.91320E-04 0.00080  3.91314E-04 0.00080  3.93324E-04 0.01373 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06849E-03 0.00835  2.54941E-04 0.02737  6.97435E-04 0.01704  5.40145E-04 0.01971  1.07172E-03 0.01455  3.57690E-04 0.02357  1.46556E-04 0.03513 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.42940E-01 0.01195  1.29052E-02 0.00012  3.47088E-02 0.00011  1.19330E-01 6.0E-05  2.87281E-01 0.00030  8.02738E-01 0.00229  2.49473E+00 0.00406 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.81503E-04 0.00193  3.81437E-04 0.00193  4.02301E-04 0.03334 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.98594E-04 0.00186  3.98526E-04 0.00187  4.20320E-04 0.03332 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07032E-03 0.03014  2.90827E-04 0.08784  6.59300E-04 0.06108  5.35052E-04 0.07595  1.10530E-03 0.04920  3.40811E-04 0.08879  1.39031E-04 0.13599 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33388E-01 0.04273  1.29057E-02 0.00027  3.47200E-02 0.00024  1.19352E-01 0.00021  2.86754E-01 0.00048  7.95677E-01 0.00517  2.51516E+00 0.01045 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06701E-03 0.02929  2.84415E-04 0.08534  6.65720E-04 0.05819  5.25453E-04 0.07318  1.10835E-03 0.04601  3.39902E-04 0.08530  1.43173E-04 0.12911 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38175E-01 0.04232  1.29064E-02 0.00022  3.47180E-02 0.00026  1.19349E-01 0.00021  2.86820E-01 0.00049  7.94653E-01 0.00454  2.51491E+00 0.01042 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.04748E+00 0.03002 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77054E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.93950E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06638E-03 0.00543 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.13221E+00 0.00535 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.36662E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05516E-05 0.00011  3.05518E-05 0.00011  3.04759E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36784E-04 0.00058  5.36843E-04 0.00059  5.17363E-04 0.00938 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18977E-01 0.00026  6.18899E-01 0.00026  6.47944E-01 0.00907 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57250E+01 0.01033 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51566E+02 0.00029  1.66264E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 13 22:33:04 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 23:20:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684035184374 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01033E+00  1.00302E+00  9.95785E-01  9.79382E-01  9.99150E-01  1.00431E+00  1.00320E+00  1.00384E+00  1.00844E+00  1.00123E+00  9.94581E-01  9.96740E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44157E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85584E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48691E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53359E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35723E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50229E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50229E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74916E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12674E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000004 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.52977E+02 ;
RUNNING_TIME              (idx, 1)        =  4.73145E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11033E-01  9.11033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.91667E-03  3.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63723E+01  2.30255E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45333E-02  2.45333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73143E+01  4.73143E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68727 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19010E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70587E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86364E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17183E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.16451E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.50897E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.14115E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97737E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07497E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19851E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05637E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76472E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.14305E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22024E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00494E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.84452E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58880E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36527E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66228E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.38244E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.70358E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26441E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33394E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55619E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.22151E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73064E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30892E-02  9.30901E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65531E-05  1.81684E+25  1.88151E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03274E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.68009E+17 0.00736  3.81474E-03 0.00737 ];
U233_FISS                 (idx, [1:   4]) = [  6.96780E+19 0.00040  9.91752E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.01485E+17 0.00634  4.29126E-03 0.00636 ];
TH232_CAPT                (idx, [1:   4]) = [  7.96165E+19 0.00044  7.71273E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49118E+18 0.00113  8.22574E-02 0.00110 ];
U235_CAPT                 (idx, [1:   4]) = [  6.55781E+16 0.01540  6.35277E-04 0.01540 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39829E+18 0.00190  3.29208E-02 0.00192 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07530E+17 0.01164  1.04161E-03 0.01159 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000004 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32045E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000004 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7137536 7.15765E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4858495 4.87157E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3973 3.98282E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000004 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.53320E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10297E-02 0.0E+00  3.10297E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75507E+20 3.2E-07  1.75507E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02885E+19 3.3E-08  7.02885E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03238E+20 0.00024  9.66958E+19 0.00021  6.54171E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73526E+20 0.00014  1.66984E+20 0.00012  6.54171E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73064E+20 0.00030  1.73064E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.48093E+22 0.00030  1.01590E+22 0.00034  5.46503E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74386E+16 0.01681 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73583E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60688E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25111E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25041E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25111E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25041E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30357E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44489E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15537E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33801E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99696E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01401E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01367E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49696E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01366E+00 0.00036  1.01056E+00 0.00034  3.11262E-03 0.00871 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01388E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01413E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01388E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01422E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79195E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79204E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30169E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29857E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62948E-02 0.00748 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63860E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02271E-03 0.00541  2.58439E-04 0.01718  6.90822E-04 0.01128  5.36803E-04 0.01354  1.06478E-03 0.00967  3.43132E-04 0.01505  1.28731E-04 0.02497 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28804E-01 0.00824  1.29082E-02 8.1E-05  3.47048E-02 7.0E-05  1.19326E-01 3.0E-05  2.87524E-01 0.00020  8.04126E-01 0.00151  2.48831E+00 0.00202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07127E-03 0.00782  2.66908E-04 0.02401  7.10607E-04 0.01655  5.38741E-04 0.01975  1.07275E-03 0.01302  3.51540E-04 0.02347  1.30718E-04 0.03628 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28522E-01 0.01072  1.29099E-02 9.7E-05  3.47042E-02 0.00011  1.19328E-01 4.5E-05  2.87597E-01 0.00035  8.04641E-01 0.00259  2.48726E+00 0.00297 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71851E-04 0.00089  3.71850E-04 0.00089  3.72420E-04 0.01378 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76925E-04 0.00084  3.76924E-04 0.00084  3.77517E-04 0.01380 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07415E-03 0.00894  2.63941E-04 0.02613  7.00178E-04 0.01871  5.42728E-04 0.02283  1.07688E-03 0.01376  3.53435E-04 0.02386  1.36983E-04 0.04155 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34042E-01 0.01329  1.29104E-02 0.00015  3.47028E-02 0.00012  1.19333E-01 5.5E-05  2.87611E-01 0.00032  8.05172E-01 0.00257  2.47487E+00 0.00250 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77699E-04 0.00207  3.77721E-04 0.00207  3.67957E-04 0.03598 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82846E-04 0.00197  3.82869E-04 0.00198  3.72904E-04 0.03592 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04910E-03 0.02726  2.67516E-04 0.09187  6.78621E-04 0.05691  5.47624E-04 0.06709  1.03192E-03 0.04876  3.79944E-04 0.07970  1.43476E-04 0.12561 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.47172E-01 0.04378  1.29166E-02 0.00036  3.47027E-02 0.00039  1.19333E-01 0.00013  2.87664E-01 0.00116  7.94592E-01 0.00323  2.47343E+00 0.00619 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05597E-03 0.02664  2.65970E-04 0.08955  6.83485E-04 0.05461  5.49044E-04 0.06621  1.03124E-03 0.04643  3.79910E-04 0.07399  1.46323E-04 0.12535 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.48140E-01 0.04471  1.29158E-02 0.00035  3.47035E-02 0.00035  1.19336E-01 0.00014  2.87695E-01 0.00118  7.94666E-01 0.00336  2.47390E+00 0.00622 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.07972E+00 0.02751 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74119E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79225E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07471E-03 0.00522 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.21875E+00 0.00524 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25347E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05516E-05 0.00011  3.05516E-05 0.00011  3.05340E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25777E-04 0.00062  5.25833E-04 0.00062  5.08083E-04 0.01034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18314E-01 0.00024  6.18293E-01 0.00024  6.27391E-01 0.00842 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61425E+01 0.01181 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50229E+02 0.00026  1.63622E+02 0.00034 ];

