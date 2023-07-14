
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
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 21:22:42 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 21:47:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679970162294 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01120E+00  9.99673E-01  9.97887E-01  1.00150E+00  1.00118E+00  1.00161E+00  9.99662E-01  9.99337E-01  9.97142E-01  9.96372E-01  9.97066E-01  9.97382E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44155E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85584E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48643E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53305E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35580E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50401E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50400E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75296E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13567E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000325 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78871E+02 ;
RUNNING_TIME              (idx, 1)        =  2.43428E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19367E-01  9.19367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.46667E-03  2.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34210E+01  2.34210E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43427E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.45598 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18644E+01 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52042E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.95 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.85211E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.09494E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.40034E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.59279E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.52187E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05897E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20357E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.01580E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.60142E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.04559E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.79677E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.51118E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59562E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.29637E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48153E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62818E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.12138E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.18228E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57932E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05416E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48323E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.62571E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63967E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88225E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.70474E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.56957E+17 0.00719  3.65584E-03 0.00718 ];
U233_FISS                 (idx, [1:   4]) = [  6.99565E+19 0.00041  9.95302E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.83773E+16 0.01329  9.72812E-04 0.01328 ];
TH232_CAPT                (idx, [1:   4]) = [  7.55526E+19 0.00048  8.03095E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52321E+18 0.00113  9.05989E-02 0.00108 ];
U235_CAPT                 (idx, [1:   4]) = [  1.56298E+16 0.03104  1.66149E-04 0.03104 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09051E+16 0.03597  1.15897E-04 0.03594 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000325 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30151E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000325 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6865965 6.88506E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5130417 5.14400E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3943 3.95881E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000325 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.23866E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10206E-02 3.2E-09  3.10206E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75529E+20 2.8E-07  1.75529E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02912E+19 3.5E-08  7.02912E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.41373E+19 0.00026  8.79662E+19 0.00024  6.17115E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.64428E+20 0.00015  1.58257E+20 0.00013  6.17115E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63967E+20 0.00033  1.63967E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.14660E+22 0.00030  9.61040E+21 0.00029  5.18556E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.40905E+16 0.01566 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.64483E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47259E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25324E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25324E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25324E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25324E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38398E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44651E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14238E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33346E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07081E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07046E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49717E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07047E+00 0.00035  1.06722E+00 0.00035  3.24320E-03 0.00746 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07010E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07053E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07010E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07046E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79358E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79369E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24814E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.24458E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58561E-02 0.00644 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55926E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83855E-03 0.00515  2.38339E-04 0.01832  6.46669E-04 0.01093  5.00579E-04 0.01221  1.00632E-03 0.00891  3.20694E-04 0.01635  1.25958E-04 0.02399 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32949E-01 0.00838  1.29048E-02 7.4E-05  3.47187E-02 5.2E-05  1.19325E-01 2.8E-05  2.87202E-01 0.00017  8.03673E-01 0.00138  2.48106E+00 0.00162 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00760E-03 0.00797  2.46723E-04 0.02839  6.88833E-04 0.01779  5.35533E-04 0.01886  1.05858E-03 0.01416  3.44447E-04 0.02442  1.33491E-04 0.03677 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33360E-01 0.01334  1.29051E-02 0.00013  3.47173E-02 9.0E-05  1.19329E-01 4.6E-05  2.87100E-01 0.00024  8.00636E-01 0.00219  2.47416E+00 0.00226 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57874E-04 0.00077  3.57890E-04 0.00077  3.53222E-04 0.01424 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83091E-04 0.00073  3.83108E-04 0.00074  3.78097E-04 0.01421 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02647E-03 0.00768  2.57563E-04 0.02841  6.77165E-04 0.01876  5.41650E-04 0.01709  1.07782E-03 0.01360  3.32491E-04 0.02202  1.39773E-04 0.03796 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34585E-01 0.01315  1.29065E-02 0.00012  3.47237E-02 7.7E-05  1.19328E-01 4.4E-05  2.87193E-01 0.00027  7.98655E-01 0.00198  2.46997E+00 0.00231 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63126E-04 0.00170  3.63189E-04 0.00170  3.41422E-04 0.02737 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.88715E-04 0.00171  3.88782E-04 0.00171  3.65473E-04 0.02736 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07257E-03 0.02807  2.49011E-04 0.09236  6.45634E-04 0.05844  5.68575E-04 0.06187  1.14205E-03 0.04031  3.30406E-04 0.07825  1.36895E-04 0.12458 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.24895E-01 0.03659  1.29070E-02 0.00031  3.47154E-02 0.00035  1.19303E-01 0.00011  2.87168E-01 0.00095  7.99423E-01 0.00654  2.44311E+00 0.00058 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08533E-03 0.02747  2.42538E-04 0.09185  6.54166E-04 0.05788  5.77943E-04 0.06293  1.13611E-03 0.03994  3.38062E-04 0.07595  1.36509E-04 0.12404 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26464E-01 0.03717  1.29066E-02 0.00034  3.47144E-02 0.00035  1.19307E-01 0.00011  2.87160E-01 0.00096  7.98287E-01 0.00611  2.44303E+00 0.00054 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.46394E+00 0.02815 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59632E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.84971E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04346E-03 0.00437 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.46305E+00 0.00443 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.27330E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05386E-05 0.00012  3.05389E-05 0.00012  3.04355E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28635E-04 0.00053  5.28689E-04 0.00053  5.10620E-04 0.00924 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17070E-01 0.00025  6.16945E-01 0.00025  6.63183E-01 0.00838 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58781E+01 0.01096 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50400E+02 0.00026  1.64648E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 21:22:42 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 22:10:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679970162294 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01188E+00  9.99680E-01  9.98244E-01  1.00028E+00  9.98737E-01  1.00173E+00  1.00130E+00  9.97889E-01  9.99078E-01  9.97347E-01  9.97527E-01  9.96306E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.45430E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85457E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48957E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53664E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35624E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48995E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48995E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72295E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12691E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000770 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.53691E+02 ;
RUNNING_TIME              (idx, 1)        =  4.75327E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19367E-01  9.19367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.35000E-03  2.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65825E+01  2.31615E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.48167E-02  2.48167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.91667E-03  3.91667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.75326E+01  4.75326E+01 ];
CPU_USAGE                 (idx, 1)        = 11.64863 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18597E+01 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70162E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.95 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.82669E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16735E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.36314E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.16985E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.92124E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97569E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07415E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17794E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05135E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68973E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.95818E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.08959E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00177E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.39001E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58959E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36803E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66339E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.34249E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.27127E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25106E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30552E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48461E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.13308E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68916E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30618E-02  9.30626E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65371E-05  1.81707E+25  1.88207E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.87160E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.63705E+17 0.00853  3.75460E-03 0.00848 ];
U233_FISS                 (idx, [1:   4]) = [  6.98932E+19 0.00045  9.95149E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  7.18296E+16 0.01397  1.02263E-03 0.01390 ];
TH232_CAPT                (idx, [1:   4]) = [  7.67841E+19 0.00043  7.74833E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53179E+18 0.00126  8.60946E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  1.64713E+16 0.02873  1.66204E-04 0.02871 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32584E+18 0.00194  3.35617E-02 0.00196 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03394E+17 0.01259  1.04335E-03 0.01258 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000770 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34339E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000770 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7020451 7.04002E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4976424 4.98950E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3895 3.91071E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000770 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.27129E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10206E-02 3.2E-09  3.10206E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75530E+20 2.9E-07  1.75530E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02913E+19 3.2E-08  7.02913E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.91176E+19 0.00024  9.28411E+19 0.00023  6.27641E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69409E+20 0.00014  1.63132E+20 0.00013  6.27641E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68916E+20 0.00032  1.68916E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.27657E+22 0.00032  9.83830E+21 0.00028  5.29274E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.50435E+16 0.01507 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69464E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52355E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25324E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25254E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25324E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25254E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33118E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45262E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13500E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34544E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03864E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03831E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49718E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99789E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03817E+00 0.00035  1.03514E+00 0.00034  3.16806E-03 0.00956 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03866E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03917E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03866E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03900E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78995E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78993E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36852E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36877E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61230E-02 0.00735 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60885E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94051E-03 0.00634  2.45065E-04 0.01679  6.68416E-04 0.01015  5.22311E-04 0.01404  1.03555E-03 0.01007  3.45352E-04 0.01743  1.23811E-04 0.02594 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30302E-01 0.00780  1.29069E-02 7.1E-05  3.47166E-02 5.4E-05  1.19323E-01 2.9E-05  2.87305E-01 0.00016  8.04186E-01 0.00170  2.48424E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05835E-03 0.00827  2.55874E-04 0.02590  6.96913E-04 0.01523  5.42722E-04 0.01968  1.07914E-03 0.01304  3.59440E-04 0.02400  1.24259E-04 0.03918 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26619E-01 0.01123  1.29072E-02 0.00011  3.47184E-02 7.4E-05  1.19321E-01 3.9E-05  2.87241E-01 0.00026  8.03285E-01 0.00219  2.48888E+00 0.00298 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55351E-04 0.00084  3.55327E-04 0.00084  3.62736E-04 0.01339 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68908E-04 0.00072  3.68884E-04 0.00072  3.76566E-04 0.01336 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05315E-03 0.01005  2.53542E-04 0.02668  7.03286E-04 0.01657  5.30086E-04 0.02031  1.09023E-03 0.01564  3.51157E-04 0.02495  1.24852E-04 0.04689 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25764E-01 0.01342  1.29089E-02 8.3E-05  3.47190E-02 8.3E-05  1.19322E-01 4.5E-05  2.87248E-01 0.00025  8.03583E-01 0.00255  2.48228E+00 0.00343 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60580E-04 0.00186  3.60497E-04 0.00188  3.97951E-04 0.03840 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74344E-04 0.00189  3.74258E-04 0.00191  4.13208E-04 0.03847 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02811E-03 0.02626  2.86045E-04 0.08863  6.31512E-04 0.05767  5.15839E-04 0.06330  1.09761E-03 0.05094  3.50485E-04 0.07518  1.46620E-04 0.14561 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.41904E-01 0.05048  1.29110E-02 5.8E-09  3.46989E-02 0.00052  1.19328E-01 0.00015  2.87245E-01 0.00089  8.08599E-01 0.00804  2.47583E+00 0.00778 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01182E-03 0.02481  2.87966E-04 0.08881  6.21212E-04 0.05382  5.24479E-04 0.06038  1.09612E-03 0.04698  3.44700E-04 0.07258  1.37342E-04 0.14307 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34072E-01 0.04704  1.29110E-02 5.5E-09  3.47019E-02 0.00048  1.19328E-01 0.00013  2.87373E-01 0.00096  8.06480E-01 0.00738  2.47769E+00 0.00786 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.40562E+00 0.02649 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57195E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70825E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03952E-03 0.00516 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.51016E+00 0.00528 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15242E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05362E-05 0.00011  3.05363E-05 0.00011  3.05273E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17037E-04 0.00057  5.17063E-04 0.00058  5.08621E-04 0.00790 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16336E-01 0.00022  6.16276E-01 0.00022  6.38908E-01 0.00876 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59508E+01 0.00972 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48995E+02 0.00027  1.62010E+02 0.00026 ];

