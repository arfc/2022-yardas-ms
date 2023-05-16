
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
START_DATE                (idx, [1: 24])  = 'Thu May 11 16:28:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 16:52:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683840528515 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00861E+00  9.99786E-01  9.89231E-01  1.00170E+00  1.00001E+00  9.99413E-01  1.00263E+00  9.99269E-01  9.99965E-01  1.00114E+00  9.96659E-01  1.00160E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44508E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85549E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48722E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53394E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35797E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50083E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50083E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74607E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13596E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999590 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99966E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99966E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75795E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40037E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.13467E-01  9.13467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.26667E-03  2.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30879E+01  2.30879E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40035E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48972 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19026E+01 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52111E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84494E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08730E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.86656E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.53077E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.48148E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05824E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20271E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.92697E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.57639E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.06190E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.72273E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.42073E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57066E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.08992E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48211E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62839E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.24026E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.98605E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57764E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05256E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46983E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60922E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63248E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88220E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.62712E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.55840E+17 0.00751  3.64095E-03 0.00749 ];
U233_FISS                 (idx, [1:   4]) = [  6.99614E+19 0.00046  9.95651E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.59487E+16 0.01757  6.53826E-04 0.01751 ];
TH232_CAPT                (idx, [1:   4]) = [  7.50528E+19 0.00055  8.03766E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52607E+18 0.00131  9.13085E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  9.38947E+15 0.03687  1.00520E-04 0.03678 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15090E+16 0.03574  1.23322E-04 0.03582 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999590 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29191E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999590 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6844597 6.86390E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5151204 5.16521E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3789 3.80550E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999590 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.38605E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10214E-02 0.0E+00  3.10214E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 2.8E-07  1.75531E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02915E+19 3.6E-08  7.02915E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.33862E+19 0.00027  8.72715E+19 0.00026  6.11470E+18 0.00154 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63678E+20 0.00016  1.57563E+20 0.00014  6.11470E+18 0.00154 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63248E+20 0.00038  1.63248E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.10782E+22 0.00034  9.55033E+21 0.00031  5.15279E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17713E+16 0.01491 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63729E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45662E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  7.25306E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25306E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25306E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25306E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38881E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44675E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13988E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33480E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07522E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07488E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07493E+00 0.00038  1.07159E+00 0.00037  3.29095E-03 0.00834 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07504E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07527E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07504E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07538E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79329E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79333E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25786E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25615E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56684E-02 0.00692 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55245E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83758E-03 0.00475  2.43304E-04 0.01584  6.53363E-04 0.01074  5.04040E-04 0.01159  9.85790E-04 0.00899  3.32488E-04 0.01532  1.18598E-04 0.02392 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27996E-01 0.00811  1.29064E-02 7.0E-05  3.47174E-02 5.5E-05  1.19315E-01 2.6E-05  2.87283E-01 0.00018  8.03102E-01 0.00158  2.48366E+00 0.00218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03140E-03 0.00840  2.59106E-04 0.02950  6.94695E-04 0.01530  5.51625E-04 0.01906  1.04898E-03 0.01392  3.49304E-04 0.02359  1.27683E-04 0.03331 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27630E-01 0.01167  1.29077E-02 7.2E-05  3.47177E-02 7.7E-05  1.19313E-01 3.7E-05  2.87157E-01 0.00026  8.03356E-01 0.00227  2.47940E+00 0.00257 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53909E-04 0.00087  3.53913E-04 0.00087  3.52045E-04 0.01336 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80422E-04 0.00078  3.80426E-04 0.00078  3.78430E-04 0.01337 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06607E-03 0.00855  2.60975E-04 0.02660  6.94584E-04 0.01868  5.58133E-04 0.01998  1.07216E-03 0.01394  3.47679E-04 0.02293  1.32546E-04 0.03632 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29191E-01 0.01267  1.29058E-02 0.00011  3.47152E-02 9.2E-05  1.19318E-01 3.8E-05  2.87268E-01 0.00028  8.04599E-01 0.00259  2.47462E+00 0.00266 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59574E-04 0.00177  3.59552E-04 0.00177  3.67572E-04 0.03449 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86511E-04 0.00173  3.86489E-04 0.00174  3.95076E-04 0.03450 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02142E-03 0.02698  2.20178E-04 0.09742  6.98388E-04 0.05746  5.86512E-04 0.06461  1.06720E-03 0.04347  3.17687E-04 0.08805  1.31461E-04 0.12651 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.29304E-01 0.04852  1.29054E-02 0.00044  3.47225E-02 0.00019  1.19313E-01 9.5E-05  2.86987E-01 0.00065  7.96626E-01 0.00480  2.46448E+00 0.00494 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03021E-03 0.02560  2.27916E-04 0.09271  6.95768E-04 0.05511  5.82802E-04 0.06070  1.08246E-03 0.04356  3.13428E-04 0.08191  1.27828E-04 0.12453 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23733E-01 0.04589  1.29054E-02 0.00044  3.47204E-02 0.00020  1.19312E-01 9.4E-05  2.87038E-01 0.00070  7.96826E-01 0.00491  2.46466E+00 0.00505 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.40617E+00 0.02705 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56269E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82958E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06906E-03 0.00503 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.61496E+00 0.00511 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24727E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05313E-05 0.00011  3.05313E-05 0.00011  3.05448E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26156E-04 0.00059  5.26213E-04 0.00059  5.07351E-04 0.00926 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16834E-01 0.00025  6.16718E-01 0.00025  6.59267E-01 0.00785 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61865E+01 0.01036 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50083E+02 0.00029  1.64196E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 11 16:28:48 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 17:15:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683840528515 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01010E+00  9.98326E-01  9.86499E-01  9.94986E-01  9.93621E-01  1.00481E+00  1.00539E+00  1.00014E+00  1.00169E+00  1.00181E+00  1.00003E+00  1.00260E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45848E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85415E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49050E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53768E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35487E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48674E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48674E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71584E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12972E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999811 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99984E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99984E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.47546E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68611E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.13467E-01  9.13467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  2.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59173E+01  2.28294E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44167E-02  2.44167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.88333E-03  3.88333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68609E+01  4.68609E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68445 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19000E+01 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70340E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81935E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16651E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.81128E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.10632E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.87971E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97497E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07402E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16773E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04856E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67609E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.92310E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.00112E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.99328E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.18360E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58970E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36840E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66353E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.44318E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.07508E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24877E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30228E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47106E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.11611E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68306E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30642E-02  9.30653E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65420E-05  1.81712E+25  1.88202E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.76125E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.61314E+17 0.00718  3.71387E-03 0.00710 ];
U233_FISS                 (idx, [1:   4]) = [  7.00465E+19 0.00044  9.95577E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.60142E+16 0.01853  6.54010E-04 0.01852 ];
TH232_CAPT                (idx, [1:   4]) = [  7.62102E+19 0.00050  7.74823E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57473E+18 0.00125  8.71776E-02 0.00107 ];
U235_CAPT                 (idx, [1:   4]) = [  1.01244E+16 0.03690  1.02933E-04 0.03690 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33866E+18 0.00212  3.39446E-02 0.00215 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02854E+17 0.01131  1.04576E-03 0.01134 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999811 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30448E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999811 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6992934 7.01279E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5003061 5.01642E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3816 3.83160E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999811 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.92207E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10214E-02 0.0E+00  3.10214E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 3.2E-07  1.75532E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 4.2E-08  7.02916E+19 4.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.83367E+19 0.00027  9.21024E+19 0.00024  6.23424E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68628E+20 0.00016  1.62394E+20 0.00014  6.23424E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68306E+20 0.00034  1.68306E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.24084E+22 0.00031  9.77358E+21 0.00035  5.26349E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37407E+16 0.01670 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68682E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50892E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25306E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25236E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25306E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25236E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33717E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45473E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13315E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34678E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04426E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04393E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04400E+00 0.00039  1.04078E+00 0.00038  3.15128E-03 0.00874 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04348E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04295E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04348E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04382E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78944E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78959E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38564E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38040E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61463E-02 0.00663 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60222E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92242E-03 0.00544  2.56626E-04 0.01620  6.53877E-04 0.01171  5.17784E-04 0.01222  1.02916E-03 0.00898  3.39915E-04 0.01615  1.25062E-04 0.02303 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30984E-01 0.00714  1.29048E-02 7.6E-05  3.47146E-02 5.9E-05  1.19319E-01 2.5E-05  2.87307E-01 0.00021  8.01244E-01 0.00131  2.49092E+00 0.00228 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01238E-03 0.00762  2.60508E-04 0.02449  6.79035E-04 0.01534  5.32415E-04 0.01887  1.05962E-03 0.01254  3.51365E-04 0.02288  1.29434E-04 0.04036 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31675E-01 0.01259  1.29050E-02 0.00013  3.47189E-02 6.8E-05  1.19319E-01 3.8E-05  2.87272E-01 0.00031  8.03088E-01 0.00239  2.49739E+00 0.00368 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51644E-04 0.00084  3.51632E-04 0.00084  3.55501E-04 0.01395 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67114E-04 0.00082  3.67101E-04 0.00082  3.71138E-04 0.01397 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02236E-03 0.00851  2.62946E-04 0.02571  6.84344E-04 0.01844  5.35376E-04 0.02069  1.07715E-03 0.01322  3.40204E-04 0.02664  1.22342E-04 0.04114 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23645E-01 0.01358  1.29062E-02 0.00011  3.47175E-02 7.9E-05  1.19313E-01 3.9E-05  2.87228E-01 0.00034  8.02331E-01 0.00246  2.47647E+00 0.00289 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57146E-04 0.00182  3.57129E-04 0.00183  3.59272E-04 0.03106 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72858E-04 0.00181  3.72840E-04 0.00182  3.75136E-04 0.03119 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10007E-03 0.02407  2.97616E-04 0.09008  6.55973E-04 0.05759  5.52446E-04 0.06261  1.09940E-03 0.03996  3.77026E-04 0.07425  1.17612E-04 0.12774 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23050E-01 0.03564  1.29096E-02 0.00011  3.47233E-02 0.00016  1.19347E-01 0.00019  2.87471E-01 0.00102  8.04830E-01 0.00852  2.46628E+00 0.00551 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09707E-03 0.02265  2.94840E-04 0.08679  6.54739E-04 0.05520  5.58392E-04 0.06262  1.09275E-03 0.03941  3.76441E-04 0.07529  1.19909E-04 0.12138 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24524E-01 0.03568  1.29099E-02 8.4E-05  3.47233E-02 0.00016  1.19338E-01 0.00016  2.87395E-01 0.00091  8.03929E-01 0.00814  2.46330E+00 0.00480 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.68177E+00 0.02402 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53344E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68885E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03240E-03 0.00564 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.58208E+00 0.00562 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12731E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05253E-05 0.00011  3.05250E-05 0.00011  3.06144E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14545E-04 0.00048  5.14586E-04 0.00049  5.01458E-04 0.00869 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16112E-01 0.00027  6.16035E-01 0.00027  6.44869E-01 0.00900 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63075E+01 0.01217 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48674E+02 0.00026  1.61610E+02 0.00031 ];

