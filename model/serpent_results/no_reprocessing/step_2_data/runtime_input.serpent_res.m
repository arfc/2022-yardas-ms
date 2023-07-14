
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
INPUT_FILE_NAME           (idx, [1: 89])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 17 19:37:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 20:01:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684370247185 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00476E+00  1.00153E+00  9.92474E-01  1.00242E+00  9.97579E-01  1.00153E+00  9.97380E-01  9.99202E-01  9.97308E-01  1.00389E+00  9.98588E-01  1.00334E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47096E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85290E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49313E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54070E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35201E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47464E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47464E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69019E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12771E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000292 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71226E+02 ;
RUNNING_TIME              (idx, 1)        =  2.36434E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19567E-01  9.19567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.78333E-03  2.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27211E+01  2.27211E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36432E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47153 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18930E+01 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50637E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86140E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16384E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.96661E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.42594E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.11563E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.98593E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07015E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09819E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08655E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.56579E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.13138E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.41607E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.95234E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.88148E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.42142E+18 ;
I131_ACTIVITY             (idx, 1)        =  9.17206E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.52188E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.51284E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.78957E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.34073E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30030E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40262E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.15416E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65414E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88272E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.41190E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.58889E+17 0.00678  3.68177E-03 0.00677 ];
U233_FISS                 (idx, [1:   4]) = [  7.00571E+19 0.00041  9.96310E-01 2.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  6.90283E+13 0.43964  9.78968E-07 0.43964 ];
TH232_CAPT                (idx, [1:   4]) = [  7.39930E+19 0.00052  7.74735E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.58949E+18 0.00119  8.99358E-02 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  4.15000E+13 0.57250  4.32891E-07 0.57249 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33542E+18 0.00210  3.49240E-02 0.00215 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22825E+17 0.00705  2.33300E-03 0.00700 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000292 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35766E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000292 1.20336E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6909062 6.92858E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5087390 5.10114E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3840 3.84976E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000292 1.20336E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49570E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10130E-02 7.5E-09  3.10130E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.0E-07  1.75538E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 3.7E-08  7.02921E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.54895E+19 0.00027  8.94324E+19 0.00025  6.05715E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65782E+20 0.00016  1.59724E+20 0.00014  6.05715E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65414E+20 0.00035  1.65414E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.08663E+22 0.00033  9.53950E+21 0.00033  5.13268E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30686E+16 0.01544 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65835E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44585E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25503E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25503E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25503E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25503E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35667E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45855E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10654E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35519E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06191E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06157E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49727E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06146E+00 0.00032  1.05835E+00 0.00032  3.22595E-03 0.00752 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06144E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06122E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06144E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06179E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78722E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78720E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46140E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46188E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58587E-02 0.00595 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58926E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.85874E-03 0.00485  2.46638E-04 0.01809  6.55539E-04 0.01055  5.09227E-04 0.01199  1.00267E-03 0.00725  3.24301E-04 0.01629  1.20367E-04 0.02680 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26513E-01 0.00889  1.29054E-02 7.4E-05  3.47213E-02 4.8E-05  1.19315E-01 2.5E-05  2.87265E-01 0.00017  8.03099E-01 0.00154  2.47955E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05246E-03 0.00740  2.72251E-04 0.02747  6.90568E-04 0.01855  5.38361E-04 0.01957  1.08205E-03 0.01319  3.41282E-04 0.02366  1.27947E-04 0.04006 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25676E-01 0.01323  1.29054E-02 0.00011  3.47229E-02 5.8E-05  1.19314E-01 3.2E-05  2.87229E-01 0.00026  8.02214E-01 0.00232  2.48026E+00 0.00293 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37592E-04 0.00080  3.37576E-04 0.00081  3.43225E-04 0.01482 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58338E-04 0.00079  3.58321E-04 0.00079  3.64315E-04 0.01482 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04622E-03 0.00764  2.61792E-04 0.02781  6.95216E-04 0.01802  5.52904E-04 0.01895  1.06895E-03 0.01261  3.42725E-04 0.02571  1.24636E-04 0.03936 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23354E-01 0.01273  1.29058E-02 0.00011  3.47185E-02 7.6E-05  1.19313E-01 3.8E-05  2.87267E-01 0.00027  8.01364E-01 0.00219  2.48201E+00 0.00338 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.41699E-04 0.00183  3.41703E-04 0.00184  3.39090E-04 0.03235 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62694E-04 0.00178  3.62698E-04 0.00179  3.59980E-04 0.03239 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97229E-03 0.02785  2.36029E-04 0.10175  6.52197E-04 0.05698  5.67991E-04 0.05914  1.05777E-03 0.04492  3.51151E-04 0.07474  1.07156E-04 0.14125 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19708E-01 0.04269  1.29101E-02 6.7E-05  3.47280E-02 0.00016  1.19318E-01 0.00010  2.86873E-01 0.00080  8.03621E-01 0.00749  2.48341E+00 0.00801 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97884E-03 0.02626  2.32558E-04 0.10457  6.50360E-04 0.05656  5.70735E-04 0.06036  1.07080E-03 0.04259  3.50343E-04 0.06942  1.04044E-04 0.14367 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.17585E-01 0.04133  1.29102E-02 5.8E-05  3.47287E-02 0.00013  1.19320E-01 0.00011  2.86959E-01 0.00090  8.03288E-01 0.00747  2.48831E+00 0.00847 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.70595E+00 0.02804 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38751E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59567E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00723E-03 0.00397 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.87801E+00 0.00409 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02863E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05109E-05 0.00012  3.05108E-05 0.00012  3.05670E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06642E-04 0.00055  5.06678E-04 0.00055  4.95263E-04 0.00849 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13561E-01 0.00025  6.13456E-01 0.00025  6.52145E-01 0.00813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59194E+01 0.01126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47464E+02 0.00027  1.59928E+02 0.00029 ];


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
INPUT_FILE_NAME           (idx, [1: 89])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Wed May 17 19:37:27 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed May 17 20:23:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684370247185 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00437E+00  9.99975E-01  9.93138E-01  1.00133E+00  9.99994E-01  1.00334E+00  9.98635E-01  1.00011E+00  1.00117E+00  9.96900E-01  9.97125E-01  1.00393E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47072E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85293E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49273E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54029E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35486E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47502E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47501E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69135E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12831E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000602 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.40040E+02 ;
RUNNING_TIME              (idx, 1)        =  4.62713E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19567E-01  9.19567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.65000E-03  2.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53211E+01  2.26001E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.42833E-02  2.42833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81666E-03  3.81666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62711E+01  4.62711E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67118 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18907E+01 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69368E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.97186E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17566E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.71092E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.94047E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.47409E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.04474E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07821E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43600E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.27745E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.39790E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.32433E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.96206E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.14501E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.82269E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.85614E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.27824E+18 ;
I132_ACTIVITY             (idx, 1)        =  2.97092E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.07291E+13 ;
CS137_ACTIVITY            (idx, 1)        =  2.68483E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.47186E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30356E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40904E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.43174E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66010E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30389E-02  9.30398E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65562E-05  1.81788E+25  1.88254E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.44582E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.57129E+17 0.00707  3.65680E-03 0.00701 ];
U233_FISS                 (idx, [1:   4]) = [  7.00538E+19 0.00040  9.96327E-01 2.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.32263E+14 0.20140  4.72145E-06 0.20131 ];
TH232_CAPT                (idx, [1:   4]) = [  7.42476E+19 0.00051  7.72601E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.59762E+18 0.00130  8.94648E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  6.91893E+13 0.43964  7.20490E-07 0.43964 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35180E+18 0.00216  3.48784E-02 0.00216 ];
SM149_CAPT                (idx, [1:   4]) = [  3.36319E+17 0.00614  3.49958E-03 0.00610 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000602 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29737E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000602 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6927456 6.94661E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5069310 5.08251E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3836 3.85275E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000602 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.40636E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10130E-02 7.5E-09  3.10130E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75538E+20 3.0E-07  1.75538E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02921E+19 2.8E-08  7.02921E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.61057E+19 0.00027  9.00341E+19 0.00025  6.07167E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66398E+20 0.00015  1.60326E+20 0.00014  6.07167E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66010E+20 0.00033  1.66010E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.10977E+22 0.00028  9.57674E+21 0.00029  5.15210E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32975E+16 0.01689 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66451E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45522E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25503E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25433E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25503E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25433E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35262E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45821E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10344E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35501E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05803E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05769E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49726E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99786E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05763E+00 0.00034  1.05448E+00 0.00032  3.21515E-03 0.00789 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05750E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05741E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05750E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05784E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78720E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78730E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46206E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45844E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58014E-02 0.00628 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59029E-02 0.00065 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87419E-03 0.00489  2.42559E-04 0.01731  6.56538E-04 0.01078  5.04195E-04 0.01156  1.01859E-03 0.00822  3.30099E-04 0.01555  1.22207E-04 0.02567 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29941E-01 0.00795  1.29068E-02 6.1E-05  3.47187E-02 5.5E-05  1.19315E-01 2.5E-05  2.87225E-01 0.00019  8.04311E-01 0.00169  2.48501E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02992E-03 0.00835  2.49135E-04 0.02783  7.10966E-04 0.01688  5.30585E-04 0.02035  1.05741E-03 0.01342  3.53738E-04 0.02343  1.28086E-04 0.03825 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29403E-01 0.01142  1.29058E-02 0.00012  3.47163E-02 8.1E-05  1.19314E-01 4.1E-05  2.87206E-01 0.00028  8.08327E-01 0.00318  2.47980E+00 0.00265 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39513E-04 0.00103  3.39489E-04 0.00103  3.47251E-04 0.01524 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59073E-04 0.00099  3.59047E-04 0.00099  3.67242E-04 0.01522 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03358E-03 0.00824  2.50982E-04 0.02860  6.97003E-04 0.01478  5.31458E-04 0.01793  1.07367E-03 0.01409  3.54840E-04 0.02356  1.25630E-04 0.04309 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28256E-01 0.01259  1.29066E-02 0.00011  3.47196E-02 9.1E-05  1.19314E-01 4.2E-05  2.87257E-01 0.00031  8.02391E-01 0.00227  2.48552E+00 0.00388 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44129E-04 0.00188  3.44133E-04 0.00189  3.46755E-04 0.03345 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63954E-04 0.00184  3.63958E-04 0.00185  3.66782E-04 0.03350 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09576E-03 0.02647  2.61865E-04 0.08431  7.17529E-04 0.05601  5.51118E-04 0.06167  1.10110E-03 0.04438  3.48688E-04 0.08356  1.15459E-04 0.15335 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.09155E-01 0.03950  1.29061E-02 0.00030  3.47242E-02 0.00025  1.19332E-01 0.00016  2.86899E-01 0.00066  7.94351E-01 0.00353  2.46911E+00 0.00694 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08122E-03 0.02605  2.60769E-04 0.08370  7.14771E-04 0.05420  5.51869E-04 0.06116  1.10692E-03 0.04355  3.37760E-04 0.08380  1.09131E-04 0.14986 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.03327E-01 0.03805  1.29054E-02 0.00034  3.47237E-02 0.00027  1.19328E-01 0.00014  2.86830E-01 0.00059  7.93306E-01 0.00317  2.46842E+00 0.00686 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.99733E+00 0.02652 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40640E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60264E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04769E-03 0.00561 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.94670E+00 0.00554 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03312E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05163E-05 0.00012  3.05164E-05 0.00012  3.05001E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07359E-04 0.00056  5.07409E-04 0.00055  4.90414E-04 0.00953 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13212E-01 0.00025  6.13128E-01 0.00025  6.43963E-01 0.00765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60285E+01 0.01075 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47501E+02 0.00027  1.60060E+02 0.00033 ];

