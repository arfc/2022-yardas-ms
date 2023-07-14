
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
START_DATE                (idx, [1: 24])  = 'Sat May 13 07:36:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 08:01:01 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683981411213 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00222E+00  9.99720E-01  1.00307E+00  1.00215E+00  1.00117E+00  1.00665E+00  1.00164E+00  9.77770E-01  9.98499E-01  1.00187E+00  1.00354E+00  1.00171E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43346E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85665E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48467E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53104E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35851E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51174E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51173E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76954E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13548E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000194 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77691E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41796E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06200E-01  9.06200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.55000E-03  2.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32708E+01  2.32708E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41794E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48455 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19007E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52427E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87612E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12151E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.29701E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.81504E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.66530E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05981E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20555E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12942E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63137E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99594E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.98601E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.62970E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62538E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.68484E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47877E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62709E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.50828E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.55166E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58535E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06263E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53338E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.68255E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66817E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88180E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00254E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.55524E+17 0.00758  3.63392E-03 0.00754 ];
U233_FISS                 (idx, [1:   4]) = [  6.98459E+19 0.00045  9.93343E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.04564E+17 0.00781  2.90945E-03 0.00785 ];
TH232_CAPT                (idx, [1:   4]) = [  7.75600E+19 0.00048  8.00326E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48721E+18 0.00132  8.75769E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  4.38252E+16 0.01773  4.52233E-04 0.01773 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23826E+16 0.03336  1.27795E-04 0.03338 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000194 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31817E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000194 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6951610 6.97125E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5044714 5.05805E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3870 3.87926E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000194 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.83008E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10280E-02 2.6E-09  3.10280E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75515E+20 3.1E-07  1.75515E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02895E+19 3.3E-08  7.02895E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.68850E+19 0.00025  9.05844E+19 0.00023  6.30062E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67174E+20 0.00014  1.60874E+20 0.00013  6.30062E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66817E+20 0.00034  1.66817E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.28445E+22 0.00029  9.83145E+21 0.00028  5.30131E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.39277E+16 0.01516 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67228E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52856E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25151E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25151E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25151E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25151E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36382E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44079E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15709E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32810E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05285E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05251E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49703E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05249E+00 0.00039  1.04934E+00 0.00037  3.17396E-03 0.00858 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05244E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05215E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05244E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05278E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79528E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79505E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19337E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20076E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55410E-02 0.00630 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57658E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90517E-03 0.00591  2.45857E-04 0.01869  6.58454E-04 0.01216  5.21023E-04 0.01242  1.02408E-03 0.00948  3.29195E-04 0.01421  1.26563E-04 0.02507 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31440E-01 0.00819  1.29090E-02 6.7E-05  3.47068E-02 7.3E-05  1.19327E-01 3.0E-05  2.87353E-01 0.00020  8.03597E-01 0.00151  2.48779E+00 0.00212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02876E-03 0.00852  2.57750E-04 0.02954  6.87786E-04 0.01745  5.45839E-04 0.01963  1.06467E-03 0.01377  3.42033E-04 0.02278  1.30686E-04 0.03890 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28585E-01 0.01256  1.29080E-02 0.00013  3.47067E-02 0.00011  1.19325E-01 4.5E-05  2.87223E-01 0.00026  8.02762E-01 0.00210  2.47817E+00 0.00238 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68556E-04 0.00090  3.68561E-04 0.00091  3.67111E-04 0.01526 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.87895E-04 0.00079  3.87900E-04 0.00079  3.86414E-04 0.01530 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02291E-03 0.00894  2.49913E-04 0.03010  6.88096E-04 0.01754  5.55114E-04 0.02131  1.05428E-03 0.01531  3.44373E-04 0.02386  1.31139E-04 0.04121 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30225E-01 0.01252  1.29099E-02 0.00013  3.47126E-02 9.3E-05  1.19325E-01 4.3E-05  2.87256E-01 0.00028  8.02641E-01 0.00232  2.49056E+00 0.00332 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74574E-04 0.00199  3.74593E-04 0.00198  3.70352E-04 0.03321 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94222E-04 0.00187  3.94243E-04 0.00186  3.89721E-04 0.03315 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99577E-03 0.02562  2.69660E-04 0.10340  6.59225E-04 0.05707  5.82519E-04 0.06013  1.03094E-03 0.04370  3.35145E-04 0.08684  1.18287E-04 0.14080 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19160E-01 0.04986  1.29112E-02 1.7E-05  3.47122E-02 0.00032  1.19343E-01 0.00017  2.86930E-01 0.00074  8.09850E-01 0.01012  2.46296E+00 0.00462 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98555E-03 0.02525  2.53018E-04 0.10123  6.71385E-04 0.05514  5.75554E-04 0.05863  1.01746E-03 0.04179  3.45714E-04 0.08519  1.22413E-04 0.13815 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24077E-01 0.04973  1.29112E-02 1.7E-05  3.47166E-02 0.00025  1.19346E-01 0.00018  2.86826E-01 0.00061  8.09915E-01 0.01001  2.46482E+00 0.00454 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.00153E+00 0.02574 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70755E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.90210E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98613E-03 0.00363 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.05423E+00 0.00360 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.33365E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05477E-05 0.00012  3.05479E-05 0.00012  3.04682E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33800E-04 0.00055  5.33837E-04 0.00055  5.21437E-04 0.00945 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18535E-01 0.00026  6.18455E-01 0.00026  6.48676E-01 0.00868 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58451E+01 0.01228 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51173E+02 0.00026  1.65641E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 13 07:36:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 08:24:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683981411213 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00075E+00  9.98560E-01  1.00174E+00  1.00324E+00  1.00225E+00  1.00444E+00  1.00246E+00  9.75633E-01  1.00313E+00  1.00543E+00  1.00287E+00  9.99499E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44548E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85545E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48771E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53451E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35635E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49888E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49888E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74182E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12770E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000349 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51371E+02 ;
RUNNING_TIME              (idx, 1)        =  4.72007E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06200E-01  9.06200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.76667E-03  3.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62637E+01  2.29929E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43333E-02  2.43333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.72006E+01  4.72006E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68140 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18991E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70453E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85270E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17041E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.28466E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.40889E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.07670E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97688E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07466E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19485E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05555E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.74203E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.08864E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.20629E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00467E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.77836E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58908E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36627E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66270E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.76368E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.64055E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26019E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32307E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53438E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.19532E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71864E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30841E-02  9.30849E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65517E-05  1.81691E+25  1.88162E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01755E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.64410E+17 0.00767  3.76043E-03 0.00762 ];
U233_FISS                 (idx, [1:   4]) = [  6.98283E+19 0.00043  9.93133E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.10696E+17 0.00756  2.99665E-03 0.00755 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87264E+19 0.00057  7.72057E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52186E+18 0.00139  8.35726E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  4.42429E+16 0.01825  4.33866E-04 0.01821 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37991E+18 0.00204  3.31468E-02 0.00205 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08130E+17 0.01193  1.06033E-03 0.01186 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000349 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30670E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000349 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7100133 7.11976E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4896263 4.90934E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3953 3.97215E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000349 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10280E-02 2.6E-09  3.10280E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75516E+20 3.0E-07  1.75516E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02896E+19 3.3E-08  7.02896E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01974E+20 0.00026  9.55139E+19 0.00026  6.46046E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72264E+20 0.00015  1.65803E+20 0.00015  6.46046E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71864E+20 0.00036  1.71864E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.42218E+22 0.00031  1.00653E+22 0.00028  5.41565E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.68886E+16 0.01655 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72321E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58285E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25151E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25081E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25151E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25081E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31294E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44641E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15153E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33943E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99696E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02190E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02157E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49704E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02150E+00 0.00038  1.01848E+00 0.00038  3.08408E-03 0.00736 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02136E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02126E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02136E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02170E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79146E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79130E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31790E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32276E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60685E-02 0.00713 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62977E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96005E-03 0.00462  2.55019E-04 0.01737  6.63156E-04 0.01037  5.40575E-04 0.01265  1.03667E-03 0.00777  3.35432E-04 0.01508  1.29194E-04 0.02663 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31003E-01 0.00876  1.29060E-02 8.8E-05  3.47084E-02 6.6E-05  1.19328E-01 2.7E-05  2.87465E-01 0.00023  8.03545E-01 0.00152  2.48228E+00 0.00188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00352E-03 0.00776  2.53239E-04 0.02557  6.72928E-04 0.01823  5.52600E-04 0.01940  1.05784E-03 0.01396  3.42971E-04 0.02047  1.23938E-04 0.03624 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27113E-01 0.01189  1.29084E-02 0.00012  3.47082E-02 0.00012  1.19329E-01 4.1E-05  2.87414E-01 0.00030  8.01970E-01 0.00234  2.49382E+00 0.00343 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66852E-04 0.00083  3.66867E-04 0.00083  3.61928E-04 0.01376 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74734E-04 0.00079  3.74749E-04 0.00079  3.69705E-04 0.01377 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02738E-03 0.00758  2.63486E-04 0.02840  6.84460E-04 0.01846  5.63091E-04 0.01754  1.04474E-03 0.01292  3.44204E-04 0.02484  1.27399E-04 0.04283 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25561E-01 0.01322  1.29089E-02 0.00012  3.47074E-02 0.00012  1.19321E-01 4.2E-05  2.87476E-01 0.00034  8.02270E-01 0.00243  2.48038E+00 0.00333 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73638E-04 0.00188  3.73648E-04 0.00188  3.66998E-04 0.03555 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81666E-04 0.00187  3.81676E-04 0.00187  3.74943E-04 0.03559 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10063E-03 0.02997  2.61351E-04 0.09413  6.99063E-04 0.05857  6.02713E-04 0.06292  1.08088E-03 0.04992  3.31580E-04 0.07946  1.25043E-04 0.12242 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.18682E-01 0.03957  1.29139E-02 0.00023  3.47005E-02 0.00047  1.19322E-01 0.00014  2.87343E-01 0.00106  8.04371E-01 0.00751  2.49478E+00 0.00884 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10864E-03 0.02848  2.56001E-04 0.09074  6.94773E-04 0.05500  6.15594E-04 0.06042  1.09293E-03 0.04785  3.26257E-04 0.07802  1.23093E-04 0.11945 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16677E-01 0.03832  1.29139E-02 0.00022  3.47015E-02 0.00048  1.19323E-01 0.00014  2.87233E-01 0.00095  8.03653E-01 0.00704  2.49428E+00 0.00857 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.29841E+00 0.03019 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69252E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77184E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02280E-03 0.00373 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.18663E+00 0.00378 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22252E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05476E-05 0.00013  3.05475E-05 0.00013  3.05748E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23010E-04 0.00053  5.23083E-04 0.00053  4.98624E-04 0.00862 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17971E-01 0.00024  6.17942E-01 0.00023  6.29454E-01 0.00774 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57533E+01 0.01153 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49888E+02 0.00027  1.63158E+02 0.00028 ];

