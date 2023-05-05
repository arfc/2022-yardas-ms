
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 03:10:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 03:34:11 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679472617687 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00847E+00  9.95593E-01  9.99470E-01  9.94661E-01  1.00176E+00  9.98248E-01  1.00646E+00  9.96511E-01  1.00216E+00  9.99673E-01  9.98774E-01  9.98223E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45376E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85462E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48889E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53587E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35633E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49229E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49228E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72813E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13603E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000176 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74407E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39012E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.02817E-01  9.02817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.10000E-03  2.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29963E+01  2.29963E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39010E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48088 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18880E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52633E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.81381E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.05444E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.69901E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.34495E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.35978E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04652E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19090E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.89551E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.23600E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.11392E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.13898E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.38410E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.23086E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.80455E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48339E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62883E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.96996E+13 ;
CS137_ACTIVITY            (idx, 1)        =  9.31723E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56989E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04955E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42722E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.53293E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60996E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88268E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.36507E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.50998E+17 0.00714  3.57072E-03 0.00715 ];
U233_FISS                 (idx, [1:   4]) = [  7.00368E+19 0.00042  9.96342E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.69812E+15 0.05111  6.68060E-05 0.05105 ];
TH232_CAPT                (idx, [1:   4]) = [  7.34113E+19 0.00053  8.05865E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54212E+18 0.00129  9.37714E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  8.59183E+14 0.13673  9.44400E-06 0.13687 ];
SM149_CAPT                (idx, [1:   4]) = [  1.17019E+16 0.03623  1.28414E-04 0.03617 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000176 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30304E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000176 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6770883 6.78992E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5225629 5.23943E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3664 3.68163E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000176 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.70084E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10135E-02 2.3E-09  3.10135E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 2.7E-07  1.75536E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.2E-08  7.02919E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.10966E+19 0.00028  8.51533E+19 0.00027  5.94327E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61389E+20 0.00016  1.55445E+20 0.00015  5.94327E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60996E+20 0.00033  1.60996E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.99103E+22 0.00031  9.36626E+21 0.00031  5.05441E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93895E+16 0.01550 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61438E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40896E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25489E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25489E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25489E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25489E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40690E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45336E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12523E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33884E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99720E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09068E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09035E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09055E+00 0.00034  1.08703E+00 0.00033  3.31775E-03 0.00770 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09033E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09033E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09033E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09066E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79210E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79210E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29680E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29647E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55168E-02 0.00685 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53991E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.80834E-03 0.00541  2.36361E-04 0.01835  6.33704E-04 0.01018  4.93874E-04 0.01277  9.96385E-04 0.00882  3.28350E-04 0.01424  1.19666E-04 0.02750 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31775E-01 0.00897  1.29052E-02 8.3E-05  3.47204E-02 4.8E-05  1.19313E-01 2.4E-05  2.87249E-01 0.00019  8.04219E-01 0.00159  2.48671E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04880E-03 0.00749  2.56715E-04 0.02702  6.78256E-04 0.01818  5.31452E-04 0.02003  1.09111E-03 0.01246  3.58546E-04 0.02145  1.32720E-04 0.04194 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.35679E-01 0.01384  1.29058E-02 0.00011  3.47211E-02 6.2E-05  1.19310E-01 3.5E-05  2.87194E-01 0.00026  8.04317E-01 0.00261  2.48849E+00 0.00322 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44405E-04 0.00081  3.44411E-04 0.00082  3.42890E-04 0.01431 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75586E-04 0.00075  3.75592E-04 0.00076  3.73913E-04 0.01426 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04410E-03 0.00778  2.52757E-04 0.02544  6.79432E-04 0.01661  5.37116E-04 0.01828  1.07825E-03 0.01372  3.66631E-04 0.02353  1.29906E-04 0.04095 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34129E-01 0.01221  1.29070E-02 9.6E-05  3.47202E-02 7.5E-05  1.19306E-01 3.3E-05  2.87253E-01 0.00030  8.03710E-01 0.00255  2.49737E+00 0.00390 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49436E-04 0.00186  3.49385E-04 0.00187  3.64338E-04 0.03501 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81069E-04 0.00180  3.81013E-04 0.00181  3.97395E-04 0.03507 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05978E-03 0.02212  2.64128E-04 0.08049  6.81874E-04 0.05116  5.31085E-04 0.06566  1.09866E-03 0.04007  3.62883E-04 0.07510  1.21149E-04 0.12661 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21930E-01 0.03875  1.29098E-02 9.1E-05  3.47270E-02 0.00018  1.19301E-01 8.2E-05  2.87274E-01 0.00085  8.05557E-01 0.00709  2.47785E+00 0.00763 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07945E-03 0.02210  2.58793E-04 0.07921  6.98860E-04 0.05095  5.30177E-04 0.06437  1.10169E-03 0.03936  3.70929E-04 0.07053  1.19002E-04 0.11369 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21979E-01 0.03579  1.29101E-02 6.8E-05  3.47272E-02 0.00017  1.19300E-01 8.0E-05  2.87331E-01 0.00088  8.04963E-01 0.00688  2.47831E+00 0.00762 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.75459E+00 0.02193 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46381E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77741E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08546E-03 0.00459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.90770E+00 0.00458 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18178E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05153E-05 0.00011  3.05152E-05 0.00011  3.05346E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20477E-04 0.00061  5.20523E-04 0.00061  5.05976E-04 0.00995 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15405E-01 0.00022  6.15259E-01 0.00022  6.69553E-01 0.00829 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58958E+01 0.01100 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49228E+02 0.00028  1.63230E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 03:10:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 03:56:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679472617687 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00811E+00  1.00637E+00  9.97196E-01  9.96089E-01  1.00211E+00  9.96179E-01  1.00066E+00  9.97392E-01  9.96955E-01  1.00053E+00  9.99335E-01  9.99066E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46589E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85341E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49213E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53955E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35292E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47936E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47936E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70015E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12737E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999790 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99982E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99982E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.44538E+02 ;
RUNNING_TIME              (idx, 1)        =  4.66497E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.02817E-01  9.02817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83333E-03  2.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.57168E+01  2.27205E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46667E-02  2.46667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.90000E-03  3.90000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.66496E+01  4.66496E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67290 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18854E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70718E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.78648E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16244E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.53787E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.91051E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.75081E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.96245E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07209E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.06309E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.01202E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.63397E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.81109E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.99694E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.63911E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.07437E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58993E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36921E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66380E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.98045E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.02097E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.23610E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29630E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42892E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.03882E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65948E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30406E-02  9.30415E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65235E-05  1.81723E+25  1.88250E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.50990E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.56009E+17 0.00721  3.64104E-03 0.00719 ];
U233_FISS                 (idx, [1:   4]) = [  7.00492E+19 0.00045  9.96269E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.88222E+15 0.04917  6.94432E-05 0.04912 ];
TH232_CAPT                (idx, [1:   4]) = [  7.45759E+19 0.00044  7.76480E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57309E+18 0.00125  8.92624E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24455E+15 0.10853  1.29576E-05 0.10847 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30509E+18 0.00201  3.44124E-02 0.00197 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02348E+17 0.01201  1.06575E-03 0.01206 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999790 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33057E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999790 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6925417 6.94510E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5070542 5.08436E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3831 3.84253E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999790 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.03191E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10135E-02 2.3E-09  3.10135E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.0E-07  1.75537E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.5E-08  7.02920E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.60181E+19 0.00025  8.99162E+19 0.00023  6.10192E+18 0.00151 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66310E+20 0.00014  1.60208E+20 0.00013  6.10192E+18 0.00151 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65948E+20 0.00031  1.65948E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.12457E+22 0.00028  9.59425E+21 0.00030  5.16515E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.31387E+16 0.01512 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66363E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46158E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25489E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25419E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25489E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25419E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35322E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45708E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11989E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35143E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05842E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05808E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05801E+00 0.00035  1.05489E+00 0.00033  3.18771E-03 0.00832 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05806E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05780E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05806E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05840E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78835E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78811E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42272E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43059E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58025E-02 0.00587 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58905E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85410E-03 0.00569  2.52526E-04 0.01945  6.59427E-04 0.00992  4.99554E-04 0.01319  9.99464E-04 0.00909  3.23333E-04 0.01620  1.19801E-04 0.02572 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26268E-01 0.00820  1.29058E-02 6.5E-05  3.47204E-02 5.3E-05  1.19314E-01 2.6E-05  2.87231E-01 0.00019  8.03211E-01 0.00158  2.49113E+00 0.00230 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01384E-03 0.00820  2.63298E-04 0.02796  6.95332E-04 0.01502  5.34459E-04 0.02071  1.04578E-03 0.01365  3.42572E-04 0.02469  1.32399E-04 0.03962 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29876E-01 0.01286  1.29066E-02 8.6E-05  3.47213E-02 7.5E-05  1.19303E-01 2.7E-05  2.87146E-01 0.00028  8.02403E-01 0.00228  2.48384E+00 0.00260 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41704E-04 0.00088  3.41727E-04 0.00088  3.34315E-04 0.01467 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61519E-04 0.00077  3.61544E-04 0.00077  3.53661E-04 0.01461 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99125E-03 0.00867  2.65055E-04 0.03121  7.06810E-04 0.01656  5.25510E-04 0.02108  1.03428E-03 0.01415  3.36403E-04 0.02764  1.23191E-04 0.04075 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22379E-01 0.01419  1.29065E-02 0.00011  3.47215E-02 7.2E-05  1.19308E-01 3.8E-05  2.87104E-01 0.00027  8.01378E-01 0.00238  2.48449E+00 0.00313 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47910E-04 0.00181  3.47911E-04 0.00181  3.48336E-04 0.03260 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68085E-04 0.00175  3.68086E-04 0.00175  3.68550E-04 0.03261 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.13910E-03 0.02480  2.91985E-04 0.08294  7.66407E-04 0.04850  5.19793E-04 0.06593  1.04632E-03 0.04287  3.72172E-04 0.07546  1.42414E-04 0.12647 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35589E-01 0.04171  1.29106E-02 3.1E-05  3.47260E-02 0.00014  1.19297E-01 8.5E-05  2.86912E-01 0.00070  8.00889E-01 0.00597  2.49474E+00 0.00809 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11713E-03 0.02432  2.84416E-04 0.07966  7.48833E-04 0.04799  5.25265E-04 0.06384  1.04563E-03 0.04175  3.75635E-04 0.07540  1.37342E-04 0.12462 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35846E-01 0.04100  1.29105E-02 3.8E-05  3.47241E-02 0.00016  1.19295E-01 7.3E-05  2.86878E-01 0.00065  7.99745E-01 0.00527  2.49112E+00 0.00795 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.02701E+00 0.02490 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43363E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63275E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03807E-03 0.00561 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.84836E+00 0.00564 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06588E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05197E-05 0.00010  3.05194E-05 0.00010  3.06312E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09417E-04 0.00056  5.09463E-04 0.00056  4.94454E-04 0.00952 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14838E-01 0.00022  6.14749E-01 0.00022  6.47725E-01 0.00828 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.64143E+01 0.01258 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47936E+02 0.00025  1.60532E+02 0.00030 ];

