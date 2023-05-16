
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
START_DATE                (idx, [1: 24])  = 'Fri May 12 01:50:36 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 02:14:38 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683874236670 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.98113E-01  1.00283E+00  1.00051E+00  9.97443E-01  1.00335E+00  1.00183E+00  1.00223E+00  9.97405E-01  9.98925E-01  9.95968E-01  1.00081E+00  1.00057E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44034E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85597E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48635E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53295E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35751E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50428E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50427E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75356E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13180E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000131 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76166E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40334E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10183E-01  9.10183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.28333E-03  2.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31209E+01  2.31209E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40332E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49095 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19017E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52154E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85317E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09615E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.32730E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.60205E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.52769E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05906E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20368E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.02821E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.60483E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.04211E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.80914E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.52393E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59902E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.33005E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48142E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62814E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.28466E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.21427E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57956E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05441E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48632E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.62811E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64237E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88207E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.73383E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.53298E+17 0.00679  3.60269E-03 0.00675 ];
U233_FISS                 (idx, [1:   4]) = [  6.99742E+19 0.00045  9.95269E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.48795E+16 0.01458  1.06508E-03 0.01458 ];
TH232_CAPT                (idx, [1:   4]) = [  7.57555E+19 0.00048  8.03107E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50379E+18 0.00137  9.01508E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  1.68982E+16 0.02785  1.79121E-04 0.02781 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09913E+16 0.03644  1.16493E-04 0.03643 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000131 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29831E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000131 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6873014 6.89208E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5123217 5.13698E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3900 3.92037E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000131 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.36328E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10235E-02 0.0E+00  3.10235E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75528E+20 3.0E-07  1.75528E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02911E+19 3.5E-08  7.02911E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.43272E+19 0.00023  8.81503E+19 0.00023  6.17689E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64618E+20 0.00013  1.58441E+20 0.00013  6.17689E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64237E+20 0.00036  1.64237E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.15802E+22 0.00031  9.63589E+21 0.00029  5.19444E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36555E+16 0.01566 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64672E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47712E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25256E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25256E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25256E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25256E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38259E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44458E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14086E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33356E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06934E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06899E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49716E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06901E+00 0.00035  1.06572E+00 0.00034  3.26409E-03 0.00787 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06887E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06876E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06887E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06922E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79366E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79359E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24559E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.24777E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54310E-02 0.00620 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56152E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85494E-03 0.00536  2.44925E-04 0.01778  6.45892E-04 0.01120  5.04879E-04 0.01134  1.01610E-03 0.00850  3.20176E-04 0.01542  1.22962E-04 0.02632 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29270E-01 0.00872  1.29065E-02 7.0E-05  3.47158E-02 5.6E-05  1.19327E-01 2.8E-05  2.87315E-01 0.00017  8.03271E-01 0.00163  2.48281E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05979E-03 0.00707  2.67518E-04 0.02998  6.76166E-04 0.01710  5.51751E-04 0.01742  1.08755E-03 0.01300  3.44004E-04 0.02455  1.32801E-04 0.03780 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30708E-01 0.01341  1.29051E-02 0.00016  3.47180E-02 7.3E-05  1.19322E-01 3.7E-05  2.87174E-01 0.00031  8.02582E-01 0.00228  2.47155E+00 0.00216 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58009E-04 0.00090  3.57996E-04 0.00090  3.62579E-04 0.01451 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82710E-04 0.00082  3.82696E-04 0.00083  3.87603E-04 0.01451 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04464E-03 0.00808  2.63319E-04 0.03015  6.86042E-04 0.01698  5.32627E-04 0.01811  1.09951E-03 0.01353  3.39324E-04 0.02553  1.23820E-04 0.04529 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23623E-01 0.01399  1.29082E-02 0.00010  3.47142E-02 9.2E-05  1.19333E-01 4.6E-05  2.87239E-01 0.00030  8.05078E-01 0.00296  2.47372E+00 0.00245 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62981E-04 0.00167  3.62939E-04 0.00168  3.72191E-04 0.03728 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.88025E-04 0.00164  3.87981E-04 0.00164  3.97948E-04 0.03729 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03613E-03 0.02630  2.85029E-04 0.08945  6.89142E-04 0.05276  5.56832E-04 0.06717  1.05408E-03 0.04651  3.12104E-04 0.07849  1.38950E-04 0.12787 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35355E-01 0.04385  1.29088E-02 0.00026  3.47187E-02 0.00022  1.19338E-01 0.00015  2.87068E-01 0.00093  8.00129E-01 0.00611  2.46607E+00 0.00568 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03456E-03 0.02603  2.81549E-04 0.08558  6.81096E-04 0.05072  5.45976E-04 0.06531  1.07893E-03 0.04697  3.12740E-04 0.07777  1.34271E-04 0.12794 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32932E-01 0.04310  1.29092E-02 0.00022  3.47196E-02 0.00020  1.19337E-01 0.00014  2.87077E-01 0.00092  7.99806E-01 0.00588  2.46825E+00 0.00590 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.36584E+00 0.02622 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60188E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.85039E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99236E-03 0.00467 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.30789E+00 0.00466 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.27667E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05379E-05 0.00012  3.05383E-05 0.00012  3.04109E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29077E-04 0.00049  5.29091E-04 0.00049  5.25278E-04 0.00913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16915E-01 0.00024  6.16809E-01 0.00024  6.56063E-01 0.00885 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58987E+01 0.01034 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50427E+02 0.00026  1.64621E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 12 01:50:36 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 02:37:30 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683874236670 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.98189E-01  9.99719E-01  9.98743E-01  9.99071E-01  1.00143E+00  1.00154E+00  1.00184E+00  9.95576E-01  1.00072E+00  9.98312E-01  1.00264E+00  1.00221E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45382E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85462E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48957E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53662E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35460E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49077E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49077E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72447E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12780E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999722 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99977E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99977E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.48024E+02 ;
RUNNING_TIME              (idx, 1)        =  4.69006E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10183E-01  9.10183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  2.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59599E+01  2.28390E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44667E-02  2.44667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.69005E+01  4.69005E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68478 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18991E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70320E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82860E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16755E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.29307E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.18720E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.93288E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97580E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07418E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17958E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05178E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69365E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.96776E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.10211E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00211E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.42368E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58956E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36794E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66336E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.50892E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.30325E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25170E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30651E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48701E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.13765E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69128E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30706E-02  9.30715E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65459E-05  1.81707E+25  1.88189E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.87908E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.63529E+17 0.00673  3.75093E-03 0.00666 ];
U233_FISS                 (idx, [1:   4]) = [  6.99085E+19 0.00052  9.95080E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.69372E+16 0.01195  1.09504E-03 0.01189 ];
TH232_CAPT                (idx, [1:   4]) = [  7.68555E+19 0.00054  7.74108E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55244E+18 0.00124  8.61435E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  1.68855E+16 0.02791  1.70053E-04 0.02786 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35493E+18 0.00202  3.37918E-02 0.00196 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04577E+17 0.01316  1.05328E-03 0.01312 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999722 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29445E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999722 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7024313 7.04432E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4971500 4.98470E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3909 3.92725E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999722 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.43310E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10235E-02 0.0E+00  3.10235E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 3.2E-07  1.75529E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02912E+19 3.5E-08  7.02912E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.92706E+19 0.00025  9.29829E+19 0.00025  6.28769E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69562E+20 0.00015  1.63274E+20 0.00014  6.28769E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69128E+20 0.00036  1.69128E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.28722E+22 0.00029  9.84583E+21 0.00031  5.30264E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.53511E+16 0.01705 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69617E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52798E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25256E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25186E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25256E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25186E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33002E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45113E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13869E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34472E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03764E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03730E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03747E+00 0.00040  1.03414E+00 0.00040  3.16340E-03 0.00791 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03771E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03786E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03771E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03805E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79003E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79011E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36562E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36272E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60617E-02 0.00605 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60691E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93331E-03 0.00526  2.47610E-04 0.01808  6.52950E-04 0.01007  5.30694E-04 0.01212  1.03783E-03 0.00924  3.34752E-04 0.01647  1.29467E-04 0.02880 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33457E-01 0.00932  1.29085E-02 6.7E-05  3.47169E-02 5.8E-05  1.19320E-01 2.4E-05  2.87301E-01 0.00019  8.03738E-01 0.00153  2.48811E+00 0.00198 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03382E-03 0.00767  2.56444E-04 0.02802  6.80117E-04 0.01676  5.43842E-04 0.01833  1.06394E-03 0.01267  3.49742E-04 0.02424  1.39730E-04 0.03956 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.38161E-01 0.01355  1.29091E-02 0.00012  3.47150E-02 0.00010  1.19316E-01 3.1E-05  2.87286E-01 0.00029  8.03914E-01 0.00247  2.48139E+00 0.00269 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55848E-04 0.00094  3.55847E-04 0.00094  3.55318E-04 0.01405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69174E-04 0.00087  3.69173E-04 0.00087  3.68636E-04 0.01406 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05244E-03 0.00825  2.52588E-04 0.02951  6.69364E-04 0.01695  5.65370E-04 0.02040  1.07392E-03 0.01242  3.53250E-04 0.02643  1.37951E-04 0.04015 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.37225E-01 0.01328  1.29075E-02 0.00011  3.47149E-02 9.8E-05  1.19317E-01 3.7E-05  2.87279E-01 0.00029  8.01320E-01 0.00257  2.48671E+00 0.00301 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61484E-04 0.00190  3.61526E-04 0.00191  3.58445E-04 0.03114 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75023E-04 0.00187  3.75066E-04 0.00189  3.71847E-04 0.03115 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12782E-03 0.02837  2.89331E-04 0.10611  6.68384E-04 0.05881  5.41753E-04 0.06851  1.07405E-03 0.04448  4.01501E-04 0.07656  1.52806E-04 0.12160 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.55406E-01 0.04397  1.29099E-02 0.00022  3.47265E-02 0.00019  1.19310E-01 0.00011  2.87218E-01 0.00085  7.98032E-01 0.00575  2.47159E+00 0.00604 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09838E-03 0.02744  2.80732E-04 0.09745  6.55706E-04 0.05608  5.41088E-04 0.06798  1.06606E-03 0.04323  3.94399E-04 0.07766  1.60402E-04 0.11610 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.61821E-01 0.04360  1.29089E-02 0.00028  3.47271E-02 0.00017  1.19309E-01 9.9E-05  2.87248E-01 0.00080  7.96567E-01 0.00467  2.47209E+00 0.00615 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.65078E+00 0.02831 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58028E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71435E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05317E-03 0.00519 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.52784E+00 0.00520 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15868E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05368E-05 0.00012  3.05367E-05 0.00012  3.06014E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17372E-04 0.00054  5.17418E-04 0.00054  5.01980E-04 0.00867 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16701E-01 0.00023  6.16637E-01 0.00023  6.40778E-01 0.00889 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57605E+01 0.01142 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49077E+02 0.00025  1.62082E+02 0.00033 ];

