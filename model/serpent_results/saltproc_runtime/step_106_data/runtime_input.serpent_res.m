
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
START_DATE                (idx, [1: 24])  = 'Sat May 13 19:24:19 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 19:48:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684023859783 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01323E+00  9.98220E-01  9.93506E-01  9.96053E-01  1.00366E+00  1.00374E+00  9.95360E-01  9.97846E-01  1.00129E+00  9.98228E-01  9.98799E-01  1.00007E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43119E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85688E-01 4.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48404E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53033E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35894E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51490E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51490E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77620E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13859E+00 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000359 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76994E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41016E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06567E-01  9.06567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65000E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31924E+01  2.31924E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41014E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49277 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19010E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52367E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88384E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13044E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.72462E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.88779E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.71176E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05994E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20630E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14052E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63405E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98655E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.06486E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64171E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62798E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.74033E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47755E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62659E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.01189E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.60450E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58738E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06655E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55108E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.70093E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67666E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88172E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01374E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.61685E+17 0.00738  3.72350E-03 0.00740 ];
U233_FISS                 (idx, [1:   4]) = [  6.97347E+19 0.00043  9.92230E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.75569E+17 0.00720  3.92103E-03 0.00721 ];
TH232_CAPT                (idx, [1:   4]) = [  7.82035E+19 0.00051  7.99687E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.45870E+18 0.00116  8.64977E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  5.99234E+16 0.01554  6.12788E-04 0.01557 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21550E+16 0.03194  1.24258E-04 0.03187 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000359 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30054E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000359 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6979645 6.99906E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5016832 5.03006E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3882 3.89171E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000359 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.15298E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10294E-02 0.0E+00  3.10294E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75509E+20 3.2E-07  1.75509E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02887E+19 3.6E-08  7.02887E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.77874E+19 0.00026  9.14252E+19 0.00025  6.36221E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68076E+20 0.00015  1.61714E+20 0.00014  6.36221E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67666E+20 0.00032  1.67666E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.32892E+22 0.00027  9.89883E+21 0.00033  5.33904E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.43793E+16 0.01734 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68130E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54673E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25119E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25119E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25119E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25119E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35627E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44162E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16382E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32649E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04699E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04666E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49697E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04650E+00 0.00036  1.04346E+00 0.00034  3.19081E-03 0.00832 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04676E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04679E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04676E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04710E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79548E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79560E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18708E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18310E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58448E-02 0.00684 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58392E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93295E-03 0.00494  2.50102E-04 0.01833  6.57736E-04 0.01088  5.34555E-04 0.01117  1.02943E-03 0.00820  3.34145E-04 0.01652  1.26981E-04 0.02634 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30678E-01 0.00877  1.29074E-02 7.5E-05  3.47016E-02 7.9E-05  1.19325E-01 2.7E-05  2.87423E-01 0.00018  8.02356E-01 0.00129  2.48749E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07995E-03 0.00765  2.63645E-04 0.02740  6.71406E-04 0.01649  5.66193E-04 0.01824  1.08700E-03 0.01385  3.54154E-04 0.02509  1.37551E-04 0.03850 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35916E-01 0.01259  1.29048E-02 0.00017  3.46977E-02 0.00013  1.19325E-01 4.8E-05  2.87386E-01 0.00028  8.01720E-01 0.00211  2.49208E+00 0.00307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73029E-04 0.00088  3.73044E-04 0.00089  3.68518E-04 0.01471 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.90369E-04 0.00080  3.90385E-04 0.00080  3.85629E-04 0.01468 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04182E-03 0.00817  2.61718E-04 0.02833  6.82832E-04 0.01747  5.48861E-04 0.01699  1.07093E-03 0.01329  3.43429E-04 0.02419  1.34045E-04 0.04222 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31794E-01 0.01392  1.29081E-02 0.00011  3.47048E-02 0.00012  1.19327E-01 4.7E-05  2.87382E-01 0.00026  8.00910E-01 0.00202  2.49507E+00 0.00326 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78987E-04 0.00207  3.78985E-04 0.00207  3.82080E-04 0.03134 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96596E-04 0.00195  3.96593E-04 0.00195  3.99907E-04 0.03141 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07056E-03 0.02637  2.60923E-04 0.09271  7.19823E-04 0.05503  5.50117E-04 0.06582  1.05544E-03 0.04587  3.59732E-04 0.08812  1.24531E-04 0.13716 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.17500E-01 0.04226  1.29056E-02 0.00042  3.47224E-02 0.00023  1.19322E-01 0.00011  2.87202E-01 0.00074  7.98199E-01 0.00561  2.51435E+00 0.01060 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03669E-03 0.02535  2.50583E-04 0.09269  7.16456E-04 0.05382  5.52690E-04 0.06368  1.04852E-03 0.04391  3.53632E-04 0.08238  1.14806E-04 0.13963 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.12600E-01 0.04107  1.29056E-02 0.00042  3.47240E-02 0.00018  1.19323E-01 0.00011  2.87305E-01 0.00078  7.98024E-01 0.00537  2.50965E+00 0.01009 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.10247E+00 0.02634 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75075E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92510E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03169E-03 0.00419 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.08309E+00 0.00421 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35864E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05481E-05 0.00011  3.05482E-05 0.00012  3.05318E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35915E-04 0.00054  5.35941E-04 0.00054  5.27726E-04 0.00991 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19192E-01 0.00025  6.19103E-01 0.00025  6.51213E-01 0.00808 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58265E+01 0.01071 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51490E+02 0.00025  1.66057E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 13 19:24:19 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 20:11:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684023859783 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01363E+00  9.99901E-01  9.97691E-01  9.94983E-01  1.00165E+00  1.00487E+00  9.92571E-01  9.94367E-01  1.00222E+00  9.99925E-01  1.00026E+00  9.97942E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44307E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85569E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48708E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53381E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35640E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50102E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50102E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74658E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12782E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001068 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50553E+02 ;
RUNNING_TIME              (idx, 1)        =  4.71126E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06567E-01  9.06567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.05000E-03  3.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61749E+01  2.29825E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44500E-02  2.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71125E+01  4.71125E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68589 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18996E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70466E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86093E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17149E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.80059E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.48404E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.12465E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97725E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07490E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19771E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05619E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.75877E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.12922E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21813E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00490E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.83383E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58886E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36549E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66237E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.27242E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.69337E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26335E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33136E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55180E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.21492E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72855E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30881E-02  9.30889E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65528E-05  1.81685E+25  1.88153E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02969E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.70200E+17 0.00723  3.84418E-03 0.00717 ];
U233_FISS                 (idx, [1:   4]) = [  6.97248E+19 0.00046  9.92025E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.81064E+17 0.00743  3.99887E-03 0.00741 ];
TH232_CAPT                (idx, [1:   4]) = [  7.94649E+19 0.00049  7.71543E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50159E+18 0.00129  8.25437E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  6.28799E+16 0.01524  6.10444E-04 0.01515 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39184E+18 0.00197  3.29326E-02 0.00197 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07288E+17 0.01128  1.04166E-03 0.01125 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001068 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34732E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001068 1.20335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7130506 7.15014E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4866628 4.87939E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3934 3.95276E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001068 1.20335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.61353E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10294E-02 0.0E+00  3.10294E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75509E+20 3.2E-07  1.75509E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02887E+19 3.8E-08  7.02887E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02982E+20 0.00026  9.64742E+19 0.00024  6.50812E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73271E+20 0.00015  1.66763E+20 0.00014  6.50812E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72855E+20 0.00036  1.72855E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46814E+22 0.00032  1.01448E+22 0.00033  5.45366E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.69431E+16 0.01578 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73328E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60152E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25119E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25049E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25119E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25049E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30563E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44508E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15252E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33865E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01564E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01531E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49697E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01530E+00 0.00034  1.01221E+00 0.00034  3.09590E-03 0.00775 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01538E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01537E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01538E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01572E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79159E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79171E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31344E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30920E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64002E-02 0.00601 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63669E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00717E-03 0.00526  2.49378E-04 0.01687  6.75247E-04 0.01179  5.29550E-04 0.01300  1.07872E-03 0.00880  3.48826E-04 0.01442  1.25451E-04 0.02514 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30140E-01 0.00753  1.29078E-02 8.5E-05  3.47047E-02 7.4E-05  1.19335E-01 2.7E-05  2.87429E-01 0.00018  8.04037E-01 0.00148  2.48736E+00 0.00193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02516E-03 0.00847  2.50883E-04 0.02639  6.78544E-04 0.01832  5.25894E-04 0.01970  1.09978E-03 0.01351  3.45611E-04 0.02110  1.24454E-04 0.03922 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28610E-01 0.01291  1.29090E-02 0.00011  3.47025E-02 0.00011  1.19333E-01 4.3E-05  2.87383E-01 0.00031  8.03805E-01 0.00243  2.48247E+00 0.00304 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70441E-04 0.00080  3.70441E-04 0.00080  3.70506E-04 0.01424 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76104E-04 0.00073  3.76104E-04 0.00073  3.76164E-04 0.01423 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04536E-03 0.00801  2.60817E-04 0.02745  6.73999E-04 0.01808  5.36362E-04 0.01913  1.08873E-03 0.01339  3.65047E-04 0.02233  1.20405E-04 0.03911 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26827E-01 0.01175  1.29090E-02 0.00012  3.47079E-02 0.00012  1.19331E-01 4.8E-05  2.87398E-01 0.00032  8.02917E-01 0.00244  2.47482E+00 0.00296 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76211E-04 0.00209  3.76132E-04 0.00211  4.04629E-04 0.04032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81961E-04 0.00206  3.81880E-04 0.00208  4.10854E-04 0.04029 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12500E-03 0.02561  2.16765E-04 0.09800  6.59376E-04 0.05796  5.92126E-04 0.06292  1.19133E-03 0.04077  3.53572E-04 0.07656  1.11832E-04 0.14533 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.18875E-01 0.03644  1.29041E-02 0.00045  3.47179E-02 0.00021  1.19339E-01 0.00018  2.87768E-01 0.00118  8.01464E-01 0.00661  2.46654E+00 0.00637 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08826E-03 0.02605  2.09438E-04 0.09887  6.55796E-04 0.05574  5.76872E-04 0.05881  1.18809E-03 0.04165  3.49533E-04 0.07427  1.08538E-04 0.14000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.17498E-01 0.03510  1.29045E-02 0.00044  3.47133E-02 0.00025  1.19342E-01 0.00018  2.87758E-01 0.00111  8.00852E-01 0.00638  2.46671E+00 0.00637 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.30992E+00 0.02575 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72363E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78055E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07483E-03 0.00555 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.25788E+00 0.00558 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24252E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05619E-05 0.00011  3.05617E-05 0.00011  3.05938E-05 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24892E-04 0.00058  5.24954E-04 0.00058  5.03923E-04 0.00866 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18013E-01 0.00026  6.17994E-01 0.00026  6.26521E-01 0.00882 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56616E+01 0.01183 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50102E+02 0.00027  1.63426E+02 0.00029 ];

