
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 07:52:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 08:16:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680094334573 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01224E+00  1.00138E+00  1.00263E+00  1.00310E+00  9.99800E-01  1.00357E+00  9.77524E-01  1.00241E+00  1.00676E+00  9.82672E-01  1.00211E+00  1.00579E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43335E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85667E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48466E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53102E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35940E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51250E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51250E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77096E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13725E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999845 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99987E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99987E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80162E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44266E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16267E-01  9.16267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.63333E-03  2.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35077E+01  2.35077E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44264E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46951 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18744E+01 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52280E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87782E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12341E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.27783E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.83104E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.67554E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05984E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20573E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13241E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63211E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99431E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.00919E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63285E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62610E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.69841E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47857E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62699E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.62222E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.56456E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58581E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06349E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53651E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.68662E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66957E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88210E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00379E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.59443E+17 0.00743  3.68853E-03 0.00737 ];
U233_FISS                 (idx, [1:   4]) = [  6.98461E+19 0.00044  9.93052E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.21498E+17 0.00771  3.14929E-03 0.00773 ];
TH232_CAPT                (idx, [1:   4]) = [  7.76462E+19 0.00049  8.00240E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48767E+18 0.00123  8.74766E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  4.78023E+16 0.01723  4.92710E-04 0.01727 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15879E+16 0.03582  1.19431E-04 0.03584 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999845 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30968E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999845 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6954208 6.97388E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5041742 5.05530E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3895 3.91154E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999845 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.14673E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10230E-02 6.3E-09  3.10230E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75514E+20 3.0E-07  1.75514E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02893E+19 3.3E-08  7.02893E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.70104E+19 0.00023  9.06961E+19 0.00021  6.31435E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67300E+20 0.00013  1.60985E+20 0.00012  6.31435E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66957E+20 0.00034  1.66957E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29249E+22 0.00029  9.83890E+21 0.00028  5.30860E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.44244E+16 0.01584 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67354E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53192E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25268E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25268E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25268E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25268E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36234E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44296E-01 8.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15932E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32802E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05227E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05193E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49702E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05206E+00 0.00034  1.04873E+00 0.00034  3.19493E-03 0.00817 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05165E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05127E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05165E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05199E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79521E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79530E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19569E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19277E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57365E-02 0.00679 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57766E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91766E-03 0.00520  2.48265E-04 0.01859  6.50517E-04 0.00983  5.25228E-04 0.01180  1.02775E-03 0.00851  3.40428E-04 0.01776  1.25471E-04 0.02247 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31984E-01 0.00732  1.29086E-02 7.5E-05  3.47082E-02 7.0E-05  1.19325E-01 2.8E-05  2.87380E-01 0.00019  8.02793E-01 0.00142  2.48171E+00 0.00180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04854E-03 0.00788  2.62049E-04 0.02785  6.75991E-04 0.01590  5.40882E-04 0.01958  1.08464E-03 0.01328  3.58279E-04 0.02628  1.26700E-04 0.03177 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29910E-01 0.01021  1.29089E-02 0.00011  3.47046E-02 0.00012  1.19323E-01 3.9E-05  2.87313E-01 0.00027  8.02402E-01 0.00236  2.48653E+00 0.00289 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69386E-04 0.00084  3.69397E-04 0.00083  3.65850E-04 0.01427 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88612E-04 0.00080  3.88624E-04 0.00080  3.84895E-04 0.01426 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03838E-03 0.00848  2.58559E-04 0.02975  6.78555E-04 0.01661  5.39912E-04 0.01818  1.08521E-03 0.01335  3.51777E-04 0.02817  1.24372E-04 0.03648 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27022E-01 0.01174  1.29085E-02 8.9E-05  3.47052E-02 0.00011  1.19325E-01 4.4E-05  2.87425E-01 0.00029  8.03574E-01 0.00228  2.46916E+00 0.00219 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75840E-04 0.00189  3.75884E-04 0.00188  3.64089E-04 0.03285 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95402E-04 0.00187  3.95449E-04 0.00186  3.83057E-04 0.03284 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95806E-03 0.02568  2.52569E-04 0.08937  6.52012E-04 0.05833  5.30428E-04 0.06223  1.07663E-03 0.04633  3.41394E-04 0.07996  1.05020E-04 0.13621 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.12586E-01 0.03692  1.29031E-02 0.00044  3.47240E-02 0.00019  1.19320E-01 0.00015  2.87347E-01 0.00085  7.99061E-01 0.00630  2.44835E+00 0.00270 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97652E-03 0.02516  2.47398E-04 0.08931  6.64278E-04 0.05741  5.34517E-04 0.06042  1.08035E-03 0.04467  3.41646E-04 0.07811  1.08338E-04 0.12858 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16333E-01 0.03676  1.29036E-02 0.00041  3.47235E-02 0.00019  1.19321E-01 0.00015  2.87285E-01 0.00080  7.99458E-01 0.00615  2.44815E+00 0.00240 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.87613E+00 0.02586 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71951E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.91310E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01616E-03 0.00406 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.10889E+00 0.00399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.33975E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05468E-05 0.00013  3.05469E-05 0.00013  3.05278E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34253E-04 0.00052  5.34285E-04 0.00052  5.24169E-04 0.00930 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18735E-01 0.00020  6.18651E-01 0.00021  6.49738E-01 0.00823 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57008E+01 0.00992 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51250E+02 0.00024  1.65797E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 07:52:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 08:40:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680094334573 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01096E+00  1.00061E+00  1.00556E+00  1.00196E+00  1.00209E+00  1.00344E+00  9.77572E-01  1.00484E+00  1.00389E+00  9.80731E-01  1.00375E+00  1.00460E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44530E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85547E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48759E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53437E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35653E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49939E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49938E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74291E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12911E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000149 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.56661E+02 ;
RUNNING_TIME              (idx, 1)        =  4.78157E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16267E-01  9.16267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00000E-03  3.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68676E+01  2.33599E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.51000E-02  2.51000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.95000E-03  3.95000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78155E+01  4.78155E+01 ];
CPU_USAGE                 (idx, 1)        = 11.64180 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18102E+01 0.00118 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70273E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85374E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17059E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.28307E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.41784E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.08178E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97695E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07470E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19533E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05567E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.74375E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.09308E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.20939E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00473E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.79193E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58904E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36612E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66263E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.87847E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.65345E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26060E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32456E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53824E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.19761E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72164E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30691E-02  9.30698E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65355E-05  1.81690E+25  1.88192E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02032E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.66448E+17 0.00697  3.78872E-03 0.00694 ];
U233_FISS                 (idx, [1:   4]) = [  6.98284E+19 0.00045  9.92935E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.22357E+17 0.00787  3.16183E-03 0.00786 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89263E+19 0.00053  7.71850E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52435E+18 0.00118  8.33636E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  4.98023E+16 0.01807  4.86985E-04 0.01803 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37976E+18 0.00199  3.30526E-02 0.00201 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07488E+17 0.01192  1.05114E-03 0.01190 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000149 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30938E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000149 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7107487 7.12734E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4888690 4.90176E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3972 3.99348E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000149 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.51343E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10230E-02 6.3E-09  3.10230E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75515E+20 3.5E-07  1.75515E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02894E+19 4.0E-08  7.02894E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02210E+20 0.00027  9.57158E+19 0.00026  6.49456E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72500E+20 0.00016  1.66005E+20 0.00015  6.49456E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72164E+20 0.00034  1.72164E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.43536E+22 0.00029  1.00877E+22 0.00037  5.42659E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.72956E+16 0.01552 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72557E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58829E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25268E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25198E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25268E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25198E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31087E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44529E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15145E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33964E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99696E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02032E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01998E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49703E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01977E+00 0.00038  1.01690E+00 0.00038  3.08619E-03 0.00785 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01996E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01948E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01996E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02030E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79140E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79136E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31980E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32098E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61448E-02 0.00702 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63388E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97926E-03 0.00570  2.50961E-04 0.01849  6.65229E-04 0.01116  5.34608E-04 0.01187  1.05105E-03 0.00859  3.50046E-04 0.01613  1.27362E-04 0.02419 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32405E-01 0.00722  1.29069E-02 9.0E-05  3.47035E-02 7.7E-05  1.19324E-01 2.9E-05  2.87371E-01 0.00020  8.05026E-01 0.00153  2.48644E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04422E-03 0.00810  2.57687E-04 0.02807  6.57728E-04 0.01553  5.51552E-04 0.01963  1.08769E-03 0.01270  3.52706E-04 0.02551  1.36859E-04 0.03481 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.37640E-01 0.01147  1.29068E-02 0.00011  3.47054E-02 0.00011  1.19320E-01 3.8E-05  2.87369E-01 0.00030  8.03204E-01 0.00212  2.48561E+00 0.00266 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67549E-04 0.00083  3.67563E-04 0.00084  3.62914E-04 0.01486 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74811E-04 0.00077  3.74825E-04 0.00078  3.70133E-04 0.01494 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03941E-03 0.00779  2.63688E-04 0.02918  6.86045E-04 0.01784  5.35313E-04 0.01853  1.06244E-03 0.01283  3.58601E-04 0.02523  1.33320E-04 0.03876 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35344E-01 0.01334  1.29059E-02 0.00015  3.47081E-02 0.00010  1.19335E-01 4.9E-05  2.87282E-01 0.00032  8.04337E-01 0.00251  2.49054E+00 0.00312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73178E-04 0.00184  3.73170E-04 0.00185  3.75259E-04 0.03262 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80556E-04 0.00188  3.80549E-04 0.00189  3.82622E-04 0.03257 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04938E-03 0.02853  2.41407E-04 0.09677  6.88497E-04 0.06684  4.75742E-04 0.07446  1.12610E-03 0.04742  3.93092E-04 0.07897  1.24539E-04 0.13532 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.45290E-01 0.04750  1.29099E-02 0.00017  3.47189E-02 0.00022  1.19318E-01 0.00013  2.87219E-01 0.00107  7.98425E-01 0.00612  2.52357E+00 0.01082 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02435E-03 0.02767  2.36410E-04 0.09128  6.85345E-04 0.06493  4.69252E-04 0.07364  1.11970E-03 0.04607  3.87443E-04 0.07869  1.26198E-04 0.13070 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.47916E-01 0.04594  1.29109E-02 0.00018  3.47188E-02 0.00021  1.19314E-01 0.00010  2.87196E-01 0.00103  7.98110E-01 0.00592  2.52296E+00 0.01062 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.17137E+00 0.02843 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69629E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76931E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04086E-03 0.00488 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.22601E+00 0.00469 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22855E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05475E-05 0.00011  3.05477E-05 0.00011  3.04948E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23525E-04 0.00057  5.23552E-04 0.00057  5.14581E-04 0.00772 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17946E-01 0.00028  6.17918E-01 0.00028  6.30293E-01 0.00952 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58680E+01 0.01137 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49938E+02 0.00026  1.63120E+02 0.00031 ];

