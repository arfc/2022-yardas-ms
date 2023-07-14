
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 19:51:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 20:16:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680137498509 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01561E+00  9.97339E-01  9.96353E-01  9.98817E-01  9.97166E-01  9.74100E-01  1.00493E+00  1.00155E+00  1.00560E+00  1.00020E+00  1.00173E+00  1.00660E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43040E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85696E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48391E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53017E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35989E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51558E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51558E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77764E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13816E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000875 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84249E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52476E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.55167E-01  9.55167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.21667E-03  3.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42892E+01  2.42892E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52475E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.25844 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.16797E+01 0.00123 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50744E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88531E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13191E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.97044E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.90174E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.72046E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05997E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20648E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14227E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63445E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98634E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.08569E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64347E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62836E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.74867E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47733E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62648E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.09239E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.61244E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58776E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06745E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55378E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.70440E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67947E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88208E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01536E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.59044E+17 0.00827  3.68421E-03 0.00819 ];
U233_FISS                 (idx, [1:   4]) = [  6.97495E+19 0.00041  9.92063E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.89623E+17 0.00659  4.11947E-03 0.00661 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83553E+19 0.00050  7.99145E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49410E+18 0.00121  8.66316E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  6.15098E+16 0.01556  6.27255E-04 0.01548 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20611E+16 0.03218  1.23033E-04 0.03222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000875 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32112E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000875 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6986587 7.00567E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5010324 5.02356E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3964 3.98149E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000875 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.27597E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10234E-02 6.6E-09  3.10234E-02 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75507E+20 3.2E-07  1.75507E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02885E+19 3.4E-08  7.02885E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.79921E+19 0.00024  9.16194E+19 0.00024  6.37264E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68281E+20 0.00014  1.61908E+20 0.00014  6.37264E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67947E+20 0.00032  1.67947E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.34213E+22 0.00027  9.91832E+21 0.00026  5.35030E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.57242E+16 0.01452 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68336E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55217E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25259E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25259E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25259E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25259E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35503E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44140E-01 8.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16502E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32577E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99698E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04565E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04530E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49695E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04523E+00 0.00038  1.04214E+00 0.00036  3.16107E-03 0.00713 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04548E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04502E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04548E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04582E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79583E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79571E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17592E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  3.17950E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57475E-02 0.00709 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58607E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93142E-03 0.00508  2.45466E-04 0.01683  6.61085E-04 0.01120  5.25767E-04 0.01290  1.03535E-03 0.00881  3.37601E-04 0.01630  1.26156E-04 0.02547 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31744E-01 0.00848  1.29055E-02 8.6E-05  3.47093E-02 6.8E-05  1.19328E-01 2.9E-05  2.87369E-01 0.00019  8.06424E-01 0.00181  2.49078E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04488E-03 0.00805  2.58669E-04 0.02845  6.86620E-04 0.01712  5.43671E-04 0.01956  1.06967E-03 0.01280  3.50938E-04 0.02633  1.35316E-04 0.03663 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33586E-01 0.01292  1.29066E-02 0.00013  3.47076E-02 9.9E-05  1.19329E-01 4.8E-05  2.87438E-01 0.00032  8.04116E-01 0.00227  2.48411E+00 0.00250 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73743E-04 0.00079  3.73735E-04 0.00078  3.75949E-04 0.01415 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.90643E-04 0.00073  3.90635E-04 0.00073  3.92942E-04 0.01414 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03070E-03 0.00733  2.59879E-04 0.02596  6.93061E-04 0.01607  5.45734E-04 0.01935  1.05691E-03 0.01197  3.40138E-04 0.02839  1.34983E-04 0.03815 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31190E-01 0.01273  1.29062E-02 0.00014  3.47100E-02 0.00011  1.19327E-01 4.8E-05  2.87366E-01 0.00031  8.03501E-01 0.00251  2.48065E+00 0.00256 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79472E-04 0.00191  3.79438E-04 0.00193  3.96202E-04 0.03033 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96627E-04 0.00184  3.96591E-04 0.00185  4.14181E-04 0.03038 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.37792E-03 0.02570  3.01654E-04 0.08800  6.97787E-04 0.05544  6.18532E-04 0.05230  1.20051E-03 0.04470  4.09947E-04 0.07701  1.49486E-04 0.12833 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.37412E-01 0.03957  1.29011E-02 0.00064  3.46932E-02 0.00045  1.19324E-01 0.00014  2.86850E-01 0.00054  8.01082E-01 0.00554  2.46840E+00 0.00556 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.36679E-03 0.02479  3.01595E-04 0.08238  6.96273E-04 0.05158  6.12445E-04 0.05034  1.19361E-03 0.04338  4.11582E-04 0.07196  1.51283E-04 0.12335 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.37806E-01 0.03702  1.29009E-02 0.00065  3.46896E-02 0.00047  1.19321E-01 0.00013  2.86874E-01 0.00051  8.03245E-01 0.00632  2.46821E+00 0.00551 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.90482E+00 0.02559 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75895E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92892E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14607E-03 0.00379 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.37004E+00 0.00387 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.36345E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05550E-05 0.00012  3.05549E-05 0.00012  3.05725E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36313E-04 0.00044  5.36363E-04 0.00044  5.20412E-04 0.01001 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19287E-01 0.00022  6.19226E-01 0.00022  6.42340E-01 0.00830 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59079E+01 0.01143 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51558E+02 0.00024  1.66218E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 19:51:38 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 20:40:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680137498509 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01233E+00  9.99118E-01  9.97570E-01  9.98285E-01  1.00137E+00  9.79690E-01  1.00052E+00  1.00455E+00  1.00193E+00  1.00092E+00  1.00105E+00  1.00266E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44238E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85576E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48705E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53376E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35693E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50152E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50152E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74754E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12644E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000539 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.63727E+02 ;
RUNNING_TIME              (idx, 1)        =  4.91785E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.55167E-01  9.55167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.65000E-03  3.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81907E+01  2.39015E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.53000E-02  2.53000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.91783E+01  4.91783E+01 ];
CPU_USAGE                 (idx, 1)        = 11.46287 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.16941E+01 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68749E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86286E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17174E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.06459E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.50172E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.13623E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97734E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07495E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19830E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05632E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76301E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.13888E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21985E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00493E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.84216E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58881E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36531E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66230E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.35386E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.70131E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26410E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33331E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55514E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.21956E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73110E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30702E-02  9.30708E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65334E-05  1.81683E+25  1.88190E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03110E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.72498E+17 0.00598  3.87481E-03 0.00594 ];
U233_FISS                 (idx, [1:   4]) = [  6.97472E+19 0.00043  9.91789E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.96087E+17 0.00672  4.21023E-03 0.00670 ];
TH232_CAPT                (idx, [1:   4]) = [  7.95986E+19 0.00054  7.71234E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52319E+18 0.00115  8.25830E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  6.55164E+16 0.01478  6.34765E-04 0.01474 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37268E+18 0.00220  3.26782E-02 0.00217 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07716E+17 0.01138  1.04371E-03 0.01141 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000539 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32856E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000539 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7134578 7.15445E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4862062 4.87492E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3899 3.91323E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000539 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.47149E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10234E-02 6.6E-09  3.10234E-02 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75508E+20 3.0E-07  1.75508E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02886E+19 3.6E-08  7.02886E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03163E+20 0.00024  9.66400E+19 0.00023  6.52336E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73452E+20 0.00015  1.66929E+20 0.00013  6.52336E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73110E+20 0.00035  1.73110E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.47969E+22 0.00032  1.01663E+22 0.00027  5.46306E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.64606E+16 0.01812 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73508E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60623E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25259E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25189E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25259E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25189E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30486E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44525E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15101E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33850E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01470E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01437E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49696E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01430E+00 0.00036  1.01127E+00 0.00036  3.09755E-03 0.00852 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01433E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01387E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01433E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01466E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79156E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79177E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31456E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30746E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64516E-02 0.00626 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64213E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05827E-03 0.00519  2.50458E-04 0.02033  6.80788E-04 0.01098  5.50416E-04 0.01216  1.09053E-03 0.00891  3.52870E-04 0.01438  1.33203E-04 0.02576 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33850E-01 0.00730  1.29081E-02 8.5E-05  3.47015E-02 7.9E-05  1.19328E-01 2.9E-05  2.87545E-01 0.00020  8.03889E-01 0.00141  2.49089E+00 0.00220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09897E-03 0.00925  2.54053E-04 0.02833  6.70068E-04 0.01548  5.66237E-04 0.01852  1.11104E-03 0.01389  3.57748E-04 0.02378  1.39825E-04 0.03907 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.38118E-01 0.01216  1.29098E-02 0.00014  3.47005E-02 0.00011  1.19325E-01 4.4E-05  2.87463E-01 0.00029  8.02807E-01 0.00230  2.49774E+00 0.00338 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71647E-04 0.00090  3.71654E-04 0.00089  3.69146E-04 0.01335 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76956E-04 0.00082  3.76963E-04 0.00082  3.74412E-04 0.01334 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05732E-03 0.00850  2.55751E-04 0.03162  6.74856E-04 0.01774  5.37055E-04 0.02045  1.09782E-03 0.01322  3.53704E-04 0.02845  1.38130E-04 0.03907 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.38407E-01 0.01267  1.29070E-02 0.00013  3.46999E-02 0.00012  1.19333E-01 5.1E-05  2.87491E-01 0.00029  8.03005E-01 0.00249  2.49197E+00 0.00347 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77884E-04 0.00201  3.77885E-04 0.00200  3.75061E-04 0.03285 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83286E-04 0.00202  3.83286E-04 0.00201  3.80479E-04 0.03291 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.25639E-03 0.02818  2.97805E-04 0.08199  6.85821E-04 0.05890  6.13608E-04 0.06082  1.09436E-03 0.04663  4.38156E-04 0.07325  1.26637E-04 0.12120 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31238E-01 0.03867  1.29059E-02 0.00036  3.47081E-02 0.00042  1.19334E-01 0.00016  2.87469E-01 0.00092  8.05386E-01 0.00706  2.46951E+00 0.00688 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.25601E-03 0.02768  3.05216E-04 0.08116  6.88739E-04 0.05662  6.07188E-04 0.05845  1.10054E-03 0.04646  4.21266E-04 0.07256  1.33055E-04 0.11618 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31855E-01 0.03831  1.29057E-02 0.00036  3.47088E-02 0.00040  1.19334E-01 0.00016  2.87558E-01 0.00102  8.04248E-01 0.00656  2.46880E+00 0.00682 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.62182E+00 0.02832 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73894E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79233E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12837E-03 0.00591 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.36745E+00 0.00597 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24747E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05566E-05 0.00012  3.05570E-05 0.00012  3.04479E-05 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25494E-04 0.00053  5.25534E-04 0.00053  5.11978E-04 0.00945 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17882E-01 0.00022  6.17879E-01 0.00022  6.20882E-01 0.00881 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56350E+01 0.01127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50152E+02 0.00026  1.63538E+02 0.00032 ];

