
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
START_DATE                (idx, [1: 24])  = 'Sun May 21 02:50:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 03:14:18 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684655454942 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01978E+00  1.00529E+00  1.00380E+00  1.00480E+00  9.79263E-01  1.00331E+00  9.73556E-01  1.00220E+00  1.00479E+00  1.00500E+00  9.95259E-01  1.00296E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48194E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85181E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49595E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54368E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35282E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46445E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46445E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66811E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13789E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999998 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67415E+02 ;
RUNNING_TIME              (idx, 1)        =  2.33980E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15750E-01  9.15750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.18333E-03  4.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24781E+01  2.24781E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33979E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.42896 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18879E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49500E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09845E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28273E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.49688E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58492E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12519E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47804E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13508E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.61581E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75573E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09824E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75791E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51725E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.07993E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.80167E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33836E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52016E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47133E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.69015E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.32771E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66772E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36951E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51666E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.99282E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78929E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86398E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02339E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.69585E+17 0.00691  3.83455E-03 0.00688 ];
U233_FISS                 (idx, [1:   4]) = [  6.97112E+19 0.00044  9.91581E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.09660E+17 0.00626  4.40456E-03 0.00622 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88296E+19 0.00056  7.22812E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52624E+18 0.00138  7.81808E-02 0.00139 ];
U235_CAPT                 (idx, [1:   4]) = [  6.95064E+16 0.01507  6.37370E-04 0.01510 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39780E+18 0.00206  3.11561E-02 0.00208 ];
SM149_CAPT                (idx, [1:   4]) = [  7.19526E+17 0.00397  6.59779E-03 0.00402 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999998 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.26629E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999998 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7293965 7.31414E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4702468 4.71495E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3565 3.57342E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999998 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.57790E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13243E-02 0.0E+00  3.13243E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75509E+20 3.2E-07  1.75509E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02885E+19 4.3E-08  7.02885E+19 4.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09069E+20 0.00027  1.02745E+20 0.00025  6.32456E+18 0.00151 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79358E+20 0.00017  1.73033E+20 0.00015  6.32456E+18 0.00151 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78929E+20 0.00036  1.78929E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.53868E+22 0.00030  1.01766E+22 0.00037  5.52101E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32847E+16 0.01760 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79411E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62715E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.18291E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18291E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18291E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18291E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27683E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47124E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02320E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34735E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.81395E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81103E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49698E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 4.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81172E-01 0.00037  9.78106E-01 0.00036  2.99637E-03 0.00772 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80915E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80903E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80915E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  9.81207E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78858E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78852E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41468E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41670E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66976E-02 0.00647 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67070E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12452E-03 0.00547  2.61792E-04 0.01646  7.07170E-04 0.01083  5.49446E-04 0.01346  1.10712E-03 0.00947  3.64310E-04 0.01724  1.34674E-04 0.02400 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32729E-01 0.00827  1.29078E-02 0.00010  3.47052E-02 5.8E-05  1.19336E-01 3.0E-05  2.87431E-01 0.00019  8.03989E-01 0.00170  2.48582E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06621E-03 0.00731  2.64328E-04 0.02451  6.89042E-04 0.01629  5.40902E-04 0.01967  1.08035E-03 0.01298  3.60862E-04 0.02292  1.30728E-04 0.03971 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32171E-01 0.01353  1.29079E-02 0.00014  3.47107E-02 8.5E-05  1.19327E-01 4.0E-05  2.87393E-01 0.00028  8.03197E-01 0.00228  2.48205E+00 0.00234 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70045E-04 0.00082  3.70040E-04 0.00082  3.72922E-04 0.01415 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63073E-04 0.00077  3.63069E-04 0.00077  3.65868E-04 0.01411 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05068E-03 0.00782  2.56677E-04 0.02885  6.93955E-04 0.01791  5.46343E-04 0.01829  1.07155E-03 0.01375  3.48523E-04 0.02581  1.33630E-04 0.03885 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32095E-01 0.01311  1.29087E-02 0.00018  3.47083E-02 0.00012  1.19327E-01 4.4E-05  2.87512E-01 0.00031  8.02217E-01 0.00254  2.47951E+00 0.00274 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74212E-04 0.00207  3.74169E-04 0.00206  3.90109E-04 0.03650 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67165E-04 0.00209  3.67123E-04 0.00208  3.82772E-04 0.03650 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96676E-03 0.02611  2.35951E-04 0.09892  6.92457E-04 0.05570  5.83376E-04 0.06684  1.01675E-03 0.04841  3.24675E-04 0.08708  1.13557E-04 0.14961 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.09611E-01 0.04656  1.29129E-02 0.00029  3.46880E-02 0.00060  1.19341E-01 0.00018  2.87542E-01 0.00108  8.04620E-01 0.00884  2.45200E+00 0.00300 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01047E-03 0.02433  2.38510E-04 0.09808  7.02946E-04 0.05345  5.92976E-04 0.06505  1.02939E-03 0.04530  3.28263E-04 0.08338  1.18382E-04 0.14540 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.10225E-01 0.04516  1.29129E-02 0.00027  3.46845E-02 0.00062  1.19340E-01 0.00017  2.87591E-01 0.00111  8.04080E-01 0.00859  2.45248E+00 0.00312 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.93930E+00 0.02649 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71487E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64487E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03421E-03 0.00436 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.16817E+00 0.00444 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96182E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04471E-05 0.00012  3.04472E-05 0.00012  3.04083E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06286E-04 0.00054  5.06315E-04 0.00054  4.97035E-04 0.00958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05054E-01 0.00027  6.05107E-01 0.00027  5.90210E-01 0.00848 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62039E+01 0.01092 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46445E+02 0.00026  1.60774E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 21 02:50:54 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 21 03:36:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684655454942 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01918E+00  1.00486E+00  1.00642E+00  1.00316E+00  9.82330E-01  1.00356E+00  9.73938E-01  1.00187E+00  1.00373E+00  1.00441E+00  9.92549E-01  1.00399E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.48086E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85191E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49568E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54342E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35276E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46511E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46510E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.66961E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13514E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999640 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99970E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99970E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.31762E+02 ;
RUNNING_TIME              (idx, 1)        =  4.56596E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15750E-01  9.15750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.36667E-03  4.18334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47104E+01  2.22323E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44167E-02  2.44167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.56594E+01  4.56594E+01 ];
CPU_USAGE                 (idx, 1)        = 11.64622 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18876E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68565E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.09883E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28288E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.60842E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58452E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12485E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47883E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13526E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.62617E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75733E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09908E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75830E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.52678E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08149E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.89404E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33835E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52013E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47130E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.77553E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.41567E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66834E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37048E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51679E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.99271E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79119E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39730E-02  9.39742E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.77421E-05  1.82189E+25  1.86380E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02458E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.71961E+17 0.00720  3.86847E-03 0.00717 ];
U233_FISS                 (idx, [1:   4]) = [  6.96971E+19 0.00042  9.91408E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.18368E+17 0.00599  4.52877E-03 0.00602 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88966E+19 0.00048  7.22172E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52804E+18 0.00122  7.80612E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  7.08931E+16 0.01535  6.48905E-04 0.01534 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40068E+18 0.00222  3.11277E-02 0.00216 ];
SM149_CAPT                (idx, [1:   4]) = [  7.19839E+17 0.00429  6.58917E-03 0.00433 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999640 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25307E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999640 1.20325E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7298763 7.31909E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4697270 4.70981E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3607 3.62303E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999640 1.20325E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.95602E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13243E-02 0.0E+00  3.13243E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75509E+20 3.2E-07  1.75509E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02884E+19 3.7E-08  7.02884E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09252E+20 0.00024  1.02884E+20 0.00022  6.36736E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79540E+20 0.00014  1.73173E+20 0.00013  6.36736E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79119E+20 0.00031  1.79119E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54840E+22 0.00028  1.01983E+22 0.00029  5.52857E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.40744E+16 0.01845 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79594E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63120E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.18291E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18221E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18291E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18221E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27615E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46797E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01854E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34810E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99725E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.80319E-01 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80023E-01 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49698E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80002E-01 0.00036  9.77034E-01 0.00034  2.98892E-03 0.00900 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79924E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79858E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79924E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.80220E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78827E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78824E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42546E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42615E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67078E-02 0.00683 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67855E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.10302E-03 0.00570  2.68234E-04 0.01923  6.97811E-04 0.01172  5.65413E-04 0.01104  1.09860E-03 0.00977  3.41899E-04 0.01419  1.31073E-04 0.02657 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27191E-01 0.00867  1.29063E-02 8.1E-05  3.47035E-02 7.9E-05  1.19335E-01 3.0E-05  2.87470E-01 0.00020  8.05402E-01 0.00183  2.50290E+00 0.00256 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07557E-03 0.00818  2.64749E-04 0.02994  6.87370E-04 0.01691  5.66354E-04 0.01697  1.08677E-03 0.01372  3.34404E-04 0.02111  1.35920E-04 0.03813 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31384E-01 0.01226  1.29047E-02 0.00013  3.47078E-02 0.00012  1.19337E-01 5.1E-05  2.87422E-01 0.00029  8.08089E-01 0.00284  2.50229E+00 0.00355 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69966E-04 0.00092  3.69990E-04 0.00092  3.62240E-04 0.01368 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62562E-04 0.00085  3.62586E-04 0.00085  3.54969E-04 0.01362 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05170E-03 0.00910  2.59567E-04 0.02958  6.85093E-04 0.01899  5.52686E-04 0.01828  1.09032E-03 0.01569  3.32526E-04 0.02592  1.31509E-04 0.04135 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28909E-01 0.01346  1.29074E-02 0.00015  3.47058E-02 0.00012  1.19327E-01 5.0E-05  2.87390E-01 0.00033  8.06979E-01 0.00293  2.49814E+00 0.00399 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74808E-04 0.00196  3.74860E-04 0.00197  3.59520E-04 0.03252 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67313E-04 0.00199  3.67364E-04 0.00200  3.52357E-04 0.03254 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08237E-03 0.02857  2.74422E-04 0.09250  7.21739E-04 0.06388  5.88994E-04 0.06740  1.03613E-03 0.04720  3.27472E-04 0.09172  1.33606E-04 0.12793 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23664E-01 0.04650  1.29075E-02 0.00027  3.47200E-02 0.00024  1.19305E-01 8.9E-05  2.87430E-01 0.00112  7.99963E-01 0.00583  2.48454E+00 0.00849 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10044E-03 0.02861  2.84961E-04 0.09140  7.16918E-04 0.06099  5.80235E-04 0.06702  1.05366E-03 0.04644  3.29230E-04 0.08662  1.35438E-04 0.12357 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23902E-01 0.04535  1.29074E-02 0.00028  3.47213E-02 0.00022  1.19303E-01 7.9E-05  2.87363E-01 0.00104  7.99232E-01 0.00572  2.48013E+00 0.00790 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.23512E+00 0.02901 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71673E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64235E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07856E-03 0.00699 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.28358E+00 0.00706 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97005E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04534E-05 0.00011  3.04535E-05 0.00011  3.04332E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07438E-04 0.00056  5.07468E-04 0.00056  4.97889E-04 0.00991 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04607E-01 0.00024  6.04636E-01 0.00024  5.97717E-01 0.00924 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63496E+01 0.01195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46510E+02 0.00024  1.60797E+02 0.00029 ];

