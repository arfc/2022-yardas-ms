
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
START_DATE                (idx, [1: 24])  = 'Sat May 13 00:32:20 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 00:56:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683955940086 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00511E+00  9.99667E-01  1.00083E+00  9.77687E-01  1.00307E+00  1.00010E+00  1.00156E+00  1.00340E+00  1.00071E+00  1.00645E+00  1.00215E+00  9.99265E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43479E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85652E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48517E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53160E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.36103E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51032E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51032E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76626E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13318E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000100 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76826E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40872E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11933E-01  9.11933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50000E-03  2.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31728E+01  2.31728E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40870E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49265 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19036E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52332E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87110E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11604E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.68666E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.76756E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.63480E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05971E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20515E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11860E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62868E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00422E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.93654E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.61807E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62274E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.63570E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47947E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62737E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.12008E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.50492E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58406E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06048E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52282E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.67054E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66222E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88185E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.96203E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.59421E+17 0.00825  3.68982E-03 0.00823 ];
U233_FISS                 (idx, [1:   4]) = [  6.98699E+19 0.00045  9.93794E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.69681E+17 0.00894  2.41339E-03 0.00891 ];
TH232_CAPT                (idx, [1:   4]) = [  7.71772E+19 0.00045  8.01230E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50018E+18 0.00113  8.82465E-02 0.00108 ];
U235_CAPT                 (idx, [1:   4]) = [  3.77181E+16 0.02057  3.91619E-04 0.02062 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19271E+16 0.03426  1.23819E-04 0.03427 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000100 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32368E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000100 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6934276 6.95383E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5062015 5.07558E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3809 3.82507E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000100 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.51481E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10272E-02 0.0E+00  3.10272E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75519E+20 3.0E-07  1.75519E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02900E+19 3.8E-08  7.02900E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.63055E+19 0.00024  9.00237E+19 0.00023  6.28181E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66596E+20 0.00014  1.60314E+20 0.00013  6.28181E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66222E+20 0.00032  1.66222E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.25651E+22 0.00030  9.78547E+21 0.00029  5.27797E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29840E+16 0.01725 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66648E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51720E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25171E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25171E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25171E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25171E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36747E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44370E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15179E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32989E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05651E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05617E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49707E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05635E+00 0.00036  1.05296E+00 0.00034  3.20859E-03 0.00790 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05614E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05594E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05614E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05648E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79465E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79474E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21370E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21069E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58192E-02 0.00664 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57728E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89788E-03 0.00519  2.52783E-04 0.01809  6.60966E-04 0.01111  5.06313E-04 0.01327  1.01214E-03 0.00869  3.42327E-04 0.01542  1.23343E-04 0.02502 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31340E-01 0.00772  1.29067E-02 7.8E-05  3.47108E-02 6.0E-05  1.19317E-01 2.3E-05  2.87343E-01 0.00020  8.03893E-01 0.00147  2.48905E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06237E-03 0.00741  2.56644E-04 0.02840  6.91356E-04 0.01662  5.37749E-04 0.02163  1.07403E-03 0.01357  3.70392E-04 0.02079  1.32202E-04 0.04135 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34949E-01 0.01226  1.29077E-02 0.00011  3.47135E-02 7.9E-05  1.19317E-01 3.6E-05  2.87280E-01 0.00026  8.02450E-01 0.00199  2.48947E+00 0.00315 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66722E-04 0.00078  3.66732E-04 0.00078  3.63800E-04 0.01382 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.87379E-04 0.00068  3.87390E-04 0.00068  3.84308E-04 0.01384 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03604E-03 0.00823  2.64383E-04 0.02896  6.83121E-04 0.01689  5.33324E-04 0.01885  1.06746E-03 0.01389  3.59284E-04 0.02290  1.28475E-04 0.04039 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31325E-01 0.01311  1.29058E-02 0.00013  3.47089E-02 0.00011  1.19317E-01 3.7E-05  2.87348E-01 0.00031  8.04418E-01 0.00249  2.49510E+00 0.00421 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72160E-04 0.00197  3.72193E-04 0.00197  3.58331E-04 0.03309 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93124E-04 0.00194  3.93159E-04 0.00194  3.78562E-04 0.03314 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.20133E-03 0.02788  2.58470E-04 0.09553  7.42886E-04 0.05430  6.33997E-04 0.06260  1.07131E-03 0.04183  3.59659E-04 0.08298  1.35010E-04 0.14133 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20873E-01 0.04305  1.29103E-02 3.8E-05  3.47033E-02 0.00038  1.19327E-01 0.00015  2.87177E-01 0.00083  7.96656E-01 0.00451  2.47276E+00 0.00749 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.20845E-03 0.02766  2.62774E-04 0.09140  7.33560E-04 0.05242  6.42208E-04 0.06047  1.07367E-03 0.03990  3.60725E-04 0.08118  1.35517E-04 0.14102 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20366E-01 0.04178  1.29093E-02 0.00012  3.47007E-02 0.00042  1.19328E-01 0.00015  2.87110E-01 0.00079  7.95473E-01 0.00410  2.47256E+00 0.00750 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.60648E+00 0.02801 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68598E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.89362E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05322E-03 0.00431 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.28403E+00 0.00445 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.32298E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05481E-05 0.00012  3.05479E-05 0.00012  3.06074E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33106E-04 0.00053  5.33166E-04 0.00053  5.13701E-04 0.00977 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18014E-01 0.00022  6.17923E-01 0.00022  6.51733E-01 0.00880 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62077E+01 0.01051 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51032E+02 0.00025  1.65507E+02 0.00027 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 13 00:32:20 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 01:19:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683955940086 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00469E+00  1.00276E+00  1.00210E+00  9.78107E-01  1.00208E+00  9.99667E-01  1.00150E+00  1.00302E+00  9.97709E-01  1.00530E+00  1.00257E+00  1.00051E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44832E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85517E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48828E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53515E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35519E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49623E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49622E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73620E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12929E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000854 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.49206E+02 ;
RUNNING_TIME              (idx, 1)        =  4.69966E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11933E-01  9.11933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.58333E-03  3.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60541E+01  2.28814E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43000E-02  2.42833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.69965E+01  4.69965E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68607 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19010E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70463E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84723E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16977E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.61827E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.35773E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.04351E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97667E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07454E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19255E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05502E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.73064E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.06083E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.19479E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00441E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.72924E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58920E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36669E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66287E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.37122E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.59383E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25818E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31882E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52366E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.18205E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71254E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30815E-02  9.30822E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65509E-05  1.81694E+25  1.88167E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01062E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.66254E+17 0.00689  3.78729E-03 0.00691 ];
U233_FISS                 (idx, [1:   4]) = [  6.98567E+19 0.00040  9.93640E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.73673E+17 0.00955  2.47044E-03 0.00958 ];
TH232_CAPT                (idx, [1:   4]) = [  7.82964E+19 0.00052  7.72397E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52840E+18 0.00116  8.41335E-02 0.00110 ];
U235_CAPT                 (idx, [1:   4]) = [  3.87836E+16 0.01890  3.82594E-04 0.01889 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37562E+18 0.00199  3.33012E-02 0.00199 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06073E+17 0.01102  1.04648E-03 0.01106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000854 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31297E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000854 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7083477 7.10297E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4913528 4.92630E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3849 3.86931E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000854 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.39698E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10272E-02 0.0E+00  3.10272E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75519E+20 3.5E-07  1.75519E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02900E+19 3.6E-08  7.02900E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01359E+20 0.00024  9.49446E+19 0.00022  6.41492E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71650E+20 0.00014  1.65235E+20 0.00013  6.41492E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71254E+20 0.00033  1.71254E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.38873E+22 0.00028  1.00155E+22 0.00033  5.38718E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.52200E+16 0.01505 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71705E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56920E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25171E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25101E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25171E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25101E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31667E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44732E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14585E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34135E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02544E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02510E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49707E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02503E+00 0.00035  1.02199E+00 0.00035  3.11545E-03 0.00770 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02505E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02492E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02505E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02538E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79106E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79107E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33105E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33059E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61015E-02 0.00619 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62578E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96475E-03 0.00523  2.50301E-04 0.01809  6.70427E-04 0.01141  5.16608E-04 0.01125  1.05023E-03 0.00931  3.50190E-04 0.01563  1.26998E-04 0.02500 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33686E-01 0.00864  1.29058E-02 9.9E-05  3.47076E-02 6.6E-05  1.19323E-01 3.0E-05  2.87414E-01 0.00020  8.05451E-01 0.00164  2.49923E+00 0.00230 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01434E-03 0.00791  2.65412E-04 0.02821  6.81862E-04 0.01639  5.26484E-04 0.01686  1.05779E-03 0.01297  3.58613E-04 0.02480  1.24177E-04 0.04151 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29103E-01 0.01274  1.29062E-02 0.00013  3.47067E-02 0.00012  1.19317E-01 3.7E-05  2.87362E-01 0.00031  8.04665E-01 0.00215  2.50137E+00 0.00337 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63973E-04 0.00096  3.63979E-04 0.00095  3.61744E-04 0.01565 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73077E-04 0.00090  3.73083E-04 0.00089  3.70832E-04 0.01572 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04243E-03 0.00791  2.59075E-04 0.02615  6.89073E-04 0.01833  5.30073E-04 0.02150  1.06570E-03 0.01293  3.70559E-04 0.02402  1.27952E-04 0.04117 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34298E-01 0.01335  1.29056E-02 0.00015  3.47068E-02 0.00012  1.19321E-01 4.5E-05  2.87321E-01 0.00030  8.04520E-01 0.00245  2.51793E+00 0.00520 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69158E-04 0.00191  3.69220E-04 0.00193  3.50368E-04 0.03170 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78392E-04 0.00188  3.78455E-04 0.00189  3.59123E-04 0.03167 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04759E-03 0.02936  2.79962E-04 0.11051  6.39060E-04 0.06028  4.94651E-04 0.07957  1.11649E-03 0.04814  3.64242E-04 0.07977  1.53190E-04 0.14249 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.55657E-01 0.04904  1.29101E-02 6.7E-05  3.47017E-02 0.00040  1.19310E-01 0.00012  2.86831E-01 0.00071  7.95764E-01 0.00497  2.47313E+00 0.00645 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04471E-03 0.02866  2.82759E-04 0.10257  6.39828E-04 0.05877  4.95712E-04 0.07590  1.11485E-03 0.04694  3.62376E-04 0.07736  1.49187E-04 0.14028 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.51607E-01 0.04763  1.29099E-02 8.2E-05  3.47042E-02 0.00040  1.19306E-01 9.8E-05  2.86948E-01 0.00078  7.96026E-01 0.00484  2.47476E+00 0.00653 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.25601E+00 0.02934 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65611E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74756E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04093E-03 0.00575 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.31733E+00 0.00571 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20316E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05462E-05 0.00010  3.05464E-05 0.00011  3.04602E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21342E-04 0.00059  5.21403E-04 0.00059  5.00911E-04 0.00929 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17397E-01 0.00026  6.17360E-01 0.00026  6.31670E-01 0.00817 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58214E+01 0.01237 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49622E+02 0.00029  1.62828E+02 0.00034 ];

