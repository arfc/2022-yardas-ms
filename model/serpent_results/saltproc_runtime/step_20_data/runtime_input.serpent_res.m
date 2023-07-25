
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
INPUT_FILE_NAME           (idx, [1: 98])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 06:54:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 07:19:04 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690113246040 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00733E+00  1.00405E+00  1.00121E+00  1.00155E+00  9.92677E-01  1.00017E+00  1.00087E+00  1.00046E+00  9.93326E-01  1.00252E+00  9.93696E-01  1.00214E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.15808E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92842E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20722E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23024E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63655E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48940E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48940E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12140E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75028E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000439 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86966E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49679E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19883E-01  9.19883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48334E-03  2.48334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40455E+01  2.40455E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49677E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49341 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18921E+01 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53352E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.82913E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.06966E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.10404E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.43155E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.41936E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05282E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19743E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.39572E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.41101E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.10290E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.43859E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.88541E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.40557E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35903E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48296E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62869E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.20989E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.29146E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57441E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05113E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43385E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.57487E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63474E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88258E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.47365E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.53067E+17 0.00710  3.60037E-03 0.00712 ];
U233_FISS                 (idx, [1:   4]) = [  7.00249E+19 0.00043  9.96216E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.08954E+16 0.03360  1.55073E-04 0.03371 ];
TH232_CAPT                (idx, [1:   4]) = [  7.41744E+19 0.00054  7.92620E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55037E+18 0.00133  9.13686E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  2.64233E+15 0.06872  2.82534E-05 0.06874 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19717E+16 0.02996  1.27913E-04 0.02992 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000439 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27324E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000439 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6850563 6.86941E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5146349 5.15978E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3527 3.54086E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000439 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.51812E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10152E-02 0.0E+00  3.10152E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 3.0E-07  1.75536E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.5E-08  7.02919E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.36489E+19 0.00026  8.76176E+19 0.00025  6.03133E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63941E+20 0.00015  1.57909E+20 0.00014  6.03133E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63474E+20 0.00035  1.63474E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.07121E+22 0.00030  9.49764E+21 0.00031  5.12145E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.82396E+16 0.01589 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63989E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44125E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25451E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25451E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25451E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25451E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38173E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45272E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12137E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34343E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07408E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07377E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07395E+00 0.00035  1.07056E+00 0.00033  3.21250E-03 0.00853 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07337E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07380E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07337E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07368E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79072E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79070E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34235E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34291E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55715E-02 0.00627 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56349E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.82597E-03 0.00598  2.44083E-04 0.01821  6.44864E-04 0.01120  4.93061E-04 0.01419  1.00549E-03 0.00890  3.18708E-04 0.01865  1.19769E-04 0.02693 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27554E-01 0.00808  1.29080E-02 5.3E-05  3.47195E-02 4.8E-05  1.19317E-01 2.4E-05  2.87252E-01 0.00018  8.02491E-01 0.00124  2.48089E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.99711E-03 0.00834  2.58871E-04 0.02881  6.83749E-04 0.01718  5.28619E-04 0.02263  1.05375E-03 0.01237  3.43366E-04 0.02423  1.28750E-04 0.04075 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29230E-01 0.01350  1.29069E-02 0.00010  3.47203E-02 7.8E-05  1.19313E-01 3.6E-05  2.87223E-01 0.00029  7.99842E-01 0.00182  2.47645E+00 0.00276 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45674E-04 0.00085  3.45705E-04 0.00085  3.35109E-04 0.01371 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71229E-04 0.00079  3.71263E-04 0.00079  3.59869E-04 0.01368 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00242E-03 0.00863  2.57812E-04 0.03187  6.84876E-04 0.01617  5.24603E-04 0.02116  1.06678E-03 0.01501  3.39096E-04 0.02585  1.29254E-04 0.03925 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28699E-01 0.01206  1.29078E-02 9.8E-05  3.47187E-02 7.7E-05  1.19317E-01 4.4E-05  2.87261E-01 0.00028  7.99141E-01 0.00211  2.47479E+00 0.00272 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50757E-04 0.00166  3.50782E-04 0.00167  3.38757E-04 0.03063 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76687E-04 0.00161  3.76715E-04 0.00162  3.63761E-04 0.03058 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04873E-03 0.02791  2.59864E-04 0.08287  6.87376E-04 0.05846  5.51253E-04 0.06686  1.07848E-03 0.04191  3.48080E-04 0.08083  1.23684E-04 0.12977 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19132E-01 0.04087  1.29062E-02 0.00037  3.47281E-02 0.00012  1.19312E-01 9.7E-05  2.86944E-01 0.00070  8.03314E-01 0.00823  2.48216E+00 0.00818 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05654E-03 0.02723  2.67419E-04 0.08007  6.95539E-04 0.05738  5.50715E-04 0.06389  1.06801E-03 0.04086  3.49411E-04 0.07812  1.25447E-04 0.12614 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18309E-01 0.03963  1.29062E-02 0.00037  3.47230E-02 0.00015  1.19313E-01 0.00010  2.87011E-01 0.00076  8.03210E-01 0.00830  2.48159E+00 0.00809 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.69542E+00 0.02789 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47575E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73271E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03654E-03 0.00397 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.73641E+00 0.00395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15349E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05135E-05 0.00013  3.05134E-05 0.00013  3.05520E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17949E-04 0.00060  5.18004E-04 0.00060  4.99469E-04 0.00863 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15017E-01 0.00024  6.14902E-01 0.00024  6.58242E-01 0.00879 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60644E+01 0.01274 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48940E+02 0.00029  1.62421E+02 0.00030 ];


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
INPUT_FILE_NAME           (idx, [1: 98])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 06:54:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 07:42:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690113246040 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00768E+00  1.00185E+00  1.00230E+00  1.00190E+00  9.93362E-01  1.00267E+00  9.98147E-01  1.00142E+00  9.91973E-01  1.00035E+00  9.94354E-01  1.00399E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22578E-03 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92774E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21054E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23381E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63319E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47525E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47525E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08671E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74565E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000609 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70172E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88069E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19883E-01  9.19883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.60000E-03  3.11666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78563E+01  2.38108E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44667E-02  2.44667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.75000E-03  3.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88068E+01  4.88068E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68219 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18904E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71062E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.80314E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16454E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.43567E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.00288E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.81464E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.96956E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07330E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11375E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03133E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.65625E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.86655E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.48124E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.82668E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.45287E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58985E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36896E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66373E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.34760E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.38063E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24398E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29919E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43580E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.08124E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68598E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30456E-02  9.30467E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65274E-05  1.81721E+25  1.88240E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.62181E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.63316E+17 0.00661  3.74230E-03 0.00655 ];
U233_FISS                 (idx, [1:   4]) = [  7.00819E+19 0.00045  9.96046E-01 2.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.25431E+16 0.03747  1.78286E-04 0.03748 ];
TH232_CAPT                (idx, [1:   4]) = [  7.54293E+19 0.00044  7.64604E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60900E+18 0.00145  8.72659E-02 0.00133 ];
U235_CAPT                 (idx, [1:   4]) = [  2.56935E+15 0.07519  2.60426E-05 0.07515 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31494E+18 0.00201  3.36028E-02 0.00200 ];
SM149_CAPT                (idx, [1:   4]) = [  1.01984E+17 0.01318  1.03373E-03 0.01315 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000609 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29819E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000609 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7002276 7.02154E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4994788 5.00789E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3545 3.55377E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000609 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.93715E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10152E-02 0.0E+00  3.10152E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.2E-07  1.75537E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.6E-08  7.02920E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.86162E+19 0.00026  9.24512E+19 0.00024  6.16499E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68908E+20 0.00015  1.62743E+20 0.00013  6.16499E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68598E+20 0.00034  1.68598E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.20524E+22 0.00030  9.72995E+21 0.00027  5.23224E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99342E+16 0.01632 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68958E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49385E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25451E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25381E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25451E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25381E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33049E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45790E-01 8.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10814E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35628E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04247E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04216E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04219E+00 0.00035  1.03901E+00 0.00033  3.14365E-03 0.00826 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04182E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04117E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04182E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04213E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78678E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78672E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47666E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47860E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60781E-02 0.00620 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61567E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92304E-03 0.00519  2.56455E-04 0.01703  6.65746E-04 0.01049  5.17602E-04 0.01172  1.02645E-03 0.00905  3.36064E-04 0.01615  1.20727E-04 0.02660 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25815E-01 0.00813  1.29046E-02 7.7E-05  3.47194E-02 4.7E-05  1.19316E-01 2.3E-05  2.87333E-01 0.00019  8.03102E-01 0.00159  2.48299E+00 0.00181 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03846E-03 0.00772  2.74471E-04 0.02437  6.93108E-04 0.01642  5.39701E-04 0.01731  1.05784E-03 0.01326  3.44544E-04 0.02393  1.28797E-04 0.03875 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26613E-01 0.01209  1.29061E-02 0.00011  3.47217E-02 6.0E-05  1.19312E-01 3.7E-05  2.87322E-01 0.00029  8.02296E-01 0.00217  2.48761E+00 0.00294 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43351E-04 0.00086  3.43377E-04 0.00086  3.34931E-04 0.01386 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57832E-04 0.00077  3.57860E-04 0.00077  3.49045E-04 0.01382 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01395E-03 0.00845  2.64068E-04 0.02818  6.78747E-04 0.01567  5.40314E-04 0.01781  1.06473E-03 0.01468  3.45404E-04 0.02602  1.20688E-04 0.04547 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22311E-01 0.01319  1.29065E-02 0.00011  3.47206E-02 7.5E-05  1.19321E-01 4.3E-05  2.87281E-01 0.00029  8.02446E-01 0.00230  2.48096E+00 0.00263 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47980E-04 0.00181  3.47955E-04 0.00181  3.56680E-04 0.03154 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62658E-04 0.00178  3.62632E-04 0.00179  3.71702E-04 0.03152 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92923E-03 0.02589  2.81288E-04 0.10114  7.10697E-04 0.05859  5.62917E-04 0.05992  9.12883E-04 0.04933  3.39763E-04 0.08158  1.21682E-04 0.14436 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19277E-01 0.04523  1.29096E-02 0.00011  3.47228E-02 0.00022  1.19312E-01 0.00013  2.87550E-01 0.00132  8.00058E-01 0.00645  2.47287E+00 0.00764 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94290E-03 0.02557  2.82889E-04 0.09992  7.20309E-04 0.05615  5.62363E-04 0.05871  9.21585E-04 0.04989  3.35713E-04 0.07934  1.20043E-04 0.14372 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.17522E-01 0.04584  1.29092E-02 0.00012  3.47213E-02 0.00028  1.19310E-01 0.00012  2.87494E-01 0.00126  8.01142E-01 0.00665  2.47244E+00 0.00760 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.42676E+00 0.02621 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44741E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59281E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99036E-03 0.00457 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.67431E+00 0.00456 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03194E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05225E-05 0.00010  3.05227E-05 0.00010  3.04350E-05 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06842E-04 0.00059  5.06875E-04 0.00059  4.96036E-04 0.01033 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13705E-01 0.00022  6.13641E-01 0.00022  6.37615E-01 0.00837 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62112E+01 0.01136 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47525E+02 0.00027  1.59826E+02 0.00030 ];

