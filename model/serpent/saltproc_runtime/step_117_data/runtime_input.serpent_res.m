
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
START_DATE                (idx, [1: 24])  = 'Sun May 14 04:03:50 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 14 04:28:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684055030120 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00489E+00  1.00075E+00  9.99143E-01  1.00038E+00  1.00127E+00  9.94792E-01  1.00062E+00  1.00040E+00  9.99240E-01  1.00025E+00  9.98944E-01  9.99314E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42879E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85712E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48365E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52987E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35928E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51696E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51695E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78052E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13705E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000830 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78716E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42442E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.05600E-01  9.05600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.60000E-03  2.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33360E+01  2.33360E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42440E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49619 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19013E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52684E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88986E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13721E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.89964E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.94465E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.74820E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06004E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20693E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14548E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63515E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98423E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.13274E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64688E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62901E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.76669E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47657E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62617E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.28883E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.62965E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58897E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06989E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56299E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.71531E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68413E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88166E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02272E+00 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.62914E+17 0.00740  3.74173E-03 0.00746 ];
U233_FISS                 (idx, [1:   4]) = [  6.96679E+19 0.00041  9.91444E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.28977E+17 0.00660  4.68152E-03 0.00655 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87592E+19 0.00049  7.99172E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.44728E+18 0.00126  8.57147E-02 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  7.34158E+16 0.01219  7.44956E-04 0.01218 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24641E+16 0.03358  1.26483E-04 0.03360 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000830 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28883E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000830 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7002855 7.02209E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4994131 5.00694E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3844 3.86091E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000830 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.22027E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10303E-02 0.0E+00  3.10303E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75503E+20 2.8E-07  1.75503E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02880E+19 3.7E-08  7.02880E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.85335E+19 0.00026  9.21335E+19 0.00024  6.40001E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68822E+20 0.00015  1.62422E+20 0.00014  6.40001E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68413E+20 0.00035  1.68413E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36510E+22 0.00027  9.95858E+21 0.00031  5.36925E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.41914E+16 0.01560 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68876E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56147E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25099E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25099E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25099E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25099E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35136E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44051E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16367E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32536E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04216E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04183E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49692E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04173E+00 0.00033  1.03865E+00 0.00032  3.17707E-03 0.00779 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04211E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04212E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04211E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04244E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79585E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79589E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17526E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.17380E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59842E-02 0.00622 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58815E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95113E-03 0.00535  2.44600E-04 0.01683  6.69157E-04 0.01068  5.30973E-04 0.01206  1.03974E-03 0.00894  3.41739E-04 0.01410  1.24915E-04 0.02539 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29658E-01 0.00875  1.29099E-02 8.1E-05  3.47028E-02 8.1E-05  1.19336E-01 3.1E-05  2.87417E-01 0.00019  8.00526E-01 0.00145  2.48482E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07757E-03 0.00820  2.54826E-04 0.02866  7.07405E-04 0.01637  5.56526E-04 0.02093  1.07161E-03 0.01396  3.64215E-04 0.02175  1.22989E-04 0.03887 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24800E-01 0.01283  1.29106E-02 0.00012  3.47082E-02 0.00010  1.19327E-01 3.6E-05  2.87451E-01 0.00031  7.99554E-01 0.00207  2.47921E+00 0.00235 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75917E-04 0.00089  3.75891E-04 0.00089  3.84498E-04 0.01428 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.91597E-04 0.00079  3.91570E-04 0.00080  4.00527E-04 0.01427 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05895E-03 0.00775  2.56270E-04 0.02598  6.89194E-04 0.01912  5.55389E-04 0.01966  1.07421E-03 0.01289  3.55002E-04 0.02303  1.28890E-04 0.03828 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29061E-01 0.01320  1.29112E-02 0.00011  3.47115E-02 0.00010  1.19342E-01 5.7E-05  2.87421E-01 0.00033  8.00281E-01 0.00255  2.47754E+00 0.00276 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.81499E-04 0.00183  3.81452E-04 0.00184  4.00474E-04 0.02936 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97412E-04 0.00179  3.97363E-04 0.00180  4.17211E-04 0.02940 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98391E-03 0.02666  2.71019E-04 0.08881  6.22341E-04 0.06296  4.99307E-04 0.07305  1.09640E-03 0.04423  3.67020E-04 0.07177  1.27826E-04 0.13566 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.32146E-01 0.04114  1.29008E-02 0.00056  3.47151E-02 0.00031  1.19347E-01 0.00017  2.87039E-01 0.00075  7.98248E-01 0.00514  2.48802E+00 0.00766 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96262E-03 0.02537  2.67087E-04 0.08660  6.23244E-04 0.05755  4.99395E-04 0.06855  1.08612E-03 0.04248  3.57953E-04 0.06692  1.28826E-04 0.13254 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32745E-01 0.04007  1.29008E-02 0.00056  3.47117E-02 0.00032  1.19345E-01 0.00017  2.87046E-01 0.00071  7.98763E-01 0.00527  2.48936E+00 0.00768 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.82462E+00 0.02684 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.78148E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.93920E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04457E-03 0.00527 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.05116E+00 0.00523 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.37558E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05553E-05 0.00012  3.05548E-05 0.00012  3.07171E-05 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37656E-04 0.00050  5.37698E-04 0.00050  5.24467E-04 0.00959 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19154E-01 0.00025  6.19083E-01 0.00025  6.45301E-01 0.00839 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59658E+01 0.01068 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51695E+02 0.00026  1.66368E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 14 04:03:50 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 14 04:51:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684055030120 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00547E+00  1.00141E+00  9.98766E-01  1.00357E+00  9.99321E-01  9.96139E-01  9.99498E-01  1.00116E+00  9.99761E-01  9.98339E-01  9.99118E-01  9.97460E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44104E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85590E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48666E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53329E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35644E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50395E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50395E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75257E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13194E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000197 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.52871E+02 ;
RUNNING_TIME              (idx, 1)        =  4.73063E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.05600E-01  9.05600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.80000E-03  3.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63699E+01  2.30339E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43333E-02  2.43333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73061E+01  4.73061E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68704 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18986E+01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70573E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86795E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17235E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.04544E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.54903E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.16707E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97757E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07509E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19976E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05664E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77418E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.16492E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22321E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00499E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.86017E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58869E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36488E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66212E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.55315E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.71851E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26608E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33803E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56374E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.23197E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73456E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30908E-02  9.30917E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65533E-05  1.81681E+25  1.88148E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03834E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.69002E+17 0.00726  3.83049E-03 0.00724 ];
U233_FISS                 (idx, [1:   4]) = [  6.96082E+19 0.00046  9.91206E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.38287E+17 0.00599  4.81710E-03 0.00597 ];
TH232_CAPT                (idx, [1:   4]) = [  7.99295E+19 0.00053  7.71101E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47547E+18 0.00139  8.17652E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  7.46408E+16 0.01333  7.20136E-04 0.01338 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39035E+18 0.00176  3.27083E-02 0.00179 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09199E+17 0.01104  1.05349E-03 0.01104 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000197 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34015E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000197 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7150813 7.17110E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4845449 4.85836E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3935 3.94694E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000197 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.30385E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10303E-02 0.0E+00  3.10303E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75504E+20 3.0E-07  1.75504E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02881E+19 3.9E-08  7.02881E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03609E+20 0.00025  9.70523E+19 0.00022  6.55631E+18 0.00151 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73897E+20 0.00015  1.67340E+20 0.00013  6.55631E+18 0.00151 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73456E+20 0.00034  1.73456E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.50226E+22 0.00033  1.01792E+22 0.00032  5.48434E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.70555E+16 0.01583 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73954E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61573E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  7.25099E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25029E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25099E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25029E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30064E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44415E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16025E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33642E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01125E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01091E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49692E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01069E+00 0.00039  1.00782E+00 0.00038  3.09743E-03 0.00831 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01169E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01182E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01169E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01202E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79240E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79248E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28668E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28405E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64007E-02 0.00660 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63603E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02498E-03 0.00492  2.53251E-04 0.01892  6.81844E-04 0.01118  5.38708E-04 0.01241  1.07307E-03 0.00869  3.54211E-04 0.01603  1.23892E-04 0.02824 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28027E-01 0.00853  1.29070E-02 8.5E-05  3.47003E-02 7.6E-05  1.19332E-01 2.9E-05  2.87520E-01 0.00022  8.04804E-01 0.00142  2.48732E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07057E-03 0.00810  2.61795E-04 0.03089  6.91889E-04 0.01653  5.39568E-04 0.01942  1.09481E-03 0.01329  3.57902E-04 0.02287  1.24605E-04 0.03889 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27236E-01 0.01215  1.29057E-02 0.00012  3.47049E-02 0.00011  1.19325E-01 4.0E-05  2.87521E-01 0.00033  8.05154E-01 0.00231  2.48779E+00 0.00311 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74762E-04 0.00098  3.74759E-04 0.00098  3.75122E-04 0.01545 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78762E-04 0.00088  3.78759E-04 0.00089  3.79171E-04 0.01551 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06223E-03 0.00823  2.63325E-04 0.03224  6.71121E-04 0.01785  5.49533E-04 0.02098  1.08671E-03 0.01382  3.65130E-04 0.02351  1.26409E-04 0.04034 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31048E-01 0.01309  1.29090E-02 0.00013  3.46990E-02 0.00013  1.19324E-01 4.9E-05  2.87513E-01 0.00035  8.03139E-01 0.00217  2.48811E+00 0.00319 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.81744E-04 0.00190  3.81645E-04 0.00190  4.07231E-04 0.03081 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85824E-04 0.00190  3.85723E-04 0.00191  4.11590E-04 0.03084 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14149E-03 0.02659  2.46484E-04 0.09267  7.46732E-04 0.05396  5.77691E-04 0.05717  1.10704E-03 0.04905  3.15669E-04 0.08923  1.47875E-04 0.11720 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.24548E-01 0.04362  1.29133E-02 0.00018  3.47192E-02 0.00028  1.19305E-01 8.4E-05  2.86922E-01 0.00056  7.99476E-01 0.00726  2.47967E+00 0.00747 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14066E-03 0.02614  2.45784E-04 0.08736  7.38197E-04 0.05389  5.82092E-04 0.05499  1.11801E-03 0.04690  3.10438E-04 0.08286  1.46135E-04 0.11172 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22837E-01 0.04154  1.29133E-02 0.00018  3.47175E-02 0.00032  1.19306E-01 8.7E-05  2.87005E-01 0.00058  7.99034E-01 0.00682  2.47987E+00 0.00746 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.22911E+00 0.02651 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76912E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80936E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09550E-03 0.00450 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.21299E+00 0.00452 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26505E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05485E-05 0.00011  3.05482E-05 0.00011  3.06481E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26648E-04 0.00058  5.26685E-04 0.00058  5.14768E-04 0.00919 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18783E-01 0.00025  6.18767E-01 0.00024  6.25621E-01 0.00826 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58534E+01 0.01154 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50395E+02 0.00027  1.63841E+02 0.00034 ];

