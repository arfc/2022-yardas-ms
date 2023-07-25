
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
START_DATE                (idx, [1: 24])  = 'Tue Jul 25 20:49:44 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 25 21:15:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690336184544 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.82835E-01  1.00774E+00  1.00608E+00  1.00516E+00  1.00608E+00  1.00635E+00  9.97587E-01  9.98915E-01  9.99117E-01  9.80133E-01  1.00532E+00  1.00468E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.08005E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92920E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20388E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22667E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63730E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50446E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50445E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.15811E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75049E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999765 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99980E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99980E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.90943E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53013E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17283E-01  9.17283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61667E-03  2.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43814E+01  2.43814E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53011E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49916 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18918E+01 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53991E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86917E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11305E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.86124E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.75004E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.62465E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05965E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20496E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10909E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62619E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01546E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.93296E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.60744E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62025E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.59387E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47985E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62752E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.85089E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.46510E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58362E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05960E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51159E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.66629E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67029E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88195E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.93947E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.60333E+17 0.00707  3.70434E-03 0.00708 ];
U233_FISS                 (idx, [1:   4]) = [  6.98664E+19 0.00045  9.94126E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.46084E+17 0.00911  2.07859E-03 0.00909 ];
TH232_CAPT                (idx, [1:   4]) = [  7.70431E+19 0.00052  7.92975E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50766E+18 0.00134  8.75669E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  3.23100E+16 0.02003  3.32589E-04 0.02008 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15934E+16 0.03757  1.19343E-04 0.03764 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999765 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27764E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999765 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6960558 6.98009E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5035663 5.04913E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3544 3.55505E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999765 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.20147E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10256E-02 6.1E-09  3.10256E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75521E+20 3.4E-07  1.75521E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02903E+19 3.7E-08  7.02903E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.71090E+19 0.00026  9.08685E+19 0.00024  6.24047E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67399E+20 0.00015  1.61159E+20 0.00014  6.24047E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67029E+20 0.00037  1.67029E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.26268E+22 0.00031  9.79078E+21 0.00033  5.28360E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94893E+16 0.01831 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67449E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51953E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25208E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25208E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25208E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25208E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35706E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44771E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14819E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33331E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05099E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05068E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49709E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99792E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05092E+00 0.00034  1.04746E+00 0.00034  3.22446E-03 0.00724 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05110E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05086E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05110E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05142E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79360E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79358E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24775E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.24812E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59217E-02 0.00557 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58342E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93691E-03 0.00444  2.52967E-04 0.01796  6.63161E-04 0.01030  5.19869E-04 0.01231  1.04048E-03 0.00819  3.42265E-04 0.01573  1.18169E-04 0.02629 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25715E-01 0.00850  1.29054E-02 8.8E-05  3.47123E-02 6.1E-05  1.19321E-01 2.9E-05  2.87322E-01 0.00018  8.05559E-01 0.00165  2.48698E+00 0.00231 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04531E-03 0.00708  2.49408E-04 0.02658  6.91610E-04 0.01707  5.31792E-04 0.01810  1.08590E-03 0.01268  3.62439E-04 0.02290  1.24160E-04 0.03735 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29161E-01 0.01255  1.29055E-02 0.00016  3.47143E-02 8.8E-05  1.19324E-01 4.0E-05  2.87419E-01 0.00031  8.02214E-01 0.00197  2.48246E+00 0.00280 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64231E-04 0.00090  3.64256E-04 0.00090  3.56104E-04 0.01260 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82773E-04 0.00083  3.82799E-04 0.00083  3.74224E-04 0.01257 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06972E-03 0.00731  2.63968E-04 0.02936  6.99290E-04 0.01765  5.36617E-04 0.02146  1.09067E-03 0.01319  3.53516E-04 0.02611  1.25652E-04 0.04290 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26170E-01 0.01361  1.29050E-02 0.00016  3.47135E-02 9.0E-05  1.19317E-01 3.9E-05  2.87438E-01 0.00033  8.04936E-01 0.00253  2.48160E+00 0.00337 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70345E-04 0.00181  3.70475E-04 0.00182  3.32240E-04 0.03179 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89201E-04 0.00181  3.89337E-04 0.00183  3.49126E-04 0.03174 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10976E-03 0.02709  2.75334E-04 0.08798  7.17558E-04 0.05708  5.67317E-04 0.06224  1.02691E-03 0.04163  3.56573E-04 0.08710  1.66072E-04 0.11583 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.45637E-01 0.04037  1.29039E-02 0.00039  3.47034E-02 0.00047  1.19338E-01 0.00016  2.87282E-01 0.00120  8.00461E-01 0.00585  2.44579E+00 0.00125 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11415E-03 0.02661  2.79957E-04 0.08799  7.16955E-04 0.05449  5.51056E-04 0.05889  1.04418E-03 0.03992  3.54665E-04 0.08409  1.67333E-04 0.11667 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.46173E-01 0.04098  1.29042E-02 0.00037  3.47005E-02 0.00050  1.19342E-01 0.00017  2.87312E-01 0.00117  8.02095E-01 0.00625  2.45084E+00 0.00269 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.40059E+00 0.02722 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66423E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.85077E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09167E-03 0.00473 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.43743E+00 0.00471 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.27377E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05328E-05 0.00011  3.05329E-05 0.00011  3.05019E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28274E-04 0.00056  5.28319E-04 0.00056  5.13447E-04 0.00923 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17646E-01 0.00023  6.17567E-01 0.00023  6.46048E-01 0.00732 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63010E+01 0.01123 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50445E+02 0.00027  1.64582E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Jul 25 20:49:44 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 25 21:39:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690336184544 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.82546E-01  1.00636E+00  1.00520E+00  1.00171E+00  1.00724E+00  1.00915E+00  9.99247E-01  1.00475E+00  9.98233E-01  9.80958E-01  1.00284E+00  1.00178E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.13973E-03 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92860E-01 3.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20692E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22991E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63561E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49206E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49205E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.12743E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74725E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001137 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.78025E+02 ;
RUNNING_TIME              (idx, 1)        =  4.94670E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17283E-01  9.17283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.98334E-03  3.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.85184E+01  2.41370E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46667E-02  2.46667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76666E-03  3.76666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.94668E+01  4.94668E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68508 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18905E+01 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71430E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.84518E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16943E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.91906E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.33908E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.03255E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97661E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07448E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19121E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05469E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72768E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.05158E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.18431E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00418E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.68743E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58928E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36696E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66297E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.09891E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.55402E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25750E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31681E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51285E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.17739E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72024E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30767E-02  9.30778E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65478E-05  1.81698E+25  1.88177E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00879E+00 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.68601E+17 0.00688  3.82262E-03 0.00681 ];
U233_FISS                 (idx, [1:   4]) = [  6.98362E+19 0.00041  9.93917E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.51767E+17 0.00986  2.15986E-03 0.00982 ];
TH232_CAPT                (idx, [1:   4]) = [  7.82039E+19 0.00053  7.65313E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55388E+18 0.00145  8.37098E-02 0.00140 ];
U235_CAPT                 (idx, [1:   4]) = [  3.29684E+16 0.01944  3.22668E-04 0.01946 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35528E+18 0.00192  3.28355E-02 0.00189 ];
SM149_CAPT                (idx, [1:   4]) = [  1.06578E+17 0.01063  1.04297E-03 0.01061 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001137 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31965E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001137 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7108913 7.12821E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4888697 4.90145E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3527 3.53776E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001137 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01328E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10256E-02 6.1E-09  3.10256E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75522E+20 3.3E-07  1.75522E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02903E+19 4.1E-08  7.02903E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02184E+20 0.00029  9.58023E+19 0.00028  6.38122E+18 0.00159 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72474E+20 0.00017  1.66093E+20 0.00016  6.38122E+18 0.00159 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72024E+20 0.00035  1.72024E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.39962E+22 0.00032  1.00190E+22 0.00035  5.39772E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07158E+16 0.01798 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72525E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57360E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25208E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25138E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25208E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25138E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30686E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45162E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14137E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34497E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02026E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01996E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49710E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01988E+00 0.00033  1.01685E+00 0.00032  3.10407E-03 0.00784 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02019E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02035E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02019E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02049E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78998E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78995E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36726E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36808E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64730E-02 0.00613 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63462E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.97976E-03 0.00552  2.49621E-04 0.01995  6.79794E-04 0.01076  5.34442E-04 0.01312  1.04187E-03 0.00905  3.43409E-04 0.01537  1.30625E-04 0.02908 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31811E-01 0.00892  1.29049E-02 8.3E-05  3.47094E-02 5.8E-05  1.19326E-01 2.5E-05  2.87456E-01 0.00020  8.04146E-01 0.00159  2.47458E+00 0.00173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06747E-03 0.00842  2.59009E-04 0.02688  7.00206E-04 0.01667  5.38119E-04 0.01903  1.07420E-03 0.01396  3.55422E-04 0.02467  1.40514E-04 0.04226 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.36614E-01 0.01366  1.29064E-02 8.9E-05  3.47078E-02 0.00011  1.19324E-01 4.2E-05  2.87525E-01 0.00032  8.02469E-01 0.00211  2.47484E+00 0.00241 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62251E-04 0.00085  3.62262E-04 0.00086  3.60209E-04 0.01507 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69449E-04 0.00076  3.69459E-04 0.00076  3.67374E-04 0.01507 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04160E-03 0.00794  2.44126E-04 0.02853  7.00183E-04 0.01610  5.41118E-04 0.02051  1.06818E-03 0.01478  3.55113E-04 0.02343  1.32880E-04 0.04195 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32851E-01 0.01360  1.29034E-02 0.00020  3.47136E-02 9.2E-05  1.19326E-01 4.5E-05  2.87482E-01 0.00031  8.02529E-01 0.00241  2.46832E+00 0.00277 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67535E-04 0.00173  3.67495E-04 0.00174  3.80074E-04 0.03639 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74835E-04 0.00165  3.74794E-04 0.00166  3.87642E-04 0.03641 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06142E-03 0.02551  2.60109E-04 0.09107  7.10006E-04 0.05918  5.21236E-04 0.06449  1.04238E-03 0.04048  3.72098E-04 0.07859  1.55589E-04 0.13256 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.53116E-01 0.04799  1.28967E-02 0.00062  3.47283E-02 0.00021  1.19336E-01 0.00017  2.87616E-01 0.00113  8.04212E-01 0.00695  2.46808E+00 0.00627 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05251E-03 0.02471  2.55070E-04 0.08859  7.11711E-04 0.05696  5.14848E-04 0.06433  1.05201E-03 0.03952  3.67330E-04 0.07542  1.51543E-04 0.13082 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.48793E-01 0.04633  1.28972E-02 0.00061  3.47298E-02 0.00018  1.19330E-01 0.00015  2.87514E-01 0.00105  8.02951E-01 0.00665  2.46945E+00 0.00669 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.33532E+00 0.02563 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64021E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71255E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08339E-03 0.00334 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.47044E+00 0.00333 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16569E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05411E-05 0.00012  3.05410E-05 0.00012  3.05736E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17971E-04 0.00061  5.18021E-04 0.00061  5.02217E-04 0.00937 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16953E-01 0.00025  6.16913E-01 0.00026  6.32091E-01 0.00757 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59383E+01 0.01162 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49205E+02 0.00027  1.62149E+02 0.00029 ];

