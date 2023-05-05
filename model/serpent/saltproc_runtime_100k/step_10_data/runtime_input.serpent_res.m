
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 00:49:44 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 01:13:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679464184731 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00799E+00  9.93297E-01  9.99285E-01  1.00661E+00  1.00105E+00  1.00769E+00  1.00233E+00  9.99206E-01  1.00316E+00  9.99555E-01  9.98208E-01  9.81617E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45336E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85466E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48904E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53602E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35627E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49201E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49201E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72745E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13368E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999853 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99988E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99988E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74088E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38743E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07183E-01  9.07183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.05000E-03  2.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29651E+01  2.29651E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38741E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48044 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18939E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52575E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.80696E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.04711E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.22017E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.32670E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.34801E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.04159E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.18576E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.53772E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.10242E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.11893E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.96072E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.02582E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.09746E+10 ;
SR90_ACTIVITY             (idx, 1)        =  7.89697E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48351E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62886E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.81297E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.50456E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56717E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04939E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42198E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.50944E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60761E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88274E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33811E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.47101E+17 0.00741  3.51666E-03 0.00742 ];
U233_FISS                 (idx, [1:   4]) = [  7.00165E+19 0.00044  9.96432E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.70519E+15 0.07667  3.85192E-05 0.07672 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32360E+19 0.00052  8.05800E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55543E+18 0.00123  9.41342E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  5.76080E+14 0.15046  6.33998E-06 0.15052 ];
SM149_CAPT                (idx, [1:   4]) = [  1.11039E+16 0.03188  1.22186E-04 0.03191 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999853 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32265E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999853 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6764977 6.78417E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5230935 5.24510E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3941 3.95995E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999853 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.69969E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10125E-02 0.0E+00  3.10125E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.0E-07  1.75537E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.3E-08  7.02919E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.08806E+19 0.00029  8.49165E+19 0.00029  5.96410E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.61173E+20 0.00016  1.55208E+20 0.00016  5.96410E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60761E+20 0.00035  1.60761E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98117E+22 0.00032  9.35555E+21 0.00029  5.04561E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30504E+16 0.01607 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.61226E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40497E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25513E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25513E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25513E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25513E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40796E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45216E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12083E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34045E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09189E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09153E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09153E+00 0.00032  1.08820E+00 0.00032  3.32501E-03 0.00774 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09177E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09193E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09177E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09213E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79191E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79168E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30305E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31026E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52793E-02 0.00661 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54032E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.80772E-03 0.00567  2.35461E-04 0.01692  6.43421E-04 0.01198  5.07963E-04 0.01161  9.77602E-04 0.00835  3.26400E-04 0.01629  1.16872E-04 0.02405 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26712E-01 0.00781  1.29061E-02 6.7E-05  3.47236E-02 4.5E-05  1.19313E-01 2.5E-05  2.87288E-01 0.00018  8.02304E-01 0.00144  2.47221E+00 0.00164 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05327E-03 0.00783  2.53261E-04 0.02603  6.96762E-04 0.01645  5.45031E-04 0.01818  1.07237E-03 0.01240  3.65455E-04 0.02386  1.20392E-04 0.04121 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24703E-01 0.01222  1.29070E-02 9.1E-05  3.47223E-02 7.4E-05  1.19304E-01 2.8E-05  2.87286E-01 0.00028  8.03698E-01 0.00247  2.47014E+00 0.00219 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43259E-04 0.00075  3.43265E-04 0.00076  3.41239E-04 0.01427 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74673E-04 0.00064  3.74680E-04 0.00065  3.72478E-04 0.01426 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03658E-03 0.00776  2.50254E-04 0.02670  7.07931E-04 0.01788  5.45181E-04 0.01692  1.06632E-03 0.01356  3.43863E-04 0.02305  1.23035E-04 0.03919 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22234E-01 0.01220  1.29074E-02 7.8E-05  3.47208E-02 8.0E-05  1.19309E-01 3.6E-05  2.87237E-01 0.00029  8.01821E-01 0.00228  2.47111E+00 0.00267 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49486E-04 0.00170  3.49516E-04 0.00171  3.46887E-04 0.03288 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81469E-04 0.00164  3.81502E-04 0.00165  3.78634E-04 0.03287 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00945E-03 0.02994  2.56333E-04 0.08994  7.03643E-04 0.05300  5.38014E-04 0.06192  1.03557E-03 0.04832  3.75771E-04 0.07793  1.00117E-04 0.13656 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.08704E-01 0.04118  1.29110E-02 4.4E-09  3.47275E-02 0.00015  1.19311E-01 0.00013  2.87146E-01 0.00092  7.97421E-01 0.00513  2.45813E+00 0.00541 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97790E-03 0.02865  2.58645E-04 0.08582  7.00536E-04 0.05194  5.24418E-04 0.06119  1.01364E-03 0.04552  3.81105E-04 0.07668  9.95533E-05 0.13408 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.08966E-01 0.04018  1.29110E-02 4.2E-09  3.47262E-02 0.00017  1.19310E-01 0.00013  2.87167E-01 0.00091  7.96322E-01 0.00390  2.45766E+00 0.00536 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.60997E+00 0.02990 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45418E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77031E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03843E-03 0.00504 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.79621E+00 0.00498 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17919E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05188E-05 0.00013  3.05189E-05 0.00013  3.04864E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20572E-04 0.00053  5.20614E-04 0.00053  5.06482E-04 0.00813 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14961E-01 0.00024  6.14805E-01 0.00024  6.73444E-01 0.00926 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61861E+01 0.01176 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49201E+02 0.00022  1.63071E+02 0.00025 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 22 00:49:44 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 22 01:36:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679464184731 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00760E+00  9.89311E-01  1.00114E+00  1.00376E+00  1.00217E+00  1.00961E+00  9.98252E-01  1.00470E+00  9.99040E-01  1.00289E+00  1.00184E+00  9.79676E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46605E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85340E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49206E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53947E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35171E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47885E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47885E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69931E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12738E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001266 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.43915E+02 ;
RUNNING_TIME              (idx, 1)        =  4.65888E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07183E-01  9.07183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66667E-03  2.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56517E+01  2.26866E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46500E-02  2.46500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86667E-03  3.86667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.65887E+01  4.65887E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67479 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18891E+01 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70822E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.77837E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16111E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.04024E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.88816E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.73602E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.95666E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07101E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02806E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.97004E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.62908E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.79740E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.65147E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.49030E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.83653E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58995E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36928E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66382E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.64286E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.39739E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.23053E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29605E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42302E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.01533E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65667E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30376E-02  9.30385E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65210E-05  1.81724E+25  1.88256E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.47404E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.57084E+17 0.00720  3.65672E-03 0.00715 ];
U233_FISS                 (idx, [1:   4]) = [  7.00409E+19 0.00041  9.96287E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.82890E+15 0.07215  4.02499E-05 0.07217 ];
TH232_CAPT                (idx, [1:   4]) = [  7.43387E+19 0.00053  7.76256E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58635E+18 0.00134  8.96606E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  6.90164E+14 0.14639  7.21192E-06 0.14641 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31333E+18 0.00195  3.45989E-02 0.00196 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00091E+17 0.01116  1.04510E-03 0.01110 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001266 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28591E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001266 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6918058 6.93671E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5079358 5.09229E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3850 3.86301E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001266 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.04663E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10125E-02 0.0E+00  3.10125E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.1E-07  1.75537E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 4.1E-08  7.02921E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.57907E+19 0.00029  8.96869E+19 0.00027  6.10386E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66083E+20 0.00017  1.59979E+20 0.00015  6.10386E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65667E+20 0.00036  1.65667E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.11192E+22 0.00029  9.57503E+21 0.00037  5.15441E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33411E+16 0.01639 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66136E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45646E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25513E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25443E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25513E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25443E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35569E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45593E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11316E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35273E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06008E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05974E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05981E+00 0.00034  1.05650E+00 0.00033  3.23578E-03 0.00812 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05951E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05959E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05951E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05985E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78791E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78786E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43771E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43916E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59315E-02 0.00672 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58899E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86762E-03 0.00540  2.38301E-04 0.01806  6.47145E-04 0.01138  5.17005E-04 0.01159  1.01772E-03 0.01008  3.26827E-04 0.01537  1.20620E-04 0.02590 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28456E-01 0.00832  1.29064E-02 6.8E-05  3.47168E-02 5.6E-05  1.19318E-01 2.8E-05  2.87220E-01 0.00019  8.05026E-01 0.00156  2.48266E+00 0.00192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02454E-03 0.00810  2.54931E-04 0.02650  6.75838E-04 0.01633  5.56684E-04 0.01878  1.07175E-03 0.01486  3.38263E-04 0.02475  1.27068E-04 0.03616 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26841E-01 0.01204  1.29057E-02 0.00013  3.47187E-02 8.0E-05  1.19315E-01 3.7E-05  2.87122E-01 0.00026  8.08483E-01 0.00264  2.47343E+00 0.00241 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41058E-04 0.00090  3.41063E-04 0.00090  3.39909E-04 0.01518 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61454E-04 0.00086  3.61459E-04 0.00086  3.60239E-04 0.01518 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04526E-03 0.00832  2.60391E-04 0.02755  6.79636E-04 0.01630  5.44640E-04 0.01670  1.06979E-03 0.01491  3.60491E-04 0.02399  1.30317E-04 0.03868 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33068E-01 0.01331  1.29060E-02 0.00011  3.47190E-02 8.2E-05  1.19316E-01 3.7E-05  2.87084E-01 0.00029  8.07541E-01 0.00310  2.48397E+00 0.00321 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46181E-04 0.00201  3.46198E-04 0.00201  3.38451E-04 0.03305 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66880E-04 0.00195  3.66898E-04 0.00196  3.58619E-04 0.03299 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03896E-03 0.02842  2.43016E-04 0.09267  6.56924E-04 0.05542  5.24623E-04 0.06370  1.16927E-03 0.04491  3.41984E-04 0.07613  1.03146E-04 0.13550 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.15892E-01 0.04015  1.29090E-02 0.00012  3.47266E-02 0.00018  1.19312E-01 0.00011  2.86908E-01 0.00074  8.06557E-01 0.00915  2.49212E+00 0.00976 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02775E-03 0.02759  2.39590E-04 0.08961  6.55656E-04 0.05484  5.26639E-04 0.05873  1.16427E-03 0.04286  3.40393E-04 0.07298  1.01207E-04 0.12892 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.13623E-01 0.03776  1.29089E-02 0.00012  3.47248E-02 0.00016  1.19312E-01 0.00011  2.86878E-01 0.00073  8.07680E-01 0.00944  2.49069E+00 0.00964 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.78489E+00 0.02861 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42741E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63237E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02271E-03 0.00584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.81869E+00 0.00574 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06453E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05227E-05 0.00011  3.05229E-05 0.00011  3.04724E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09652E-04 0.00060  5.09692E-04 0.00060  4.97329E-04 0.00955 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14209E-01 0.00026  6.14105E-01 0.00026  6.52569E-01 0.00880 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58557E+01 0.01063 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47885E+02 0.00030  1.60476E+02 0.00034 ];

