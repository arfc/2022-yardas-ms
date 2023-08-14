
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
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 11:00:50 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 11:25:24 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690905650577 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01558E+00  9.98408E-01  9.91110E-01  9.98539E-01  9.98095E-01  1.00263E+00  1.00075E+00  9.96623E-01  1.00102E+00  9.98817E-01  9.99115E-01  9.99307E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.26838E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92732E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21328E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23661E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63294E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46688E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46688E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06527E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74921E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001463 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81832E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45583E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23500E-01  9.23500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.30000E-03  4.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36305E+01  2.36305E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45582E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47599 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18836E+01 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51943E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.07509E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27970E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.13885E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58227E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12464E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45689E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13218E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.32649E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71015E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07864E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.74639E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.24756E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.03548E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.48634E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33892E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52094E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47206E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.79058E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.12327E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65504E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35636E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51158E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.96237E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78719E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86858E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02062E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.70879E+17 0.00860  3.85378E-03 0.00852 ];
U233_FISS                 (idx, [1:   4]) = [  6.98123E+19 0.00044  9.93289E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.90110E+17 0.00840  2.70496E-03 0.00842 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89468E+19 0.00051  7.25141E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56117E+18 0.00139  7.86357E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  4.08354E+16 0.01788  3.75046E-04 0.01782 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39779E+18 0.00193  3.12096E-02 0.00192 ];
SM149_CAPT                (idx, [1:   4]) = [  6.79112E+17 0.00484  6.23790E-03 0.00485 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001463 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25490E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001463 1.20325E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7290748 7.31005E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4707423 4.71919E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3292 3.30355E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001463 1.20325E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.69314E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12474E-02 0.0E+00  3.12474E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75520E+20 3.6E-07  1.75520E+20 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02900E+19 3.6E-08  7.02900E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08836E+20 0.00024  1.02486E+20 0.00023  6.35057E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79126E+20 0.00015  1.72776E+20 0.00014  6.35057E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78719E+20 0.00036  1.78719E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54083E+22 0.00029  1.01947E+22 0.00031  5.52136E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92069E+16 0.01724 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79175E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62846E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.20061E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20061E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20061E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20061E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27272E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46703E-01 8.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03594E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35068E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.82290E-01 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82020E-01 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49708E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82095E-01 0.00034  9.79042E-01 0.00034  2.97835E-03 0.00799 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82282E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82113E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82282E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82553E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78777E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78771E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44267E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44452E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66493E-02 0.00685 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67663E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07937E-03 0.00526  2.58562E-04 0.01841  6.99392E-04 0.01067  5.46796E-04 0.01298  1.08317E-03 0.00892  3.61760E-04 0.01551  1.29698E-04 0.02748 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30215E-01 0.00863  1.29066E-02 6.6E-05  3.47093E-02 6.6E-05  1.19327E-01 2.7E-05  2.87421E-01 0.00018  8.03819E-01 0.00149  2.48753E+00 0.00218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00958E-03 0.00851  2.52632E-04 0.02756  6.91253E-04 0.01737  5.35035E-04 0.02194  1.05236E-03 0.01362  3.55904E-04 0.02304  1.22398E-04 0.04341 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26421E-01 0.01315  1.29081E-02 8.3E-05  3.47089E-02 0.00010  1.19322E-01 3.6E-05  2.87297E-01 0.00026  8.01875E-01 0.00225  2.47992E+00 0.00284 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67152E-04 0.00085  3.67158E-04 0.00086  3.64653E-04 0.01634 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60572E-04 0.00075  3.60578E-04 0.00075  3.58113E-04 0.01631 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03330E-03 0.00796  2.58289E-04 0.02928  6.88867E-04 0.01846  5.36541E-04 0.01969  1.07468E-03 0.01336  3.51774E-04 0.01863  1.23142E-04 0.04299 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26250E-01 0.01340  1.29055E-02 0.00013  3.47093E-02 9.4E-05  1.19335E-01 4.8E-05  2.87479E-01 0.00031  8.02433E-01 0.00232  2.49258E+00 0.00365 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71788E-04 0.00200  3.71765E-04 0.00200  3.82238E-04 0.03410 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65127E-04 0.00197  3.65103E-04 0.00197  3.75441E-04 0.03415 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06759E-03 0.02704  2.92320E-04 0.08330  6.75751E-04 0.06540  5.51704E-04 0.06557  1.09247E-03 0.04446  3.18426E-04 0.09193  1.36925E-04 0.14388 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.24695E-01 0.04769  1.29017E-02 0.00051  3.46975E-02 0.00043  1.19339E-01 0.00015  2.87320E-01 0.00089  7.98430E-01 0.00663  2.46636E+00 0.00609 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08407E-03 0.02568  2.89238E-04 0.08598  6.81650E-04 0.06510  5.62312E-04 0.06245  1.09105E-03 0.04198  3.23033E-04 0.08818  1.36786E-04 0.14318 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23199E-01 0.04545  1.29026E-02 0.00046  3.46942E-02 0.00048  1.19337E-01 0.00014  2.87302E-01 0.00083  7.97241E-01 0.00628  2.46855E+00 0.00644 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.25303E+00 0.02690 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68732E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62126E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02188E-03 0.00572 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.19537E+00 0.00570 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97827E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04574E-05 0.00012  3.04575E-05 0.00012  3.04230E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06984E-04 0.00054  5.07035E-04 0.00054  4.89887E-04 0.01035 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06368E-01 0.00024  6.06421E-01 0.00024  5.91555E-01 0.00890 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62113E+01 0.01274 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46688E+02 0.00025  1.60366E+02 0.00030 ];


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
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 11:00:50 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 11:48:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690905650577 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01643E+00  9.96833E-01  9.95810E-01  9.99989E-01  9.99092E-01  9.97544E-01  9.99325E-01  9.96236E-01  9.97959E-01  1.00024E+00  1.00008E+00  1.00046E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.27142E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92729E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21332E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23665E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63206E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46674E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46674E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06492E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75024E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999864 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99989E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99989E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.60583E+02 ;
RUNNING_TIME              (idx, 1)        =  4.80378E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23500E-01  9.23500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.53333E-03  4.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70804E+01  2.34499E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44667E-02  2.44667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.80376E+01  4.80376E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66963 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18840E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70075E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.07663E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27996E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.22856E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58264E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12485E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45803E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13240E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.34001E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.71236E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07995E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.74811E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.25977E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.03753E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.57919E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33890E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52092E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47204E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.85924E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.21166E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65624E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35754E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51173E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.96473E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78734E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.37421E-02  9.37431E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.75021E-05  1.82190E+25  1.86839E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02092E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.71505E+17 0.00804  3.86282E-03 0.00796 ];
U233_FISS                 (idx, [1:   4]) = [  6.98029E+19 0.00042  9.93177E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.96304E+17 0.00935  2.79298E-03 0.00932 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89525E+19 0.00052  7.25043E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55105E+18 0.00140  7.85271E-02 0.00135 ];
U235_CAPT                 (idx, [1:   4]) = [  4.36063E+16 0.01732  4.00486E-04 0.01736 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39498E+18 0.00217  3.11775E-02 0.00218 ];
SM149_CAPT                (idx, [1:   4]) = [  6.80053E+17 0.00510  6.24531E-03 0.00513 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999864 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30435E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999864 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7290476 7.31096E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4706020 4.71870E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3368 3.37922E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999864 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.75557E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12474E-02 0.0E+00  3.12474E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75520E+20 3.1E-07  1.75520E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02899E+19 3.5E-08  7.02899E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08906E+20 0.00024  1.02562E+20 0.00022  6.34462E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79196E+20 0.00014  1.72852E+20 0.00013  6.34462E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78734E+20 0.00033  1.78734E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54101E+22 0.00030  1.01946E+22 0.00030  5.52154E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03337E+16 0.01649 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79247E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62854E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.20061E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19991E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20061E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19991E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27266E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46913E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03703E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35007E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99743E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.82193E-01 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81917E-01 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49708E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82109E-01 0.00033  9.78887E-01 0.00033  3.02943E-03 0.00869 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81887E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82029E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81887E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82163E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78772E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78777E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44416E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44240E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67352E-02 0.00732 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67564E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.14508E-03 0.00506  2.72459E-04 0.01757  7.07232E-04 0.01057  5.59327E-04 0.01182  1.11662E-03 0.00817  3.57079E-04 0.01549  1.32366E-04 0.02400 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27944E-01 0.00828  1.29049E-02 0.00011  3.47043E-02 6.9E-05  1.19331E-01 3.2E-05  2.87442E-01 0.00016  8.02421E-01 0.00155  2.48874E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08656E-03 0.00772  2.74279E-04 0.02376  6.87147E-04 0.01493  5.42692E-04 0.01879  1.08836E-03 0.01270  3.57082E-04 0.02362  1.37000E-04 0.03714 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33699E-01 0.01255  1.29041E-02 0.00017  3.47024E-02 0.00010  1.19329E-01 4.4E-05  2.87397E-01 0.00028  8.02215E-01 0.00226  2.47996E+00 0.00259 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68581E-04 0.00088  3.68595E-04 0.00088  3.64322E-04 0.01536 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61983E-04 0.00083  3.61996E-04 0.00083  3.57766E-04 0.01531 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08862E-03 0.00900  2.67815E-04 0.02740  7.04070E-04 0.01616  5.46217E-04 0.01714  1.09250E-03 0.01414  3.42692E-04 0.02671  1.35333E-04 0.03837 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29420E-01 0.01250  1.29050E-02 0.00016  3.47009E-02 0.00011  1.19334E-01 4.8E-05  2.87510E-01 0.00033  8.03910E-01 0.00287  2.48553E+00 0.00291 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73934E-04 0.00194  3.73978E-04 0.00195  3.60341E-04 0.03629 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67241E-04 0.00193  3.67284E-04 0.00194  3.53916E-04 0.03630 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.20094E-03 0.02481  2.67069E-04 0.09433  7.61572E-04 0.04975  6.14998E-04 0.06832  1.08857E-03 0.04401  3.62604E-04 0.08516  1.06127E-04 0.15423 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.99297E-01 0.03866  1.29020E-02 0.00064  3.47189E-02 0.00024  1.19313E-01 0.00012  2.87543E-01 0.00121  7.96570E-01 0.00476  2.48981E+00 0.00921 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18015E-03 0.02392  2.68187E-04 0.08956  7.58268E-04 0.04931  6.02107E-04 0.06573  1.09544E-03 0.04257  3.53484E-04 0.08327  1.02668E-04 0.14584 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.97502E-01 0.03754  1.29032E-02 0.00062  3.47179E-02 0.00026  1.19313E-01 0.00012  2.87450E-01 0.00102  7.96799E-01 0.00486  2.48862E+00 0.00918 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.56148E+00 0.02479 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69945E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63321E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09837E-03 0.00505 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.37591E+00 0.00516 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97617E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04548E-05 0.00012  3.04552E-05 0.00012  3.03333E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06757E-04 0.00060  5.06791E-04 0.00060  4.95421E-04 0.00973 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06477E-01 0.00023  6.06520E-01 0.00022  5.95029E-01 0.00887 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60203E+01 0.01115 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46674E+02 0.00026  1.60525E+02 0.00031 ];

