
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
START_DATE                (idx, [1: 24])  = 'Fri May 12 23:45:01 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 00:09:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683953101483 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00823E+00  1.00331E+00  1.00347E+00  9.77027E-01  9.81197E-01  1.00107E+00  1.00700E+00  1.00353E+00  1.00585E+00  1.00199E+00  1.00335E+00  1.00397E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43599E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85640E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48518E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53162E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.36055E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50971E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50971E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76513E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13689E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000230 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78344E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42148E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09100E-01  9.09100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.43334E-03  2.43334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33033E+01  2.33033E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42147E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49479 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19012E+01 7.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52581E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87104E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11578E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.76201E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.76713E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.63486E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05970E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20512E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11711E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62831E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00534E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.94014E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.61647E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62236E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.62929E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47951E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62739E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.07211E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.49882E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58406E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06039E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52082E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.67049E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66097E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88186E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.95112E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.55491E+17 0.00709  3.63541E-03 0.00700 ];
U233_FISS                 (idx, [1:   4]) = [  6.98435E+19 0.00044  9.93875E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.67359E+17 0.00977  2.38143E-03 0.00973 ];
TH232_CAPT                (idx, [1:   4]) = [  7.70840E+19 0.00051  8.01119E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50301E+18 0.00125  8.83706E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  3.73840E+16 0.01979  3.88522E-04 0.01978 ];
SM149_CAPT                (idx, [1:   4]) = [  1.17602E+16 0.03371  1.22221E-04 0.03369 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000230 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25281E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000230 1.20325E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6932547 6.95161E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5063865 5.07708E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3818 3.84151E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000230 1.20325E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.12810E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10270E-02 0.0E+00  3.10270E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75519E+20 3.0E-07  1.75519E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02900E+19 3.4E-08  7.02900E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.62030E+19 0.00027  8.99490E+19 0.00025  6.25393E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66493E+20 0.00015  1.60239E+20 0.00014  6.25393E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66097E+20 0.00036  1.66097E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.24922E+22 0.00030  9.77612E+21 0.00032  5.27161E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.31696E+16 0.01688 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66546E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51417E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25174E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25174E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25174E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36799E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44420E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15486E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32905E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05682E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05648E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49707E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05656E+00 0.00035  1.05327E+00 0.00034  3.21759E-03 0.00751 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05679E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05674E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05679E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05713E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79492E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79483E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20496E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20779E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55640E-02 0.00620 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57396E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88572E-03 0.00545  2.45351E-04 0.01691  6.54528E-04 0.01097  5.16193E-04 0.01275  1.01980E-03 0.00809  3.27846E-04 0.01550  1.22001E-04 0.02447 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28039E-01 0.00812  1.29066E-02 8.0E-05  3.47128E-02 5.8E-05  1.19320E-01 2.6E-05  2.87413E-01 0.00022  8.02097E-01 0.00143  2.48209E+00 0.00187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01999E-03 0.00817  2.48962E-04 0.02697  6.78818E-04 0.01688  5.47387E-04 0.01989  1.07374E-03 0.01383  3.38742E-04 0.02387  1.32333E-04 0.04335 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30986E-01 0.01419  1.29073E-02 0.00011  3.47122E-02 9.5E-05  1.19316E-01 3.5E-05  2.87377E-01 0.00030  8.01947E-01 0.00251  2.47486E+00 0.00199 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66243E-04 0.00076  3.66255E-04 0.00077  3.62414E-04 0.01594 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86952E-04 0.00071  3.86965E-04 0.00071  3.82897E-04 0.01591 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05007E-03 0.00759  2.61989E-04 0.02607  7.02910E-04 0.01647  5.41342E-04 0.01715  1.06634E-03 0.01227  3.45431E-04 0.02417  1.32057E-04 0.03766 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28754E-01 0.01169  1.29069E-02 0.00013  3.47135E-02 9.6E-05  1.19318E-01 4.0E-05  2.87451E-01 0.00033  8.03178E-01 0.00229  2.47874E+00 0.00292 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72196E-04 0.00183  3.72235E-04 0.00183  3.58820E-04 0.03200 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93245E-04 0.00184  3.93286E-04 0.00184  3.79151E-04 0.03201 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17043E-03 0.02819  2.75868E-04 0.09757  6.91581E-04 0.05026  5.62047E-04 0.06539  1.16082E-03 0.04531  3.58794E-04 0.07648  1.21316E-04 0.14090 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.15288E-01 0.03988  1.29062E-02 0.00022  3.47187E-02 0.00020  1.19314E-01 0.00014  2.87104E-01 0.00072  7.98373E-01 0.00587  2.46264E+00 0.00566 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18683E-03 0.02714  2.80958E-04 0.09394  6.84254E-04 0.04958  5.75141E-04 0.06416  1.16023E-03 0.04308  3.62156E-04 0.07593  1.24089E-04 0.13515 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18915E-01 0.03866  1.29052E-02 0.00028  3.47146E-02 0.00024  1.19320E-01 0.00014  2.87138E-01 0.00075  7.98978E-01 0.00619  2.46242E+00 0.00565 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.51597E+00 0.02785 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68311E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.89137E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03961E-03 0.00514 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.25399E+00 0.00534 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.31808E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05430E-05 0.00011  3.05431E-05 0.00011  3.05030E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32315E-04 0.00059  5.32363E-04 0.00060  5.16367E-04 0.00986 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18310E-01 0.00025  6.18218E-01 0.00025  6.52466E-01 0.00830 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61296E+01 0.01117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50971E+02 0.00028  1.65453E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 12 23:45:01 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 00:32:18 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683953101483 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00752E+00  1.00548E+00  1.00690E+00  9.74423E-01  9.81838E-01  1.00101E+00  1.00112E+00  1.00492E+00  1.00355E+00  1.00350E+00  1.00326E+00  1.00648E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44885E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85511E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48816E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53505E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35659E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49643E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49643E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73669E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13085E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000216 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.52623E+02 ;
RUNNING_TIME              (idx, 1)        =  4.72822E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09100E-01  9.09100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.56667E-03  3.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63426E+01  2.30393E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.42667E-02  2.42667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.72820E+01  4.72820E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68777 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19015E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70635E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84649E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16968E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.68686E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.35089E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.03899E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97665E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07452E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19224E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05495E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72909E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.05695E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.19323E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00438E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.72284E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58923E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36676E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66289E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.32240E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.58773E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25791E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31818E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52282E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.18025E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71065E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30811E-02  9.30821E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65510E-05  1.81696E+25  1.88168E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01050E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.66147E+17 0.00717  3.78929E-03 0.00716 ];
U233_FISS                 (idx, [1:   4]) = [  6.97908E+19 0.00039  9.93656E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.71428E+17 0.00881  2.44078E-03 0.00882 ];
TH232_CAPT                (idx, [1:   4]) = [  7.82273E+19 0.00056  7.72642E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52493E+18 0.00135  8.42009E-02 0.00133 ];
U235_CAPT                 (idx, [1:   4]) = [  3.87878E+16 0.01758  3.83132E-04 0.01761 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36814E+18 0.00207  3.32672E-02 0.00207 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04245E+17 0.01210  1.02954E-03 0.01205 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000216 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31446E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000216 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7082470 7.10229E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4913928 4.92703E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3818 3.83090E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000216 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.41916E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10270E-02 0.0E+00  3.10270E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75520E+20 3.0E-07  1.75520E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02901E+19 3.7E-08  7.02901E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01233E+20 0.00027  9.48318E+19 0.00025  6.40072E+18 0.00154 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71523E+20 0.00016  1.65122E+20 0.00014  6.40072E+18 0.00154 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71065E+20 0.00035  1.71065E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.38250E+22 0.00031  1.00000E+22 0.00035  5.38250E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.46098E+16 0.01870 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71577E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56673E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25174E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25104E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25104E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31648E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44781E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14864E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34108E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02560E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02527E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49708E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02522E+00 0.00037  1.02211E+00 0.00035  3.15939E-03 0.00860 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02580E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02606E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02580E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02613E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79105E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79116E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33164E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32762E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63197E-02 0.00598 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62115E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99302E-03 0.00488  2.60218E-04 0.01971  6.79853E-04 0.01020  5.32936E-04 0.01101  1.04749E-03 0.00900  3.46711E-04 0.01525  1.25806E-04 0.02757 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28271E-01 0.00884  1.29056E-02 8.7E-05  3.47124E-02 6.2E-05  1.19326E-01 2.6E-05  2.87392E-01 0.00020  8.04775E-01 0.00168  2.48325E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04994E-03 0.00744  2.68358E-04 0.03028  6.80132E-04 0.01600  5.47188E-04 0.01792  1.07281E-03 0.01324  3.48898E-04 0.02454  1.32558E-04 0.03886 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30520E-01 0.01240  1.29064E-02 9.1E-05  3.47144E-02 9.0E-05  1.19324E-01 3.7E-05  2.87481E-01 0.00033  8.05376E-01 0.00256  2.47722E+00 0.00217 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64045E-04 0.00086  3.64057E-04 0.00086  3.59940E-04 0.01512 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73220E-04 0.00079  3.73232E-04 0.00080  3.68983E-04 0.01507 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07720E-03 0.00862  2.70633E-04 0.02998  7.09072E-04 0.01628  5.48621E-04 0.02056  1.06897E-03 0.01392  3.50319E-04 0.02479  1.29586E-04 0.04114 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26303E-01 0.01281  1.29059E-02 0.00011  3.47175E-02 8.9E-05  1.19328E-01 4.4E-05  2.87354E-01 0.00028  8.03247E-01 0.00241  2.49289E+00 0.00436 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68724E-04 0.00206  3.68774E-04 0.00207  3.49887E-04 0.03818 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78019E-04 0.00205  3.78070E-04 0.00207  3.58678E-04 0.03822 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00843E-03 0.02605  2.84573E-04 0.08904  6.54637E-04 0.06099  5.20857E-04 0.06281  1.08309E-03 0.04493  3.50860E-04 0.08832  1.14410E-04 0.13852 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19431E-01 0.04422  1.29110E-02 4.2E-09  3.47142E-02 0.00031  1.19313E-01 0.00010  2.87017E-01 0.00069  7.99720E-01 0.00559  2.46987E+00 0.00691 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00108E-03 0.02526  2.82902E-04 0.08306  6.64528E-04 0.05858  5.26110E-04 0.06114  1.06944E-03 0.04253  3.46823E-04 0.08242  1.11276E-04 0.13664 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.15183E-01 0.04175  1.29110E-02 4.4E-09  3.47166E-02 0.00026  1.19314E-01 9.8E-05  2.87051E-01 0.00071  8.01253E-01 0.00601  2.46912E+00 0.00678 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.16583E+00 0.02620 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66027E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75252E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07073E-03 0.00422 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.38972E+00 0.00426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20430E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05471E-05 0.00012  3.05470E-05 0.00012  3.05640E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21329E-04 0.00056  5.21390E-04 0.00056  5.01135E-04 0.00934 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17639E-01 0.00028  6.17598E-01 0.00029  6.33369E-01 0.00815 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60163E+01 0.01175 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49643E+02 0.00026  1.62863E+02 0.00027 ];

