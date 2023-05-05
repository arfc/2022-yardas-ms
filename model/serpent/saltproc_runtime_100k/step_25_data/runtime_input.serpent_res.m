
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 12:45:19 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 13:09:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679507119488 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.88274E-01  1.00535E+00  1.00639E+00  1.00597E+00  1.00482E+00  1.00602E+00  1.00522E+00  9.95022E-01  9.81264E-01  9.96760E-01  1.00282E+00  1.00209E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44928E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85507E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48806E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53491E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35754E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49657E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49657E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73711E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13588E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000292 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79122E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44396E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.46433E-01  9.46433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.46667E-03  2.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34907E+01  2.34907E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44394E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.42092 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18366E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50648E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83104E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.07264E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.11439E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.42762E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.41405E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05510E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19955E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.60196E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.47806E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.09153E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.53307E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.09278E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.47253E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.58102E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48288E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62866E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.67996E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.50242E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57464E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05063E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44658E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.57834E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62028E+15 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88249E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.48206E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.50855E+17 0.00718  3.56889E-03 0.00723 ];
U233_FISS                 (idx, [1:   4]) = [  7.00230E+19 0.00041  9.96167E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.65547E+16 0.03029  2.35474E-04 0.03024 ];
TH232_CAPT                (idx, [1:   4]) = [  7.41562E+19 0.00048  8.04902E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53437E+18 0.00121  9.26336E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70203E+15 0.05950  4.01910E-05 0.05949 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07491E+16 0.03621  1.16662E-04 0.03623 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000292 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31493E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000292 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6804288 6.82333E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5192185 5.20598E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3819 3.84045E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000292 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.75671E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10168E-02 2.3E-09  3.10168E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 2.7E-07  1.75535E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.3E-08  7.02918E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.21314E+19 0.00022  8.60998E+19 0.00021  6.03159E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62423E+20 0.00013  1.56392E+20 0.00012  6.03159E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62028E+20 0.00029  1.62028E+20 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.04575E+22 0.00027  9.45083E+21 0.00030  5.10067E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18567E+16 0.01700 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62475E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43136E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25414E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25414E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25414E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25414E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39845E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44946E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12964E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33794E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08373E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08338E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49723E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08330E+00 0.00036  1.08013E+00 0.00036  3.24956E-03 0.00787 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08335E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08337E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08335E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08370E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79246E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79266E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28495E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27819E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54980E-02 0.00665 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54546E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79647E-03 0.00483  2.28941E-04 0.01637  6.44922E-04 0.01022  5.04421E-04 0.01015  9.78346E-04 0.00984  3.21811E-04 0.01474  1.18025E-04 0.02509 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28104E-01 0.00786  1.29064E-02 6.8E-05  3.47181E-02 4.7E-05  1.19320E-01 2.8E-05  2.87222E-01 0.00019  8.01694E-01 0.00149  2.48485E+00 0.00237 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01239E-03 0.00739  2.45294E-04 0.02791  6.82452E-04 0.01458  5.54141E-04 0.01761  1.05599E-03 0.01273  3.44657E-04 0.02306  1.29861E-04 0.03851 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29732E-01 0.01190  1.29055E-02 0.00012  3.47173E-02 7.7E-05  1.19323E-01 4.4E-05  2.87191E-01 0.00025  8.01001E-01 0.00226  2.47440E+00 0.00288 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49019E-04 0.00078  3.49037E-04 0.00079  3.43906E-04 0.01458 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78086E-04 0.00071  3.78105E-04 0.00071  3.72565E-04 0.01461 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00254E-03 0.00783  2.41140E-04 0.02803  6.95499E-04 0.01566  5.41216E-04 0.01835  1.04993E-03 0.01415  3.44701E-04 0.02417  1.30053E-04 0.04068 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30385E-01 0.01325  1.29046E-02 0.00012  3.47169E-02 8.3E-05  1.19322E-01 4.2E-05  2.87121E-01 0.00028  8.03405E-01 0.00259  2.47445E+00 0.00309 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54645E-04 0.00182  3.54609E-04 0.00183  3.60158E-04 0.03476 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84187E-04 0.00187  3.84148E-04 0.00187  3.90146E-04 0.03470 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02313E-03 0.02845  2.22765E-04 0.09720  7.06338E-04 0.06090  5.08092E-04 0.06341  1.11672E-03 0.04235  3.41039E-04 0.08184  1.28178E-04 0.13786 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.34137E-01 0.04062  1.29027E-02 0.00044  3.47045E-02 0.00040  1.19311E-01 0.00012  2.87410E-01 0.00093  8.04568E-01 0.00834  2.47039E+00 0.00637 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04659E-03 0.02703  2.22666E-04 0.09207  7.13261E-04 0.05877  5.09298E-04 0.06142  1.13025E-03 0.03971  3.42671E-04 0.07957  1.28448E-04 0.12777 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31014E-01 0.03794  1.29012E-02 0.00046  3.47071E-02 0.00037  1.19312E-01 0.00012  2.87501E-01 0.00096  8.03184E-01 0.00802  2.47014E+00 0.00611 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.53021E+00 0.02859 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51246E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80498E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98045E-03 0.00500 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.48484E+00 0.00486 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21597E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05214E-05 0.00012  3.05213E-05 0.00012  3.05458E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23616E-04 0.00059  5.23662E-04 0.00059  5.08412E-04 0.00858 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15827E-01 0.00023  6.15682E-01 0.00023  6.69401E-01 0.00815 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59177E+01 0.01097 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49657E+02 0.00026  1.63663E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 12:45:19 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 13:33:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679507119488 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.88543E-01  1.00656E+00  1.00554E+00  1.00122E+00  1.00460E+00  1.00428E+00  1.00450E+00  9.94894E-01  9.84618E-01  9.98567E-01  1.00351E+00  1.00317E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46126E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85387E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49099E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53829E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35306E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48268E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48268E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70770E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12390E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001115 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.54348E+02 ;
RUNNING_TIME              (idx, 1)        =  4.76973E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.46433E-01  9.46433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-03  3.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67191E+01  2.32285E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.55500E-02  2.55500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.03334E-03  4.03334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.76972E+01  4.76972E+01 ];
CPU_USAGE                 (idx, 1)        = 11.62220 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18446E+01 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69274E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.80499E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16491E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.01194E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.99825E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.80880E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97184E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07360E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13351E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03818E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.65297E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.86259E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.68211E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.89554E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.67482E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58983E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36888E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66370E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.83686E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.59155E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24450E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29836E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44789E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.08412E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67016E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30503E-02  9.30509E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65305E-05  1.81717E+25  1.88230E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.63291E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.57398E+17 0.00686  3.66222E-03 0.00680 ];
U233_FISS                 (idx, [1:   4]) = [  7.00040E+19 0.00041  9.96036E-01 2.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.89391E+16 0.02839  2.69486E-04 0.02839 ];
TH232_CAPT                (idx, [1:   4]) = [  7.53534E+19 0.00047  7.75705E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57652E+18 0.00116  8.82879E-02 0.00102 ];
U235_CAPT                 (idx, [1:   4]) = [  4.10417E+15 0.05889  4.22607E-05 0.05891 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32534E+18 0.00181  3.42323E-02 0.00182 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03301E+17 0.01078  1.06342E-03 0.01078 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001115 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32812E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001115 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6960598 6.97956E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5036576 5.04976E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3941 3.96203E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001115 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62609E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10168E-02 2.3E-09  3.10168E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.0E-07  1.75536E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.7E-08  7.02919E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.71577E+19 0.00023  9.09808E+19 0.00021  6.17687E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67450E+20 0.00013  1.61273E+20 0.00012  6.17687E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67016E+20 0.00030  1.67016E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.17718E+22 0.00027  9.69068E+21 0.00032  5.20812E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.51492E+16 0.01738 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67505E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48295E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25414E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25344E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25414E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25344E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34589E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45510E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11876E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35009E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05122E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05088E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05073E+00 0.00036  1.04767E+00 0.00034  3.20389E-03 0.00746 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05085E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05102E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05085E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05120E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78874E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78859E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40915E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41422E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59424E-02 0.00567 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59905E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90499E-03 0.00482  2.49279E-04 0.01821  6.66490E-04 0.00983  5.21051E-04 0.01236  1.01936E-03 0.00929  3.28775E-04 0.01418  1.20032E-04 0.02608 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24228E-01 0.00774  1.29057E-02 7.2E-05  3.47181E-02 5.5E-05  1.19318E-01 2.7E-05  2.87271E-01 0.00018  8.02242E-01 0.00141  2.47764E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02637E-03 0.00806  2.51460E-04 0.02310  7.03940E-04 0.01605  5.44318E-04 0.01736  1.05873E-03 0.01454  3.43179E-04 0.02719  1.24744E-04 0.03817 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23525E-01 0.01146  1.29065E-02 9.9E-05  3.47198E-02 8.0E-05  1.19315E-01 3.7E-05  2.87231E-01 0.00028  8.01083E-01 0.00194  2.47244E+00 0.00216 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46049E-04 0.00077  3.46055E-04 0.00077  3.44726E-04 0.01647 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63599E-04 0.00073  3.63605E-04 0.00072  3.62220E-04 0.01648 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05443E-03 0.00783  2.66691E-04 0.02720  7.13701E-04 0.01444  5.43973E-04 0.01969  1.06157E-03 0.01424  3.48529E-04 0.02349  1.19967E-04 0.03976 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.19223E-01 0.01198  1.29054E-02 0.00013  3.47188E-02 8.9E-05  1.19309E-01 3.7E-05  2.87349E-01 0.00030  8.06412E-01 0.00275  2.47194E+00 0.00316 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52015E-04 0.00194  3.52014E-04 0.00194  3.50807E-04 0.03214 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69864E-04 0.00188  3.69863E-04 0.00189  3.68567E-04 0.03214 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07564E-03 0.02780  2.73198E-04 0.09575  8.07963E-04 0.04865  4.95229E-04 0.06683  1.05562E-03 0.04446  3.03828E-04 0.08334  1.39798E-04 0.11856 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.16106E-01 0.03935  1.29060E-02 0.00038  3.47167E-02 0.00022  1.19302E-01 0.00012  2.87008E-01 0.00080  7.99598E-01 0.00727  2.47450E+00 0.00715 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07640E-03 0.02654  2.73032E-04 0.09269  7.81858E-04 0.04782  4.90476E-04 0.06619  1.07286E-03 0.04263  3.17961E-04 0.08052  1.40218E-04 0.10965 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22354E-01 0.03670  1.29060E-02 0.00038  3.47109E-02 0.00028  1.19302E-01 0.00011  2.87025E-01 0.00083  7.99301E-01 0.00703  2.47471E+00 0.00716 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.75123E+00 0.02839 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48185E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65843E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08856E-03 0.00503 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.87064E+00 0.00504 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09587E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05319E-05 0.00011  3.05318E-05 0.00011  3.05866E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12478E-04 0.00057  5.12525E-04 0.00057  4.96754E-04 0.01046 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14740E-01 0.00023  6.14652E-01 0.00023  6.46442E-01 0.00786 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62438E+01 0.01188 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48268E+02 0.00023  1.61015E+02 0.00027 ];

