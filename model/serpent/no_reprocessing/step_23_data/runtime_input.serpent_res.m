
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
START_DATE                (idx, [1: 24])  = 'Thu May 18 11:53:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 12:17:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684428836919 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00545E+00  1.00059E+00  1.00053E+00  9.95482E-01  9.98802E-01  1.00197E+00  1.00015E+00  9.97256E-01  1.00119E+00  1.00194E+00  9.98351E-01  9.98286E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46491E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85351E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49177E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53909E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35317E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48108E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48107E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70382E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13346E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999955 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99996E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99996E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71901E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37041E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18867E-01  9.18867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.70000E-03  3.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27816E+01  2.27816E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37040E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47061 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18909E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50703E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.76962E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25123E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.35605E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.41328E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.00904E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32167E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11593E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.58254E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.35843E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.49068E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.47422E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.09185E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.81101E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.16284E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33769E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51346E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47089E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.04775E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.05737E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.37163E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32704E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48761E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.35371E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71971E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87889E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.88044E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.66133E+17 0.00737  3.78603E-03 0.00740 ];
U233_FISS                 (idx, [1:   4]) = [  7.00094E+19 0.00046  9.95924E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.69556E+16 0.02680  2.41217E-04 0.02682 ];
TH232_CAPT                (idx, [1:   4]) = [  7.72882E+19 0.00054  7.57086E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56190E+18 0.00131  8.38695E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  3.30940E+15 0.07020  3.24256E-05 0.07022 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39893E+18 0.00221  3.32953E-02 0.00223 ];
SM149_CAPT                (idx, [1:   4]) = [  5.75407E+17 0.00477  5.63665E-03 0.00480 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999955 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25214E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999955 1.20325E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7103777 7.12350E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4892391 4.90522E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3787 3.80366E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999955 1.20325E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.18981E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10761E-02 7.2E-09  3.10761E-02 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.9E-07  1.75535E+20 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 4.3E-08  7.02920E+19 4.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02129E+20 0.00025  9.58375E+19 0.00026  6.29107E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72421E+20 0.00015  1.66130E+20 0.00015  6.29107E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71971E+20 0.00035  1.71971E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.35295E+22 0.00025  9.92805E+21 0.00037  5.36015E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.45056E+16 0.01599 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72475E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55366E+22 0.00026 ];
INI_FMASS                 (idx, 1)        =  7.24030E+04 ;
TOT_FMASS                 (idx, 1)        =  7.24030E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24030E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.24030E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31451E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45748E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09827E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34689E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02112E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02079E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 4.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02097E+00 0.00036  1.01768E+00 0.00036  3.11733E-03 0.00916 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02054E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02074E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02054E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02086E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78930E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78929E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39041E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39047E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63914E-02 0.00655 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62257E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97089E-03 0.00603  2.44570E-04 0.01809  6.79630E-04 0.01064  5.32860E-04 0.01383  1.04330E-03 0.00928  3.45606E-04 0.01473  1.24920E-04 0.02833 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28702E-01 0.00934  1.29045E-02 8.3E-05  3.47190E-02 5.4E-05  1.19314E-01 2.9E-05  2.87265E-01 0.00021  8.01739E-01 0.00160  2.47504E+00 0.00149 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02669E-03 0.00884  2.54182E-04 0.03011  6.80818E-04 0.01694  5.46995E-04 0.02066  1.07243E-03 0.01332  3.47440E-04 0.02197  1.24824E-04 0.04084 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26057E-01 0.01313  1.29049E-02 0.00014  3.47191E-02 8.4E-05  1.19313E-01 3.9E-05  2.87135E-01 0.00025  8.01327E-01 0.00235  2.47711E+00 0.00248 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58305E-04 0.00089  3.58319E-04 0.00089  3.54128E-04 0.01477 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65813E-04 0.00079  3.65827E-04 0.00080  3.61538E-04 0.01475 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05528E-03 0.00904  2.54519E-04 0.02941  6.89138E-04 0.01638  5.46944E-04 0.02104  1.08197E-03 0.01415  3.51542E-04 0.02384  1.31166E-04 0.04788 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30027E-01 0.01528  1.29026E-02 0.00016  3.47170E-02 8.4E-05  1.19315E-01 4.2E-05  2.87204E-01 0.00031  7.99928E-01 0.00219  2.46996E+00 0.00224 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63573E-04 0.00198  3.63622E-04 0.00200  3.47833E-04 0.03167 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71198E-04 0.00202  3.71248E-04 0.00204  3.55173E-04 0.03168 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98174E-03 0.02956  2.71687E-04 0.08733  6.36324E-04 0.05744  5.82436E-04 0.06604  1.03780E-03 0.04782  3.11301E-04 0.08202  1.42186E-04 0.15755 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30547E-01 0.05155  1.29061E-02 0.00027  3.47258E-02 0.00015  1.19341E-01 0.00016  2.86812E-01 0.00066  8.05098E-01 0.00910  2.49200E+00 0.00952 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99459E-03 0.02899  2.72278E-04 0.08574  6.60487E-04 0.05544  5.84576E-04 0.06170  1.03195E-03 0.04697  3.06528E-04 0.08091  1.38777E-04 0.15363 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26780E-01 0.04987  1.29058E-02 0.00028  3.47240E-02 0.00017  1.19337E-01 0.00015  2.86862E-01 0.00068  8.05066E-01 0.00895  2.48742E+00 0.00885 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.20798E+00 0.02967 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60271E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67819E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02813E-03 0.00522 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.40576E+00 0.00531 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08348E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05023E-05 0.00012  3.05020E-05 0.00012  3.05898E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12914E-04 0.00055  5.12940E-04 0.00055  5.04168E-04 0.01049 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12630E-01 0.00029  6.12594E-01 0.00029  6.27403E-01 0.00883 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58608E+01 0.01228 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48107E+02 0.00029  1.61395E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 18 11:53:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 18 12:40:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684428836919 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00606E+00  9.96745E-01  1.00085E+00  9.97457E-01  1.00256E+00  1.00201E+00  9.98396E-01  9.97299E-01  1.00024E+00  1.00178E+00  9.99046E-01  9.97558E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46436E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85356E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49163E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53895E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35475E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48135E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48135E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70449E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13258E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999568 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99964E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99964E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.41228E+02 ;
RUNNING_TIME              (idx, 1)        =  4.63778E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18867E-01  9.18867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.41667E-03  3.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54264E+01  2.26448E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44167E-02  2.44167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63776E+01  4.63776E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66997 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18895E+01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69376E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.78553E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25268E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.24563E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.42385E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.01635E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.32702E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11663E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.65743E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.37563E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.52994E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.56192E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12749E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.81944E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.25673E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33784E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.51514E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47105E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.25167E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.14669E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.38915E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32792E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48996E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.38885E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72149E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.32282E-02  9.32293E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.69182E-05  1.82099E+25  1.87871E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.90480E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.65718E+17 0.00720  3.78225E-03 0.00721 ];
U233_FISS                 (idx, [1:   4]) = [  6.99690E+19 0.00043  9.95918E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.74863E+16 0.02997  2.48893E-04 0.02997 ];
TH232_CAPT                (idx, [1:   4]) = [  7.74205E+19 0.00046  7.56722E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55708E+18 0.00127  8.36387E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  4.28995E+15 0.05906  4.19352E-05 0.05912 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37964E+18 0.00200  3.30329E-02 0.00191 ];
SM149_CAPT                (idx, [1:   4]) = [  5.75721E+17 0.00467  5.62717E-03 0.00465 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999568 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29425E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999568 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7111594 7.13175E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4884123 4.89733E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3851 3.86661E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999568 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.65775E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10761E-02 7.2E-09  3.10761E-02 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75535E+20 3.1E-07  1.75535E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.9E-08  7.02920E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02362E+20 0.00023  9.60546E+19 0.00021  6.30698E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72654E+20 0.00014  1.66347E+20 0.00012  6.30698E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72149E+20 0.00034  1.72149E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36109E+22 0.00029  9.94724E+21 0.00034  5.36637E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.54655E+16 0.01627 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72709E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55697E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.24030E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23960E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.24030E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23960E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31313E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45673E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09343E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34732E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01947E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01914E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01910E+00 0.00034  1.01605E+00 0.00031  3.09447E-03 0.00853 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01916E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01968E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01916E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01949E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78913E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78926E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39622E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39159E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62622E-02 0.00630 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62647E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98287E-03 0.00533  2.50320E-04 0.02072  6.79164E-04 0.01057  5.28054E-04 0.01236  1.05870E-03 0.00885  3.38437E-04 0.01684  1.28188E-04 0.02385 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30180E-01 0.00818  1.29066E-02 7.1E-05  3.47174E-02 5.1E-05  1.19319E-01 2.7E-05  2.87417E-01 0.00021  8.03129E-01 0.00156  2.48956E+00 0.00190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06365E-03 0.00802  2.68233E-04 0.02919  6.83704E-04 0.01611  5.48638E-04 0.01806  1.08956E-03 0.01428  3.43353E-04 0.02480  1.30163E-04 0.03915 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27523E-01 0.01359  1.29072E-02 0.00011  3.47159E-02 8.6E-05  1.19313E-01 3.3E-05  2.87414E-01 0.00033  8.01288E-01 0.00194  2.47993E+00 0.00245 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59517E-04 0.00091  3.59530E-04 0.00091  3.56163E-04 0.01571 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66380E-04 0.00087  3.66393E-04 0.00086  3.62994E-04 0.01576 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04366E-03 0.00861  2.63162E-04 0.02868  6.87240E-04 0.01847  5.42962E-04 0.02034  1.07708E-03 0.01424  3.45462E-04 0.02615  1.27751E-04 0.03746 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27632E-01 0.01220  1.29049E-02 0.00013  3.47168E-02 8.8E-05  1.19317E-01 4.2E-05  2.87373E-01 0.00031  8.01483E-01 0.00236  2.48609E+00 0.00318 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65514E-04 0.00197  3.65518E-04 0.00199  3.62147E-04 0.03138 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72489E-04 0.00193  3.72493E-04 0.00194  3.69071E-04 0.03139 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11046E-03 0.02703  2.88573E-04 0.08882  7.26729E-04 0.05788  4.77512E-04 0.06308  1.11392E-03 0.04549  3.51524E-04 0.08171  1.52206E-04 0.14813 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.38758E-01 0.04414  1.29040E-02 0.00039  3.47174E-02 0.00021  1.19294E-01 7.3E-05  2.87160E-01 0.00085  8.06193E-01 0.00712  2.47387E+00 0.00726 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09159E-03 0.02529  2.87492E-04 0.08785  7.21634E-04 0.05588  4.79491E-04 0.05931  1.09337E-03 0.04369  3.56604E-04 0.07665  1.52995E-04 0.14217 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.40299E-01 0.04481  1.29048E-02 0.00036  3.47188E-02 0.00020  1.19293E-01 5.2E-05  2.87276E-01 0.00091  8.04833E-01 0.00678  2.47336E+00 0.00721 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.51158E+00 0.02705 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61639E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68543E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08393E-03 0.00438 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.52750E+00 0.00433 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09027E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04999E-05 0.00012  3.05000E-05 0.00012  3.04522E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13906E-04 0.00056  5.13927E-04 0.00056  5.07342E-04 0.00966 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12135E-01 0.00027  6.12101E-01 0.00027  6.25345E-01 0.00794 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59836E+01 0.01214 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48135E+02 0.00025  1.61517E+02 0.00034 ];

