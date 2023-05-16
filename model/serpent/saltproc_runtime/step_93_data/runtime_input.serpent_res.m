
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
START_DATE                (idx, [1: 24])  = 'Sat May 13 09:11:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 09:35:07 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683987066879 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00112E+00  9.97015E-01  9.99019E-01  1.00246E+00  1.00485E+00  1.00572E+00  9.98884E-01  9.99653E-01  9.97437E-01  9.99268E-01  9.97574E-01  9.97004E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43256E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85674E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48461E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53098E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35972E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51269E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51269E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77136E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13358E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999699 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99975E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99975E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75986E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40157E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07933E-01  9.07933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.53334E-03  2.53334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31052E+01  2.31052E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40156E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49187 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19022E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52281E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87720E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12293E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.27774E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.82494E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.67161E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05983E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20567E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13133E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63184E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99434E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.99688E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63176E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62584E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.69393E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47862E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62702E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.58504E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.56029E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58565E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06325E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53547E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.68508E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66944E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88179E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00313E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.56339E+17 0.00811  3.64352E-03 0.00809 ];
U233_FISS                 (idx, [1:   4]) = [  6.98766E+19 0.00042  9.93204E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.13528E+17 0.00783  3.03517E-03 0.00787 ];
TH232_CAPT                (idx, [1:   4]) = [  7.76262E+19 0.00053  8.00305E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48433E+18 0.00120  8.74725E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  4.81909E+16 0.01797  4.96844E-04 0.01797 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15454E+16 0.03711  1.19030E-04 0.03712 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999699 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30125E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999699 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6952401 6.97208E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5043541 5.05715E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3757 3.78018E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999699 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.76026E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10282E-02 0.0E+00  3.10282E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75514E+20 2.9E-07  1.75514E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02894E+19 3.7E-08  7.02894E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.70338E+19 0.00025  9.06962E+19 0.00024  6.33760E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67323E+20 0.00014  1.60986E+20 0.00013  6.33760E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66944E+20 0.00032  1.66944E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29277E+22 0.00028  9.84704E+21 0.00025  5.30806E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25882E+16 0.01623 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67376E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53205E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25148E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25148E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25148E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25148E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36349E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44102E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15704E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32815E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05266E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05232E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49703E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05230E+00 0.00036  1.04913E+00 0.00035  3.18958E-03 0.00851 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05152E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05135E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05152E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05185E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79512E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79504E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19863E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20085E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56943E-02 0.00684 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58060E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89709E-03 0.00545  2.38721E-04 0.01895  6.68082E-04 0.01179  5.07542E-04 0.01438  1.03314E-03 0.00968  3.31638E-04 0.01518  1.17967E-04 0.02496 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26084E-01 0.00837  1.29065E-02 8.3E-05  3.47119E-02 6.1E-05  1.19327E-01 3.4E-05  2.87463E-01 0.00019  8.03257E-01 0.00160  2.48809E+00 0.00223 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02939E-03 0.00813  2.46326E-04 0.02803  6.86846E-04 0.01811  5.34810E-04 0.01893  1.09604E-03 0.01353  3.46369E-04 0.02326  1.18994E-04 0.04061 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23787E-01 0.01347  1.29088E-02 9.0E-05  3.47071E-02 0.00012  1.19334E-01 5.1E-05  2.87432E-01 0.00029  7.99464E-01 0.00199  2.48809E+00 0.00315 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69714E-04 0.00078  3.69737E-04 0.00079  3.62509E-04 0.01300 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.89044E-04 0.00071  3.89067E-04 0.00072  3.81469E-04 0.01300 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02768E-03 0.00825  2.51346E-04 0.02830  7.02126E-04 0.01650  5.33288E-04 0.02181  1.07103E-03 0.01471  3.43710E-04 0.02626  1.26180E-04 0.04182 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27533E-01 0.01495  1.29073E-02 0.00011  3.47101E-02 0.00010  1.19328E-01 5.1E-05  2.87544E-01 0.00028  8.04197E-01 0.00254  2.49524E+00 0.00378 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75245E-04 0.00172  3.75281E-04 0.00172  3.64467E-04 0.03584 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94867E-04 0.00175  3.94906E-04 0.00174  3.83524E-04 0.03582 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.84405E-03 0.02760  2.67036E-04 0.10729  6.55223E-04 0.05140  5.00463E-04 0.06374  9.44978E-04 0.05081  3.44734E-04 0.09743  1.31616E-04 0.12828 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27996E-01 0.04283  1.29035E-02 0.00040  3.47176E-02 0.00023  1.19335E-01 0.00015  2.86809E-01 0.00070  8.04970E-01 0.00871  2.47972E+00 0.00803 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.86958E-03 0.02636  2.61015E-04 0.10261  6.70579E-04 0.05062  5.17034E-04 0.06227  9.50417E-04 0.04845  3.37945E-04 0.09338  1.32590E-04 0.12765 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.28612E-01 0.04158  1.29044E-02 0.00035  3.47190E-02 0.00022  1.19341E-01 0.00015  2.86800E-01 0.00064  8.04298E-01 0.00824  2.48074E+00 0.00817 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.57205E+00 0.02730 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71750E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.91186E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99257E-03 0.00305 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.05020E+00 0.00312 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.34282E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05472E-05 0.00010  3.05473E-05 0.00010  3.05088E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34714E-04 0.00053  5.34757E-04 0.00053  5.20670E-04 0.00895 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18497E-01 0.00023  6.18404E-01 0.00023  6.53123E-01 0.00900 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59605E+01 0.01200 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51269E+02 0.00026  1.65843E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 13 09:11:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 09:57:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683987066879 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00127E+00  9.96928E-01  1.00014E+00  1.00322E+00  1.00175E+00  1.00341E+00  9.97247E-01  1.00215E+00  9.96103E-01  1.00247E+00  9.96624E-01  9.98685E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44640E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85536E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48769E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53452E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35625E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49796E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49795E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74012E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12833E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000244 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.47617E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68637E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07933E-01  9.07933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.81667E-03  3.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59248E+01  2.28196E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44167E-02  2.44167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81666E-03  3.81666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68635E+01  4.68635E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68533 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19006E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70403E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85377E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17057E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.27713E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.41840E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.08264E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97693E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07469E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19525E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05564E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.74406E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.09374E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.20832E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00471E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.78745E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58905E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36615E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66265E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.84154E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.64918E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26060E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32432E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53648E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.19780E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72056E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30845E-02  9.30851E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65515E-05  1.81690E+25  1.88161E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01938E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.65066E+17 0.00856  3.76952E-03 0.00849 ];
U233_FISS                 (idx, [1:   4]) = [  6.98183E+19 0.00043  9.92962E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.21081E+17 0.00866  3.14417E-03 0.00864 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88710E+19 0.00045  7.71993E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53104E+18 0.00137  8.35018E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  4.92687E+16 0.01709  4.82265E-04 0.01714 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37661E+18 0.00201  3.30511E-02 0.00206 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08874E+17 0.01042  1.06559E-03 0.01036 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000244 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35225E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000244 1.20335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7105473 7.12552E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4890780 4.90400E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3991 4.01013E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000244 1.20335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.81259E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10282E-02 0.0E+00  3.10282E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75515E+20 2.9E-07  1.75515E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02895E+19 3.5E-08  7.02895E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02141E+20 0.00024  9.56740E+19 0.00022  6.46745E+18 0.00151 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72431E+20 0.00014  1.65963E+20 0.00013  6.46745E+18 0.00151 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72056E+20 0.00030  1.72056E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.42605E+22 0.00029  1.00791E+22 0.00026  5.41814E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74991E+16 0.01581 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72488E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58429E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25148E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25078E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25148E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25078E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31169E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44608E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14876E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33990E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02080E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02046E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49703E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02045E+00 0.00037  1.01736E+00 0.00035  3.09380E-03 0.00873 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02037E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02012E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02037E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02071E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79147E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79134E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31731E-07 0.00107 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32166E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62485E-02 0.00750 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63349E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98628E-03 0.00544  2.55967E-04 0.01942  6.75133E-04 0.01164  5.35535E-04 0.01231  1.04370E-03 0.00918  3.47530E-04 0.01491  1.28418E-04 0.02129 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31373E-01 0.00765  1.29073E-02 0.00010  3.47075E-02 6.3E-05  1.19328E-01 2.6E-05  2.87474E-01 0.00021  8.05289E-01 0.00162  2.47736E+00 0.00162 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03654E-03 0.00833  2.63305E-04 0.02889  6.84775E-04 0.01813  5.37600E-04 0.01855  1.05248E-03 0.01259  3.70006E-04 0.02411  1.28369E-04 0.03475 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33162E-01 0.01080  1.29065E-02 0.00013  3.47120E-02 8.7E-05  1.19327E-01 4.6E-05  2.87502E-01 0.00033  8.06293E-01 0.00243  2.47937E+00 0.00260 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67385E-04 0.00100  3.67371E-04 0.00100  3.71246E-04 0.01574 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74890E-04 0.00086  3.74876E-04 0.00087  3.78817E-04 0.01570 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02673E-03 0.00864  2.55875E-04 0.02997  6.91290E-04 0.01899  5.47165E-04 0.02025  1.04841E-03 0.01458  3.51760E-04 0.02463  1.32220E-04 0.03600 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32772E-01 0.01283  1.29085E-02 0.00015  3.47056E-02 0.00012  1.19330E-01 4.7E-05  2.87483E-01 0.00031  8.03936E-01 0.00244  2.48039E+00 0.00292 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74267E-04 0.00194  3.74225E-04 0.00195  3.88683E-04 0.04256 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81911E-04 0.00185  3.81868E-04 0.00187  3.96571E-04 0.04246 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.89935E-03 0.02708  2.93294E-04 0.09006  6.90962E-04 0.06253  5.00579E-04 0.05905  9.67798E-04 0.05044  3.14085E-04 0.08320  1.32636E-04 0.11894 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25287E-01 0.03999  1.29062E-02 0.00027  3.47330E-02 8.7E-05  1.19299E-01 7.1E-05  2.87103E-01 0.00077  8.08817E-01 0.00854  2.46893E+00 0.00653 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.88558E-03 0.02683  2.93211E-04 0.08875  6.96892E-04 0.06230  4.87685E-04 0.05706  9.62050E-04 0.04691  3.10796E-04 0.07852  1.34949E-04 0.11858 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25674E-01 0.03967  1.29059E-02 0.00026  3.47313E-02 0.00010  1.19304E-01 8.1E-05  2.87182E-01 0.00079  8.08062E-01 0.00819  2.46873E+00 0.00648 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.75155E+00 0.02719 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69554E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77105E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01882E-03 0.00496 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.16887E+00 0.00495 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21732E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05424E-05 0.00012  3.05424E-05 0.00012  3.05707E-05 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22670E-04 0.00058  5.22672E-04 0.00058  5.21539E-04 0.00890 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17682E-01 0.00022  6.17658E-01 0.00022  6.27545E-01 0.00814 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60923E+01 0.01063 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49795E+02 0.00026  1.63146E+02 0.00031 ];

