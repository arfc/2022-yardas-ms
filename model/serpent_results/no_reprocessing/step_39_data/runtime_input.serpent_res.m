
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
START_DATE                (idx, [1: 24])  = 'Fri May 19 00:15:20 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 00:39:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684473320535 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00315E+00  1.00027E+00  1.00229E+00  9.91453E-01  1.00331E+00  1.00033E+00  9.87620E-01  1.00296E+00  1.00424E+00  1.00066E+00  1.00255E+00  1.00115E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46709E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85329E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49219E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53956E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35479E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47850E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47850E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69857E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13354E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999881 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99990E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99990E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71986E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37111E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21483E-01  9.21483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.86666E-03  3.86666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27858E+01  2.27858E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37109E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47083 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18921E+01 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50678E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.94366E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26673E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.01819E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.52383E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08559E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38473E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12335E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.43750E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.54458E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.87965E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.33878E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.55783E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91070E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.66318E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33899E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52121E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47230E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.44247E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.48481E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.54837E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33586E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50615E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.72509E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74189E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87598E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00161E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.70755E+17 0.00748  3.85077E-03 0.00749 ];
U233_FISS                 (idx, [1:   4]) = [  6.99906E+19 0.00040  9.95412E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.62930E+16 0.01780  6.58463E-04 0.01783 ];
TH232_CAPT                (idx, [1:   4]) = [  7.81255E+19 0.00052  7.49044E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58064E+18 0.00132  8.22682E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04927E+16 0.03863  1.00622E-04 0.03867 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38941E+18 0.00219  3.24968E-02 0.00217 ];
SM149_CAPT                (idx, [1:   4]) = [  6.08225E+17 0.00492  5.83147E-03 0.00490 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999881 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29927E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999881 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7165222 7.18529E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4830912 4.84394E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3747 3.75804E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999881 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.70432E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11243E-02 4.2E-09  3.11243E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 3.0E-07  1.75532E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 4.0E-08  7.02917E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04291E+20 0.00024  9.79579E+19 0.00022  6.33291E+18 0.00151 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74583E+20 0.00014  1.68250E+20 0.00013  6.33291E+18 0.00151 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74189E+20 0.00033  1.74189E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.42470E+22 0.00027  1.00382E+22 0.00031  5.42088E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.45562E+16 0.01645 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74637E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58230E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.22908E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22908E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22908E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22908E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30271E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45935E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08041E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34576E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99715E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00834E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00802E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00822E+00 0.00037  1.00497E+00 0.00034  3.05158E-03 0.00891 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00789E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00772E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00789E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00820E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78940E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78939E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38686E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38699E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64664E-02 0.00691 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63893E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03075E-03 0.00552  2.60600E-04 0.02083  6.88467E-04 0.01023  5.29971E-04 0.01424  1.06931E-03 0.00852  3.58124E-04 0.01540  1.24281E-04 0.02483 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28355E-01 0.00752  1.29050E-02 8.7E-05  3.47199E-02 5.1E-05  1.19320E-01 3.1E-05  2.87297E-01 0.00017  8.05013E-01 0.00166  2.48121E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03001E-03 0.00834  2.62573E-04 0.03071  6.98074E-04 0.01646  5.31031E-04 0.02294  1.06602E-03 0.01360  3.48172E-04 0.02216  1.24133E-04 0.04213 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25789E-01 0.01327  1.29057E-02 0.00011  3.47185E-02 7.8E-05  1.19320E-01 4.5E-05  2.87309E-01 0.00029  8.06503E-01 0.00303  2.48188E+00 0.00244 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63865E-04 0.00097  3.63865E-04 0.00096  3.62961E-04 0.01430 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66851E-04 0.00090  3.66852E-04 0.00090  3.65906E-04 0.01424 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01889E-03 0.00926  2.58825E-04 0.03250  6.80109E-04 0.01870  5.40179E-04 0.02315  1.04807E-03 0.01362  3.64846E-04 0.02384  1.26863E-04 0.04018 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32133E-01 0.01332  1.29065E-02 0.00013  3.47222E-02 6.8E-05  1.19323E-01 4.6E-05  2.87303E-01 0.00030  8.05976E-01 0.00288  2.47424E+00 0.00244 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68388E-04 0.00192  3.68357E-04 0.00193  3.75662E-04 0.03126 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71409E-04 0.00185  3.71377E-04 0.00186  3.78749E-04 0.03128 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04158E-03 0.02598  2.37223E-04 0.09617  6.29675E-04 0.05710  5.58709E-04 0.07056  1.11224E-03 0.04539  3.59682E-04 0.08208  1.44048E-04 0.13560 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.43162E-01 0.04622  1.28959E-02 0.00066  3.47308E-02 0.00011  1.19360E-01 0.00020  2.87035E-01 0.00091  7.96397E-01 0.00479  2.47352E+00 0.00651 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04667E-03 0.02590  2.36165E-04 0.09385  6.33032E-04 0.05578  5.58936E-04 0.06826  1.12686E-03 0.04522  3.48228E-04 0.08082  1.43444E-04 0.13193 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.42338E-01 0.04464  1.28965E-02 0.00066  3.47302E-02 0.00012  1.19355E-01 0.00020  2.87080E-01 0.00092  7.96346E-01 0.00482  2.47299E+00 0.00636 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.25564E+00 0.02577 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65465E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68465E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06495E-03 0.00568 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.38677E+00 0.00571 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07058E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04959E-05 0.00011  3.04962E-05 0.00011  3.04015E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12878E-04 0.00053  5.12927E-04 0.00053  4.96780E-04 0.00928 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10837E-01 0.00024  6.10836E-01 0.00024  6.13635E-01 0.00918 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61319E+01 0.01231 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47850E+02 0.00024  1.61530E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 19 00:15:20 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 19 01:01:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684473320535 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00507E+00  1.00410E+00  1.00398E+00  9.87355E-01  1.00256E+00  1.00226E+00  9.88980E-01  1.00357E+00  1.00494E+00  9.98121E-01  9.99831E-01  9.99233E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46627E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85337E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49219E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53956E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35334E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47899E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47899E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69948E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13193E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11998959 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99913E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99913E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.41112E+02 ;
RUNNING_TIME              (idx, 1)        =  4.63641E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21483E-01  9.21483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.56667E-03  3.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54099E+01  2.26242E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44167E-02  2.44167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63639E+01  4.63639E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67093 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18918E+01 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69423E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.94979E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26735E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.95938E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.52701E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08772E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38769E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12376E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.47351E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.55192E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.89216E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.36615E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.58133E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91530E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.75680E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33903E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52126E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47233E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.79501E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.57389E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.55459E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33664E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50741E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.73696E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74308E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.33728E-02  9.33737E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.71019E-05  1.82161E+25  1.87579E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00309E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.68537E+17 0.00743  3.81994E-03 0.00739 ];
U233_FISS                 (idx, [1:   4]) = [  6.99723E+19 0.00044  9.95378E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.04938E+16 0.01772  7.18326E-04 0.01773 ];
TH232_CAPT                (idx, [1:   4]) = [  7.81799E+19 0.00044  7.48604E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54755E+18 0.00121  8.18468E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  1.03628E+16 0.03786  9.92066E-05 0.03780 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39332E+18 0.00198  3.24923E-02 0.00192 ];
SM149_CAPT                (idx, [1:   4]) = [  6.10683E+17 0.00466  5.84752E-03 0.00464 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11998959 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29558E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11998959 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7168935 7.18963E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4826247 4.83953E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3777 3.79517E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11998959 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.13393E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11243E-02 4.2E-09  3.11243E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 3.1E-07  1.75532E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.2E-08  7.02916E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04410E+20 0.00021  9.80755E+19 0.00021  6.33408E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74701E+20 0.00013  1.68367E+20 0.00012  6.33408E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74308E+20 0.00030  1.74308E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.43108E+22 0.00029  1.00491E+22 0.00027  5.42617E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.51277E+16 0.01483 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74756E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58488E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.22908E+04 ;
TOT_FMASS                 (idx, 1)        =  7.22838E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.22908E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.22838E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30214E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45757E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07931E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34561E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00742E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00710E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00711E+00 0.00033  1.00406E+00 0.00033  3.03725E-03 0.00914 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00720E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00703E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00720E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00752E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78942E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78934E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38606E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38854E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63610E-02 0.00678 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64106E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98989E-03 0.00575  2.48706E-04 0.01828  6.84509E-04 0.01093  5.35664E-04 0.01328  1.04768E-03 0.00913  3.45455E-04 0.01690  1.27879E-04 0.02825 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29912E-01 0.00890  1.29055E-02 7.6E-05  3.47180E-02 4.7E-05  1.19321E-01 2.5E-05  2.87309E-01 0.00021  8.02232E-01 0.00160  2.48292E+00 0.00187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.97253E-03 0.00830  2.48005E-04 0.02724  6.83771E-04 0.01696  5.38828E-04 0.02016  1.02658E-03 0.01376  3.41133E-04 0.02380  1.34215E-04 0.03698 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34142E-01 0.01263  1.29064E-02 8.9E-05  3.47180E-02 7.4E-05  1.19320E-01 4.1E-05  2.87276E-01 0.00031  8.00422E-01 0.00221  2.48593E+00 0.00298 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64104E-04 0.00087  3.64112E-04 0.00087  3.62409E-04 0.01324 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66687E-04 0.00078  3.66695E-04 0.00079  3.64963E-04 0.01320 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01541E-03 0.00930  2.45087E-04 0.02773  6.95218E-04 0.01806  5.50878E-04 0.01953  1.04230E-03 0.01461  3.48822E-04 0.02613  1.33101E-04 0.04212 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31393E-01 0.01322  1.29052E-02 0.00012  3.47153E-02 9.7E-05  1.19326E-01 4.5E-05  2.87218E-01 0.00032  8.00142E-01 0.00244  2.48474E+00 0.00370 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69395E-04 0.00215  3.69452E-04 0.00216  3.51734E-04 0.03468 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72014E-04 0.00210  3.72071E-04 0.00211  3.54220E-04 0.03465 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05518E-03 0.02976  2.31218E-04 0.09306  7.27112E-04 0.05912  5.84092E-04 0.06538  1.02050E-03 0.04572  3.39273E-04 0.08128  1.52985E-04 0.12110 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31344E-01 0.04085  1.29012E-02 0.00053  3.47197E-02 0.00024  1.19303E-01 0.00010  2.87343E-01 0.00112  7.96274E-01 0.00531  2.50248E+00 0.00921 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04109E-03 0.02863  2.30320E-04 0.09285  7.19414E-04 0.05731  5.69936E-04 0.06321  1.02504E-03 0.04444  3.41819E-04 0.07803  1.54563E-04 0.12202 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35075E-01 0.04011  1.29009E-02 0.00053  3.47217E-02 0.00020  1.19304E-01 0.00011  2.87273E-01 0.00107  7.97175E-01 0.00561  2.50111E+00 0.00910 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.28099E+00 0.03009 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65857E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68453E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00813E-03 0.00535 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.22212E+00 0.00533 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07373E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04889E-05 0.00011  3.04890E-05 0.00011  3.04387E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13309E-04 0.00059  5.13348E-04 0.00059  4.99933E-04 0.00876 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10723E-01 0.00022  6.10729E-01 0.00022  6.11519E-01 0.00960 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59190E+01 0.01096 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47899E+02 0.00023  1.61603E+02 0.00029 ];

