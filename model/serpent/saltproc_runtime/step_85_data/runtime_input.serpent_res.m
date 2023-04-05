
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 00:44:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 01:08:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680068665138 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00856E+00  9.97613E-01  1.00222E+00  9.77456E-01  1.00284E+00  9.98964E-01  1.00228E+00  1.00476E+00  1.00328E+00  9.99069E-01  1.00513E+00  9.97821E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43391E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85661E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48484E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53123E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35991E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51093E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51093E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76784E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13398E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000842 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77912E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42357E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17050E-01  9.17050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.46667E-03  2.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33161E+01  2.33161E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42355E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46709 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18773E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51936E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87280E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11797E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.50127E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.78356E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.64507E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05975E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20529E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12287E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62976E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00188E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.95733E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.62256E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62379E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.65389E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47928E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62729E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.25674E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.52219E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58451E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06118E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52629E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.67461E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66293E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88212E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.99177E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.57717E+17 0.00721  3.66897E-03 0.00720 ];
U233_FISS                 (idx, [1:   4]) = [  6.97954E+19 0.00042  9.93632E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.82399E+17 0.00954  2.59661E-03 0.00950 ];
TH232_CAPT                (idx, [1:   4]) = [  7.72739E+19 0.00050  8.01136E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46501E+18 0.00128  8.77613E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  3.97409E+16 0.02047  4.12026E-04 0.02047 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20258E+16 0.03569  1.24701E-04 0.03578 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000842 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30756E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000842 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6941305 6.96037E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5055691 5.06884E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3846 3.85841E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000842 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.42865E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10228E-02 0.0E+00  3.10228E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75518E+20 3.0E-07  1.75518E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02898E+19 3.2E-08  7.02898E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.64660E+19 0.00026  9.01717E+19 0.00025  6.29430E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66756E+20 0.00015  1.60462E+20 0.00014  6.29430E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66293E+20 0.00033  1.66293E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.26144E+22 0.00029  9.80033E+21 0.00032  5.28141E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34715E+16 0.01742 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66809E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51926E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25274E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25274E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25274E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25274E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36604E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44234E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15368E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32931E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05511E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05477E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49706E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05479E+00 0.00033  1.05155E+00 0.00031  3.21436E-03 0.00769 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05511E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05548E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05511E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05545E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79483E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79490E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20803E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20559E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57887E-02 0.00656 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57649E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90610E-03 0.00541  2.53489E-04 0.01879  6.48135E-04 0.01165  5.24281E-04 0.01276  1.03081E-03 0.00872  3.32899E-04 0.01518  1.16488E-04 0.02928 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.23739E-01 0.00857  1.29045E-02 8.3E-05  3.47125E-02 6.4E-05  1.19324E-01 2.8E-05  2.87355E-01 0.00020  8.02200E-01 0.00131  2.48420E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05400E-03 0.00762  2.76078E-04 0.02681  6.70993E-04 0.01741  5.68794E-04 0.01811  1.07175E-03 0.01342  3.47422E-04 0.02343  1.18969E-04 0.03643 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.19841E-01 0.01097  1.29039E-02 0.00014  3.47167E-02 8.5E-05  1.19327E-01 4.6E-05  2.87289E-01 0.00029  8.02036E-01 0.00189  2.48876E+00 0.00336 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67420E-04 0.00089  3.67430E-04 0.00089  3.64462E-04 0.01253 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.87545E-04 0.00079  3.87556E-04 0.00079  3.84437E-04 0.01255 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04631E-03 0.00790  2.67782E-04 0.02742  6.76325E-04 0.01800  5.51328E-04 0.02104  1.06708E-03 0.01336  3.60640E-04 0.02348  1.23158E-04 0.04519 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26595E-01 0.01389  1.29060E-02 0.00011  3.47134E-02 0.00010  1.19327E-01 4.5E-05  2.87335E-01 0.00032  8.01765E-01 0.00214  2.48537E+00 0.00326 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73511E-04 0.00170  3.73547E-04 0.00171  3.68193E-04 0.02812 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93974E-04 0.00170  3.94012E-04 0.00171  3.88319E-04 0.02807 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01773E-03 0.02678  2.92109E-04 0.09797  6.60044E-04 0.06135  5.04934E-04 0.06623  1.04005E-03 0.05049  3.61164E-04 0.07379  1.59433E-04 0.13835 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.50913E-01 0.04311  1.29128E-02 0.00025  3.47003E-02 0.00044  1.19308E-01 0.00011  2.87464E-01 0.00091  8.06445E-01 0.00903  2.46886E+00 0.00576 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02693E-03 0.02578  2.97443E-04 0.09148  6.53494E-04 0.06027  5.04723E-04 0.06210  1.03915E-03 0.04914  3.74791E-04 0.07176  1.57326E-04 0.13991 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.51568E-01 0.04275  1.29124E-02 0.00024  3.47007E-02 0.00043  1.19307E-01 9.9E-05  2.87556E-01 0.00094  8.06934E-01 0.00906  2.46890E+00 0.00574 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.07951E+00 0.02680 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69884E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.90146E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03154E-03 0.00514 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.19521E+00 0.00497 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.33099E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05459E-05 0.00011  3.05458E-05 0.00011  3.05694E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33645E-04 0.00051  5.33718E-04 0.00051  5.10448E-04 0.00927 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18177E-01 0.00029  6.18072E-01 0.00029  6.57109E-01 0.00967 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60343E+01 0.01232 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51093E+02 0.00028  1.65633E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 00:44:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 01:31:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680068665138 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00818E+00  1.00372E+00  1.00313E+00  9.75164E-01  1.00255E+00  9.99911E-01  1.00081E+00  1.00597E+00  1.00512E+00  9.96841E-01  1.00178E+00  9.96819E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44772E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85523E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48815E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53501E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35483E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49675E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49675E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73733E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12845E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999204 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99934E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99934E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51330E+02 ;
RUNNING_TIME              (idx, 1)        =  4.72874E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17050E-01  9.17050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.53333E-03  3.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63395E+01  2.30234E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46167E-02  2.46167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86666E-03  3.86666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.72872E+01  4.72872E+01 ];
CPU_USAGE                 (idx, 1)        = 11.65914 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18741E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70040E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84863E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16995E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.45213E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.37051E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.05148E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97674E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07458E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19327E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05519E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.73333E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.06752E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.19924E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00452E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.74742E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58917E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36656E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66281E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.50899E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.61109E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25870E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32017E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52743E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.18534E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71550E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30683E-02  9.30692E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65368E-05  1.81694E+25  1.88194E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01324E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.67669E+17 0.00695  3.80452E-03 0.00699 ];
U233_FISS                 (idx, [1:   4]) = [  6.98949E+19 0.00043  9.93415E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.88023E+17 0.00895  2.67242E-03 0.00896 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85073E+19 0.00052  7.72645E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51168E+18 0.00136  8.37700E-02 0.00133 ];
U235_CAPT                 (idx, [1:   4]) = [  4.20052E+16 0.02086  4.13457E-04 0.02093 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37022E+18 0.00208  3.31688E-02 0.00204 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05507E+17 0.01132  1.03836E-03 0.01131 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999204 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31447E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999204 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7087081 7.10753E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4908120 4.92159E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4003 4.02228E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999204 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.11434E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10228E-02 0.0E+00  3.10228E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75518E+20 3.2E-07  1.75518E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02899E+19 3.9E-08  7.02899E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01577E+20 0.00025  9.51568E+19 0.00024  6.41988E+18 0.00155 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.71867E+20 0.00015  1.65447E+20 0.00014  6.41988E+18 0.00155 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71550E+20 0.00033  1.71550E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.40199E+22 0.00028  1.00385E+22 0.00034  5.39814E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.75059E+16 0.01605 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.71924E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57452E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25274E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25204E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25274E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25204E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31579E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44733E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14623E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34090E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99696E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02447E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02413E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49706E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02408E+00 0.00035  1.02096E+00 0.00033  3.16664E-03 0.00860 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02374E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02314E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02374E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02408E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79116E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79105E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32761E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33110E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62982E-02 0.00645 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62938E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99486E-03 0.00543  2.52859E-04 0.01723  6.73571E-04 0.01117  5.40760E-04 0.01241  1.05585E-03 0.00891  3.46197E-04 0.01482  1.25623E-04 0.02548 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29145E-01 0.00834  1.29062E-02 8.2E-05  3.47132E-02 6.2E-05  1.19324E-01 2.8E-05  2.87434E-01 0.00016  8.04686E-01 0.00161  2.48628E+00 0.00238 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09732E-03 0.00726  2.67847E-04 0.02606  6.93041E-04 0.01762  5.51730E-04 0.01794  1.09233E-03 0.01275  3.59614E-04 0.02370  1.32753E-04 0.04017 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31285E-01 0.01282  1.29062E-02 0.00013  3.47062E-02 0.00012  1.19327E-01 4.2E-05  2.87499E-01 0.00032  8.03439E-01 0.00216  2.48729E+00 0.00394 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64782E-04 0.00084  3.64781E-04 0.00085  3.65371E-04 0.01384 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73561E-04 0.00077  3.73560E-04 0.00078  3.74155E-04 0.01383 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08463E-03 0.00877  2.62885E-04 0.02645  6.96630E-04 0.01780  5.44548E-04 0.01970  1.09608E-03 0.01356  3.48752E-04 0.02475  1.35730E-04 0.03607 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32517E-01 0.01145  1.29062E-02 0.00013  3.47189E-02 8.6E-05  1.19331E-01 5.5E-05  2.87256E-01 0.00025  8.06823E-01 0.00320  2.47959E+00 0.00302 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69733E-04 0.00177  3.69761E-04 0.00178  3.62055E-04 0.03507 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78631E-04 0.00173  3.78659E-04 0.00175  3.70744E-04 0.03505 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97284E-03 0.02656  2.68905E-04 0.09236  7.27066E-04 0.05794  4.86688E-04 0.06397  1.03337E-03 0.04450  3.43516E-04 0.09278  1.13294E-04 0.14309 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19684E-01 0.04763  1.29091E-02 0.00031  3.47211E-02 0.00032  1.19331E-01 0.00016  2.87109E-01 0.00097  8.09556E-01 0.00928  2.49472E+00 0.01037 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95379E-03 0.02595  2.69958E-04 0.08901  7.17778E-04 0.05490  4.97026E-04 0.06028  1.01782E-03 0.04371  3.40146E-04 0.08704  1.11057E-04 0.14119 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16161E-01 0.04601  1.29103E-02 0.00033  3.47228E-02 0.00031  1.19325E-01 0.00014  2.87008E-01 0.00086  8.08629E-01 0.00887  2.49472E+00 0.01037 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.04391E+00 0.02662 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66764E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75590E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02049E-03 0.00461 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.23646E+00 0.00479 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20855E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05506E-05 0.00011  3.05508E-05 0.00011  3.04613E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21901E-04 0.00052  5.21944E-04 0.00052  5.08233E-04 0.01000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17428E-01 0.00025  6.17382E-01 0.00025  6.34720E-01 0.00798 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59751E+01 0.01198 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49675E+02 0.00025  1.62930E+02 0.00031 ];

