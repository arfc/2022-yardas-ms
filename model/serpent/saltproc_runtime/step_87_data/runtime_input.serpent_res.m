
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
START_DATE                (idx, [1: 24])  = 'Sat May 13 04:27:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 04:52:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683970079198 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00678E+00  1.00075E+00  1.00040E+00  1.00279E+00  9.78047E-01  1.00357E+00  1.00173E+00  1.00301E+00  1.00213E+00  9.97678E-01  1.00250E+00  1.00060E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43466E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85653E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48494E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53133E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35821E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51087E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51086E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76759E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13678E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999581 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99965E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99965E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78385E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42209E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07483E-01  9.07483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.45000E-03  2.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33110E+01  2.33110E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42208E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49355 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18988E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52620E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87379E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11887E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.40798E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.79311E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.65109E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05976E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20535E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12513E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63031E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99940E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.96466E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.62507E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62434E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.66477E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47908E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62721E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.34577E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.53257E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58474E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06159E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52845E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.67697E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66574E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88182E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00128E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.60032E+17 0.00673  3.70060E-03 0.00670 ];
U233_FISS                 (idx, [1:   4]) = [  6.98106E+19 0.00042  9.93513E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.88102E+17 0.00787  2.67702E-03 0.00787 ];
TH232_CAPT                (idx, [1:   4]) = [  7.74614E+19 0.00052  8.00900E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48887E+18 0.00119  8.77705E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  4.09673E+16 0.01647  4.23572E-04 0.01646 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15078E+16 0.03518  1.19012E-04 0.03525 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999581 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33738E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999581 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6947606 6.96753E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5048158 5.06201E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3817 3.83847E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999581 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.96743E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10276E-02 0.0E+00  3.10276E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75517E+20 2.8E-07  1.75517E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02897E+19 3.5E-08  7.02897E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.66669E+19 0.00026  9.03597E+19 0.00025  6.30714E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66957E+20 0.00015  1.60649E+20 0.00014  6.30714E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66574E+20 0.00034  1.66574E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.27202E+22 0.00028  9.81190E+21 0.00028  5.29083E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32852E+16 0.01541 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67010E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52353E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25161E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25161E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25161E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25161E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36505E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44296E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15287E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32854E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05367E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05334E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49705E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05332E+00 0.00037  1.05013E+00 0.00036  3.20648E-03 0.00741 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05384E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05370E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05384E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05418E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79510E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79489E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19914E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20578E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57793E-02 0.00633 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57891E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89314E-03 0.00528  2.47104E-04 0.01729  6.52737E-04 0.01240  5.16561E-04 0.01428  1.01757E-03 0.00831  3.36649E-04 0.01538  1.22524E-04 0.02527 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30264E-01 0.00855  1.29059E-02 7.8E-05  3.47081E-02 6.8E-05  1.19326E-01 2.8E-05  2.87280E-01 0.00017  8.03228E-01 0.00143  2.48402E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04441E-03 0.00818  2.61895E-04 0.02828  6.94176E-04 0.01738  5.34260E-04 0.02004  1.07395E-03 0.01270  3.50967E-04 0.02396  1.29159E-04 0.03531 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29407E-01 0.01266  1.29061E-02 9.5E-05  3.47092E-02 9.3E-05  1.19327E-01 4.7E-05  2.87198E-01 0.00025  8.03913E-01 0.00254  2.48117E+00 0.00323 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67811E-04 0.00092  3.67808E-04 0.00092  3.69489E-04 0.01371 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.87415E-04 0.00082  3.87413E-04 0.00082  3.89178E-04 0.01371 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03472E-03 0.00786  2.52084E-04 0.02779  6.97424E-04 0.01620  5.32005E-04 0.02055  1.07232E-03 0.01292  3.48690E-04 0.02338  1.32189E-04 0.03860 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31526E-01 0.01221  1.29071E-02 0.00011  3.47109E-02 9.2E-05  1.19327E-01 4.6E-05  2.87218E-01 0.00029  8.03140E-01 0.00233  2.47848E+00 0.00244 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73072E-04 0.00185  3.73037E-04 0.00186  3.80435E-04 0.03443 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92958E-04 0.00182  3.92921E-04 0.00183  4.00750E-04 0.03446 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06808E-03 0.02163  2.64968E-04 0.08494  7.26596E-04 0.05112  4.84118E-04 0.07004  1.08681E-03 0.04072  3.48851E-04 0.07915  1.56736E-04 0.12792 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.42943E-01 0.04000  1.29057E-02 0.00029  3.47239E-02 0.00015  1.19365E-01 0.00021  2.87283E-01 0.00088  8.01837E-01 0.00766  2.48036E+00 0.00728 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05749E-03 0.02017  2.70556E-04 0.08173  7.23764E-04 0.05098  4.65708E-04 0.06763  1.08493E-03 0.03894  3.53260E-04 0.07439  1.59271E-04 0.12457 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.47096E-01 0.03933  1.29055E-02 0.00027  3.47202E-02 0.00018  1.19360E-01 0.00020  2.87275E-01 0.00089  8.01773E-01 0.00772  2.48264E+00 0.00741 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.22679E+00 0.02164 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69659E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.89363E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02191E-03 0.00482 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17483E+00 0.00479 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.32995E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05375E-05 0.00012  3.05373E-05 0.00012  3.05911E-05 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33681E-04 0.00050  5.33719E-04 0.00051  5.21193E-04 0.00803 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18122E-01 0.00024  6.18034E-01 0.00024  6.50847E-01 0.00927 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57419E+01 0.01094 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51086E+02 0.00023  1.65574E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 13 04:27:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 05:15:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683970079198 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00638E+00  1.00121E+00  1.00150E+00  1.00002E+00  9.80472E-01  1.00617E+00  1.00287E+00  1.00346E+00  1.00255E+00  9.95547E-01  1.00091E+00  9.98921E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44743E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85526E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48807E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53492E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35610E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49688E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49687E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73766E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12834E+00 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999488 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99957E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99957E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.52163E+02 ;
RUNNING_TIME              (idx, 1)        =  4.72492E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07483E-01  9.07483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.58333E-03  3.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63110E+01  2.30001E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44667E-02  2.44667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.72491E+01  4.72491E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68618 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19007E+01 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70568E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85054E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17016E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.37134E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.38866E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.06376E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97679E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07460E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19395E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05535E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.73762E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.07787E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.20171E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00457E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.75830E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58914E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36646E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66277E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.59891E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.62147E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25940E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32118E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52961E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.19013E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71603E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30828E-02  9.30837E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65513E-05  1.81693E+25  1.88164E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01481E+00 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.68752E+17 0.00747  3.82472E-03 0.00753 ];
U233_FISS                 (idx, [1:   4]) = [  6.97990E+19 0.00045  9.93279E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.95704E+17 0.00944  2.78505E-03 0.00945 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85612E+19 0.00047  7.72074E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55706E+18 0.00132  8.40965E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  4.21450E+16 0.02093  4.14197E-04 0.02096 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38990E+18 0.00192  3.33151E-02 0.00191 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06707E+17 0.01200  1.04867E-03 0.01199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999488 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34132E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999488 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7095171 7.11552E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4900443 4.91400E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3874 3.89225E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999488 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.17929E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10276E-02 0.0E+00  3.10276E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75517E+20 3.3E-07  1.75517E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02898E+19 3.7E-08  7.02898E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01661E+20 0.00024  9.52388E+19 0.00024  6.42213E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71951E+20 0.00014  1.65529E+20 0.00014  6.42213E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71603E+20 0.00035  1.71603E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.40458E+22 0.00028  1.00374E+22 0.00030  5.40084E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.56590E+16 0.01642 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72006E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57564E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25161E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25091E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25161E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25091E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31378E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44849E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14864E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34018E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02287E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02254E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49706E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02258E+00 0.00031  1.01943E+00 0.00030  3.11015E-03 0.00759 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02324E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02283E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02324E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02357E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79132E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79128E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32231E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32352E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63429E-02 0.00660 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62799E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00160E-03 0.00496  2.50200E-04 0.01583  6.60754E-04 0.01154  5.26699E-04 0.01185  1.08663E-03 0.00905  3.50127E-04 0.01505  1.27189E-04 0.02531 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32562E-01 0.00787  1.29075E-02 7.5E-05  3.47117E-02 6.2E-05  1.19332E-01 3.1E-05  2.87451E-01 0.00019  8.04956E-01 0.00147  2.48087E+00 0.00188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04442E-03 0.00849  2.54893E-04 0.02583  6.75661E-04 0.01702  5.38569E-04 0.01681  1.09795E-03 0.01422  3.49717E-04 0.02207  1.27627E-04 0.03826 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29625E-01 0.01183  1.29078E-02 9.5E-05  3.47124E-02 9.4E-05  1.19338E-01 5.1E-05  2.87415E-01 0.00030  8.03936E-01 0.00217  2.47989E+00 0.00254 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65918E-04 0.00087  3.65920E-04 0.00087  3.65060E-04 0.01408 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74178E-04 0.00084  3.74180E-04 0.00085  3.73300E-04 0.01409 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03580E-03 0.00796  2.61476E-04 0.02744  6.70894E-04 0.02039  5.24768E-04 0.02116  1.09583E-03 0.01222  3.54700E-04 0.02349  1.28134E-04 0.04040 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31953E-01 0.01169  1.29074E-02 0.00012  3.47162E-02 0.00011  1.19333E-01 5.1E-05  2.87325E-01 0.00032  8.04802E-01 0.00251  2.47408E+00 0.00240 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71764E-04 0.00167  3.71744E-04 0.00166  3.77693E-04 0.03236 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80161E-04 0.00171  3.80140E-04 0.00171  3.86136E-04 0.03230 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.22626E-03 0.02543  2.69440E-04 0.08611  6.72617E-04 0.05760  6.06192E-04 0.07048  1.13793E-03 0.04490  4.02203E-04 0.07586  1.37882E-04 0.12853 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40625E-01 0.03966  1.29073E-02 0.00051  3.47245E-02 0.00018  1.19355E-01 0.00021  2.87252E-01 0.00103  8.11225E-01 0.00858  2.51291E+00 0.01025 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.23596E-03 0.02517  2.78732E-04 0.08397  6.81390E-04 0.05634  6.04087E-04 0.07205  1.13605E-03 0.04302  3.98032E-04 0.07804  1.37673E-04 0.12457 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.40715E-01 0.03997  1.29072E-02 0.00051  3.47196E-02 0.00026  1.19349E-01 0.00020  2.87317E-01 0.00108  8.10840E-01 0.00858  2.51540E+00 0.01045 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.68327E+00 0.02564 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68083E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76390E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09262E-03 0.00433 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.40287E+00 0.00450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20899E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05501E-05 0.00011  3.05502E-05 0.00011  3.05100E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21781E-04 0.00057  5.21821E-04 0.00057  5.08859E-04 0.00817 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17648E-01 0.00023  6.17624E-01 0.00023  6.27147E-01 0.00823 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57206E+01 0.01046 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49687E+02 0.00028  1.62984E+02 0.00028 ];

