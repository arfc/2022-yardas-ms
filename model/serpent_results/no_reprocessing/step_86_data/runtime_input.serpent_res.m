
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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 15:49:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 16:14:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690922999018 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00730E+00  9.95287E-01  1.00132E+00  1.00344E+00  1.00346E+00  9.98977E-01  9.99804E-01  9.96961E-01  9.93827E-01  9.99992E-01  9.97597E-01  1.00203E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.27348E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92727E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21359E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23694E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63338E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46550E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46550E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06193E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74861E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000804 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84924E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48198E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23550E-01  9.23550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.53333E-03  4.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38917E+01  2.38917E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48196E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47971 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18834E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52422E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08292E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28062E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.71225E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58408E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12564E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46283E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13297E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.40476E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.72285E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08568E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75477E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.31877E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.04735E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.04307E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33879E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52080E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47189E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.21255E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.65332E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.65966E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.35962E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51174E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.97397E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78981E+15 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86749E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02137E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.71405E+17 0.00744  3.85982E-03 0.00732 ];
U233_FISS                 (idx, [1:   4]) = [  6.98088E+19 0.00046  9.92896E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.17435E+17 0.00816  3.09242E-03 0.00809 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89165E+19 0.00056  7.23241E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52726E+18 0.00127  7.81494E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  4.75710E+16 0.01760  4.35942E-04 0.01755 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40631E+18 0.00223  3.12184E-02 0.00226 ];
SM149_CAPT                (idx, [1:   4]) = [  6.94223E+17 0.00421  6.36246E-03 0.00423 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000804 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29907E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000804 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7295941 7.31572E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4701536 4.71393E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3327 3.33988E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000804 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.75443E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12656E-02 0.0E+00  3.12656E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75518E+20 3.3E-07  1.75518E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02896E+19 4.1E-08  7.02896E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09157E+20 0.00026  1.02829E+20 0.00024  6.32780E+18 0.00159 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79447E+20 0.00016  1.73119E+20 0.00014  6.32780E+18 0.00159 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78981E+20 0.00039  1.78981E+20 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54473E+22 0.00033  1.02017E+22 0.00038  5.52456E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98102E+16 0.01692 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79496E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62991E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.19641E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19641E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19641E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19641E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27176E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46870E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03256E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35070E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99751E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.81188E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80915E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49706E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80918E-01 0.00034  9.77929E-01 0.00035  2.98556E-03 0.00781 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80510E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80668E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80510E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  9.80783E-01 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78761E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78760E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44823E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44835E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66657E-02 0.00673 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67793E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12632E-03 0.00539  2.61395E-04 0.02040  7.19579E-04 0.01046  5.47933E-04 0.01305  1.11100E-03 0.00906  3.55906E-04 0.01634  1.30500E-04 0.02642 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27742E-01 0.00758  1.29074E-02 7.6E-05  3.47061E-02 7.1E-05  1.19326E-01 3.2E-05  2.87430E-01 0.00017  8.07046E-01 0.00176  2.48864E+00 0.00220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06279E-03 0.00799  2.59865E-04 0.02948  7.03259E-04 0.01790  5.44966E-04 0.01856  1.08117E-03 0.01455  3.46103E-04 0.02447  1.27419E-04 0.04013 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25896E-01 0.01292  1.29085E-02 0.00011  3.47060E-02 0.00011  1.19332E-01 5.6E-05  2.87459E-01 0.00031  8.07630E-01 0.00281  2.48527E+00 0.00257 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67140E-04 0.00086  3.67158E-04 0.00087  3.61439E-04 0.01425 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60129E-04 0.00077  3.60146E-04 0.00077  3.54542E-04 0.01426 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04021E-03 0.00800  2.43885E-04 0.03424  6.99019E-04 0.01768  5.44550E-04 0.02141  1.09563E-03 0.01322  3.30726E-04 0.02522  1.26407E-04 0.04049 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25838E-01 0.01293  1.29073E-02 0.00015  3.47092E-02 0.00011  1.19319E-01 5.1E-05  2.87343E-01 0.00029  8.06679E-01 0.00269  2.50178E+00 0.00461 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71654E-04 0.00207  3.71655E-04 0.00208  3.68258E-04 0.03541 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64558E-04 0.00206  3.64560E-04 0.00207  3.61251E-04 0.03546 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95611E-03 0.03263  2.35578E-04 0.11159  6.64648E-04 0.06671  6.10558E-04 0.06479  1.02395E-03 0.05236  3.00344E-04 0.09220  1.21037E-04 0.13017 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21232E-01 0.04321  1.29110E-02 1.3E-09  3.47223E-02 0.00022  1.19310E-01 0.00011  2.87289E-01 0.00124  8.13873E-01 0.01056  2.52176E+00 0.01067 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95584E-03 0.03285  2.25499E-04 0.10941  6.79680E-04 0.06431  6.05641E-04 0.06255  1.02837E-03 0.05182  2.92291E-04 0.09153  1.24357E-04 0.12420 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21975E-01 0.04242  1.29110E-02 0.0E+00  3.47212E-02 0.00026  1.19307E-01 0.00011  2.87149E-01 0.00107  8.12549E-01 0.01039  2.52377E+00 0.01073 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.95949E+00 0.03267 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68895E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61850E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00097E-03 0.00576 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.13460E+00 0.00565 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96539E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04585E-05 0.00012  3.04583E-05 0.00012  3.05323E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06031E-04 0.00061  5.06063E-04 0.00061  4.95330E-04 0.00907 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06035E-01 0.00026  6.06084E-01 0.00027  5.92121E-01 0.00835 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58219E+01 0.01114 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46550E+02 0.00027  1.60263E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Aug  1 15:49:59 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug  1 16:38:29 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690922999018 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00480E+00  9.94083E-01  9.97639E-01  1.00580E+00  1.00328E+00  9.99857E-01  9.96119E-01  1.00132E+00  9.95199E-01  1.00150E+00  9.99011E-01  1.00141E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.27521E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92725E-01 3.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21371E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23707E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63558E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46523E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46522E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.06117E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74841E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000435 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.66215E+02 ;
RUNNING_TIME              (idx, 1)        =  4.85098E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23550E-01  9.23550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.76667E-03  4.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75521E+01  2.36605E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46000E-02  2.46000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85096E+01  4.85096E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67219 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18855E+01 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70440E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08421E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28083E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.81666E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58434E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12576E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46387E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13318E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.41735E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.72488E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08684E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.75610E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.33019E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.04925E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.13581E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33878E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52077E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47187E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.28540E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.74161E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66071E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36063E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51169E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.97588E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.79079E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.37967E-02  9.37980E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.75593E-05  1.82191E+25  1.86731E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02108E+00 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.76139E+17 0.00731  3.92638E-03 0.00730 ];
U233_FISS                 (idx, [1:   4]) = [  6.98237E+19 0.00050  9.92802E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.18738E+17 0.00796  3.11018E-03 0.00796 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89096E+19 0.00055  7.22680E-01 0.00026 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54755E+18 0.00140  7.82816E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  4.88433E+16 0.01596  4.47366E-04 0.01600 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38173E+18 0.00203  3.09715E-02 0.00204 ];
SM149_CAPT                (idx, [1:   4]) = [  6.92906E+17 0.00437  6.34599E-03 0.00438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000435 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29426E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000435 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7296613 7.31676E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4700431 4.71278E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3391 3.40592E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000435 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.80448E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12656E-02 0.0E+00  3.12656E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75517E+20 3.3E-07  1.75517E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02896E+19 3.9E-08  7.02896E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.09217E+20 0.00027  1.02873E+20 0.00026  6.34340E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.79506E+20 0.00016  1.73163E+20 0.00015  6.34340E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79079E+20 0.00038  1.79079E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.54710E+22 0.00030  1.02006E+22 0.00036  5.52704E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08227E+16 0.01316 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.79557E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63085E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.19641E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19571E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19641E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19571E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27128E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46869E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03110E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35121E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99740E-01 3.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.80951E-01 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80672E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49706E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80683E-01 0.00037  9.77684E-01 0.00037  2.98898E-03 0.00865 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80179E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80126E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80179E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.80457E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78748E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78762E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45252E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44735E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68892E-02 0.00672 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67986E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12591E-03 0.00523  2.71208E-04 0.01880  7.03389E-04 0.01117  5.57798E-04 0.01212  1.09946E-03 0.00811  3.60592E-04 0.01559  1.33465E-04 0.02501 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30075E-01 0.00822  1.29085E-02 7.7E-05  3.47090E-02 6.6E-05  1.19336E-01 3.1E-05  2.87435E-01 0.00019  8.03972E-01 0.00168  2.48455E+00 0.00179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07167E-03 0.00877  2.62462E-04 0.02723  6.93311E-04 0.01709  5.46574E-04 0.01952  1.07916E-03 0.01301  3.57405E-04 0.02287  1.32755E-04 0.04074 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31325E-01 0.01243  1.29089E-02 7.5E-05  3.47088E-02 9.8E-05  1.19337E-01 5.0E-05  2.87429E-01 0.00031  8.02914E-01 0.00225  2.47628E+00 0.00253 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67634E-04 0.00099  3.67627E-04 0.00099  3.70072E-04 0.01538 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60527E-04 0.00094  3.60521E-04 0.00094  3.62934E-04 0.01541 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04463E-03 0.00901  2.61899E-04 0.03330  6.85452E-04 0.01925  5.39654E-04 0.02104  1.07532E-03 0.01420  3.51232E-04 0.02209  1.31070E-04 0.03996 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31595E-01 0.01292  1.29093E-02 8.4E-05  3.47139E-02 0.00010  1.19338E-01 5.6E-05  2.87424E-01 0.00031  8.03683E-01 0.00269  2.47897E+00 0.00304 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70527E-04 0.00198  3.70497E-04 0.00199  3.77189E-04 0.03553 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63364E-04 0.00195  3.63335E-04 0.00195  3.69909E-04 0.03556 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00026E-03 0.02889  2.40379E-04 0.08657  6.37918E-04 0.06134  5.31626E-04 0.07211  1.07284E-03 0.04566  3.72348E-04 0.08264  1.45150E-04 0.12320 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.50438E-01 0.03944  1.29080E-02 0.00023  3.47143E-02 0.00031  1.19366E-01 0.00024  2.87258E-01 0.00081  8.01638E-01 0.00696  2.47170E+00 0.00671 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02798E-03 0.02810  2.35928E-04 0.08098  6.38383E-04 0.05986  5.36678E-04 0.06931  1.10407E-03 0.04432  3.71934E-04 0.08110  1.40994E-04 0.11845 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.48146E-01 0.03832  1.29079E-02 0.00024  3.47171E-02 0.00028  1.19361E-01 0.00023  2.87244E-01 0.00079  8.02493E-01 0.00706  2.47055E+00 0.00668 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.10462E+00 0.02910 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68704E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61577E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04293E-03 0.00424 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.25326E+00 0.00427 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96324E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04528E-05 0.00012  3.04531E-05 0.00012  3.03566E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05869E-04 0.00055  5.05897E-04 0.00055  4.96159E-04 0.00994 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05903E-01 0.00026  6.05945E-01 0.00026  5.94140E-01 0.00838 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62694E+01 0.01164 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46522E+02 0.00026  1.60351E+02 0.00034 ];

