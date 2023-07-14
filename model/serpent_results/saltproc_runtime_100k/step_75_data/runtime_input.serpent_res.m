
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 16:34:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 17:00:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680039298787 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01546E+00  1.00511E+00  1.00045E+00  1.00301E+00  1.00286E+00  9.97471E-01  9.92913E-01  9.96409E-01  9.84690E-01  1.00087E+00  1.00019E+00  1.00057E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.43603E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85640E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48513E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53158E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35929E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50947E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50946E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76472E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13555E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000085 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84151E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51017E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.63617E-01  9.63617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65000E-03  2.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41354E+01  2.41354E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51016E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.31998 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17639E+01 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49863E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86676E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11119E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.36038E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.72683E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.60831E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05962E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20483E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10682E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62570E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01256E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.91641E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.60546E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61978E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.58623E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47999E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62758E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.76289E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.45780E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58295E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05887E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51409E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.66016E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65687E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88215E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.90144E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.57844E+17 0.00756  3.66888E-03 0.00747 ];
U233_FISS                 (idx, [1:   4]) = [  6.98670E+19 0.00042  9.94199E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.42692E+17 0.01043  2.03068E-03 0.01049 ];
TH232_CAPT                (idx, [1:   4]) = [  7.67623E+19 0.00053  8.01115E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50975E+18 0.00121  8.88121E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  3.06668E+16 0.02061  3.20050E-04 0.02061 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19390E+16 0.03593  1.24611E-04 0.03594 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000085 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33066E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000085 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6920380 6.93977E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5075902 5.08972E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3803 3.81875E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000085 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10223E-02 5.5E-09  3.10223E-02 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75522E+20 3.1E-07  1.75522E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02903E+19 3.6E-08  7.02903E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.58075E+19 0.00026  8.95387E+19 0.00025  6.26878E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66098E+20 0.00015  1.59829E+20 0.00014  6.26878E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65687E+20 0.00034  1.65687E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.23289E+22 0.00029  9.74828E+21 0.00030  5.25806E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.27261E+16 0.01716 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66151E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50771E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25284E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25284E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25284E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25284E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37076E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44100E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15219E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33070E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05947E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05913E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49709E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05927E+00 0.00036  1.05595E+00 0.00035  3.18087E-03 0.00875 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05932E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05937E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05932E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05965E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79433E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79448E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22392E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21881E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57863E-02 0.00715 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57159E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85495E-03 0.00523  2.43568E-04 0.01743  6.45324E-04 0.01231  5.10970E-04 0.01258  9.99890E-04 0.00897  3.31849E-04 0.01482  1.23350E-04 0.02929 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31551E-01 0.00917  1.29084E-02 6.9E-05  3.47128E-02 6.3E-05  1.19327E-01 3.4E-05  2.87376E-01 0.00021  8.02735E-01 0.00154  2.48411E+00 0.00209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03155E-03 0.00860  2.62622E-04 0.02573  6.78300E-04 0.01739  5.49773E-04 0.01910  1.05447E-03 0.01449  3.53200E-04 0.02311  1.33186E-04 0.04093 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31845E-01 0.01288  1.29079E-02 8.9E-05  3.47146E-02 9.6E-05  1.19327E-01 4.5E-05  2.87399E-01 0.00029  8.01406E-01 0.00213  2.47290E+00 0.00214 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64244E-04 0.00079  3.64263E-04 0.00080  3.57077E-04 0.01461 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85829E-04 0.00076  3.85850E-04 0.00077  3.78269E-04 0.01466 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99753E-03 0.00893  2.68072E-04 0.02604  6.89379E-04 0.01788  5.44017E-04 0.01868  1.01692E-03 0.01513  3.47675E-04 0.02376  1.31463E-04 0.04045 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30052E-01 0.01287  1.29082E-02 0.00011  3.47122E-02 9.9E-05  1.19327E-01 4.9E-05  2.87302E-01 0.00031  8.02857E-01 0.00255  2.47800E+00 0.00263 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69690E-04 0.00159  3.69727E-04 0.00159  3.56960E-04 0.03350 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91598E-04 0.00157  3.91638E-04 0.00157  3.78133E-04 0.03352 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95176E-03 0.02802  2.39188E-04 0.09258  7.26358E-04 0.05319  5.14142E-04 0.06761  9.90918E-04 0.04578  3.42712E-04 0.07976  1.38443E-04 0.12220 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40049E-01 0.04377  1.29054E-02 0.00039  3.47314E-02 0.00012  1.19305E-01 0.00013  2.87566E-01 0.00122  8.01772E-01 0.00734  2.47799E+00 0.00723 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94897E-03 0.02709  2.40748E-04 0.08944  7.17690E-04 0.05146  5.22200E-04 0.06645  9.91341E-04 0.04359  3.45746E-04 0.07664  1.31244E-04 0.12170 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38103E-01 0.04281  1.29044E-02 0.00041  3.47303E-02 0.00014  1.19308E-01 0.00014  2.87536E-01 0.00115  8.02347E-01 0.00741  2.47912E+00 0.00727 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.98846E+00 0.02823 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66272E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87976E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00692E-03 0.00647 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.20918E+00 0.00639 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.31599E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05443E-05 0.00012  3.05442E-05 0.00012  3.05982E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32365E-04 0.00053  5.32390E-04 0.00054  5.24104E-04 0.00972 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18051E-01 0.00025  6.17958E-01 0.00025  6.52271E-01 0.00757 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.65135E+01 0.01127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50946E+02 0.00026  1.65280E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 16:34:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 17:23:53 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680039298787 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01690E+00  1.00100E+00  1.00099E+00  1.00620E+00  9.98828E-01  1.00081E+00  9.94428E-01  9.95054E-01  9.86710E-01  9.97135E-01  1.00322E+00  9.98710E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44984E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85502E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48847E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53539E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35559E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49491E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49491E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73351E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12919E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000181 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.63945E+02 ;
RUNNING_TIME              (idx, 1)        =  4.89187E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.63617E-01  9.63617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.05000E-03  3.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79223E+01  2.37868E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.61000E-02  2.61000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.10000E-03  4.10000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.89186E+01  4.89186E+01 ];
CPU_USAGE                 (idx, 1)        = 11.52821 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17595E+01 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68333E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84238E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16919E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.24302E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.31287E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.01403E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97650E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07444E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19030E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05449E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72061E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.03613E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.18234E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00413E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.67979E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58930E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36703E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66300E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.00955E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.54673E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25643E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31529E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51512E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.17035E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70766E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30670E-02  9.30678E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65374E-05  1.81697E+25  1.88196E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00537E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.67386E+17 0.00709  3.80411E-03 0.00710 ];
U233_FISS                 (idx, [1:   4]) = [  6.98700E+19 0.00040  9.94030E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.45675E+17 0.01043  2.07246E-03 0.01041 ];
TH232_CAPT                (idx, [1:   4]) = [  7.79747E+19 0.00056  7.72853E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54587E+18 0.00128  8.47035E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  3.28735E+16 0.02104  3.25816E-04 0.02100 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35981E+18 0.00193  3.33015E-02 0.00192 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04015E+17 0.01083  1.03080E-03 0.01070 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000181 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30583E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000181 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7070155 7.08981E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4926195 4.93940E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3831 3.84633E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000181 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.20375E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10223E-02 5.5E-09  3.10223E-02 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75522E+20 3.1E-07  1.75522E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02904E+19 3.9E-08  7.02904E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00864E+20 0.00026  9.44938E+19 0.00024  6.36998E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71154E+20 0.00015  1.64784E+20 0.00014  6.36998E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70766E+20 0.00035  1.70766E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36510E+22 0.00031  9.97676E+21 0.00035  5.36743E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.47341E+16 0.01850 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71209E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55960E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25284E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25214E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25284E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25214E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31941E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44778E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14329E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34264E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02817E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02784E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49710E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02775E+00 0.00037  1.02471E+00 0.00037  3.13399E-03 0.00828 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02803E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02787E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02803E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02836E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79072E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79080E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34246E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33948E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61493E-02 0.00647 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62077E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95862E-03 0.00598  2.51985E-04 0.01875  6.74585E-04 0.01250  5.15744E-04 0.01341  1.03394E-03 0.00860  3.58142E-04 0.01686  1.24223E-04 0.02483 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32462E-01 0.00795  1.29057E-02 9.4E-05  3.47077E-02 7.3E-05  1.19320E-01 2.7E-05  2.87384E-01 0.00022  8.04399E-01 0.00139  2.49466E+00 0.00235 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02662E-03 0.00857  2.62846E-04 0.02772  6.93680E-04 0.01812  5.13820E-04 0.01865  1.06879E-03 0.01332  3.58490E-04 0.02618  1.28984E-04 0.03888 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31875E-01 0.01272  1.29066E-02 0.00012  3.47098E-02 0.00012  1.19314E-01 3.5E-05  2.87292E-01 0.00030  8.03543E-01 0.00212  2.48731E+00 0.00274 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62359E-04 0.00081  3.62373E-04 0.00081  3.57665E-04 0.01408 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72407E-04 0.00072  3.72422E-04 0.00073  3.67581E-04 0.01407 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05437E-03 0.00852  2.55407E-04 0.02708  7.08633E-04 0.01891  5.25317E-04 0.01992  1.05973E-03 0.01258  3.78380E-04 0.02504  1.26897E-04 0.03977 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32212E-01 0.01328  1.29060E-02 0.00015  3.47090E-02 0.00012  1.19315E-01 3.7E-05  2.87377E-01 0.00032  8.05878E-01 0.00236  2.48177E+00 0.00308 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68157E-04 0.00196  3.68106E-04 0.00195  3.87943E-04 0.03793 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78366E-04 0.00193  3.78314E-04 0.00192  3.98668E-04 0.03792 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14936E-03 0.02608  2.71998E-04 0.09150  6.79458E-04 0.05600  5.41507E-04 0.06441  1.12621E-03 0.05006  3.88124E-04 0.08117  1.42067E-04 0.12691 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.43513E-01 0.04260  1.29080E-02 0.00025  3.46885E-02 0.00053  1.19332E-01 0.00016  2.87357E-01 0.00099  8.07344E-01 0.00784  2.45553E+00 0.00353 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.17956E-03 0.02522  2.79556E-04 0.09294  6.90440E-04 0.05443  5.43050E-04 0.06176  1.13392E-03 0.04947  3.86997E-04 0.08099  1.45594E-04 0.12184 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.46706E-01 0.04232  1.29083E-02 0.00023  3.46925E-02 0.00048  1.19331E-01 0.00016  2.87239E-01 0.00088  8.04610E-01 0.00662  2.45581E+00 0.00334 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.56628E+00 0.02642 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64376E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74481E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09969E-03 0.00544 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.50697E+00 0.00544 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19245E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05460E-05 0.00013  3.05461E-05 0.00013  3.05102E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20517E-04 0.00059  5.20579E-04 0.00059  4.99821E-04 0.00842 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17138E-01 0.00027  6.17087E-01 0.00027  6.37324E-01 0.00961 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60048E+01 0.01054 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49491E+02 0.00027  1.62684E+02 0.00029 ];

