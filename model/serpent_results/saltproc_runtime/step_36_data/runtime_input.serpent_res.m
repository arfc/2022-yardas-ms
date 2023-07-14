
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
START_DATE                (idx, [1: 24])  = 'Thu May 11 12:35:24 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 12:59:13 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683826524470 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00429E+00  1.00016E+00  1.00157E+00  1.00124E+00  1.00157E+00  1.00108E+00  1.00289E+00  9.99776E-01  1.00149E+00  1.00070E+00  9.97272E-01  9.87962E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44644E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85536E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48726E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53403E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35750E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49889E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49889E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74242E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13465E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000275 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73575E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38189E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09867E-01  9.09867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.28333E-03  2.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29067E+01  2.29067E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38187E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48564 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18996E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51709E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84170E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08362E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.17777E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.50568E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.46560E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05765E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20210E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.85882E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.55658E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.07098E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.69557E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.35168E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55089E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.95845E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48236E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62848E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.76386E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.86111E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57697E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05199E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46247E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60226E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62977E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88226E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.57453E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.52598E+17 0.00735  3.59036E-03 0.00734 ];
U233_FISS                 (idx, [1:   4]) = [  7.00640E+19 0.00045  9.95869E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.47447E+16 0.01991  4.93859E-04 0.01988 ];
TH232_CAPT                (idx, [1:   4]) = [  7.48168E+19 0.00051  8.04295E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54964E+18 0.00141  9.19100E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  8.45752E+15 0.03934  9.09684E-05 0.03941 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14769E+16 0.03698  1.23384E-04 0.03700 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000275 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32404E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000275 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6830091 6.84916E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5166335 5.18022E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3849 3.86942E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000275 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.41561E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10205E-02 6.5E-09  3.10205E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 3.1E-07  1.75533E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.5E-08  7.02916E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.30149E+19 0.00024  8.69467E+19 0.00023  6.06822E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63307E+20 0.00014  1.57238E+20 0.00013  6.06822E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62977E+20 0.00034  1.62977E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.09038E+22 0.00028  9.52757E+21 0.00027  5.13763E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25544E+16 0.01557 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63359E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44946E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25327E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25327E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25327E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25327E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39230E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45024E-01 8.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13522E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33585E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07835E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07800E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07806E+00 0.00037  1.07476E+00 0.00036  3.24140E-03 0.00882 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07749E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07705E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07749E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07783E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79307E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79301E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26492E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  3.26668E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54535E-02 0.00610 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55346E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79830E-03 0.00636  2.36897E-04 0.01969  6.26128E-04 0.01172  4.99508E-04 0.01198  9.86808E-04 0.01013  3.26007E-04 0.01664  1.22956E-04 0.02520 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34782E-01 0.00835  1.29054E-02 8.5E-05  3.47194E-02 5.7E-05  1.19320E-01 2.4E-05  2.87354E-01 0.00021  8.04519E-01 0.00168  2.49773E+00 0.00238 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01650E-03 0.00892  2.45599E-04 0.03055  6.68145E-04 0.01806  5.34858E-04 0.02071  1.07574E-03 0.01459  3.62808E-04 0.02375  1.29354E-04 0.03478 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.36234E-01 0.01084  1.29059E-02 0.00010  3.47207E-02 7.5E-05  1.19310E-01 3.5E-05  2.87408E-01 0.00031  8.05583E-01 0.00251  2.49465E+00 0.00290 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51846E-04 0.00084  3.51853E-04 0.00085  3.49446E-04 0.01298 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79306E-04 0.00076  3.79313E-04 0.00077  3.76725E-04 0.01300 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00904E-03 0.00908  2.56696E-04 0.02945  6.70713E-04 0.01857  5.32517E-04 0.01958  1.06044E-03 0.01419  3.53355E-04 0.02517  1.35316E-04 0.03889 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.38519E-01 0.01280  1.29072E-02 0.00011  3.47159E-02 9.3E-05  1.19317E-01 4.2E-05  2.87295E-01 0.00030  8.04025E-01 0.00246  2.50406E+00 0.00373 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57142E-04 0.00163  3.57118E-04 0.00162  3.63057E-04 0.02616 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85019E-04 0.00164  3.84993E-04 0.00163  3.91374E-04 0.02615 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07670E-03 0.02588  2.69267E-04 0.09909  6.50718E-04 0.05697  4.96936E-04 0.06074  1.12101E-03 0.04602  4.01578E-04 0.07079  1.37190E-04 0.12442 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.50881E-01 0.04095  1.29059E-02 0.00039  3.47288E-02 0.00012  1.19300E-01 6.8E-05  2.86871E-01 0.00068  8.12295E-01 0.00920  2.49431E+00 0.00869 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06005E-03 0.02526  2.69115E-04 0.09459  6.36828E-04 0.05616  5.02639E-04 0.05945  1.12136E-03 0.04387  3.96511E-04 0.06925  1.33591E-04 0.12366 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.48792E-01 0.03957  1.29059E-02 0.00039  3.47277E-02 0.00014  1.19302E-01 7.2E-05  2.86847E-01 0.00066  8.13251E-01 0.00911  2.49674E+00 0.00885 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.61837E+00 0.02597 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53652E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81251E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98184E-03 0.00560 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.43175E+00 0.00560 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23430E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05297E-05 0.00012  3.05300E-05 0.00012  3.04223E-05 0.00233 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25145E-04 0.00049  5.25180E-04 0.00049  5.13886E-04 0.00977 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16376E-01 0.00023  6.16245E-01 0.00023  6.65942E-01 0.00961 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61798E+01 0.01172 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49889E+02 0.00024  1.64012E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 11 12:35:24 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 13:21:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683826524470 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00446E+00  1.00121E+00  1.00264E+00  9.99807E-01  1.00233E+00  9.99780E-01  1.00129E+00  9.99072E-01  9.99027E-01  1.00390E+00  9.98898E-01  9.87584E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45921E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85408E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49054E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53776E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35524E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48581E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48581E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71405E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12750E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000121 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.42983E+02 ;
RUNNING_TIME              (idx, 1)        =  4.64829E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09867E-01  9.09867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30000E-03  3.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55427E+01  2.26360E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43833E-02  2.43833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.64827E+01  4.64827E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68136 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18987E+01 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70042E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81568E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16610E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.11063E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.07668E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.86053E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97438E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07394E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16037E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04645E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66994E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.90697E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.93375E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.97379E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.05216E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58973E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36854E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66358E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.95561E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.95017E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24771E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30110E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46376E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.10794E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67842E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30614E-02  9.30622E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65398E-05  1.81713E+25  1.88208E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.73037E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.57761E+17 0.00755  3.66701E-03 0.00757 ];
U233_FISS                 (idx, [1:   4]) = [  6.99955E+19 0.00040  9.95761E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.67184E+16 0.01930  5.22343E-04 0.01929 ];
TH232_CAPT                (idx, [1:   4]) = [  7.59450E+19 0.00050  7.75292E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54163E+18 0.00119  8.71981E-02 0.00110 ];
U235_CAPT                 (idx, [1:   4]) = [  8.15193E+15 0.04100  8.32246E-05 0.04099 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33313E+18 0.00198  3.40274E-02 0.00202 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03541E+17 0.01151  1.05699E-03 0.01148 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000121 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31492E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000121 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6983941 7.00348E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5012230 5.02571E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3950 3.96547E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000121 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.02217E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10205E-02 6.5E-09  3.10205E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 3.2E-07  1.75533E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.1E-08  7.02917E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.79567E+19 0.00026  9.17473E+19 0.00024  6.20944E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68248E+20 0.00015  1.62039E+20 0.00014  6.20944E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67842E+20 0.00031  1.67842E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.22040E+22 0.00028  9.75028E+21 0.00027  5.24537E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.54618E+16 0.01468 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68304E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50054E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25327E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25258E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25327E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25258E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33954E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45281E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13116E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34759E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99698E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04620E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04585E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04603E+00 0.00036  1.04266E+00 0.00036  3.19370E-03 0.00698 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04584E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04584E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04584E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04618E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78943E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78928E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38574E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39066E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57762E-02 0.00692 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60121E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92557E-03 0.00526  2.44980E-04 0.01784  6.72692E-04 0.01110  5.11331E-04 0.01288  1.03652E-03 0.00868  3.35322E-04 0.01645  1.24727E-04 0.02374 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29784E-01 0.00748  1.29064E-02 7.5E-05  3.47172E-02 5.9E-05  1.19322E-01 2.8E-05  2.87285E-01 0.00020  8.02970E-01 0.00155  2.48766E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04690E-03 0.00790  2.48515E-04 0.02436  7.01987E-04 0.01740  5.35423E-04 0.01927  1.08674E-03 0.01349  3.41667E-04 0.02585  1.32561E-04 0.03579 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30577E-01 0.01140  1.29078E-02 7.5E-05  3.47166E-02 8.0E-05  1.19318E-01 4.0E-05  2.87113E-01 0.00024  8.02387E-01 0.00225  2.48885E+00 0.00290 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49918E-04 0.00096  3.49904E-04 0.00096  3.54316E-04 0.01423 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66019E-04 0.00091  3.66004E-04 0.00091  3.70631E-04 0.01424 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05189E-03 0.00699  2.57234E-04 0.02875  6.98100E-04 0.01530  5.26088E-04 0.01817  1.09350E-03 0.01305  3.47299E-04 0.02403  1.29670E-04 0.04163 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29183E-01 0.01283  1.29082E-02 7.7E-05  3.47182E-02 9.5E-05  1.19318E-01 4.5E-05  2.87165E-01 0.00028  8.01730E-01 0.00221  2.48756E+00 0.00370 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55898E-04 0.00203  3.55884E-04 0.00203  3.59912E-04 0.03988 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72266E-04 0.00192  3.72251E-04 0.00191  3.76523E-04 0.03990 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09973E-03 0.02619  2.29271E-04 0.09425  6.62872E-04 0.05872  4.75805E-04 0.07691  1.23797E-03 0.04078  3.42448E-04 0.07300  1.51372E-04 0.13620 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.58217E-01 0.04787  1.29076E-02 0.00019  3.47185E-02 0.00028  1.19307E-01 0.00013  2.86799E-01 0.00055  8.04393E-01 0.00700  2.49394E+00 0.00861 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11844E-03 0.02441  2.34742E-04 0.09277  6.62832E-04 0.05345  4.84226E-04 0.07188  1.23688E-03 0.03947  3.43468E-04 0.07119  1.56297E-04 0.13553 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.57722E-01 0.04782  1.29076E-02 0.00018  3.47171E-02 0.00031  1.19307E-01 0.00013  2.86871E-01 0.00062  8.03194E-01 0.00653  2.49575E+00 0.00876 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.71232E+00 0.02621 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51890E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68080E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05304E-03 0.00495 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.67598E+00 0.00489 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11844E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05279E-05 0.00011  3.05279E-05 0.00011  3.05128E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13901E-04 0.00056  5.13926E-04 0.00057  5.06183E-04 0.00858 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15943E-01 0.00026  6.15875E-01 0.00025  6.41013E-01 0.00772 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58883E+01 0.01184 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48581E+02 0.00026  1.61421E+02 0.00034 ];

