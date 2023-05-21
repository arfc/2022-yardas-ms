
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
START_DATE                (idx, [1: 24])  = 'Sat May 20 05:28:39 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 05:52:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684578519636 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00302E+00  1.00248E+00  9.87323E-01  9.99904E-01  1.00436E+00  1.00207E+00  1.00086E+00  9.87239E-01  1.00628E+00  1.00302E+00  1.00464E+00  9.98807E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47504E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85250E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49409E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54166E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35464E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47066E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47066E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68180E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13521E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999762 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99980E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99980E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70013E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35499E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21667E-01  9.21667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.15000E-03  4.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26241E+01  2.26241E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35498E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46553 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18901E+01 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50192E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.06571E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27885E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.08766E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57690E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12086E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45344E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13169E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.27644E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.70139E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06639E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.72303E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.20992E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.02908E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.20755E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33899E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52101E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47217E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.57358E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.85796E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64853E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35311E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51681E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.94366E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77255E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86908E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01839E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.69985E+17 0.00683  3.84261E-03 0.00678 ];
U233_FISS                 (idx, [1:   4]) = [  6.98011E+19 0.00048  9.93478E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.78009E+17 0.00945  2.53361E-03 0.00944 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87830E+19 0.00050  7.33370E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54403E+18 0.00133  7.95346E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  3.92268E+16 0.02065  3.65147E-04 0.02062 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40496E+18 0.00198  3.16962E-02 0.00197 ];
SM149_CAPT                (idx, [1:   4]) = [  6.75576E+17 0.00467  6.28906E-03 0.00473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999762 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28574E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999762 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7252296 7.27265E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4743784 4.75651E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3682 3.70025E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999762 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.95464E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12390E-02 0.0E+00  3.12390E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75521E+20 3.2E-07  1.75521E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02901E+19 3.7E-08  7.02901E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07381E+20 0.00024  1.01039E+20 0.00023  6.34281E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77671E+20 0.00015  1.71329E+20 0.00014  6.34281E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77255E+20 0.00036  1.77255E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50427E+22 0.00030  1.01468E+22 0.00031  5.48958E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.46611E+16 0.01661 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77726E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61370E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.20253E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20253E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20253E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20253E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28483E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46443E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04570E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34678E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99723E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.90096E-01 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89790E-01 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49709E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89749E-01 0.00033  9.86767E-01 0.00032  3.02330E-03 0.00800 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90298E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90234E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90298E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.90604E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78885E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78886E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40550E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40497E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66428E-02 0.00600 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66259E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07276E-03 0.00526  2.54459E-04 0.01770  6.97999E-04 0.01160  5.40351E-04 0.01025  1.09459E-03 0.00912  3.61976E-04 0.01628  1.23382E-04 0.02798 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26693E-01 0.00854  1.29069E-02 8.3E-05  3.47115E-02 6.4E-05  1.19321E-01 2.7E-05  2.87421E-01 0.00019  8.03855E-01 0.00152  2.48789E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05196E-03 0.00808  2.43618E-04 0.02546  6.93386E-04 0.01750  5.50001E-04 0.01788  1.08300E-03 0.01410  3.57126E-04 0.02385  1.24836E-04 0.03695 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27765E-01 0.01194  1.29066E-02 0.00011  3.47118E-02 1.0E-04  1.19317E-01 4.3E-05  2.87383E-01 0.00026  8.03795E-01 0.00233  2.49432E+00 0.00339 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68141E-04 0.00091  3.68147E-04 0.00091  3.65974E-04 0.01496 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64363E-04 0.00085  3.64368E-04 0.00085  3.62232E-04 0.01498 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05517E-03 0.00838  2.53864E-04 0.03044  6.75696E-04 0.01664  5.48932E-04 0.01784  1.10236E-03 0.01310  3.56263E-04 0.02354  1.18053E-04 0.04387 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24301E-01 0.01288  1.29086E-02 0.00012  3.47105E-02 0.00011  1.19318E-01 4.3E-05  2.87435E-01 0.00029  8.03033E-01 0.00258  2.50536E+00 0.00381 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73155E-04 0.00211  3.73096E-04 0.00213  3.92037E-04 0.03383 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69326E-04 0.00210  3.69268E-04 0.00211  3.88025E-04 0.03383 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02702E-03 0.02588  2.75384E-04 0.10955  6.57925E-04 0.05396  5.44198E-04 0.07116  1.09608E-03 0.04462  3.58845E-04 0.08322  9.45835E-05 0.14699 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.05694E-01 0.03796  1.29099E-02 0.00051  3.47239E-02 0.00017  1.19326E-01 0.00014  2.87602E-01 0.00099  8.00682E-01 0.00692  2.50260E+00 0.01081 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05664E-03 0.02514  2.76331E-04 0.10255  6.67983E-04 0.05226  5.57661E-04 0.06648  1.09181E-03 0.04123  3.65093E-04 0.08221  9.77588E-05 0.14208 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.06365E-01 0.03739  1.29098E-02 0.00048  3.47254E-02 0.00014  1.19322E-01 0.00012  2.87593E-01 0.00098  8.00331E-01 0.00672  2.50091E+00 0.01054 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.10635E+00 0.02548 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69634E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65840E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99333E-03 0.00538 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.09818E+00 0.00536 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01050E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04653E-05 0.00013  3.04652E-05 0.00013  3.05177E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09535E-04 0.00066  5.09558E-04 0.00066  5.01882E-04 0.00965 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07317E-01 0.00023  6.07334E-01 0.00023  6.03310E-01 0.00816 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56394E+01 0.01254 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47066E+02 0.00029  1.61108E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 20 05:28:39 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 06:14:45 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684578519636 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00383E+00  1.00046E+00  9.85033E-01  9.99290E-01  1.00528E+00  1.00385E+00  9.98004E-01  9.87987E-01  1.00856E+00  1.00211E+00  1.00557E+00  1.00002E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47682E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85232E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49443E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54206E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35430E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46988E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46987E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67990E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13708E+00 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999687 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99974E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99974E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.37724E+02 ;
RUNNING_TIME              (idx, 1)        =  4.60905E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21667E-01  9.21667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.13334E-03  3.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51356E+01  2.25115E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44167E-02  2.44167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60904E+01  4.60904E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66669 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18889E+01 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69043E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.06807E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27919E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.00862E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57797E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12159E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.45468E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13193E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.29068E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.70376E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06797E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.72544E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.22258E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.03122E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.30046E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33897E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52099E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47214E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.63963E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.94641E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65012E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35471E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51658E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.94800E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77367E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.37171E-02  9.37180E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.74751E-05  1.82188E+25  1.86889E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01773E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.71723E+17 0.00671  3.86404E-03 0.00664 ];
U233_FISS                 (idx, [1:   4]) = [  6.98544E+19 0.00042  9.93406E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.81890E+17 0.00932  2.58653E-03 0.00926 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87868E+19 0.00053  7.33081E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55476E+18 0.00134  7.95990E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  4.05149E+16 0.01927  3.76875E-04 0.01913 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40443E+18 0.00209  3.16772E-02 0.00208 ];
SM149_CAPT                (idx, [1:   4]) = [  6.77284E+17 0.00472  6.30190E-03 0.00470 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999687 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.22767E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999687 1.20323E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7251166 7.27126E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4745022 4.75750E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3499 3.51710E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999687 1.20323E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.01190E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12390E-02 0.0E+00  3.12390E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75520E+20 3.3E-07  1.75520E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02901E+19 3.4E-08  7.02901E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.07439E+20 0.00024  1.01127E+20 0.00023  6.31278E+18 0.00151 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.77729E+20 0.00015  1.71417E+20 0.00014  6.31278E+18 0.00151 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77367E+20 0.00034  1.77367E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50500E+22 0.00032  1.01463E+22 0.00028  5.49037E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19871E+16 0.01649 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.77781E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61385E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.20253E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20183E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20253E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20183E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28541E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46737E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04529E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34609E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.90281E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89991E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49709E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89913E-01 0.00037  9.86987E-01 0.00036  3.00349E-03 0.00791 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89982E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89605E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89982E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.90272E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78901E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78885E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40007E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40539E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66815E-02 0.00626 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66018E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.08679E-03 0.00463  2.66603E-04 0.01941  6.90012E-04 0.00977  5.48526E-04 0.01235  1.10308E-03 0.00781  3.47110E-04 0.01515  1.31461E-04 0.02644 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28842E-01 0.00793  1.29045E-02 9.2E-05  3.47085E-02 6.2E-05  1.19327E-01 3.1E-05  2.87425E-01 0.00018  8.03594E-01 0.00152  2.48888E+00 0.00222 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04600E-03 0.00737  2.62383E-04 0.02862  6.75489E-04 0.01454  5.45530E-04 0.01734  1.09414E-03 0.01310  3.40043E-04 0.02491  1.28408E-04 0.04179 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27438E-01 0.01352  1.29046E-02 0.00011  3.47048E-02 0.00011  1.19330E-01 5.8E-05  2.87448E-01 0.00030  8.02209E-01 0.00195  2.49343E+00 0.00347 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68275E-04 0.00101  3.68288E-04 0.00101  3.62981E-04 0.01557 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64555E-04 0.00097  3.64569E-04 0.00098  3.59307E-04 0.01554 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03075E-03 0.00825  2.57599E-04 0.03173  6.75763E-04 0.01588  5.35476E-04 0.01942  1.09678E-03 0.01412  3.34302E-04 0.02755  1.30833E-04 0.03662 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28616E-01 0.01159  1.29040E-02 0.00016  3.47125E-02 0.00011  1.19329E-01 5.1E-05  2.87277E-01 0.00033  8.01368E-01 0.00246  2.47360E+00 0.00283 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72730E-04 0.00196  3.72724E-04 0.00193  3.70175E-04 0.03622 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68963E-04 0.00191  3.68957E-04 0.00188  3.66412E-04 0.03624 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00409E-03 0.02750  2.26699E-04 0.09993  6.18274E-04 0.05872  5.93428E-04 0.06164  1.11347E-03 0.04314  3.29089E-04 0.08922  1.23134E-04 0.13339 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22743E-01 0.04253  1.29025E-02 0.00048  3.46990E-02 0.00053  1.19306E-01 0.00012  2.87053E-01 0.00100  8.08196E-01 0.00932  2.45917E+00 0.00548 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96484E-03 0.02660  2.20758E-04 0.09682  6.30114E-04 0.05712  5.92611E-04 0.06014  1.08032E-03 0.04136  3.26657E-04 0.08479  1.14386E-04 0.12303 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16856E-01 0.04031  1.29028E-02 0.00050  3.46989E-02 0.00051  1.19308E-01 0.00013  2.87082E-01 0.00095  8.08348E-01 0.00909  2.45832E+00 0.00537 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.06041E+00 0.02735 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69848E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66111E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03519E-03 0.00497 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.20631E+00 0.00488 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00189E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04613E-05 0.00012  3.04613E-05 0.00012  3.04720E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08740E-04 0.00058  5.08783E-04 0.00058  4.94690E-04 0.01016 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07295E-01 0.00024  6.07321E-01 0.00024  6.00496E-01 0.00730 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63893E+01 0.01196 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46987E+02 0.00028  1.61185E+02 0.00034 ];

