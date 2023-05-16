
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
START_DATE                (idx, [1: 24])  = 'Fri May 12 15:54:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 16:18:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683924885299 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00708E+00  1.00121E+00  1.00000E+00  9.98524E-01  1.00270E+00  9.92997E-01  9.95318E-01  1.00235E+00  1.00099E+00  1.00123E+00  1.00381E+00  9.93790E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.43846E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85615E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48559E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53209E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35860E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50761E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50761E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76072E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13858E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000581 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75991E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40140E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08167E-01  9.08167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65000E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31032E+01  2.31032E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40139E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49288 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19028E+01 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52342E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86454E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10858E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.90731E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.70636E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.59526E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05956E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20464E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.09787E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62340E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01672E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.88536E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.59611E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61751E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.55213E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48028E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62769E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.53474E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.42541E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58238E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05796E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50888E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.65494E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65339E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88193E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.86522E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.57882E+17 0.00757  3.66716E-03 0.00752 ];
U233_FISS                 (idx, [1:   4]) = [  6.99277E+19 0.00045  9.94423E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.28670E+17 0.01106  1.82974E-03 0.01103 ];
TH232_CAPT                (idx, [1:   4]) = [  7.65489E+19 0.00049  8.02239E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48314E+18 0.00132  8.89037E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  2.78602E+16 0.02112  2.91928E-04 0.02107 ];
SM149_CAPT                (idx, [1:   4]) = [  1.18105E+16 0.03399  1.23764E-04 0.03398 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000581 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29673E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000581 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6906437 6.92536E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5090272 5.10372E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3872 3.88978E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000581 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.99658E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10259E-02 4.9E-09  3.10259E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75523E+20 3.3E-07  1.75523E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02904E+19 3.6E-08  7.02904E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.54559E+19 0.00027  8.92508E+19 0.00025  6.20517E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65746E+20 0.00016  1.59541E+20 0.00014  6.20517E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65339E+20 0.00034  1.65339E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.21249E+22 0.00031  9.70978E+21 0.00029  5.24151E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35958E+16 0.01656 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65800E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49931E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25201E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25201E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25201E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25201E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37347E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44802E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15500E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33014E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06238E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06204E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49711E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06195E+00 0.00040  1.05883E+00 0.00038  3.21112E-03 0.00713 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06156E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06161E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06156E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06190E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79454E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79461E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21729E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21472E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55598E-02 0.00669 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56578E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87936E-03 0.00517  2.45728E-04 0.01970  6.45371E-04 0.01068  5.17057E-04 0.01177  1.01253E-03 0.00903  3.35666E-04 0.01581  1.23011E-04 0.02549 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31090E-01 0.00839  1.29033E-02 9.0E-05  3.47131E-02 6.0E-05  1.19318E-01 2.4E-05  2.87313E-01 0.00018  8.02268E-01 0.00159  2.48487E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02870E-03 0.00779  2.52968E-04 0.03056  6.76366E-04 0.01724  5.45848E-04 0.01705  1.07080E-03 0.01327  3.49082E-04 0.02203  1.33636E-04 0.03979 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34245E-01 0.01301  1.29039E-02 0.00013  3.47143E-02 9.5E-05  1.19319E-01 4.0E-05  2.87220E-01 0.00026  8.03752E-01 0.00252  2.48652E+00 0.00282 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62868E-04 0.00082  3.62891E-04 0.00082  3.55394E-04 0.01346 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85342E-04 0.00071  3.85366E-04 0.00071  3.77400E-04 0.01344 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03036E-03 0.00717  2.51970E-04 0.02824  6.68075E-04 0.01600  5.44623E-04 0.01783  1.06336E-03 0.01422  3.72424E-04 0.02355  1.29903E-04 0.04077 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36331E-01 0.01314  1.29032E-02 0.00015  3.47131E-02 9.6E-05  1.19318E-01 4.0E-05  2.87244E-01 0.00028  8.03614E-01 0.00240  2.48463E+00 0.00367 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68738E-04 0.00195  3.68672E-04 0.00196  3.87499E-04 0.03205 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91572E-04 0.00188  3.91502E-04 0.00189  4.11533E-04 0.03210 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09962E-03 0.02121  2.78593E-04 0.08156  6.43599E-04 0.05511  5.46495E-04 0.05596  1.09847E-03 0.04083  3.84259E-04 0.07112  1.48212E-04 0.11655 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.52193E-01 0.04008  1.29035E-02 0.00038  3.47199E-02 0.00025  1.19298E-01 7.2E-05  2.86972E-01 0.00070  7.99267E-01 0.00594  2.45833E+00 0.00419 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10191E-03 0.02092  2.86990E-04 0.08073  6.44410E-04 0.05159  5.55292E-04 0.05698  1.08648E-03 0.03954  3.80877E-04 0.06998  1.47864E-04 0.12110 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.48762E-01 0.04045  1.29041E-02 0.00036  3.47214E-02 0.00023  1.19301E-01 7.6E-05  2.87104E-01 0.00076  7.99245E-01 0.00567  2.45894E+00 0.00413 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.41548E+00 0.02152 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64975E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87577E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08509E-03 0.00411 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.45335E+00 0.00418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.30013E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05358E-05 0.00011  3.05360E-05 0.00011  3.04628E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30485E-04 0.00051  5.30513E-04 0.00051  5.21646E-04 0.00924 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18312E-01 0.00025  6.18217E-01 0.00025  6.53866E-01 0.00908 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59507E+01 0.01164 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50761E+02 0.00023  1.65182E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 12 15:54:45 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 16:41:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683924885299 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00403E+00  9.98947E-01  9.99753E-01  1.00319E+00  1.00237E+00  9.93206E-01  9.97375E-01  1.00464E+00  1.00233E+00  1.00000E+00  1.00075E+00  9.93405E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44995E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85501E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48861E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53554E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35318E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49438E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49438E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73235E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12787E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000036 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.48089E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68989E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08167E-01  9.08167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.73334E-03  3.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59599E+01  2.28567E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44500E-02  2.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68987E+01  4.68987E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68661 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19016E+01 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70497E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83954E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16885E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.75839E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.28674E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.99690E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97638E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07438E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18879E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05413E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71473E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.02171E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.17312E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00391E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.64570E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58936E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36722E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66308E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.77765E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.51435E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25539E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31318E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51087E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.16350E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70520E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30777E-02  9.30786E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65494E-05  1.81699E+25  1.88175E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00179E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.65459E+17 0.00749  3.77431E-03 0.00743 ];
U233_FISS                 (idx, [1:   4]) = [  6.99258E+19 0.00041  9.94254E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.32115E+17 0.01028  1.87855E-03 0.01029 ];
TH232_CAPT                (idx, [1:   4]) = [  7.77714E+19 0.00051  7.73038E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53473E+18 0.00118  8.48354E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  3.00891E+16 0.01966  2.99112E-04 0.01970 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37062E+18 0.00211  3.35032E-02 0.00201 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06267E+17 0.01127  1.05629E-03 0.01125 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000036 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32235E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000036 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7060047 7.07985E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4935981 4.94935E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4008 4.02528E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000036 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.55230E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10259E-02 4.9E-09  3.10259E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75524E+20 3.5E-07  1.75524E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02905E+19 3.6E-08  7.02905E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00605E+20 0.00025  9.42166E+19 0.00023  6.38876E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70896E+20 0.00015  1.64507E+20 0.00013  6.38876E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70520E+20 0.00033  1.70520E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.35375E+22 0.00030  9.95827E+21 0.00027  5.35792E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71987E+16 0.01443 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70953E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55501E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25201E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25131E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25201E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25131E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32198E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44907E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14175E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34291E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99694E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03027E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02992E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02987E+00 0.00034  1.02675E+00 0.00034  3.17784E-03 0.00800 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02958E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02936E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02958E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02992E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79054E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79062E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34853E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34566E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61481E-02 0.00658 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62065E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98326E-03 0.00556  2.48936E-04 0.01682  6.76736E-04 0.01146  5.23423E-04 0.01127  1.05963E-03 0.00871  3.44512E-04 0.01518  1.30028E-04 0.02460 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33531E-01 0.00790  1.29065E-02 7.2E-05  3.47151E-02 6.6E-05  1.19324E-01 2.8E-05  2.87354E-01 0.00017  8.03944E-01 0.00151  2.49588E+00 0.00207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04648E-03 0.00801  2.48844E-04 0.02624  6.85753E-04 0.01750  5.32406E-04 0.02103  1.08500E-03 0.01300  3.53956E-04 0.02386  1.40517E-04 0.03481 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.40292E-01 0.01174  1.29071E-02 9.9E-05  3.47175E-02 8.0E-05  1.19320E-01 3.5E-05  2.87253E-01 0.00026  8.01595E-01 0.00226  2.49808E+00 0.00302 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60798E-04 0.00084  3.60802E-04 0.00084  3.59783E-04 0.01492 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71568E-04 0.00074  3.71573E-04 0.00074  3.70522E-04 0.01491 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08023E-03 0.00827  2.50519E-04 0.02764  7.02178E-04 0.01749  5.39061E-04 0.01845  1.10660E-03 0.01207  3.50908E-04 0.02378  1.30969E-04 0.03925 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31013E-01 0.01273  1.29082E-02 0.00012  3.47182E-02 8.7E-05  1.19338E-01 5.2E-05  2.87333E-01 0.00028  8.01542E-01 0.00253  2.50056E+00 0.00359 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66696E-04 0.00196  3.66690E-04 0.00194  3.65921E-04 0.04460 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77646E-04 0.00196  3.77640E-04 0.00194  3.76906E-04 0.04475 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07901E-03 0.02851  2.56636E-04 0.10021  7.49605E-04 0.05361  5.56290E-04 0.06378  1.02783E-03 0.04969  3.26349E-04 0.08842  1.62299E-04 0.12147 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.43688E-01 0.04198  1.29098E-02 0.00019  3.47223E-02 0.00019  1.19336E-01 0.00017  2.86957E-01 0.00068  7.91387E-01 0.00372  2.50216E+00 0.00906 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06722E-03 0.02773  2.63265E-04 0.09365  7.45151E-04 0.05344  5.47476E-04 0.06426  1.02745E-03 0.04539  3.23795E-04 0.08683  1.60078E-04 0.11331 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41819E-01 0.03975  1.29095E-02 0.00019  3.47227E-02 0.00019  1.19338E-01 0.00018  2.86968E-01 0.00069  7.90897E-01 0.00308  2.50230E+00 0.00900 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.40063E+00 0.02861 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62478E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73301E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11298E-03 0.00518 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.58894E+00 0.00533 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18952E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05444E-05 0.00011  3.05446E-05 0.00011  3.04990E-05 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20280E-04 0.00057  5.20338E-04 0.00057  5.00940E-04 0.00916 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16957E-01 0.00023  6.16921E-01 0.00022  6.31961E-01 0.00959 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60190E+01 0.01120 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49438E+02 0.00026  1.62481E+02 0.00031 ];

