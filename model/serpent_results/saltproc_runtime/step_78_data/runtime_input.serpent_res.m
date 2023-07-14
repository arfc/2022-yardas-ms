
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
START_DATE                (idx, [1: 24])  = 'Fri May 12 21:24:04 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 21:48:07 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683944644265 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00039E+00  9.89825E-01  1.00187E+00  1.00388E+00  9.99751E-01  1.00285E+00  1.00190E+00  9.98963E-01  1.00095E+00  9.98885E-01  1.00125E+00  9.99485E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.43589E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85641E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48515E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53160E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35804E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50936E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50936E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76451E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13462E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000611 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76513E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40610E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10783E-01  9.10783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48333E-03  2.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31477E+01  2.31477E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40608E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49216 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19033E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52280E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86914E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11361E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.02865E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.74945E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.62345E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05966E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20497E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11224E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62708E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00853E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.92395E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.61128E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62115E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.60876E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47974E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62748E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.92125E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.47927E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58357E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05961E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51720E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.66599E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65892E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88188E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.92744E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.60236E+17 0.00768  3.70161E-03 0.00764 ];
U233_FISS                 (idx, [1:   4]) = [  6.98784E+19 0.00047  9.93978E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.56368E+17 0.00785  2.22431E-03 0.00787 ];
TH232_CAPT                (idx, [1:   4]) = [  7.69305E+19 0.00047  8.01402E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48121E+18 0.00134  8.83510E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  3.34414E+16 0.02094  3.48334E-04 0.02089 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13118E+16 0.03214  1.17821E-04 0.03211 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000611 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31512E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000611 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6924848 6.94390E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5071888 5.08536E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3875 3.88770E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000611 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.40864E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10267E-02 3.5E-09  3.10267E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75520E+20 3.1E-07  1.75520E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02901E+19 3.4E-08  7.02901E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.60234E+19 0.00025  8.97488E+19 0.00024  6.27456E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66314E+20 0.00014  1.60039E+20 0.00014  6.27456E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65892E+20 0.00035  1.65892E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.24039E+22 0.00028  9.76540E+21 0.00033  5.26385E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37446E+16 0.01658 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66367E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51066E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25182E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25182E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25182E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25182E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36984E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44293E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15196E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33024E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05855E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05821E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49708E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05818E+00 0.00034  1.05497E+00 0.00034  3.24494E-03 0.00769 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05793E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05805E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05793E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05827E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79450E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79464E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21854E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21376E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58326E-02 0.00653 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57344E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90251E-03 0.00534  2.44803E-04 0.01866  6.52428E-04 0.01197  5.11226E-04 0.01344  1.03334E-03 0.00852  3.37575E-04 0.01683  1.23130E-04 0.02801 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31288E-01 0.00960  1.29051E-02 8.3E-05  3.47069E-02 6.4E-05  1.19329E-01 2.6E-05  2.87280E-01 0.00020  8.01756E-01 0.00152  2.48903E+00 0.00208 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06492E-03 0.00822  2.58894E-04 0.02747  6.78881E-04 0.01761  5.40009E-04 0.01852  1.10173E-03 0.01349  3.55209E-04 0.02472  1.30192E-04 0.04205 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31164E-01 0.01381  1.29052E-02 0.00014  3.47064E-02 1.0E-04  1.19325E-01 4.2E-05  2.87130E-01 0.00026  7.99657E-01 0.00209  2.48272E+00 0.00278 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64882E-04 0.00092  3.64889E-04 0.00092  3.62640E-04 0.01486 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86108E-04 0.00086  3.86115E-04 0.00087  3.83752E-04 0.01489 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07333E-03 0.00800  2.61226E-04 0.02620  6.78685E-04 0.01631  5.42102E-04 0.01975  1.09925E-03 0.01443  3.60266E-04 0.02571  1.31800E-04 0.04000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33702E-01 0.01363  1.29048E-02 0.00013  3.47103E-02 9.3E-05  1.19324E-01 3.4E-05  2.87196E-01 0.00029  8.01092E-01 0.00298  2.49465E+00 0.00349 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71023E-04 0.00178  3.71032E-04 0.00179  3.65297E-04 0.03088 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92604E-04 0.00174  3.92614E-04 0.00174  3.86659E-04 0.03094 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08191E-03 0.02555  2.77865E-04 0.09185  6.58342E-04 0.05656  5.05984E-04 0.06032  1.13910E-03 0.04065  4.03089E-04 0.08442  9.75266E-05 0.12694 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21257E-01 0.03278  1.29100E-02 9.7E-05  3.47079E-02 0.00031  1.19307E-01 9.2E-05  2.87150E-01 0.00094  7.97734E-01 0.00422  2.53241E+00 0.01156 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09394E-03 0.02522  2.77399E-04 0.08844  6.62987E-04 0.05456  5.16117E-04 0.06034  1.13465E-03 0.03942  4.00943E-04 0.07947  1.01844E-04 0.12065 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24032E-01 0.03239  1.29095E-02 0.00015  3.47077E-02 0.00032  1.19311E-01 9.9E-05  2.87121E-01 0.00093  7.98127E-01 0.00467  2.53127E+00 0.01143 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.30828E+00 0.02545 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67119E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88474E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08312E-03 0.00433 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.39864E+00 0.00442 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.31639E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05449E-05 0.00012  3.05448E-05 0.00012  3.05929E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32375E-04 0.00052  5.32431E-04 0.00052  5.13933E-04 0.00907 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18029E-01 0.00023  6.17929E-01 0.00023  6.55111E-01 0.00915 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58418E+01 0.01260 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50936E+02 0.00024  1.65353E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 12 21:24:04 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 22:11:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683944644265 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00073E+00  9.89804E-01  1.00387E+00  1.00421E+00  1.00003E+00  9.96977E-01  1.00526E+00  9.97271E-01  9.99513E-01  1.00355E+00  1.00104E+00  9.97752E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44774E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85523E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48819E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53506E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35531E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49598E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49598E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73586E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12583E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001111 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.49002E+02 ;
RUNNING_TIME              (idx, 1)        =  4.69792E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10783E-01  9.10783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.63333E-03  3.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60377E+01  2.28900E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44667E-02  2.44667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.69790E+01  4.69790E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68605 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19009E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70446E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84449E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16943E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.93294E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.33248E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.02698E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97658E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07448E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19132E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05473E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72498E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.04697E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.18809E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00426E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.70231E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58926E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36689E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66295E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.17018E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.56819E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25719E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31674E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51894E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.17547E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71017E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30801E-02  9.30810E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65505E-05  1.81696E+25  1.88170E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00834E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.66174E+17 0.00732  3.78596E-03 0.00728 ];
U233_FISS                 (idx, [1:   4]) = [  6.98696E+19 0.00045  9.93819E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.60951E+17 0.00945  2.28951E-03 0.00951 ];
TH232_CAPT                (idx, [1:   4]) = [  7.81710E+19 0.00051  7.72992E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52992E+18 0.00135  8.43485E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  3.55889E+16 0.01944  3.51950E-04 0.01947 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35413E+18 0.00206  3.31681E-02 0.00211 ];
SM149_CAPT                (idx, [1:   4]) = [  1.11078E+17 0.01102  1.09845E-03 0.01103 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001111 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29920E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001111 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7076777 7.09596E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4920473 4.93315E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3861 3.88133E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001111 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.05246E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10267E-02 3.5E-09  3.10267E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75521E+20 3.3E-07  1.75521E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02902E+19 3.9E-08  7.02902E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01125E+20 0.00025  9.47193E+19 0.00024  6.40529E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71415E+20 0.00015  1.65010E+20 0.00014  6.40529E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71017E+20 0.00035  1.71017E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.37866E+22 0.00027  1.00054E+22 0.00032  5.37812E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.53101E+16 0.01672 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71470E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56514E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25182E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25112E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25182E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25112E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31859E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44697E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14301E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34195E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02687E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02654E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49709E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02644E+00 0.00033  1.02342E+00 0.00033  3.11876E-03 0.00831 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02646E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02635E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02646E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02679E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79083E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79078E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33885E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34029E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62002E-02 0.00623 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62638E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96927E-03 0.00507  2.47684E-04 0.01929  6.79219E-04 0.01132  5.22819E-04 0.01152  1.05176E-03 0.00904  3.42384E-04 0.01540  1.25405E-04 0.02430 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29640E-01 0.00803  1.29068E-02 7.4E-05  3.47089E-02 6.6E-05  1.19323E-01 2.8E-05  2.87417E-01 0.00019  8.02323E-01 0.00156  2.49060E+00 0.00202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04935E-03 0.00889  2.60899E-04 0.03280  6.90177E-04 0.01644  5.33766E-04 0.01953  1.07514E-03 0.01514  3.57502E-04 0.02563  1.31865E-04 0.03840 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32835E-01 0.01219  1.29059E-02 0.00014  3.47141E-02 8.3E-05  1.19323E-01 3.9E-05  2.87388E-01 0.00031  8.01863E-01 0.00210  2.48101E+00 0.00303 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63181E-04 0.00086  3.63192E-04 0.00086  3.58893E-04 0.01287 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72779E-04 0.00080  3.72790E-04 0.00080  3.68375E-04 0.01288 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04211E-03 0.00820  2.60865E-04 0.03104  6.90345E-04 0.01765  5.38040E-04 0.01935  1.07285E-03 0.01409  3.53055E-04 0.02653  1.26957E-04 0.03858 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28087E-01 0.01187  1.29070E-02 0.00012  3.47108E-02 0.00010  1.19319E-01 4.6E-05  2.87418E-01 0.00031  8.02489E-01 0.00256  2.48068E+00 0.00293 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68963E-04 0.00187  3.69010E-04 0.00187  3.57666E-04 0.02940 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78711E-04 0.00180  3.78758E-04 0.00180  3.67185E-04 0.02944 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07772E-03 0.02882  2.29208E-04 0.11076  7.15708E-04 0.05986  5.66587E-04 0.06436  1.09030E-03 0.04923  3.80288E-04 0.07626  9.56239E-05 0.13625 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.10884E-01 0.03723  1.29061E-02 0.00030  3.47048E-02 0.00038  1.19323E-01 0.00012  2.87269E-01 0.00074  8.13544E-01 0.00994  2.47829E+00 0.00851 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05154E-03 0.02718  2.19419E-04 0.10747  7.16815E-04 0.05564  5.65903E-04 0.06144  1.07299E-03 0.04911  3.78720E-04 0.07206  9.76899E-05 0.13454 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.12053E-01 0.03606  1.29060E-02 0.00029  3.47100E-02 0.00032  1.19327E-01 0.00013  2.87425E-01 0.00082  8.13225E-01 0.00979  2.47762E+00 0.00841 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.33849E+00 0.02862 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65053E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74701E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02685E-03 0.00381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.29170E+00 0.00383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20131E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05379E-05 0.00013  3.05378E-05 0.00014  3.05774E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21441E-04 0.00057  5.21478E-04 0.00057  5.09117E-04 0.00928 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17127E-01 0.00025  6.17094E-01 0.00025  6.29597E-01 0.00788 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62844E+01 0.01180 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49598E+02 0.00027  1.62722E+02 0.00032 ];

