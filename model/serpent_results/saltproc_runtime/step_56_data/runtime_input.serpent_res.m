
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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 12:21:23 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 12:47:32 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690219283296 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01896E+00  9.97303E-01  9.76689E-01  9.99985E-01  9.97497E-01  1.00314E+00  9.99559E-01  9.99110E-01  1.00292E+00  9.99478E-01  1.00204E+00  1.00332E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.10024E-03 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92900E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20481E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22768E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63818E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50014E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50014E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14759E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74866E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999618 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99968E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99968E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.96105E+02 ;
RUNNING_TIME              (idx, 1)        =  2.61528E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.57000E-01  9.57000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.85000E-03  2.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.51930E+01  2.51930E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.61526E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.32211 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17308E+01 0.00151 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52674E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85828E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10080E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.93801E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.64998E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.56106E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05920E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20401E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04508E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.60935E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.04133E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.84409E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.54088E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60350E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.37672E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48115E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62803E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.54978E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.25863E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58093E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05577E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48585E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.64084E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65808E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88210E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.78356E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.60231E+17 0.00730  3.70220E-03 0.00722 ];
U233_FISS                 (idx, [1:   4]) = [  6.99417E+19 0.00043  9.95083E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.09029E+16 0.01231  1.15103E-03 0.01230 ];
TH232_CAPT                (idx, [1:   4]) = [  7.60932E+19 0.00051  7.93198E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51764E+18 0.00133  8.87893E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  1.88666E+16 0.02594  1.96648E-04 0.02590 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14542E+16 0.03358  1.19383E-04 0.03355 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999618 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32918E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999618 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6923147 6.94285E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5072945 5.08690E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3526 3.54049E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999618 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.24100E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10231E-02 0.0E+00  3.10231E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75528E+20 2.8E-07  1.75528E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02910E+19 3.6E-08  7.02910E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.59500E+19 0.00024  8.97694E+19 0.00023  6.18052E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66241E+20 0.00014  1.60060E+20 0.00013  6.18052E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65808E+20 0.00032  1.65808E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.20015E+22 0.00032  9.69579E+21 0.00027  5.23057E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.89204E+16 0.01625 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66290E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49406E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25267E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25267E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25267E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25267E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36571E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44910E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13988E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33642E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05888E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05857E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05844E+00 0.00039  1.05536E+00 0.00037  3.20371E-03 0.00774 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05847E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05863E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05847E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05878E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79270E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79257E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27705E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28107E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59228E-02 0.00625 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57556E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87541E-03 0.00585  2.45051E-04 0.01740  6.50572E-04 0.01131  5.00656E-04 0.01305  1.02566E-03 0.00940  3.32082E-04 0.01707  1.21395E-04 0.02654 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29612E-01 0.00820  1.29060E-02 7.5E-05  3.47150E-02 5.7E-05  1.19321E-01 2.8E-05  2.87311E-01 0.00020  8.01784E-01 0.00156  2.47902E+00 0.00185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05114E-03 0.00910  2.46110E-04 0.02685  6.96756E-04 0.01655  5.37012E-04 0.01928  1.09163E-03 0.01392  3.55154E-04 0.02785  1.24477E-04 0.04008 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26498E-01 0.01205  1.29065E-02 0.00013  3.47198E-02 6.7E-05  1.19317E-01 3.7E-05  2.87233E-01 0.00029  8.00600E-01 0.00185  2.46997E+00 0.00218 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57878E-04 0.00083  3.57883E-04 0.00084  3.55950E-04 0.01470 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78786E-04 0.00074  3.78790E-04 0.00074  3.76794E-04 0.01479 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02048E-03 0.00782  2.55500E-04 0.02558  6.88924E-04 0.01621  5.30126E-04 0.02072  1.06822E-03 0.01281  3.46306E-04 0.02494  1.31401E-04 0.03824 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32252E-01 0.01218  1.29062E-02 0.00012  3.47181E-02 7.5E-05  1.19326E-01 4.6E-05  2.87195E-01 0.00028  8.02366E-01 0.00252  2.48656E+00 0.00328 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62678E-04 0.00188  3.62664E-04 0.00189  3.60490E-04 0.03769 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83867E-04 0.00185  3.83852E-04 0.00187  3.81573E-04 0.03766 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92362E-03 0.02892  2.54471E-04 0.10095  6.72022E-04 0.06229  5.49852E-04 0.06164  1.01601E-03 0.05031  3.11906E-04 0.08491  1.19360E-04 0.13293 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.17528E-01 0.04257  1.29086E-02 0.00018  3.47094E-02 0.00029  1.19302E-01 7.7E-05  2.86938E-01 0.00074  8.02590E-01 0.00761  2.47867E+00 0.00779 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.91451E-03 0.02719  2.52375E-04 0.09711  6.78767E-04 0.05971  5.53259E-04 0.05907  9.99477E-04 0.04619  3.08575E-04 0.08180  1.22053E-04 0.13013 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16886E-01 0.04085  1.29087E-02 0.00018  3.47075E-02 0.00030  1.19305E-01 8.9E-05  2.86938E-01 0.00074  8.01453E-01 0.00724  2.47767E+00 0.00774 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.06711E+00 0.02912 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59638E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80649E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99639E-03 0.00473 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.33182E+00 0.00474 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24044E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05331E-05 0.00011  3.05330E-05 0.00011  3.05506E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25462E-04 0.00051  5.25481E-04 0.00050  5.18755E-04 0.00800 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16830E-01 0.00022  6.16728E-01 0.00023  6.54465E-01 0.00883 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61435E+01 0.01210 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50014E+02 0.00023  1.63931E+02 0.00026 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Jul 24 12:21:23 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 24 13:11:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690219283296 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01492E+00  1.00187E+00  9.75069E-01  9.99598E-01  1.00512E+00  1.00312E+00  9.98932E-01  9.98926E-01  9.98785E-01  1.00044E+00  1.00120E+00  1.00202E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.16428E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92836E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20802E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23111E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63386E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48692E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48692E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.11496E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74533E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999836 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99986E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99986E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.83952E+02 ;
RUNNING_TIME              (idx, 1)        =  5.05201E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.57000E-01  9.57000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.35000E-03  3.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.95303E+01  2.43374E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.57833E-02  2.57833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81666E-03  3.81666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.05200E+01  5.05200E+01 ];
CPU_USAGE                 (idx, 1)        = 11.55881 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18718E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70153E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83283E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16795E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.97691E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.22619E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.95982E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97600E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07424E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18223E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05245E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70347E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.99043E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.11874E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00254E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.47034E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58951E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36778E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66330E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.77961E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.34761E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25323E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30864E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48713E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.14807E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70896E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30692E-02  9.30699E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65438E-05  1.81705E+25  1.88192E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.92947E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.66337E+17 0.00757  3.78775E-03 0.00748 ];
U233_FISS                 (idx, [1:   4]) = [  6.99519E+19 0.00046  9.94897E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.71810E+16 0.01233  1.23989E-03 0.01229 ];
TH232_CAPT                (idx, [1:   4]) = [  7.72841E+19 0.00050  7.65144E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56999E+18 0.00142  8.48460E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  1.78158E+16 0.02507  1.76424E-04 0.02511 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34219E+18 0.00198  3.30895E-02 0.00199 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03693E+17 0.01209  1.02656E-03 0.01205 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999836 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31590E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999836 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7072315 7.09243E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4923906 4.93710E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3615 3.62924E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999836 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.16421E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10231E-02 0.0E+00  3.10231E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 3.4E-07  1.75529E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02911E+19 3.4E-08  7.02911E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01009E+20 0.00024  9.46775E+19 0.00022  6.33132E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71300E+20 0.00014  1.64969E+20 0.00013  6.33132E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70896E+20 0.00034  1.70896E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.33685E+22 0.00030  9.93861E+21 0.00029  5.34299E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16878E+16 0.01542 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71352E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54789E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25267E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25197E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25267E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25197E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31480E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45125E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12743E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34972E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02770E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02739E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02729E+00 0.00037  1.02431E+00 0.00037  3.08412E-03 0.00875 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02721E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02712E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02721E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02753E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78847E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78862E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41857E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41307E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61843E-02 0.00677 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62917E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96112E-03 0.00621  2.59167E-04 0.01831  6.69071E-04 0.01051  5.25677E-04 0.01127  1.04050E-03 0.01041  3.40441E-04 0.01541  1.26266E-04 0.02109 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29474E-01 0.00652  1.29039E-02 9.4E-05  3.47119E-02 6.2E-05  1.19324E-01 3.1E-05  2.87286E-01 0.00018  8.02795E-01 0.00164  2.48989E+00 0.00235 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03022E-03 0.00924  2.64745E-04 0.02741  6.86017E-04 0.01742  5.36747E-04 0.01733  1.06486E-03 0.01457  3.50717E-04 0.02313  1.27135E-04 0.03961 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28256E-01 0.01186  1.29038E-02 0.00014  3.47075E-02 0.00011  1.19320E-01 4.4E-05  2.87258E-01 0.00026  8.04753E-01 0.00293  2.49584E+00 0.00344 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55562E-04 0.00095  3.55552E-04 0.00094  3.58679E-04 0.01591 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65259E-04 0.00087  3.65248E-04 0.00087  3.68466E-04 0.01591 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00739E-03 0.00915  2.63856E-04 0.03087  6.87402E-04 0.01772  5.26925E-04 0.02208  1.06566E-03 0.01439  3.37186E-04 0.02243  1.26361E-04 0.03604 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26657E-01 0.01191  1.29059E-02 0.00011  3.47110E-02 0.00011  1.19323E-01 5.4E-05  2.87073E-01 0.00027  8.00264E-01 0.00246  2.49080E+00 0.00324 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59243E-04 0.00207  3.59232E-04 0.00205  3.62291E-04 0.04048 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69037E-04 0.00199  3.69026E-04 0.00197  3.72091E-04 0.04035 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11213E-03 0.02733  2.64416E-04 0.09055  6.94854E-04 0.06179  5.76469E-04 0.07429  1.07277E-03 0.04726  3.57725E-04 0.07861  1.45901E-04 0.12624 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.45700E-01 0.04588  1.29143E-02 0.00025  3.47329E-02 6.5E-05  1.19314E-01 0.00012  2.86943E-01 0.00087  8.03761E-01 0.00827  2.46622E+00 0.00589 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06314E-03 0.02694  2.63135E-04 0.08682  6.72530E-04 0.06115  5.68257E-04 0.07136  1.07539E-03 0.04509  3.46382E-04 0.07817  1.37444E-04 0.12521 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.39423E-01 0.04394  1.29144E-02 0.00026  3.47322E-02 7.2E-05  1.19316E-01 0.00013  2.86880E-01 0.00085  8.02821E-01 0.00797  2.46666E+00 0.00587 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.65913E+00 0.02723 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56773E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66503E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05719E-03 0.00506 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.56927E+00 0.00509 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12772E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05345E-05 0.00012  3.05343E-05 0.00012  3.06035E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15063E-04 0.00050  5.15109E-04 0.00050  4.99469E-04 0.00807 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15566E-01 0.00023  6.15533E-01 0.00024  6.29218E-01 0.00874 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61433E+01 0.01110 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48692E+02 0.00024  1.61291E+02 0.00028 ];

