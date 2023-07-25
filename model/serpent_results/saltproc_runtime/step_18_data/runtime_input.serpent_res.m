
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 05:16:08 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 05:41:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690107368006 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01152E+00  1.00205E+00  9.77592E-01  1.00444E+00  1.00358E+00  1.00538E+00  1.00556E+00  1.00230E+00  9.98887E-01  1.00281E+00  9.80709E-01  1.00518E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.15036E-03 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92850E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20736E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23038E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63641E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48899E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48899E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12035E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74640E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11998861 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99905E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99905E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89114E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51590E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17600E-01  9.17600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30000E-03  2.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42391E+01  2.42391E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51589E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49148 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18826E+01 0.00065 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53787E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.82659E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.06679E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.44343E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.42017E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.41208E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05151E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19611E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.28533E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.37380E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.10651E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.36999E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77466E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.36842E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.25956E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48306E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62871E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.02543E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.19694E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57375E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05088E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43085E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.56855E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63245E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88262E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.46275E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.57485E+17 0.00757  3.66596E-03 0.00754 ];
U233_FISS                 (idx, [1:   4]) = [  6.99677E+19 0.00041  9.96181E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  8.79082E+15 0.03427  1.25152E-04 0.03427 ];
TH232_CAPT                (idx, [1:   4]) = [  7.40551E+19 0.00053  7.92779E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54677E+18 0.00138  9.14946E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  2.15110E+15 0.07842  2.30406E-05 0.07852 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14421E+16 0.03440  1.22477E-04 0.03436 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11998861 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32608E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11998861 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6846583 6.86662E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5148664 5.16301E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3614 3.63380E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11998861 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.59959E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10146E-02 0.0E+00  3.10146E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75536E+20 2.9E-07  1.75536E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 3.6E-08  7.02919E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.34504E+19 0.00027  8.74375E+19 0.00026  6.01293E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63742E+20 0.00016  1.57729E+20 0.00014  6.01293E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63245E+20 0.00034  1.63245E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.06113E+22 0.00027  9.48462E+21 0.00031  5.11267E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94302E+16 0.01470 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63792E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.43718E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25466E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25466E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25466E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25466E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38238E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45319E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11866E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34417E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07476E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07444E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49724E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07445E+00 0.00038  1.07116E+00 0.00037  3.28339E-03 0.00776 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07465E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07531E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07465E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07498E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79049E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79060E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35035E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34644E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58254E-02 0.00671 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55996E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83780E-03 0.00508  2.40212E-04 0.01810  6.43080E-04 0.01146  5.07199E-04 0.01284  1.00385E-03 0.00884  3.29831E-04 0.01596  1.13625E-04 0.02587 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25121E-01 0.00810  1.29057E-02 7.2E-05  3.47203E-02 5.5E-05  1.19313E-01 2.3E-05  2.87324E-01 0.00020  8.03448E-01 0.00142  2.48836E+00 0.00210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03285E-03 0.00825  2.54505E-04 0.02600  6.83397E-04 0.01833  5.48262E-04 0.01833  1.07306E-03 0.01473  3.56159E-04 0.02540  1.17466E-04 0.03857 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23355E-01 0.01199  1.29047E-02 0.00017  3.47190E-02 7.9E-05  1.19316E-01 4.3E-05  2.87282E-01 0.00027  8.03041E-01 0.00212  2.49632E+00 0.00381 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45025E-04 0.00088  3.45019E-04 0.00088  3.47045E-04 0.01453 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70709E-04 0.00085  3.70702E-04 0.00085  3.72874E-04 0.01451 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05811E-03 0.00765  2.57859E-04 0.03032  6.82853E-04 0.01700  5.52587E-04 0.02067  1.08474E-03 0.01242  3.58715E-04 0.02365  1.21362E-04 0.03770 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25483E-01 0.01102  1.29054E-02 0.00013  3.47176E-02 9.8E-05  1.19312E-01 3.8E-05  2.87327E-01 0.00029  8.03948E-01 0.00246  2.48818E+00 0.00417 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50191E-04 0.00188  3.50157E-04 0.00189  3.60523E-04 0.03349 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76258E-04 0.00184  3.76221E-04 0.00185  3.87356E-04 0.03342 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05411E-03 0.02677  2.78655E-04 0.09590  6.68447E-04 0.05460  5.77143E-04 0.05711  1.04869E-03 0.04358  3.41975E-04 0.07108  1.39201E-04 0.13562 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33652E-01 0.04442  1.28915E-02 0.00075  3.47299E-02 0.00012  1.19312E-01 0.00012  2.87269E-01 0.00099  8.07058E-01 0.00802  2.45281E+00 0.00237 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04696E-03 0.02614  2.72335E-04 0.09768  6.78675E-04 0.05250  5.65883E-04 0.05550  1.05347E-03 0.04265  3.39782E-04 0.06970  1.36813E-04 0.13288 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31817E-01 0.04159  1.28917E-02 0.00074  3.47297E-02 0.00011  1.19312E-01 0.00012  2.87242E-01 0.00090  8.06523E-01 0.00796  2.45624E+00 0.00309 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.72281E+00 0.02680 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46814E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72629E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07128E-03 0.00636 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.85647E+00 0.00645 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15157E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05123E-05 0.00012  3.05127E-05 0.00012  3.03967E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17937E-04 0.00054  5.17948E-04 0.00054  5.14200E-04 0.00901 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14745E-01 0.00023  6.14621E-01 0.00024  6.59771E-01 0.00750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58812E+01 0.01043 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48899E+02 0.00026  1.62342E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 23 05:16:08 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 23 06:05:13 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690107368006 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01126E+00  9.99833E-01  9.78533E-01  1.00017E+00  1.00428E+00  1.00182E+00  1.00303E+00  1.00635E+00  1.00035E+00  1.00336E+00  9.84055E-01  1.00695E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22322E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92777E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21075E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23400E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63257E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47531E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47531E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08657E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74566E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000242 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.73328E+02 ;
RUNNING_TIME              (idx, 1)        =  4.90987E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17600E-01  9.17600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30000E-03  3.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81506E+01  2.39115E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76667E-03  3.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90986E+01  4.90986E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67704 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18776E+01 0.00075 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71233E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.79974E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16411E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.77587E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.98390E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.80185E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.96814E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07308E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10261E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02732E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.65191E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.85527E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.37411E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.78767E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35342E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58986E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36901E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66374E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.15371E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.28613E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24258E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.29872E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43253E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.07308E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68244E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30437E-02  9.30446E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65256E-05  1.81721E+25  1.88244E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.59749E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.59858E+17 0.00701  3.69690E-03 0.00695 ];
U233_FISS                 (idx, [1:   4]) = [  7.00171E+19 0.00042  9.96141E-01 2.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  9.55972E+15 0.03517  1.36022E-04 0.03518 ];
TH232_CAPT                (idx, [1:   4]) = [  7.51956E+19 0.00047  7.64430E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60596E+18 0.00141  8.74868E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  2.24498E+15 0.07970  2.28084E-05 0.07963 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31258E+18 0.00215  3.36758E-02 0.00217 ];
SM149_CAPT                (idx, [1:   4]) = [  1.01098E+17 0.01301  1.02779E-03 0.01303 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000242 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30520E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000242 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6996628 7.01612E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5000025 5.01333E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3589 3.60334E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000242 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.00583E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10146E-02 0.0E+00  3.10146E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75537E+20 3.2E-07  1.75537E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02920E+19 3.6E-08  7.02920E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.83682E+19 0.00025  9.22396E+19 0.00024  6.12866E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68660E+20 0.00015  1.62532E+20 0.00013  6.12866E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68244E+20 0.00034  1.68244E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.19218E+22 0.00032  9.69373E+21 0.00034  5.22281E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05219E+16 0.01708 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68711E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48876E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25466E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25396E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25466E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25396E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33148E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45975E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11399E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35521E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04362E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04331E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49725E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04324E+00 0.00032  1.04014E+00 0.00031  3.16463E-03 0.00814 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04333E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04336E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04333E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04365E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78703E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78697E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46813E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47013E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61665E-02 0.00618 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60904E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91447E-03 0.00523  2.50660E-04 0.01662  6.61978E-04 0.01123  5.11274E-04 0.01224  1.02058E-03 0.00909  3.47448E-04 0.01566  1.22524E-04 0.02788 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30444E-01 0.00891  1.29050E-02 8.1E-05  3.47197E-02 5.3E-05  1.19318E-01 2.6E-05  2.87337E-01 0.00019  8.02479E-01 0.00159  2.48062E+00 0.00180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05014E-03 0.00809  2.63404E-04 0.02656  6.83017E-04 0.01677  5.44414E-04 0.01825  1.06337E-03 0.01413  3.64368E-04 0.02624  1.31568E-04 0.04255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32877E-01 0.01315  1.29062E-02 9.1E-05  3.47205E-02 7.3E-05  1.19314E-01 4.1E-05  2.87351E-01 0.00028  8.00986E-01 0.00190  2.48732E+00 0.00312 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42781E-04 0.00092  3.42797E-04 0.00093  3.37858E-04 0.01344 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57599E-04 0.00085  3.57615E-04 0.00085  3.52476E-04 0.01348 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02148E-03 0.00824  2.51315E-04 0.02891  6.88403E-04 0.01719  5.27595E-04 0.02047  1.06068E-03 0.01451  3.64737E-04 0.02568  1.28742E-04 0.04245 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33046E-01 0.01341  1.29085E-02 8.0E-05  3.47174E-02 8.7E-05  1.19311E-01 3.6E-05  2.87368E-01 0.00029  8.01204E-01 0.00259  2.48205E+00 0.00266 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46149E-04 0.00174  3.46189E-04 0.00175  3.34505E-04 0.03615 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61116E-04 0.00175  3.61158E-04 0.00176  3.48967E-04 0.03613 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95517E-03 0.03267  2.60117E-04 0.09542  7.06092E-04 0.07011  5.45766E-04 0.06789  9.98630E-04 0.04978  3.32592E-04 0.08308  1.11968E-04 0.13254 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19228E-01 0.04478  1.29110E-02 3.5E-09  3.47076E-02 0.00038  1.19297E-01 6.9E-05  2.87455E-01 0.00105  7.94954E-01 0.00562  2.46112E+00 0.00590 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96317E-03 0.03081  2.57873E-04 0.09558  7.08464E-04 0.06574  5.53759E-04 0.06479  9.91621E-04 0.04741  3.39629E-04 0.08139  1.11826E-04 0.13155 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19407E-01 0.04321  1.29110E-02 3.7E-09  3.47027E-02 0.00041  1.19302E-01 8.3E-05  2.87538E-01 0.00107  7.95828E-01 0.00596  2.45924E+00 0.00564 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.53895E+00 0.03275 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44042E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.58915E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01111E-03 0.00600 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.75265E+00 0.00606 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03247E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05124E-05 0.00013  3.05127E-05 0.00013  3.04307E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06391E-04 0.00058  5.06422E-04 0.00058  4.96117E-04 0.00959 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14268E-01 0.00023  6.14195E-01 0.00023  6.41625E-01 0.00878 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61516E+01 0.01274 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47531E+02 0.00026  1.59808E+02 0.00031 ];

