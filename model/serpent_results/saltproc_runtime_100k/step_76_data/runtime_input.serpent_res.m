
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 17:23:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 17:49:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680042236161 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00832E+00  1.00547E+00  1.00177E+00  9.97767E-01  1.00015E+00  1.00477E+00  1.00279E+00  9.75826E-01  1.00253E+00  1.00105E+00  9.98851E-01  1.00071E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43821E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85618E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48536E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53185E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35854E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50789E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50789E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76151E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13867E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999812 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99984E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99984E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84996E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51033E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.65617E-01  9.65617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.73333E-03  2.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41349E+01  2.41349E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51031E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.35296 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17657E+01 0.00029 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50143E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86731E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11177E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.24281E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.73200E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.61159E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05964E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20486E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10876E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62619E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01142E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.92257E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.60752E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62027E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.59403E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47990E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62754E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.81725E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.46524E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58308E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05907E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51512E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.66146E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65681E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88215E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.89313E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.53772E+17 0.00752  3.60772E-03 0.00752 ];
U233_FISS                 (idx, [1:   4]) = [  6.99360E+19 0.00044  9.94232E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.45892E+17 0.00969  2.07415E-03 0.00972 ];
TH232_CAPT                (idx, [1:   4]) = [  7.67515E+19 0.00048  8.01634E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50061E+18 0.00128  8.87854E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  3.23501E+16 0.01973  3.37900E-04 0.01973 ];
SM149_CAPT                (idx, [1:   4]) = [  1.11092E+16 0.03556  1.16044E-04 0.03558 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999812 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30752E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999812 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6914984 6.93457E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5081089 5.09475E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3739 3.75893E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999812 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.65986E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10223E-02 4.6E-09  3.10223E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75521E+20 3.4E-07  1.75521E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02902E+19 3.6E-08  7.02902E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.57627E+19 0.00026  8.95410E+19 0.00025  6.22166E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66053E+20 0.00015  1.59831E+20 0.00014  6.22166E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65681E+20 0.00033  1.65681E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.22671E+22 0.00029  9.73494E+21 0.00033  5.25322E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18989E+16 0.01663 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66105E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50494E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25285E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25285E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25285E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25285E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37134E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44783E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15702E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32945E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06051E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06017E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49709E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06032E+00 0.00035  1.05697E+00 0.00035  3.19940E-03 0.00771 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05959E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05941E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05959E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05993E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79493E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79482E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20456E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20811E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55238E-02 0.00672 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56601E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87264E-03 0.00497  2.45765E-04 0.01823  6.50078E-04 0.01006  5.16113E-04 0.01205  1.00716E-03 0.00920  3.32901E-04 0.01579  1.20622E-04 0.02560 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28353E-01 0.00814  1.29067E-02 7.7E-05  3.47163E-02 5.4E-05  1.19326E-01 2.6E-05  2.87430E-01 0.00018  8.03505E-01 0.00143  2.48021E+00 0.00174 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04244E-03 0.00752  2.55076E-04 0.02901  7.05581E-04 0.01673  5.41168E-04 0.01923  1.06566E-03 0.01334  3.47113E-04 0.02299  1.27842E-04 0.03706 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27823E-01 0.01285  1.29075E-02 0.00011  3.47164E-02 8.8E-05  1.19327E-01 4.1E-05  2.87428E-01 0.00032  8.05410E-01 0.00245  2.47687E+00 0.00261 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63970E-04 0.00077  3.63984E-04 0.00077  3.58657E-04 0.01290 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85918E-04 0.00069  3.85934E-04 0.00069  3.80245E-04 0.01281 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02002E-03 0.00774  2.55198E-04 0.02768  6.79851E-04 0.01840  5.49284E-04 0.01904  1.06531E-03 0.01303  3.45501E-04 0.02288  1.24878E-04 0.03890 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26558E-01 0.01249  1.29076E-02 0.00011  3.47173E-02 8.1E-05  1.19320E-01 4.3E-05  2.87419E-01 0.00029  8.06609E-01 0.00270  2.47357E+00 0.00250 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68145E-04 0.00184  3.68137E-04 0.00183  3.67035E-04 0.03372 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90350E-04 0.00185  3.90341E-04 0.00184  3.89188E-04 0.03372 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97316E-03 0.02718  2.37828E-04 0.08384  6.30957E-04 0.05613  5.57649E-04 0.05818  1.08249E-03 0.04532  3.42401E-04 0.08223  1.21833E-04 0.12161 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28779E-01 0.03720  1.29085E-02 0.00043  3.47190E-02 0.00029  1.19298E-01 7.4E-05  2.87308E-01 0.00086  8.03919E-01 0.00770  2.47903E+00 0.00766 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96991E-03 0.02665  2.45479E-04 0.08175  6.34100E-04 0.05345  5.51023E-04 0.05943  1.07966E-03 0.04280  3.40136E-04 0.08014  1.19512E-04 0.12154 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25260E-01 0.03558  1.29084E-02 0.00043  3.47207E-02 0.00026  1.19299E-01 8.2E-05  2.87231E-01 0.00081  8.07221E-01 0.00798  2.48077E+00 0.00784 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.07486E+00 0.02697 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65833E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87895E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01976E-03 0.00508 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.25476E+00 0.00512 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.30205E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05433E-05 0.00012  3.05433E-05 0.00012  3.05310E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30553E-04 0.00053  5.30580E-04 0.00053  5.20967E-04 0.00982 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18528E-01 0.00027  6.18427E-01 0.00027  6.55691E-01 0.00793 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58779E+01 0.01076 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50789E+02 0.00025  1.65287E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 17:23:56 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 18:12:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680042236161 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00933E+00  1.00399E+00  1.00004E+00  9.99464E-01  9.99770E-01  1.00153E+00  1.00126E+00  9.76431E-01  1.00173E+00  1.00189E+00  1.00185E+00  1.00272E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44718E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85528E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48811E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53498E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35534E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49620E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49619E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73635E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12443E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000014 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.66271E+02 ;
RUNNING_TIME              (idx, 1)        =  4.90349E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.65617E-01  9.65617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.03333E-03  3.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80363E+01  2.39014E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.62000E-02  2.62000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.18334E-03  4.18334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90347E+01  4.90347E+01 ];
CPU_USAGE                 (idx, 1)        = 11.54834 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17632E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68576E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84233E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16919E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.13261E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.31245E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.01329E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97651E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07445E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19047E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05454E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72022E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.03542E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.18438E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00418E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.68759E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58930E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36700E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66299E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.06418E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.55416E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25638E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31533E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51704E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.17013E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70799E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30669E-02  9.30679E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65372E-05  1.81697E+25  1.88197E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00674E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.68899E+17 0.00728  3.82751E-03 0.00725 ];
U233_FISS                 (idx, [1:   4]) = [  6.98246E+19 0.00044  9.93898E-01 3.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.53191E+17 0.00941  2.18050E-03 0.00938 ];
TH232_CAPT                (idx, [1:   4]) = [  7.80163E+19 0.00052  7.72712E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53743E+18 0.00124  8.45600E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  3.30188E+16 0.02468  3.27062E-04 0.02471 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35595E+18 0.00194  3.32388E-02 0.00186 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05770E+17 0.01078  1.04754E-03 0.01073 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000014 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33576E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000014 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7073463 7.09352E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4922593 4.93586E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3958 3.97599E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000014 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.76254E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10223E-02 4.6E-09  3.10223E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75522E+20 3.2E-07  1.75522E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02903E+19 3.3E-08  7.02903E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01007E+20 0.00026  9.45761E+19 0.00025  6.43085E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71297E+20 0.00015  1.64866E+20 0.00014  6.43085E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70799E+20 0.00033  1.70799E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.37152E+22 0.00027  9.99270E+21 0.00029  5.37225E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.65903E+16 0.01588 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71354E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56235E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25285E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25215E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25285E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25215E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31971E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44510E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14198E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34205E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02744E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02710E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49710E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02702E+00 0.00037  1.02401E+00 0.00035  3.09375E-03 0.00764 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02716E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02766E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02716E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02750E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79073E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79069E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34206E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34325E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62706E-02 0.00655 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62532E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95154E-03 0.00529  2.46429E-04 0.01790  6.62704E-04 0.01099  5.25957E-04 0.01210  1.05123E-03 0.00850  3.39551E-04 0.01668  1.25675E-04 0.02809 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30545E-01 0.00932  1.29076E-02 7.5E-05  3.47149E-02 5.8E-05  1.19324E-01 2.8E-05  2.87371E-01 0.00019  8.02111E-01 0.00174  2.48375E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01304E-03 0.00796  2.46821E-04 0.02936  6.80267E-04 0.01767  5.35412E-04 0.01820  1.07313E-03 0.01358  3.49004E-04 0.02307  1.28409E-04 0.04143 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31192E-01 0.01295  1.29080E-02 9.4E-05  3.47143E-02 8.7E-05  1.19323E-01 4.4E-05  2.87380E-01 0.00029  8.01480E-01 0.00268  2.48264E+00 0.00294 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63123E-04 0.00093  3.63144E-04 0.00094  3.56011E-04 0.01368 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72928E-04 0.00082  3.72949E-04 0.00082  3.65619E-04 0.01366 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01115E-03 0.00784  2.41248E-04 0.03051  6.78392E-04 0.01815  5.38398E-04 0.01965  1.07875E-03 0.01363  3.42637E-04 0.02756  1.31725E-04 0.04269 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33730E-01 0.01405  1.29084E-02 0.00012  3.47184E-02 8.0E-05  1.19318E-01 4.1E-05  2.87312E-01 0.00026  8.00181E-01 0.00260  2.48332E+00 0.00301 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68347E-04 0.00180  3.68346E-04 0.00182  3.63623E-04 0.03286 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78298E-04 0.00181  3.78297E-04 0.00182  3.73465E-04 0.03289 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12646E-03 0.02773  2.78922E-04 0.08801  7.27018E-04 0.05845  5.47875E-04 0.06429  1.05847E-03 0.04751  3.83716E-04 0.07728  1.30462E-04 0.13623 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.30806E-01 0.04263  1.28992E-02 0.00055  3.47048E-02 0.00041  1.19307E-01 0.00013  2.87184E-01 0.00097  7.99207E-01 0.00649  2.48294E+00 0.00811 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10197E-03 0.02702  2.84204E-04 0.08564  7.12058E-04 0.05466  5.46520E-04 0.06379  1.05589E-03 0.04639  3.71857E-04 0.07623  1.31445E-04 0.13430 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30243E-01 0.04145  1.28996E-02 0.00053  3.47037E-02 0.00041  1.19307E-01 0.00012  2.87142E-01 0.00085  7.99751E-01 0.00668  2.48423E+00 0.00838 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.49927E+00 0.02800 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64847E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74699E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05863E-03 0.00467 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.38356E+00 0.00469 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20516E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05431E-05 0.00011  3.05431E-05 0.00011  3.05222E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21869E-04 0.00058  5.21928E-04 0.00058  5.01933E-04 0.00979 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17013E-01 0.00028  6.16971E-01 0.00028  6.33931E-01 0.00872 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57549E+01 0.01185 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49619E+02 0.00027  1.62731E+02 0.00030 ];

