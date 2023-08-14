
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
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 02:17:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 02:41:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690960634188 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00647E+00  9.99279E-01  1.00228E+00  1.00260E+00  1.00526E+00  1.00159E+00  9.99240E-01  1.00144E+00  9.69303E-01  1.00540E+00  1.00377E+00  1.00337E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.29117E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92709E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21439E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23777E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63310E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46263E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46263E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05477E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75001E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999286 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99941E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99941E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81685E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45330E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16333E-01  9.16333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.31666E-03  4.31666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36124E+01  2.36124E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45328E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48187 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18869E+01 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52402E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 19052.84;
MEMSIZE                   (idx, 1)        = 18915.17;
XS_MEMSIZE                (idx, 1)        = 18187.89;
MAT_MEMSIZE               (idx, 1)        = 50.97;
RES_MEMSIZE               (idx, 1)        = 0.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 675.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 137.67;

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

TOT_NUCLIDES              (idx, 1)        = 1689 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1266 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.09673E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28226E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.31252E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58689E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12697E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47379E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13449E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.55823E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.74720E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.09934E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76797E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.45847E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.07037E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.24700E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33849E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52038E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47149E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.21386E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.79966E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66760E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36676E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51188E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.99380E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79632E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86512E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02468E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.70735E+17 0.00644  3.85576E-03 0.00643 ];
U233_FISS                 (idx, [1:   4]) = [  6.96474E+19 0.00050  9.91899E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.85058E+17 0.00736  4.05977E-03 0.00735 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89279E+19 0.00046  7.18484E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56217E+18 0.00142  7.79417E-02 0.00135 ];
U235_CAPT                 (idx, [1:   4]) = [  6.26968E+16 0.01612  5.70693E-04 0.01607 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40163E+18 0.00218  3.09655E-02 0.00219 ];
SM149_CAPT                (idx, [1:   4]) = [  7.08979E+17 0.00501  6.45414E-03 0.00506 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999286 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25644E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999286 1.20326E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7317700 7.33858E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4678293 4.69068E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3293 3.30234E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999286 1.20326E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.71249E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13052E-02 0.0E+00  3.13052E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75512E+20 3.5E-07  1.75512E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02889E+19 3.8E-08  7.02889E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09848E+20 0.00024  1.03513E+20 0.00023  6.33509E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80137E+20 0.00015  1.73802E+20 0.00013  6.33509E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79632E+20 0.00035  1.79632E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55618E+22 0.00031  1.02131E+22 0.00030  5.53487E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94416E+16 0.01717 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80186E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63426E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.18731E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18731E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18731E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18731E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26734E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47044E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02270E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35066E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.76330E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.76061E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49701E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.76155E-01 0.00038  9.73098E-01 0.00037  2.96321E-03 0.00788 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76723E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77081E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76723E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.76992E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78759E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78748E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44874E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45244E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67993E-02 0.00590 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68348E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12755E-03 0.00573  2.64405E-04 0.01651  7.16018E-04 0.01073  5.58658E-04 0.01353  1.09704E-03 0.00921  3.66562E-04 0.01541  1.24871E-04 0.02719 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.24494E-01 0.00801  1.29076E-02 8.2E-05  3.47059E-02 6.7E-05  1.19329E-01 2.7E-05  2.87466E-01 0.00022  8.02962E-01 0.00141  2.48935E+00 0.00221 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99655E-03 0.00792  2.55070E-04 0.02571  6.91811E-04 0.01660  5.33601E-04 0.01986  1.04826E-03 0.01400  3.49678E-04 0.02413  1.18139E-04 0.03388 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22990E-01 0.01113  1.29080E-02 0.00011  3.46984E-02 0.00014  1.19329E-01 4.3E-05  2.87503E-01 0.00032  8.01480E-01 0.00270  2.49652E+00 0.00366 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68472E-04 0.00101  3.68513E-04 0.00101  3.54686E-04 0.01373 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59678E-04 0.00090  3.59719E-04 0.00090  3.46206E-04 0.01368 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04019E-03 0.00810  2.60576E-04 0.02755  6.94608E-04 0.01624  5.47947E-04 0.02089  1.06715E-03 0.01328  3.51644E-04 0.02506  1.18261E-04 0.04104 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.20716E-01 0.01277  1.29093E-02 0.00011  3.47081E-02 0.00011  1.19326E-01 4.8E-05  2.87476E-01 0.00035  8.01524E-01 0.00250  2.49251E+00 0.00448 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73008E-04 0.00201  3.73036E-04 0.00200  3.64096E-04 0.03933 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64111E-04 0.00202  3.64139E-04 0.00201  3.55421E-04 0.03934 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04647E-03 0.02794  2.74814E-04 0.10166  7.13745E-04 0.06366  5.69280E-04 0.06375  1.05616E-03 0.04813  3.42988E-04 0.08389  8.94857E-05 0.13495 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.92112E-01 0.04141  1.29099E-02 0.00054  3.47224E-02 0.00017  1.19306E-01 9.0E-05  2.87461E-01 0.00094  8.04490E-01 0.00839  2.45938E+00 0.00565 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03015E-03 0.02713  2.64958E-04 0.09594  6.97155E-04 0.06184  5.59656E-04 0.06359  1.06147E-03 0.04668  3.51693E-04 0.08071  9.52258E-05 0.12745 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.99158E-01 0.03932  1.29099E-02 0.00054  3.47228E-02 0.00019  1.19306E-01 8.7E-05  2.87450E-01 0.00092  8.05878E-01 0.00840  2.46093E+00 0.00587 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.16986E+00 0.02800 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70127E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61294E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06795E-03 0.00448 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.28886E+00 0.00443 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94338E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04508E-05 0.00011  3.04508E-05 0.00011  3.04720E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04553E-04 0.00059  5.04618E-04 0.00058  4.83047E-04 0.00925 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05051E-01 0.00025  6.05126E-01 0.00025  5.83692E-01 0.00987 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61604E+01 0.01194 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46263E+02 0.00025  1.60249E+02 0.00030 ];


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
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 02:17:14 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 03:05:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690960634188 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00662E+00  1.00411E+00  1.00166E+00  1.00239E+00  1.00312E+00  1.00018E+00  1.00101E+00  1.00475E+00  9.70607E-01  1.00133E+00  1.00068E+00  1.00354E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.29263E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92707E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21441E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23780E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63385E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46273E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46273E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05493E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75056E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000681 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.62665E+02 ;
RUNNING_TIME              (idx, 1)        =  4.81928E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16333E-01  9.16333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.48333E-03  4.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72427E+01  2.36303E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46167E-02  2.46167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.81926E+01  4.81926E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67529 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18866E+01 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70538E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 19052.84;
MEMSIZE                   (idx, 1)        = 18915.17;
XS_MEMSIZE                (idx, 1)        = 18187.89;
MAT_MEMSIZE               (idx, 1)        = 50.97;
RES_MEMSIZE               (idx, 1)        = 0.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 675.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 137.67;

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

TOT_NUCLIDES              (idx, 1)        = 1689 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1266 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.09752E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28247E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.46053E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58675E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12680E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47467E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13468E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.56911E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.74889E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10017E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76843E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.46851E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.07202E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.33949E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33847E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52035E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47146E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.29568E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.88773E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66838E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36815E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51177E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.99451E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79731E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39155E-02  9.39164E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.76827E-05  1.82190E+25  1.86494E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02383E+00 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.73722E+17 0.00718  3.89379E-03 0.00719 ];
U233_FISS                 (idx, [1:   4]) = [  6.97291E+19 0.00046  9.91897E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.83075E+17 0.00776  4.02659E-03 0.00771 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89295E+19 0.00056  7.18396E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54239E+18 0.00137  7.77505E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  6.46987E+16 0.01547  5.88927E-04 0.01553 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41415E+18 0.00194  3.10755E-02 0.00198 ];
SM149_CAPT                (idx, [1:   4]) = [  7.15748E+17 0.00453  6.51488E-03 0.00459 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000681 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25018E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000681 1.20325E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7315715 7.33553E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4681618 4.69362E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3348 3.35571E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000681 1.20325E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.74163E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13052E-02 0.0E+00  3.13052E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75512E+20 3.6E-07  1.75512E+20 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02888E+19 3.5E-08  7.02888E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09888E+20 0.00025  1.03556E+20 0.00023  6.33212E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80177E+20 0.00015  1.73845E+20 0.00014  6.33212E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79731E+20 0.00034  1.79731E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.55999E+22 0.00030  1.02090E+22 0.00030  5.53909E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02601E+16 0.01717 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80228E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63589E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.18731E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18661E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18731E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18661E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26838E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47054E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02305E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35030E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99748E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.76936E-01 0.00045 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.76663E-01 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49701E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.76712E-01 0.00044  9.73661E-01 0.00045  3.00258E-03 0.00754 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76488E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76536E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76488E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.76761E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78757E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78754E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44953E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45014E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67190E-02 0.00713 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68016E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.16060E-03 0.00531  2.67140E-04 0.01539  7.27086E-04 0.01187  5.60269E-04 0.01301  1.11115E-03 0.00916  3.60971E-04 0.01511  1.33985E-04 0.02268 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28699E-01 0.00768  1.29068E-02 7.4E-05  3.47089E-02 6.1E-05  1.19338E-01 3.3E-05  2.87506E-01 0.00020  8.03421E-01 0.00156  2.48565E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08400E-03 0.00750  2.67292E-04 0.02639  7.02205E-04 0.01734  5.53458E-04 0.01998  1.08122E-03 0.01422  3.43513E-04 0.02087  1.36306E-04 0.03814 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31466E-01 0.01338  1.29047E-02 0.00013  3.47131E-02 7.2E-05  1.19338E-01 5.2E-05  2.87461E-01 0.00029  8.04556E-01 0.00266  2.48788E+00 0.00310 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68796E-04 0.00087  3.68784E-04 0.00088  3.72479E-04 0.01666 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60199E-04 0.00076  3.60188E-04 0.00077  3.63799E-04 0.01666 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07544E-03 0.00765  2.63573E-04 0.03198  7.03011E-04 0.01741  5.56323E-04 0.01968  1.08361E-03 0.01443  3.34197E-04 0.02415  1.34726E-04 0.04012 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28385E-01 0.01373  1.29071E-02 0.00012  3.47095E-02 9.6E-05  1.19336E-01 5.5E-05  2.87483E-01 0.00033  8.02471E-01 0.00243  2.48786E+00 0.00420 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73949E-04 0.00184  3.73880E-04 0.00185  3.91890E-04 0.03954 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65236E-04 0.00184  3.65169E-04 0.00186  3.82698E-04 0.03949 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04850E-03 0.02978  2.38756E-04 0.09202  7.12045E-04 0.06145  6.01051E-04 0.06123  9.90700E-04 0.05175  3.87596E-04 0.08947  1.18351E-04 0.14777 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20772E-01 0.04534  1.29094E-02 0.00035  3.47056E-02 0.00042  1.19333E-01 0.00015  2.87020E-01 0.00077  8.04874E-01 0.00839  2.45543E+00 0.00320 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06397E-03 0.02869  2.34572E-04 0.08774  7.15995E-04 0.06070  5.93985E-04 0.06059  1.01737E-03 0.04931  3.80712E-04 0.08723  1.21334E-04 0.13898 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24158E-01 0.04433  1.29084E-02 0.00037  3.47096E-02 0.00036  1.19330E-01 0.00014  2.86982E-01 0.00072  8.05335E-01 0.00861  2.45286E+00 0.00261 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.14745E+00 0.02952 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70550E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61913E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09023E-03 0.00462 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.33959E+00 0.00459 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94312E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04452E-05 0.00011  3.04452E-05 0.00012  3.04729E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04550E-04 0.00056  5.04601E-04 0.00056  4.87852E-04 0.00895 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05074E-01 0.00025  6.05129E-01 0.00025  5.89477E-01 0.00823 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57563E+01 0.01084 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46273E+02 0.00023  1.60219E+02 0.00029 ];

