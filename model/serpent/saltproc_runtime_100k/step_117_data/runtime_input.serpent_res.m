
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
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 02:13:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 02:37:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680160394824 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.91924E-01  9.99305E-01  9.96049E-01  1.00181E+00  1.00546E+00  1.00330E+00  1.00176E+00  1.00122E+00  1.00026E+00  9.94913E-01  1.00089E+00  1.00311E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42731E-02 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85727E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48362E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52982E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35983E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51732E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51732E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78126E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13260E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001349 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79764E+02 ;
RUNNING_TIME              (idx, 1)        =  2.43533E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.04217E-01  9.04217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.60000E-03  2.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34465E+01  2.34465E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43532E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48769 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18909E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53679E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.89021E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13748E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.89972E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.94787E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.75050E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06005E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20696E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14570E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63520E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98518E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.14095E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64701E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62905E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76688E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47658E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62617E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.28811E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.62978E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58908E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07006E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56234E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.71619E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68519E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88207E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02176E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.64091E+17 0.00731  3.75551E-03 0.00730 ];
U233_FISS                 (idx, [1:   4]) = [  6.97174E+19 0.00042  9.91427E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.28399E+17 0.00710  4.67006E-03 0.00709 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87523E+19 0.00053  7.98623E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46379E+18 0.00147  8.58301E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  7.21957E+16 0.01373  7.32178E-04 0.01375 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20483E+16 0.03185  1.22175E-04 0.03184 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001349 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31650E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001349 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7002866 7.02186E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4994614 5.00742E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3869 3.88842E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001349 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.24473E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10235E-02 0.0E+00  3.10235E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75503E+20 3.0E-07  1.75503E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02880E+19 3.4E-08  7.02880E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.85881E+19 0.00024  9.21550E+19 0.00023  6.43314E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68876E+20 0.00014  1.62443E+20 0.00013  6.43314E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68519E+20 0.00035  1.68519E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.37065E+22 0.00027  9.97558E+21 0.00029  5.37309E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.45998E+16 0.01658 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68931E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56377E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25256E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25256E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25256E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25256E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35171E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43791E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16105E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32608E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04226E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04193E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49692E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04201E+00 0.00035  1.03874E+00 0.00034  3.18401E-03 0.00862 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04178E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04146E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04178E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04211E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79567E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79569E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18109E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18032E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60436E-02 0.00651 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59245E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96690E-03 0.00525  2.56509E-04 0.01782  6.70900E-04 0.01070  5.26806E-04 0.01386  1.03832E-03 0.00818  3.50986E-04 0.01445  1.23381E-04 0.02395 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29607E-01 0.00769  1.29080E-02 8.9E-05  3.47047E-02 7.2E-05  1.19327E-01 3.2E-05  2.87490E-01 0.00018  8.04448E-01 0.00157  2.49286E+00 0.00229 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09265E-03 0.00771  2.64057E-04 0.02932  7.10882E-04 0.01601  5.50431E-04 0.02045  1.07693E-03 0.01236  3.62885E-04 0.02347  1.27459E-04 0.03657 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27483E-01 0.01201  1.29098E-02 0.00011  3.47059E-02 0.00010  1.19322E-01 4.0E-05  2.87526E-01 0.00030  8.05218E-01 0.00239  2.49325E+00 0.00329 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75690E-04 0.00089  3.75699E-04 0.00090  3.73348E-04 0.01646 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.91465E-04 0.00082  3.91474E-04 0.00082  3.89033E-04 0.01647 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05549E-03 0.00885  2.63680E-04 0.02966  7.01429E-04 0.02006  5.36002E-04 0.02040  1.07583E-03 0.01404  3.55409E-04 0.02133  1.23141E-04 0.04141 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24926E-01 0.01321  1.29081E-02 0.00011  3.47051E-02 0.00011  1.19322E-01 4.6E-05  2.87523E-01 0.00033  8.05429E-01 0.00252  2.48766E+00 0.00396 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.81916E-04 0.00189  3.81989E-04 0.00187  3.54396E-04 0.03500 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97951E-04 0.00184  3.98027E-04 0.00183  3.69266E-04 0.03499 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02181E-03 0.02700  2.79025E-04 0.09034  6.67365E-04 0.04962  6.14624E-04 0.06491  1.02699E-03 0.04947  3.39021E-04 0.07622  9.47893E-05 0.15338 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.98046E-01 0.03906  1.29121E-02 0.00013  3.46991E-02 0.00042  1.19331E-01 0.00016  2.87553E-01 0.00123  8.05714E-01 0.00746  2.49750E+00 0.00906 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04977E-03 0.02554  2.73871E-04 0.08772  6.82790E-04 0.04885  6.17048E-04 0.06324  1.03838E-03 0.04663  3.41284E-04 0.07360  9.63969E-05 0.14502 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.00051E-01 0.03845  1.29104E-02 0.00017  3.46986E-02 0.00043  1.19331E-01 0.00015  2.87544E-01 0.00119  8.04832E-01 0.00727  2.50044E+00 0.00923 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.90819E+00 0.02671 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.78001E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.93872E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06601E-03 0.00370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.11100E+00 0.00362 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.38012E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05574E-05 0.00012  3.05575E-05 0.00012  3.05435E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38280E-04 0.00060  5.38330E-04 0.00060  5.22112E-04 0.00923 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18909E-01 0.00023  6.18844E-01 0.00023  6.43434E-01 0.00902 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59483E+01 0.01261 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51732E+02 0.00028  1.66395E+02 0.00036 ];


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
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 02:13:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 03:00:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680160394824 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.91202E-01  1.00419E+00  9.97871E-01  1.00088E+00  1.00116E+00  1.00390E+00  1.00055E+00  9.98813E-01  9.99590E-01  9.97827E-01  9.99101E-01  1.00491E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44157E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85584E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48679E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53345E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35787E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50301E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50300E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75064E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12999E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000380 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.54621E+02 ;
RUNNING_TIME              (idx, 1)        =  4.75030E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.04217E-01  9.04217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.86666E-03  3.26666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65672E+01  2.31206E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.51167E-02  2.51167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.10000E-03  4.10000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.75028E+01  4.75028E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67549 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18856E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71431E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86820E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17239E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.04548E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.55098E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.16845E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97759E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07510E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19983E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05665E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77477E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.16603E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22333E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00499E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.86036E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58868E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36486E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66211E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.55237E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.71864E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26619E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33849E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56341E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.23252E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73536E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30706E-02  9.30714E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65323E-05  1.81681E+25  1.88189E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03673E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.71542E+17 0.00647  3.86155E-03 0.00642 ];
U233_FISS                 (idx, [1:   4]) = [  6.96982E+19 0.00049  9.91186E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.38252E+17 0.00649  4.81039E-03 0.00650 ];
TH232_CAPT                (idx, [1:   4]) = [  7.99078E+19 0.00045  7.71028E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49214E+18 0.00137  8.19402E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  7.39443E+16 0.01276  7.13505E-04 0.01277 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39340E+18 0.00212  3.27432E-02 0.00213 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07681E+17 0.01249  1.03895E-03 0.01243 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000380 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29798E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000380 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7146812 7.16657E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4849662 4.86249E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3906 3.91688E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000380 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10235E-02 0.0E+00  3.10235E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75504E+20 2.8E-07  1.75504E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02881E+19 3.5E-08  7.02881E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03623E+20 0.00023  9.70913E+19 0.00021  6.53133E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73911E+20 0.00014  1.67379E+20 0.00012  6.53133E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73536E+20 0.00030  1.73536E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50147E+22 0.00026  1.01879E+22 0.00027  5.48269E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.66439E+16 0.01576 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73967E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61518E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25256E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25186E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25256E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25186E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30230E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44639E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15973E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33564E+00 0.00032 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01210E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01177E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49692E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01168E+00 0.00040  1.00867E+00 0.00039  3.09734E-03 0.00781 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01162E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01135E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01162E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01195E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79244E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79230E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28553E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28994E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65202E-02 0.00568 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64160E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05216E-03 0.00506  2.55939E-04 0.01921  6.93509E-04 0.01116  5.36901E-04 0.01190  1.08674E-03 0.00858  3.50571E-04 0.01578  1.28503E-04 0.02672 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29239E-01 0.00871  1.29085E-02 0.00011  3.47037E-02 7.6E-05  1.19330E-01 3.1E-05  2.87443E-01 0.00019  8.02660E-01 0.00143  2.48560E+00 0.00212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08634E-03 0.00855  2.51569E-04 0.02748  7.03746E-04 0.01696  5.43350E-04 0.01895  1.09717E-03 0.01445  3.55656E-04 0.02112  1.34854E-04 0.03999 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33027E-01 0.01282  1.29089E-02 0.00017  3.47003E-02 0.00012  1.19333E-01 4.6E-05  2.87438E-01 0.00030  8.00971E-01 0.00221  2.47951E+00 0.00256 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73918E-04 0.00094  3.73926E-04 0.00094  3.71991E-04 0.01554 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78275E-04 0.00077  3.78283E-04 0.00077  3.76319E-04 0.01552 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06439E-03 0.00773  2.51348E-04 0.02983  6.90995E-04 0.01752  5.31830E-04 0.02121  1.10459E-03 0.01309  3.59262E-04 0.02519  1.26370E-04 0.03894 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29704E-01 0.01219  1.29108E-02 0.00016  3.47011E-02 0.00012  1.19339E-01 5.8E-05  2.87513E-01 0.00031  8.01791E-01 0.00235  2.48883E+00 0.00351 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79284E-04 0.00211  3.79281E-04 0.00211  3.82617E-04 0.03002 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83709E-04 0.00210  3.83706E-04 0.00210  3.87019E-04 0.03000 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06033E-03 0.02819  2.95477E-04 0.10153  6.51562E-04 0.05854  5.42139E-04 0.06403  1.07890E-03 0.04744  3.55146E-04 0.07981  1.37102E-04 0.10692 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.34803E-01 0.03477  1.29144E-02 0.00015  3.46697E-02 0.00072  1.19335E-01 0.00016  2.87902E-01 0.00120  7.94522E-01 0.00538  2.47888E+00 0.00728 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08593E-03 0.02720  2.92697E-04 0.09808  6.74599E-04 0.05721  5.50903E-04 0.06355  1.07554E-03 0.04843  3.52383E-04 0.07589  1.39809E-04 0.10515 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34159E-01 0.03498  1.29146E-02 0.00017  3.46772E-02 0.00066  1.19337E-01 0.00015  2.87917E-01 0.00120  7.94964E-01 0.00531  2.47787E+00 0.00722 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.07619E+00 0.02830 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75482E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79859E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08249E-03 0.00447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.21029E+00 0.00462 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25702E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05602E-05 0.00011  3.05601E-05 0.00011  3.06146E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25852E-04 0.00054  5.25900E-04 0.00054  5.10040E-04 0.00892 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18747E-01 0.00024  6.18741E-01 0.00024  6.23102E-01 0.00925 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57471E+01 0.01049 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50300E+02 0.00026  1.63851E+02 0.00031 ];

