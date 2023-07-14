
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
START_DATE                (idx, [1: 24])  = 'Fri May 12 19:03:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 19:27:07 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683936186844 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00830E+00  1.00030E+00  1.00028E+00  9.90752E-01  1.00265E+00  9.98410E-01  1.00277E+00  1.00269E+00  1.00136E+00  9.98844E-01  9.98256E-01  9.95394E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43626E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85637E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48534E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53179E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35908E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50927E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50927E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76412E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13574E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000142 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75838E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40038E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07417E-01  9.07417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48334E-03  2.48334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30938E+01  2.30938E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40036E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49144 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19014E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52237E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86716E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11150E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.35937E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.73082E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.61119E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05962E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20482E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10664E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62565E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01188E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.90244E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.60535E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61974E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.58606E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47997E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62757E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.76166E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.45769E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58305E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05886E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51408E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.66119E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65668E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88190E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.89707E-01 0.00047 ];
TH232_FISS                (idx, [1:   4]) = [  2.59121E+17 0.00683  3.68657E-03 0.00682 ];
U233_FISS                 (idx, [1:   4]) = [  6.98787E+19 0.00038  9.94180E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.43572E+17 0.00946  2.04256E-03 0.00942 ];
TH232_CAPT                (idx, [1:   4]) = [  7.67445E+19 0.00041  8.01234E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51232E+18 0.00140  8.88697E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  3.12873E+16 0.02136  3.26557E-04 0.02128 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21071E+16 0.03487  1.26381E-04 0.03485 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000142 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30493E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000142 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6918426 6.93793E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5077843 5.09123E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3873 3.89203E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000142 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.19564E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10264E-02 0.0E+00  3.10264E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75521E+20 2.7E-07  1.75521E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02903E+19 3.3E-08  7.02903E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.57881E+19 0.00026  8.95232E+19 0.00024  6.26486E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66078E+20 0.00015  1.59814E+20 0.00013  6.26486E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65668E+20 0.00031  1.65668E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.23132E+22 0.00029  9.74438E+21 0.00031  5.25688E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37308E+16 0.01536 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66132E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50703E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25189E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25189E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25189E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25189E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37148E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44226E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15437E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32975E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05977E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05943E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49709E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05927E+00 0.00030  1.05620E+00 0.00029  3.22770E-03 0.00719 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05943E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05949E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05943E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05978E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79456E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79454E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21669E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21705E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56402E-02 0.00648 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57088E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87767E-03 0.00546  2.41154E-04 0.02047  6.46503E-04 0.01155  5.10373E-04 0.01131  1.01810E-03 0.00850  3.35457E-04 0.01481  1.26085E-04 0.02565 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33846E-01 0.00859  1.29058E-02 8.3E-05  3.47181E-02 5.8E-05  1.19321E-01 2.6E-05  2.87359E-01 0.00020  8.03965E-01 0.00131  2.47976E+00 0.00171 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06868E-03 0.00719  2.65722E-04 0.02906  6.97581E-04 0.01610  5.34282E-04 0.01771  1.08040E-03 0.01254  3.59096E-04 0.02339  1.31600E-04 0.03649 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30735E-01 0.01183  1.29059E-02 0.00013  3.47175E-02 0.00010  1.19316E-01 3.7E-05  2.87284E-01 0.00027  8.02441E-01 0.00176  2.47846E+00 0.00255 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64437E-04 0.00081  3.64442E-04 0.00081  3.62949E-04 0.01404 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86033E-04 0.00077  3.86038E-04 0.00076  3.84465E-04 0.01406 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05696E-03 0.00728  2.63661E-04 0.02983  6.93242E-04 0.01776  5.40629E-04 0.01900  1.06122E-03 0.01342  3.59748E-04 0.02272  1.38458E-04 0.03800 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.37140E-01 0.01232  1.29061E-02 0.00015  3.47207E-02 8.5E-05  1.19316E-01 4.7E-05  2.87306E-01 0.00032  8.04746E-01 0.00228  2.48837E+00 0.00386 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70423E-04 0.00197  3.70450E-04 0.00196  3.66215E-04 0.03433 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92374E-04 0.00195  3.92402E-04 0.00194  3.87873E-04 0.03429 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03437E-03 0.02671  2.73160E-04 0.09777  7.45042E-04 0.06575  5.08142E-04 0.06173  9.81964E-04 0.04909  3.90761E-04 0.07433  1.35305E-04 0.13076 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33735E-01 0.04149  1.29104E-02 4.4E-05  3.47241E-02 0.00019  1.19321E-01 0.00012  2.87295E-01 0.00095  7.99939E-01 0.00633  2.47803E+00 0.00711 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03885E-03 0.02546  2.79097E-04 0.09446  7.33078E-04 0.06178  5.19419E-04 0.06327  9.91274E-04 0.04786  3.86172E-04 0.06915  1.29814E-04 0.12744 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29687E-01 0.03872  1.29103E-02 5.5E-05  3.47223E-02 0.00018  1.19321E-01 0.00011  2.87342E-01 0.00098  8.00230E-01 0.00626  2.47929E+00 0.00725 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.19416E+00 0.02669 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66874E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88613E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06182E-03 0.00464 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.34589E+00 0.00465 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.31449E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05375E-05 0.00011  3.05376E-05 0.00011  3.05234E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32007E-04 0.00055  5.32050E-04 0.00055  5.17998E-04 0.00817 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18270E-01 0.00023  6.18165E-01 0.00022  6.56943E-01 0.00783 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57922E+01 0.01165 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50927E+02 0.00023  1.65283E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 12 19:03:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 19:49:59 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683936186844 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00461E+00  1.00258E+00  1.00115E+00  9.89732E-01  9.99966E-01  9.98118E-01  1.00571E+00  1.00064E+00  1.00373E+00  1.00142E+00  9.99477E-01  9.92876E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45013E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85499E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48857E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53550E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35676E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49499E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49499E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73351E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12969E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999949 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99996E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99996E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.47735E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68748E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07417E-01  9.07417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.60000E-03  3.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59368E+01  2.28429E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43500E-02  2.43500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81666E-03  3.81666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68746E+01  4.68746E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68505 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18995E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70376E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84222E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16918E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.24193E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.31123E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.01286E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97650E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07444E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19025E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05448E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72012E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.03509E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.18224E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00413E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.67962E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58930E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36702E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66300E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.00847E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.54662E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25636E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31528E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51530E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.16989E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70765E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30792E-02  9.30800E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65500E-05  1.81697E+25  1.88172E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00503E+00 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.67536E+17 0.00658  3.80502E-03 0.00656 ];
U233_FISS                 (idx, [1:   4]) = [  6.98894E+19 0.00043  9.94000E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.47722E+17 0.00936  2.10099E-03 0.00935 ];
TH232_CAPT                (idx, [1:   4]) = [  7.79500E+19 0.00046  7.72796E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53201E+18 0.00124  8.45864E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  3.26125E+16 0.02035  3.23378E-04 0.02044 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37593E+18 0.00182  3.34690E-02 0.00178 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06764E+17 0.01147  1.05850E-03 0.01149 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999949 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30911E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999949 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7068167 7.08818E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4927823 4.94094E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3959 3.97209E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999949 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.05612E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10264E-02 0.0E+00  3.10264E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75522E+20 3.3E-07  1.75522E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02904E+19 3.3E-08  7.02904E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00876E+20 0.00024  9.44842E+19 0.00022  6.39148E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71166E+20 0.00014  1.64775E+20 0.00013  6.39148E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70765E+20 0.00033  1.70765E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36557E+22 0.00031  9.98156E+21 0.00029  5.36742E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.65284E+16 0.01598 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71223E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55976E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25189E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25119E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25189E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25119E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32029E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44847E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14549E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34160E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02851E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02817E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49710E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02823E+00 0.00035  1.02506E+00 0.00034  3.11046E-03 0.00726 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02795E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02787E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02795E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02829E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79092E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79074E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33580E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34170E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62597E-02 0.00626 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62210E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93927E-03 0.00487  2.47550E-04 0.01895  6.71975E-04 0.01062  5.17985E-04 0.01298  1.03958E-03 0.00848  3.40399E-04 0.01456  1.21789E-04 0.02465 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27803E-01 0.00747  1.29055E-02 9.4E-05  3.47100E-02 6.0E-05  1.19333E-01 2.8E-05  2.87424E-01 0.00017  8.03142E-01 0.00159  2.48514E+00 0.00210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00694E-03 0.00715  2.52328E-04 0.02892  6.77620E-04 0.01733  5.36529E-04 0.01929  1.07029E-03 0.01196  3.49553E-04 0.02404  1.20620E-04 0.03790 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25519E-01 0.01142  1.29072E-02 0.00013  3.47081E-02 0.00010  1.19335E-01 4.7E-05  2.87363E-01 0.00026  8.03572E-01 0.00279  2.48846E+00 0.00335 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62197E-04 0.00097  3.62230E-04 0.00097  3.51388E-04 0.01454 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72416E-04 0.00091  3.72450E-04 0.00092  3.61274E-04 0.01447 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02022E-03 0.00741  2.51071E-04 0.03055  6.79064E-04 0.01837  5.34541E-04 0.01886  1.08815E-03 0.01365  3.47901E-04 0.02429  1.19485E-04 0.04495 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23456E-01 0.01326  1.29074E-02 0.00012  3.47087E-02 0.00010  1.19330E-01 5.1E-05  2.87402E-01 0.00028  8.01096E-01 0.00228  2.47633E+00 0.00309 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68249E-04 0.00191  3.68304E-04 0.00191  3.50694E-04 0.03434 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78635E-04 0.00184  3.78692E-04 0.00184  3.60681E-04 0.03440 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97444E-03 0.03131  2.33903E-04 0.11415  6.59806E-04 0.05980  5.97513E-04 0.05979  1.01227E-03 0.05230  3.55748E-04 0.09032  1.15202E-04 0.12473 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.17502E-01 0.03722  1.29110E-02 2.6E-09  3.47245E-02 0.00015  1.19312E-01 9.3E-05  2.86981E-01 0.00076  8.05516E-01 0.00820  2.44170E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98667E-03 0.02955  2.24197E-04 0.10564  6.71028E-04 0.05777  5.88690E-04 0.05580  1.02765E-03 0.04946  3.53477E-04 0.08773  1.21633E-04 0.12140 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20650E-01 0.03638  1.29110E-02 3.0E-09  3.47226E-02 0.00015  1.19317E-01 0.00011  2.86980E-01 0.00072  8.06563E-01 0.00838  2.44170E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.07790E+00 0.03127 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64785E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75077E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01017E-03 0.00557 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.25228E+00 0.00561 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19240E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05505E-05 0.00012  3.05503E-05 0.00012  3.06485E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20355E-04 0.00059  5.20405E-04 0.00059  5.04412E-04 0.01027 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17348E-01 0.00023  6.17311E-01 0.00023  6.31484E-01 0.00751 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58822E+01 0.01346 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49499E+02 0.00027  1.62686E+02 0.00032 ];

