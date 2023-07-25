
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
START_DATE                (idx, [1: 24])  = 'Sat Jul 22 20:18:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 22 20:43:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690075131331 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.83722E-01  9.97563E-01  9.97165E-01  1.00465E+00  1.00641E+00  9.97597E-01  9.99936E-01  1.00252E+00  9.95639E-01  1.00443E+00  1.00424E+00  1.00613E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.17493E-03 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92825E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20833E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23143E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63589E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48392E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48392E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.10822E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74532E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000376 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87801E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50372E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19400E-01  9.19400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.20000E-03  2.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41156E+01  2.41156E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50370E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49492 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18930E+01 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53451E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.80084E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.03963E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.77411E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.34072E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.35974E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.03404E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.17788E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.02004E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.90083E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12453E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.77331E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.50758E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.89606E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.79256E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48347E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62883E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.05286E+13 ;
CS137_ACTIVITY            (idx, 1)        =  5.50490E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56364E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05024E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41200E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.48093E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62621E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88289E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35969E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.52534E+17 0.00710  3.59223E-03 0.00709 ];
U233_FISS                 (idx, [1:   4]) = [  7.00450E+19 0.00044  9.96377E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.44913E+15 0.11079  2.06189E-05 0.11084 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34727E+19 0.00054  7.92387E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55857E+18 0.00122  9.23039E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  2.16733E+14 0.25005  2.33998E-06 0.25013 ];
SM149_CAPT                (idx, [1:   4]) = [  1.11385E+16 0.03470  1.20113E-04 0.03460 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000376 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32074E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000376 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6823061 6.84214E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5173782 5.18752E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3533 3.54629E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000376 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.88482E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10102E-02 4.2E-09  3.10102E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 2.9E-07  1.75537E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.2E-08  7.02920E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.26988E+19 0.00025  8.67289E+19 0.00025  5.96986E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62991E+20 0.00014  1.57021E+20 0.00014  5.96986E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62621E+20 0.00034  1.62621E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.01864E+22 0.00028  9.42351E+21 0.00032  5.07629E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.80657E+16 0.01745 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63039E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.41965E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25568E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25568E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25568E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25568E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38848E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45394E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10552E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34741E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07987E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07955E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07966E+00 0.00037  1.07628E+00 0.00036  3.27351E-03 0.00805 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07964E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07944E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07964E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07996E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78961E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78963E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37984E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37898E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56502E-02 0.00626 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56172E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.80416E-03 0.00564  2.37305E-04 0.01775  6.40796E-04 0.01064  4.97066E-04 0.01261  1.00437E-03 0.00875  3.10655E-04 0.01671  1.13959E-04 0.02855 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.23184E-01 0.00952  1.29059E-02 6.7E-05  3.47166E-02 5.4E-05  1.19321E-01 2.8E-05  2.87160E-01 0.00017  8.02166E-01 0.00139  2.48510E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02804E-03 0.00939  2.64112E-04 0.02929  7.02646E-04 0.01760  5.30564E-04 0.02246  1.08145E-03 0.01367  3.32048E-04 0.02366  1.17223E-04 0.04341 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.17796E-01 0.01388  1.29060E-02 0.00011  3.47179E-02 7.7E-05  1.19320E-01 4.5E-05  2.87036E-01 0.00021  8.03430E-01 0.00223  2.47562E+00 0.00214 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40829E-04 0.00077  3.40812E-04 0.00077  3.45771E-04 0.01591 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67974E-04 0.00073  3.67956E-04 0.00073  3.73307E-04 0.01589 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03075E-03 0.00815  2.56430E-04 0.02480  6.93830E-04 0.01813  5.31941E-04 0.02082  1.09253E-03 0.01374  3.42338E-04 0.02361  1.13685E-04 0.04350 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.17392E-01 0.01396  1.29070E-02 0.00011  3.47165E-02 8.1E-05  1.19321E-01 4.8E-05  2.87135E-01 0.00027  8.00379E-01 0.00201  2.49080E+00 0.00432 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45656E-04 0.00193  3.45623E-04 0.00191  3.58509E-04 0.03888 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73178E-04 0.00182  3.73143E-04 0.00181  3.87004E-04 0.03886 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99239E-03 0.02785  2.57634E-04 0.09801  6.51311E-04 0.05842  5.12414E-04 0.07133  1.09621E-03 0.04466  3.57443E-04 0.07166  1.17377E-04 0.14651 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26196E-01 0.04571  1.29088E-02 0.00016  3.47301E-02 9.9E-05  1.19304E-01 7.6E-05  2.87263E-01 0.00098  8.02777E-01 0.00765  2.46679E+00 0.00626 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00815E-03 0.02593  2.64851E-04 0.09805  6.53280E-04 0.05547  5.14235E-04 0.06961  1.09722E-03 0.04198  3.59959E-04 0.06938  1.18598E-04 0.13863 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25673E-01 0.04142  1.29090E-02 0.00013  3.47305E-02 9.8E-05  1.19309E-01 9.7E-05  2.87221E-01 0.00092  8.04235E-01 0.00801  2.47481E+00 0.00695 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.66488E+00 0.02796 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42414E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69684E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05779E-03 0.00497 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.93059E+00 0.00504 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11345E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05113E-05 0.00012  3.05112E-05 0.00012  3.05381E-05 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15025E-04 0.00051  5.15039E-04 0.00051  5.09353E-04 0.01061 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13441E-01 0.00022  6.13319E-01 0.00022  6.59056E-01 0.00838 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61701E+01 0.01076 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48392E+02 0.00024  1.61761E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Sat Jul 22 20:18:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 22 21:07:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690075131331 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.84440E-01  9.99750E-01  9.96294E-01  1.00550E+00  1.00527E+00  9.94142E-01  9.98904E-01  1.00183E+00  9.98014E-01  1.00482E+00  1.00557E+00  1.00547E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.24703E-03 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92753E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21169E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23503E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63206E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47089E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47088E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07586E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74501E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001417 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.71311E+02 ;
RUNNING_TIME              (idx, 1)        =  4.89015E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19400E-01  9.19400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.05000E-03  2.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79518E+01  2.38362E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45000E-02  2.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.89013E+01  4.89013E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68291 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18913E+01 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71071E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.77145E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15940E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.11248E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.90960E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.75320E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.94757E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06922E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.78831E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  9.74093E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.63599E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.80989E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.15229E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.25993E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.73255E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58993E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36926E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66382E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.68831E+13 ;
CS137_ACTIVITY            (idx, 1)        =  6.39811E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.22281E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29776E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41331E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.99074E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67417E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30306E-02  9.30315E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65147E-05  1.81726E+25  1.88270E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.48980E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.61930E+17 0.00710  3.72468E-03 0.00712 ];
U233_FISS                 (idx, [1:   4]) = [  7.00601E+19 0.00042  9.96243E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.50637E+15 0.09447  2.14130E-05 0.09437 ];
TH232_CAPT                (idx, [1:   4]) = [  7.45356E+19 0.00050  7.64452E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60309E+18 0.00124  8.82351E-02 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  3.06942E+14 0.25810  3.13773E-06 0.25783 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29475E+18 0.00211  3.37928E-02 0.00220 ];
SM149_CAPT                (idx, [1:   4]) = [  1.01236E+17 0.01326  1.03836E-03 0.01329 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001417 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29023E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001417 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6969936 6.98866E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5027931 5.04067E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3550 3.56379E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001417 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.03383E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10102E-02 4.2E-09  3.10102E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.1E-07  1.75538E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.3E-08  7.02921E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.74826E+19 0.00025  9.14111E+19 0.00025  6.07145E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67775E+20 0.00015  1.61703E+20 0.00014  6.07145E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67417E+20 0.00034  1.67417E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.14441E+22 0.00032  9.62703E+21 0.00026  5.18171E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97206E+16 0.01662 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67824E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46906E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25568E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25498E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25568E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25498E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33710E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46189E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10432E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35871E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04930E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04899E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04899E+00 0.00035  1.04580E+00 0.00033  3.18716E-03 0.00799 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04885E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04852E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04885E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04917E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78601E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78605E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50380E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.50213E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61098E-02 0.00646 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60566E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89421E-03 0.00493  2.40828E-04 0.01849  6.55996E-04 0.01117  5.15496E-04 0.01345  1.03105E-03 0.00800  3.29070E-04 0.01464  1.21765E-04 0.02671 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27846E-01 0.00772  1.29048E-02 7.1E-05  3.47184E-02 5.2E-05  1.19317E-01 2.4E-05  2.87180E-01 0.00019  8.02544E-01 0.00149  2.47683E+00 0.00175 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01364E-03 0.00773  2.38893E-04 0.02509  6.89082E-04 0.01679  5.32247E-04 0.01918  1.07968E-03 0.01187  3.47227E-04 0.02588  1.26514E-04 0.03683 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29031E-01 0.01116  1.29053E-02 0.00011  3.47196E-02 7.5E-05  1.19310E-01 3.6E-05  2.87149E-01 0.00028  8.01056E-01 0.00213  2.47583E+00 0.00252 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37472E-04 0.00083  3.37469E-04 0.00083  3.38734E-04 0.01500 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54001E-04 0.00081  3.53998E-04 0.00081  3.55334E-04 0.01501 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03342E-03 0.00821  2.51082E-04 0.02762  7.05803E-04 0.01744  5.33779E-04 0.02054  1.07390E-03 0.01359  3.42245E-04 0.02403  1.26613E-04 0.03851 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25483E-01 0.01238  1.29030E-02 0.00017  3.47184E-02 7.7E-05  1.19317E-01 4.2E-05  2.87109E-01 0.00027  8.03921E-01 0.00243  2.47251E+00 0.00303 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42334E-04 0.00181  3.42334E-04 0.00183  3.34354E-04 0.03389 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.59099E-04 0.00178  3.59099E-04 0.00179  3.50771E-04 0.03394 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14561E-03 0.02878  2.49153E-04 0.09160  7.35183E-04 0.06539  5.58082E-04 0.07343  1.15891E-03 0.04775  3.13000E-04 0.08115  1.31280E-04 0.13109 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20057E-01 0.04224  1.29110E-02 4.6E-09  3.47187E-02 0.00022  1.19283E-01 1.7E-05  2.86961E-01 0.00070  8.01629E-01 0.00875  2.46508E+00 0.00637 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13090E-03 0.02740  2.60912E-04 0.08815  7.27193E-04 0.06168  5.53752E-04 0.07203  1.14315E-03 0.04483  3.09792E-04 0.08056  1.36107E-04 0.12677 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23584E-01 0.04231  1.29110E-02 4.8E-09  3.47184E-02 0.00021  1.19283E-01 1.8E-05  2.86957E-01 0.00072  8.02094E-01 0.00880  2.46607E+00 0.00640 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.19626E+00 0.02902 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39078E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.55684E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08756E-03 0.00526 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.10615E+00 0.00531 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99468E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05071E-05 0.00012  3.05070E-05 0.00012  3.05373E-05 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03402E-04 0.00052  5.03427E-04 0.00053  4.94750E-04 0.00948 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13330E-01 0.00023  6.13266E-01 0.00023  6.37086E-01 0.00783 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59428E+01 0.00989 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47088E+02 0.00024  1.59186E+02 0.00030 ];

