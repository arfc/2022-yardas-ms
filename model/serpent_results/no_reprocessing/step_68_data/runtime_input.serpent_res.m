
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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 01:20:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 01:45:40 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690870859064 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01214E+00  1.00672E+00  1.00283E+00  9.78919E-01  1.00214E+00  9.94496E-01  1.00373E+00  1.00184E+00  1.00480E+00  9.89828E-01  1.00092E+00  1.00164E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.25680E-03 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92743E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21260E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23590E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63228E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46926E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46926E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.07124E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74917E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000631 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83430E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46921E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.24833E-01  9.24833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.50000E-03  4.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37627E+01  2.37627E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46919E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47856 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18855E+01 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52132E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.05555E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27751E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.21072E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57715E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12163E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44259E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13033E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14742E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67996E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.05862E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.71504E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.08859E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.00843E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.37073E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33911E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52121E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47233E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.02497E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.06130E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64221E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35006E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51088E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.93266E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77931E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87076E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01722E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.73015E+17 0.00781  3.88542E-03 0.00775 ];
U233_FISS                 (idx, [1:   4]) = [  6.98399E+19 0.00046  9.93976E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.40968E+17 0.01099  2.00604E-03 0.01088 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88314E+19 0.00052  7.29207E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55888E+18 0.00128  7.91714E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  3.15677E+16 0.02297  2.91993E-04 0.02296 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40239E+18 0.00200  3.14730E-02 0.00196 ];
SM149_CAPT                (idx, [1:   4]) = [  6.60041E+17 0.00457  6.10545E-03 0.00453 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000631 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28830E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000631 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7270964 7.29083E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4726326 4.73869E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3341 3.35595E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000631 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.64381E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12109E-02 1.3E-09  3.12109E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75524E+20 3.1E-07  1.75524E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02906E+19 3.7E-08  7.02906E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08084E+20 0.00025  1.01748E+20 0.00024  6.33609E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78375E+20 0.00015  1.72039E+20 0.00014  6.33609E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77931E+20 0.00035  1.77931E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52250E+22 0.00031  1.01713E+22 0.00029  5.50537E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97596E+16 0.01673 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78424E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62121E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.20902E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20902E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20902E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20902E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27597E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46767E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04758E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35014E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99748E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.86368E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.86092E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86056E-01 0.00039  9.83106E-01 0.00038  2.98544E-03 0.00815 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86449E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86490E-01 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86449E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.86725E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78798E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78784E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43549E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43976E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67425E-02 0.00683 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67194E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05652E-03 0.00572  2.49415E-04 0.01922  7.07062E-04 0.01066  5.42533E-04 0.01171  1.08802E-03 0.00915  3.41610E-04 0.01677  1.27883E-04 0.02527 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26587E-01 0.00812  1.29056E-02 8.9E-05  3.47122E-02 6.6E-05  1.19321E-01 2.8E-05  2.87414E-01 0.00019  8.03768E-01 0.00144  2.48993E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98755E-03 0.00869  2.33343E-04 0.02861  6.93365E-04 0.01642  5.40547E-04 0.01932  1.06573E-03 0.01292  3.29484E-04 0.02487  1.25090E-04 0.03581 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26563E-01 0.01222  1.29094E-02 6.5E-05  3.47082E-02 0.00011  1.19318E-01 3.9E-05  2.87364E-01 0.00031  8.04620E-01 0.00225  2.50233E+00 0.00363 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67215E-04 0.00102  3.67238E-04 0.00102  3.59516E-04 0.01518 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62087E-04 0.00092  3.62109E-04 0.00091  3.54506E-04 0.01518 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03166E-03 0.00828  2.39317E-04 0.03138  7.00775E-04 0.01685  5.47322E-04 0.01908  1.07466E-03 0.01462  3.38571E-04 0.02781  1.31007E-04 0.03894 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29750E-01 0.01320  1.29071E-02 0.00015  3.47129E-02 0.00010  1.19325E-01 4.7E-05  2.87341E-01 0.00035  8.01971E-01 0.00244  2.49151E+00 0.00310 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70680E-04 0.00216  3.70697E-04 0.00215  3.64208E-04 0.03415 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65506E-04 0.00214  3.65523E-04 0.00213  3.59114E-04 0.03416 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07362E-03 0.02454  2.43772E-04 0.09526  7.34116E-04 0.05941  5.50182E-04 0.06844  1.05696E-03 0.04225  3.65495E-04 0.08836  1.23098E-04 0.13482 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22641E-01 0.04523  1.29069E-02 0.00032  3.47007E-02 0.00045  1.19307E-01 9.8E-05  2.87320E-01 0.00089  8.15166E-01 0.01022  2.51984E+00 0.01091 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06068E-03 0.02432  2.41085E-04 0.09365  7.27625E-04 0.05673  5.51879E-04 0.06524  1.06402E-03 0.04030  3.52653E-04 0.08649  1.23423E-04 0.13207 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23601E-01 0.04434  1.29073E-02 0.00028  3.47017E-02 0.00042  1.19309E-01 0.00010  2.87302E-01 0.00085  8.14120E-01 0.01007  2.51873E+00 0.01079 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.29259E+00 0.02449 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68424E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63280E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07730E-03 0.00436 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.35276E+00 0.00436 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99390E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04655E-05 0.00012  3.04654E-05 0.00012  3.04806E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07773E-04 0.00064  5.07840E-04 0.00063  4.86005E-04 0.00962 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07537E-01 0.00026  6.07570E-01 0.00027  5.99255E-01 0.00952 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60876E+01 0.01168 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46926E+02 0.00029  1.60624E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 01:20:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 02:09:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690870859064 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01356E+00  1.00497E+00  9.99421E-01  9.79014E-01  1.00365E+00  9.91632E-01  1.00755E+00  1.00636E+00  1.00782E+00  9.89052E-01  9.97081E-01  9.99899E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.26366E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92736E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21277E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23609E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63442E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46813E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46813E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06861E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74976E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999984 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99999E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99999E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.64618E+02 ;
RUNNING_TIME              (idx, 1)        =  4.83749E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.24833E-01  9.24833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.60000E-03  4.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74162E+01  2.36534E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46167E-02  2.46167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.81667E-03  3.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.83747E+01  4.83747E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67172 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18847E+01 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70206E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.05725E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27780E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.27909E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.57735E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12170E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44404E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13059E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.16366E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68276E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06063E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.71847E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.10281E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.01089E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.46382E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33910E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52119E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47231E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.08457E+16 ;
CS137_ACTIVITY            (idx, 1)        =  6.14989E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64377E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35142E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51111E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.93489E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.77971E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.36327E-02  9.36336E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.73871E-05  1.82188E+25  1.87058E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01660E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.71812E+17 0.00747  3.86593E-03 0.00751 ];
U233_FISS                 (idx, [1:   4]) = [  6.98864E+19 0.00050  9.93937E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.45162E+17 0.01060  2.06469E-03 0.01065 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87900E+19 0.00050  7.28896E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53941E+18 0.00117  7.90002E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10040E+16 0.02494  2.86860E-04 0.02500 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39554E+18 0.00217  3.14125E-02 0.00211 ];
SM149_CAPT                (idx, [1:   4]) = [  6.68450E+17 0.00400  6.18394E-03 0.00398 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999984 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27630E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999984 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7268132 7.28847E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4728523 4.74095E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3329 3.33689E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999984 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.13111E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12109E-02 1.3E-09  3.12109E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75524E+20 3.0E-07  1.75524E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02905E+19 3.6E-08  7.02905E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08137E+20 0.00024  1.01822E+20 0.00023  6.31537E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78428E+20 0.00015  1.72112E+20 0.00014  6.31537E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.77971E+20 0.00036  1.77971E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51935E+22 0.00032  1.01696E+22 0.00030  5.50239E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94921E+16 0.01532 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78477E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61978E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.20902E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20832E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.20902E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.20832E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27661E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46801E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04784E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34999E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99747E-01 4.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.86835E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.86561E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86622E-01 0.00037  9.83575E-01 0.00035  2.98640E-03 0.00831 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86146E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86264E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86146E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.86420E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78804E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78798E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43319E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43493E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66538E-02 0.00722 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66986E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09708E-03 0.00570  2.64307E-04 0.01754  6.96895E-04 0.01111  5.52370E-04 0.01288  1.08582E-03 0.00860  3.64020E-04 0.01462  1.33669E-04 0.02613 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33267E-01 0.00850  1.29053E-02 8.4E-05  3.47117E-02 6.4E-05  1.19323E-01 3.1E-05  2.87399E-01 0.00022  8.04476E-01 0.00158  2.48413E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04834E-03 0.00814  2.57268E-04 0.02879  6.95810E-04 0.01670  5.39247E-04 0.01880  1.07723E-03 0.01409  3.56270E-04 0.02216  1.22524E-04 0.03953 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25786E-01 0.01294  1.29062E-02 0.00012  3.47108E-02 1.0E-04  1.19325E-01 4.8E-05  2.87297E-01 0.00027  8.04236E-01 0.00239  2.49138E+00 0.00318 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66685E-04 0.00087  3.66672E-04 0.00086  3.71014E-04 0.01744 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61774E-04 0.00079  3.61761E-04 0.00079  3.66002E-04 0.01738 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02747E-03 0.00864  2.69971E-04 0.02657  6.82892E-04 0.01883  5.27797E-04 0.01991  1.05075E-03 0.01622  3.63305E-04 0.02125  1.32753E-04 0.04168 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35922E-01 0.01368  1.29064E-02 0.00013  3.47137E-02 9.7E-05  1.19323E-01 5.0E-05  2.87357E-01 0.00037  8.05389E-01 0.00277  2.48193E+00 0.00279 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71746E-04 0.00197  3.71734E-04 0.00199  3.72292E-04 0.03518 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66766E-04 0.00193  3.66754E-04 0.00195  3.67318E-04 0.03518 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02933E-03 0.02818  2.83283E-04 0.08763  6.42471E-04 0.06043  5.53890E-04 0.06265  1.06350E-03 0.04829  3.31706E-04 0.08412  1.54481E-04 0.14114 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.42858E-01 0.04654  1.29100E-02 7.4E-05  3.47229E-02 0.00033  1.19300E-01 7.5E-05  2.87045E-01 0.00075  8.07541E-01 0.00683  2.45076E+00 0.00313 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02913E-03 0.02751  2.84283E-04 0.08505  6.47155E-04 0.06051  5.35094E-04 0.06220  1.06328E-03 0.04675  3.38947E-04 0.08333  1.60376E-04 0.14169 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.47437E-01 0.04744  1.29101E-02 7.3E-05  3.47232E-02 0.00033  1.19301E-01 7.8E-05  2.87055E-01 0.00078  8.06602E-01 0.00642  2.45032E+00 0.00278 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.15317E+00 0.02831 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68367E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63433E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02071E-03 0.00490 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.20082E+00 0.00499 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98566E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04674E-05 0.00012  3.04674E-05 0.00012  3.04791E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06856E-04 0.00056  5.06905E-04 0.00057  4.91069E-04 0.00910 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07557E-01 0.00023  6.07588E-01 0.00024  5.99752E-01 0.00863 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60719E+01 0.01134 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46813E+02 0.00026  1.60534E+02 0.00032 ];

