
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
START_DATE                (idx, [1: 24])  = 'Sat May 13 17:49:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 18:13:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684018167919 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01359E+00  1.00308E+00  1.00044E+00  1.00156E+00  1.00254E+00  9.98037E-01  9.95475E-01  9.97157E-01  9.98451E-01  9.95107E-01  1.00079E+00  9.93770E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43157E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85684E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48429E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53059E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35889E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51444E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51444E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77504E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13814E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000535 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77130E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41198E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15617E-01  9.15600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66666E-03  2.66666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32015E+01  2.32015E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41196E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48974 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19016E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52110E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88322E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12960E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.59110E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.88196E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.70830E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05993E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20623E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13940E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63380E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98749E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.06051E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64050E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62773E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.73441E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47772E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62665E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.95423E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.59888E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58722E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06616E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54816E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.69952E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67628E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88173E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01227E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.58849E+17 0.00836  3.68134E-03 0.00829 ];
U233_FISS                 (idx, [1:   4]) = [  6.97789E+19 0.00040  9.92450E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.63315E+17 0.00780  3.74511E-03 0.00780 ];
TH232_CAPT                (idx, [1:   4]) = [  7.81654E+19 0.00052  7.99829E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47332E+18 0.00113  8.67047E-02 0.00114 ];
U235_CAPT                 (idx, [1:   4]) = [  5.71529E+16 0.01586  5.84727E-04 0.01579 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19540E+16 0.03345  1.22313E-04 0.03346 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000535 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31227E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000535 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6976674 6.99602E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5020063 5.03329E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3798 3.81119E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000535 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.23986E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10291E-02 0.0E+00  3.10291E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75510E+20 3.2E-07  1.75510E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02888E+19 3.5E-08  7.02888E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.77454E+19 0.00024  9.13713E+19 0.00024  6.37412E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68034E+20 0.00014  1.61660E+20 0.00013  6.37412E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67628E+20 0.00031  1.67628E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.32547E+22 0.00026  9.89700E+21 0.00030  5.33577E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32403E+16 0.01645 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68087E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54538E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25125E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25125E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25125E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25125E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35722E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44191E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16054E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32709E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04767E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04734E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49698E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04729E+00 0.00035  1.04419E+00 0.00035  3.14542E-03 0.00856 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04704E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04703E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04704E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04737E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79536E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79551E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19090E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18596E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57712E-02 0.00713 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58652E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89168E-03 0.00584  2.42074E-04 0.01714  6.52971E-04 0.01188  5.12456E-04 0.01198  1.02115E-03 0.00834  3.39888E-04 0.01583  1.23136E-04 0.02427 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31671E-01 0.00771  1.29057E-02 9.6E-05  3.47019E-02 8.1E-05  1.19335E-01 3.2E-05  2.87386E-01 0.00019  8.02212E-01 0.00144  2.48285E+00 0.00197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01185E-03 0.00821  2.46591E-04 0.02919  6.79129E-04 0.01701  5.38159E-04 0.02121  1.05892E-03 0.01432  3.59180E-04 0.02098  1.29874E-04 0.03800 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33941E-01 0.01229  1.29078E-02 0.00012  3.47006E-02 0.00013  1.19328E-01 4.6E-05  2.87320E-01 0.00029  8.02850E-01 0.00206  2.47874E+00 0.00237 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72254E-04 0.00080  3.72262E-04 0.00081  3.69961E-04 0.01281 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.89853E-04 0.00078  3.89861E-04 0.00078  3.87468E-04 0.01283 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00503E-03 0.00884  2.44955E-04 0.02780  6.81425E-04 0.01941  5.36100E-04 0.01966  1.04439E-03 0.01384  3.60051E-04 0.02327  1.38103E-04 0.03553 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.41430E-01 0.01285  1.29071E-02 0.00013  3.47103E-02 0.00010  1.19333E-01 4.5E-05  2.87377E-01 0.00032  8.03886E-01 0.00215  2.48110E+00 0.00270 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77359E-04 0.00200  3.77373E-04 0.00201  3.67624E-04 0.03629 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95205E-04 0.00206  3.95220E-04 0.00207  3.84923E-04 0.03622 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07997E-03 0.02808  2.36102E-04 0.09320  7.09430E-04 0.05621  5.60150E-04 0.06227  1.09812E-03 0.05070  3.23576E-04 0.07571  1.52590E-04 0.13453 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40346E-01 0.04716  1.29050E-02 0.00068  3.47131E-02 0.00025  1.19342E-01 0.00017  2.87142E-01 0.00095  7.99597E-01 0.00590  2.46654E+00 0.00626 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06131E-03 0.02698  2.28902E-04 0.09231  7.03641E-04 0.05435  5.71806E-04 0.06008  1.08323E-03 0.04913  3.24382E-04 0.06998  1.49355E-04 0.12962 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38995E-01 0.04548  1.29050E-02 0.00067  3.47141E-02 0.00024  1.19342E-01 0.00017  2.87173E-01 0.00095  8.00676E-01 0.00579  2.46434E+00 0.00603 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.17009E+00 0.02826 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74644E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92353E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01642E-03 0.00486 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.05190E+00 0.00494 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35710E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05452E-05 0.00012  3.05452E-05 0.00012  3.05408E-05 0.00238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35887E-04 0.00053  5.35932E-04 0.00054  5.21917E-04 0.00900 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18844E-01 0.00025  6.18777E-01 0.00025  6.45089E-01 0.01003 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59397E+01 0.01191 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51444E+02 0.00025  1.66050E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 13 17:49:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 18:36:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684018167919 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01309E+00  9.99140E-01  9.98078E-01  1.00072E+00  1.00225E+00  9.96510E-01  9.98129E-01  9.98313E-01  9.95807E-01  9.99841E-01  1.00124E+00  9.96889E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44188E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85581E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48711E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53382E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35579E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50131E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50131E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74709E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12359E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000487 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50656E+02 ;
RUNNING_TIME              (idx, 1)        =  4.71278E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15617E-01  9.15600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.86667E-03  3.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61812E+01  2.29798E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44000E-02  2.44000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71276E+01  4.71276E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68433 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18992E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70333E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86046E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17141E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.65505E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.47997E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.12255E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97721E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07487E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19752E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05615E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.75808E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.12735E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21694E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00488E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.82791E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58889E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36558E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66241E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.21423E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.68775E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26316E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33053E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54943E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.21391E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72800E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30874E-02  9.30883E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65525E-05  1.81686E+25  1.88155E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02850E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.70015E+17 0.00752  3.84152E-03 0.00757 ];
U233_FISS                 (idx, [1:   4]) = [  6.97441E+19 0.00044  9.92200E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.68965E+17 0.00712  3.82643E-03 0.00712 ];
TH232_CAPT                (idx, [1:   4]) = [  7.94036E+19 0.00048  7.71422E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51059E+18 0.00133  8.26817E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  5.92565E+16 0.01369  5.75732E-04 0.01373 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38861E+18 0.00227  3.29209E-02 0.00222 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09278E+17 0.01095  1.06169E-03 0.01097 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000487 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33905E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000487 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7128090 7.14801E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4868461 4.88143E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3936 3.94940E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000487 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.27014E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10291E-02 0.0E+00  3.10291E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75510E+20 3.4E-07  1.75510E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02889E+19 3.9E-08  7.02889E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02909E+20 0.00025  9.63745E+19 0.00023  6.53440E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73198E+20 0.00015  1.66663E+20 0.00013  6.53440E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72800E+20 0.00032  1.72800E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.46722E+22 0.00030  1.01449E+22 0.00031  5.45274E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.68737E+16 0.01613 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73255E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60125E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25125E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25055E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25125E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25055E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30646E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44253E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15066E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33913E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99700E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01607E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01573E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49698E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01556E+00 0.00038  1.01264E+00 0.00037  3.08986E-03 0.00784 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01583E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01570E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01583E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01616E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79156E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79157E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31460E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31412E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63749E-02 0.00684 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63957E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.01473E-03 0.00577  2.50555E-04 0.01748  6.75553E-04 0.01118  5.34812E-04 0.01236  1.07126E-03 0.00962  3.54699E-04 0.01618  1.27850E-04 0.02263 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32336E-01 0.00736  1.29043E-02 9.5E-05  3.47082E-02 7.2E-05  1.19329E-01 3.0E-05  2.87408E-01 0.00018  8.02832E-01 0.00150  2.49190E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05082E-03 0.00813  2.58401E-04 0.02929  6.83606E-04 0.01872  5.49823E-04 0.01805  1.06096E-03 0.01467  3.56736E-04 0.02189  1.41295E-04 0.03685 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.39829E-01 0.01206  1.29030E-02 0.00016  3.47092E-02 0.00012  1.19321E-01 3.8E-05  2.87276E-01 0.00027  8.04748E-01 0.00262  2.49025E+00 0.00294 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70094E-04 0.00097  3.70110E-04 0.00098  3.64959E-04 0.01378 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75845E-04 0.00090  3.75862E-04 0.00091  3.70629E-04 0.01377 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04149E-03 0.00794  2.49825E-04 0.02711  6.86126E-04 0.01579  5.55464E-04 0.02008  1.07227E-03 0.01395  3.49473E-04 0.02561  1.28337E-04 0.03838 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29641E-01 0.01295  1.29062E-02 0.00013  3.47138E-02 0.00011  1.19330E-01 4.4E-05  2.87302E-01 0.00026  8.00357E-01 0.00224  2.49086E+00 0.00319 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76045E-04 0.00201  3.76014E-04 0.00200  3.85401E-04 0.04043 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81886E-04 0.00195  3.81855E-04 0.00194  3.91348E-04 0.04039 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93560E-03 0.02493  2.42141E-04 0.09447  6.74667E-04 0.06070  5.44351E-04 0.07671  1.01057E-03 0.04898  3.33370E-04 0.08005  1.30502E-04 0.13163 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35718E-01 0.04278  1.29050E-02 0.00067  3.47252E-02 0.00017  1.19334E-01 0.00013  2.87358E-01 0.00102  8.08983E-01 0.00836  2.47873E+00 0.00737 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94416E-03 0.02360  2.37452E-04 0.08909  6.84712E-04 0.05840  5.56647E-04 0.07284  1.01036E-03 0.04753  3.25047E-04 0.07772  1.29946E-04 0.12887 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33550E-01 0.04199  1.29044E-02 0.00068  3.47239E-02 0.00019  1.19331E-01 0.00013  2.87386E-01 0.00100  8.10023E-01 0.00887  2.47745E+00 0.00708 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.81474E+00 0.02523 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72283E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78067E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03877E-03 0.00366 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.16276E+00 0.00370 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24439E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05523E-05 0.00011  3.05523E-05 0.00012  3.05602E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25330E-04 0.00059  5.25351E-04 0.00059  5.18925E-04 0.00942 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17839E-01 0.00022  6.17818E-01 0.00022  6.27290E-01 0.00942 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57697E+01 0.01174 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50131E+02 0.00026  1.63416E+02 0.00033 ];

