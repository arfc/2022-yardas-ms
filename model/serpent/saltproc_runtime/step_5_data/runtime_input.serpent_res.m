
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 21 20:55:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 21 21:19:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679450131095 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00352E+00  9.98088E-01  1.00650E+00  9.66463E-01  1.00721E+00  9.80904E-01  1.00469E+00  1.00619E+00  1.01107E+00  1.00623E+00  1.00444E+00  1.00469E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45583E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85442E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48946E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53652E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35674E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48976E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48976E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72274E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13372E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000465 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75031E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39569E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09583E-01  9.09583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15000E-03  2.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30451E+01  2.30451E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39567E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48025 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18919E+01 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52458E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.78799E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.02683E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.23015E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.28806E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.32236E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.02663E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.16979E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.53707E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.70697E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12640E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.57443E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.02443E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.70239E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.27036E+15 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48347E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62891E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.11564E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.05853E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.55775E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04921E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41241E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.43250E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60290E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88288E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28037E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.49716E+17 0.00680  3.55164E-03 0.00682 ];
U233_FISS                 (idx, [1:   4]) = [  7.00606E+19 0.00034  9.96429E-01 2.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.41653E+14 0.11915  1.19696E-05 0.11910 ];
TH232_CAPT                (idx, [1:   4]) = [  7.28915E+19 0.00054  8.06568E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55811E+18 0.00127  9.46995E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  2.00403E+14 0.26048  2.21527E-06 0.26008 ];
SM149_CAPT                (idx, [1:   4]) = [  1.12577E+16 0.02879  1.24566E-04 0.02877 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000465 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32964E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000465 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6746627 6.76563E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5250046 5.26386E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3792 3.80575E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000465 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.67824E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10104E-02 4.4E-09  3.10104E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.3E-07  1.75537E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.4E-08  7.02920E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.03709E+19 0.00026  8.44664E+19 0.00025  5.90445E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.60663E+20 0.00015  1.54758E+20 0.00014  5.90445E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.60290E+20 0.00031  1.60290E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.95512E+22 0.00030  9.31058E+21 0.00029  5.02406E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08303E+16 0.01587 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.60714E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.39428E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25564E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25564E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25564E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25564E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41207E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45579E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11920E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34115E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.09578E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09543E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09543E+00 0.00035  1.09204E+00 0.00034  3.39329E-03 0.00807 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09524E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09513E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09524E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09559E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79151E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79155E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31608E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31473E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53681E-02 0.00657 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53432E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.79746E-03 0.00555  2.36331E-04 0.01871  6.39572E-04 0.01023  4.99462E-04 0.01244  9.82018E-04 0.00878  3.17403E-04 0.01588  1.22674E-04 0.02418 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30964E-01 0.00847  1.29045E-02 7.7E-05  3.47195E-02 5.2E-05  1.19323E-01 2.7E-05  2.87253E-01 0.00016  8.01264E-01 0.00144  2.47930E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06333E-03 0.00859  2.59019E-04 0.02767  6.97482E-04 0.01611  5.44474E-04 0.01760  1.08572E-03 0.01281  3.48092E-04 0.02442  1.28539E-04 0.03833 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26939E-01 0.01257  1.29039E-02 0.00013  3.47202E-02 7.0E-05  1.19321E-01 3.7E-05  2.87149E-01 0.00025  8.00032E-01 0.00194  2.47519E+00 0.00234 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40839E-04 0.00074  3.40836E-04 0.00074  3.41113E-04 0.01386 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73361E-04 0.00068  3.73358E-04 0.00068  3.73667E-04 0.01386 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10133E-03 0.00818  2.52631E-04 0.02818  7.07348E-04 0.01721  5.47418E-04 0.01985  1.10685E-03 0.01210  3.53027E-04 0.02215  1.34058E-04 0.03857 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31077E-01 0.01294  1.29033E-02 0.00013  3.47178E-02 8.4E-05  1.19326E-01 4.4E-05  2.87286E-01 0.00027  8.00094E-01 0.00214  2.47762E+00 0.00278 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45043E-04 0.00184  3.45036E-04 0.00185  3.46007E-04 0.03178 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77966E-04 0.00183  3.77958E-04 0.00183  3.79108E-04 0.03184 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14956E-03 0.02483  2.29507E-04 0.09256  7.04002E-04 0.05431  5.74199E-04 0.05999  1.12938E-03 0.04277  3.51839E-04 0.07633  1.60626E-04 0.12251 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.47370E-01 0.04094  1.29078E-02 0.00018  3.47223E-02 0.00019  1.19307E-01 0.00010  2.86843E-01 0.00059  7.94717E-01 0.00414  2.50734E+00 0.00992 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.14484E-03 0.02271  2.34233E-04 0.08806  7.07592E-04 0.05208  5.79084E-04 0.05557  1.11937E-03 0.04038  3.51795E-04 0.07571  1.52765E-04 0.11642 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41544E-01 0.03732  1.29073E-02 0.00020  3.47201E-02 0.00022  1.19305E-01 8.3E-05  2.86903E-01 0.00062  7.95246E-01 0.00446  2.51211E+00 0.01036 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.13671E+00 0.02509 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42121E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74764E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13404E-03 0.00580 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.16129E+00 0.00589 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16026E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05150E-05 0.00011  3.05147E-05 0.00011  3.05969E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18761E-04 0.00059  5.18796E-04 0.00059  5.07028E-04 0.00973 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14829E-01 0.00026  6.14676E-01 0.00026  6.71595E-01 0.00875 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59577E+01 0.01089 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48976E+02 0.00028  1.62814E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 21 20:55:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 21 21:42:18 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679450131095 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01576E+00  9.95868E-01  1.00602E+00  9.69399E-01  1.00716E+00  9.82400E-01  1.00157E+00  1.00248E+00  1.00428E+00  1.00373E+00  1.00405E+00  1.00729E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46997E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85300E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49252E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54006E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35133E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47558E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47557E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69264E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12840E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999936 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99995E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99995E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.46370E+02 ;
RUNNING_TIME              (idx, 1)        =  4.67962E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09583E-01  9.09583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.85000E-03  2.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58564E+01  2.28113E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46333E-02  2.46333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.67960E+01  4.67960E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67553 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18945E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70839E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.75557E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15688E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.01282E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.84621E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.70797E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.93825E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06725E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  9.30685E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  9.51141E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.61961E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.77055E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.68723E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.03435E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.21065E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58998E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36938E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66386E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.59876E+13 ;
CS137_ACTIVITY            (idx, 1)        =  4.95202E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.21088E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29532E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41458E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.94122E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65249E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30311E-02  9.30318E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65154E-05  1.81726E+25  1.88269E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.43239E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.55217E+17 0.00713  3.63022E-03 0.00712 ];
U233_FISS                 (idx, [1:   4]) = [  7.00465E+19 0.00039  9.96344E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.10223E+15 0.10846  1.56746E-05 0.10843 ];
TH232_CAPT                (idx, [1:   4]) = [  7.40860E+19 0.00053  7.76972E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58699E+18 0.00128  9.00559E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33875E+14 0.25478  2.45679E-06 0.25477 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31036E+18 0.00177  3.47175E-02 0.00175 ];
SM149_CAPT                (idx, [1:   4]) = [  9.92754E+16 0.01215  1.04108E-03 0.01210 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999936 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34007E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999936 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6904454 6.92426E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5091674 5.10532E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3808 3.82055E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999936 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.08502E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10104E-02 4.4E-09  3.10104E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.0E-07  1.75538E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 4.1E-08  7.02921E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.53184E+19 0.00027  8.92789E+19 0.00026  6.03942E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65610E+20 0.00015  1.59571E+20 0.00014  6.03942E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65249E+20 0.00035  1.65249E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.08415E+22 0.00028  9.54066E+21 0.00036  5.13008E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26119E+16 0.01736 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65663E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44490E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25564E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25494E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25564E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25494E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35831E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45905E-01 8.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10985E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35386E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06278E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06245E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06262E+00 0.00035  1.05917E+00 0.00033  3.27321E-03 0.00836 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06254E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06228E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06254E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06288E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78757E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78753E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44954E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45069E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57553E-02 0.00663 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58526E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.88646E-03 0.00552  2.50169E-04 0.01851  6.52414E-04 0.01110  5.10776E-04 0.01207  1.02129E-03 0.00954  3.30549E-04 0.01457  1.21260E-04 0.02844 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28138E-01 0.00973  1.29049E-02 8.1E-05  3.47182E-02 5.1E-05  1.19312E-01 2.9E-05  2.87280E-01 0.00020  8.03141E-01 0.00149  2.48018E+00 0.00190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05392E-03 0.00765  2.64378E-04 0.02632  6.86326E-04 0.01743  5.38004E-04 0.01839  1.09275E-03 0.01310  3.46067E-04 0.02322  1.26395E-04 0.04148 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26611E-01 0.01384  1.29047E-02 0.00013  3.47198E-02 7.0E-05  1.19315E-01 4.1E-05  2.87375E-01 0.00030  8.02075E-01 0.00230  2.47606E+00 0.00269 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38691E-04 0.00087  3.38713E-04 0.00087  3.31686E-04 0.01365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59897E-04 0.00089  3.59921E-04 0.00088  3.52475E-04 0.01369 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07695E-03 0.00870  2.59558E-04 0.02840  6.93387E-04 0.01806  5.40381E-04 0.01833  1.10027E-03 0.01379  3.53233E-04 0.02660  1.30119E-04 0.03992 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29305E-01 0.01296  1.29062E-02 0.00011  3.47179E-02 8.4E-05  1.19310E-01 3.6E-05  2.87193E-01 0.00030  8.03105E-01 0.00261  2.46661E+00 0.00210 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41975E-04 0.00187  3.42006E-04 0.00188  3.31203E-04 0.03133 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63384E-04 0.00186  3.63417E-04 0.00186  3.52003E-04 0.03137 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10815E-03 0.02607  3.03069E-04 0.09108  7.23661E-04 0.05190  5.36229E-04 0.06089  1.05273E-03 0.04918  3.65045E-04 0.07411  1.27419E-04 0.12766 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20227E-01 0.03981  1.29070E-02 0.00031  3.47328E-02 9.0E-05  1.19299E-01 9.7E-05  2.87132E-01 0.00081  7.98470E-01 0.00414  2.48029E+00 0.00723 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09929E-03 0.02510  2.97388E-04 0.08654  7.17165E-04 0.05120  5.27274E-04 0.05911  1.06485E-03 0.04842  3.61927E-04 0.07337  1.30681E-04 0.11671 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22909E-01 0.03829  1.29062E-02 0.00037  3.47338E-02 6.8E-05  1.19305E-01 0.00011  2.87059E-01 0.00071  7.98330E-01 0.00423  2.47706E+00 0.00702 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.09187E+00 0.02607 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39641E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60903E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04857E-03 0.00485 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.97520E+00 0.00469 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03788E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05147E-05 0.00011  3.05150E-05 0.00011  3.04212E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07304E-04 0.00054  5.07345E-04 0.00054  4.94259E-04 0.01082 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13855E-01 0.00027  6.13753E-01 0.00027  6.51587E-01 0.00889 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62391E+01 0.01242 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47557E+02 0.00025  1.60158E+02 0.00030 ];

