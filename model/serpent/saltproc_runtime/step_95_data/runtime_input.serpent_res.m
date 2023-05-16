
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
START_DATE                (idx, [1: 24])  = 'Sat May 13 10:44:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 11:09:02 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683992695652 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00793E+00  9.99403E-01  1.00413E+00  1.00201E+00  1.00471E+00  1.00208E+00  1.00236E+00  9.98341E-01  9.79115E-01  9.96459E-01  1.00334E+00  1.00011E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43309E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85669E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48460E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53094E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35900E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51301E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51300E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77199E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13844E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000438 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77080E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41079E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08400E-01  9.08400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58333E-03  2.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31969E+01  2.31969E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41077E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49330 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19018E+01 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52406E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87816E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12404E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.28195E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.83411E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.67732E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05984E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20575E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13307E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63227E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99284E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.00729E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63365E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62626E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.70243E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47846E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62696E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.65901E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.56839E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58589E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06364E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53844E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.68736E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67041E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88178E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00524E+00 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.60221E+17 0.00690  3.70137E-03 0.00689 ];
U233_FISS                 (idx, [1:   4]) = [  6.98087E+19 0.00042  9.92962E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.26386E+17 0.00820  3.22015E-03 0.00820 ];
TH232_CAPT                (idx, [1:   4]) = [  7.77361E+19 0.00050  8.00178E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50324E+18 0.00123  8.75290E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  4.96739E+16 0.01703  5.11294E-04 0.01700 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21268E+16 0.03545  1.24775E-04 0.03533 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000438 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32726E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000438 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6959643 6.97900E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5037059 5.05052E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3736 3.75821E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000438 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.61864E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10284E-02 0.0E+00  3.10284E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75514E+20 2.9E-07  1.75514E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02893E+19 3.6E-08  7.02893E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.71338E+19 0.00026  9.08179E+19 0.00026  6.31584E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67423E+20 0.00015  1.61107E+20 0.00015  6.31584E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67041E+20 0.00034  1.67041E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.29767E+22 0.00030  9.84516E+21 0.00029  5.31315E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23102E+16 0.01667 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67475E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53407E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25142E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25142E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25142E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25142E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36210E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44298E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15924E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32700E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99715E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05126E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05093E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49702E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05087E+00 0.00033  1.04775E+00 0.00031  3.18049E-03 0.00825 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05089E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05074E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05089E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05122E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79539E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79528E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18988E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19341E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58304E-02 0.00600 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57974E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90913E-03 0.00566  2.44642E-04 0.02002  6.51857E-04 0.01058  5.16536E-04 0.01334  1.03259E-03 0.00840  3.43016E-04 0.01388  1.20487E-04 0.02710 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29749E-01 0.00875  1.29066E-02 7.3E-05  3.47076E-02 6.5E-05  1.19324E-01 2.8E-05  2.87325E-01 0.00021  8.03852E-01 0.00141  2.48556E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04154E-03 0.00862  2.60664E-04 0.03051  6.76167E-04 0.01598  5.32979E-04 0.01829  1.08903E-03 0.01259  3.53140E-04 0.02262  1.29562E-04 0.04256 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31323E-01 0.01281  1.29068E-02 8.6E-05  3.47111E-02 9.4E-05  1.19320E-01 3.8E-05  2.87375E-01 0.00031  8.04866E-01 0.00245  2.48291E+00 0.00267 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70292E-04 0.00077  3.70290E-04 0.00078  3.71235E-04 0.01366 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.89124E-04 0.00073  3.89122E-04 0.00074  3.90115E-04 0.01365 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03908E-03 0.00828  2.62806E-04 0.03345  6.79091E-04 0.01720  5.25921E-04 0.01829  1.09635E-03 0.01314  3.49937E-04 0.02555  1.24978E-04 0.04424 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28048E-01 0.01334  1.29075E-02 0.00012  3.47077E-02 0.00010  1.19317E-01 4.0E-05  2.87302E-01 0.00030  8.06864E-01 0.00227  2.47993E+00 0.00302 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76083E-04 0.00183  3.76095E-04 0.00184  3.74659E-04 0.03302 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95209E-04 0.00179  3.95221E-04 0.00181  3.93676E-04 0.03300 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05023E-03 0.02733  2.29838E-04 0.10325  6.82867E-04 0.05633  5.27842E-04 0.05842  1.10294E-03 0.04106  3.87887E-04 0.08166  1.18852E-04 0.13848 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33095E-01 0.04169  1.29145E-02 0.00037  3.47112E-02 0.00037  1.19321E-01 0.00014  2.87183E-01 0.00097  7.97495E-01 0.00590  2.47884E+00 0.00661 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04301E-03 0.02754  2.37694E-04 0.10120  6.81887E-04 0.05244  5.22034E-04 0.05562  1.09781E-03 0.04107  3.86220E-04 0.07976  1.17366E-04 0.13463 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.30554E-01 0.04073  1.29149E-02 0.00037  3.47110E-02 0.00033  1.19321E-01 0.00013  2.87233E-01 0.00101  7.98032E-01 0.00598  2.47747E+00 0.00644 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.11870E+00 0.02763 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72397E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.91335E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04701E-03 0.00589 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.18237E+00 0.00591 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.34352E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05416E-05 0.00012  3.05416E-05 0.00012  3.05292E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34690E-04 0.00060  5.34723E-04 0.00060  5.23418E-04 0.00804 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18701E-01 0.00023  6.18630E-01 0.00023  6.44714E-01 0.00840 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59988E+01 0.01149 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51300E+02 0.00031  1.65910E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 13 10:44:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 11:32:00 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683992695652 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00741E+00  1.00175E+00  1.00296E+00  1.00373E+00  1.00374E+00  9.98815E-01  1.00264E+00  1.00091E+00  9.79431E-01  9.95910E-01  1.00227E+00  1.00043E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44536E-02 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85546E-01 4.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48750E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53428E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35554E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49946E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49946E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74316E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13028E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000971 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50207E+02 ;
RUNNING_TIME              (idx, 1)        =  4.70819E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08400E-01  9.08400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.71667E-03  3.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61425E+01  2.29456E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45667E-02  2.45667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86666E-03  3.86666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70817E+01  4.70817E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68616 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19005E+01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70487E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85502E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17072E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.29314E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.42997E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.09027E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97697E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07472E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19570E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05575E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.74672E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.10009E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21019E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00475E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.79595E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58902E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36606E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66261E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.91598E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.65727E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26107E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32527E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53925E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.20084E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72007E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30852E-02  9.30860E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65520E-05  1.81689E+25  1.88159E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02077E+00 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.68430E+17 0.00720  3.82037E-03 0.00715 ];
U233_FISS                 (idx, [1:   4]) = [  6.97520E+19 0.00042  9.92762E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.31956E+17 0.00787  3.30125E-03 0.00783 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88753E+19 0.00050  7.72056E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50452E+18 0.00125  8.32442E-02 0.00112 ];
U235_CAPT                 (idx, [1:   4]) = [  5.10908E+16 0.01821  5.00119E-04 0.01823 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38177E+18 0.00194  3.31024E-02 0.00197 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08961E+17 0.01160  1.06645E-03 0.01152 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000971 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29720E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000971 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7107966 7.12735E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4889131 4.90173E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3874 3.88690E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000971 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.53903E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10284E-02 0.0E+00  3.10284E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75514E+20 3.1E-07  1.75514E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02894E+19 3.5E-08  7.02894E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02189E+20 0.00024  9.57308E+19 0.00024  6.45806E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72478E+20 0.00014  1.66020E+20 0.00014  6.45806E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72007E+20 0.00035  1.72007E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.42974E+22 0.00030  1.00743E+22 0.00032  5.42230E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.57113E+16 0.01535 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72534E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58600E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25142E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25072E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25142E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25072E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31033E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44765E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15491E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33909E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02031E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01998E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49702E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01995E+00 0.00038  1.01682E+00 0.00035  3.15478E-03 0.00778 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02008E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02041E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02008E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02041E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79151E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79162E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31644E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31231E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63572E-02 0.00685 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62915E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00872E-03 0.00562  2.54706E-04 0.01716  6.70217E-04 0.01003  5.34025E-04 0.01333  1.07093E-03 0.00940  3.46583E-04 0.01537  1.32260E-04 0.02472 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34575E-01 0.00815  1.29078E-02 7.3E-05  3.47067E-02 7.6E-05  1.19323E-01 2.7E-05  2.87558E-01 0.00017  8.04784E-01 0.00156  2.48637E+00 0.00193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09382E-03 0.00869  2.63631E-04 0.02876  6.85305E-04 0.01576  5.65357E-04 0.01948  1.08458E-03 0.01478  3.64105E-04 0.02365  1.30841E-04 0.03731 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31587E-01 0.01151  1.29081E-02 9.9E-05  3.47065E-02 0.00013  1.19321E-01 3.9E-05  2.87497E-01 0.00031  8.04483E-01 0.00216  2.48746E+00 0.00292 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68526E-04 0.00088  3.68512E-04 0.00089  3.74318E-04 0.01545 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75871E-04 0.00080  3.75857E-04 0.00080  3.81834E-04 0.01553 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10475E-03 0.00807  2.58694E-04 0.02701  6.96559E-04 0.01685  5.65091E-04 0.02298  1.09876E-03 0.01480  3.56882E-04 0.02635  1.28768E-04 0.03743 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28091E-01 0.01255  1.29073E-02 0.00013  3.47064E-02 0.00012  1.19322E-01 4.7E-05  2.87491E-01 0.00027  8.03815E-01 0.00274  2.49045E+00 0.00319 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73270E-04 0.00185  3.73292E-04 0.00187  3.63689E-04 0.03240 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80715E-04 0.00187  3.80737E-04 0.00189  3.70848E-04 0.03232 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04590E-03 0.02639  2.82741E-04 0.08934  6.93946E-04 0.05555  5.37965E-04 0.06416  1.02577E-03 0.05009  3.85081E-04 0.07620  1.20398E-04 0.12334 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31225E-01 0.03714  1.29101E-02 6.9E-05  3.47114E-02 0.00027  1.19309E-01 0.00010  2.87281E-01 0.00078  8.02575E-01 0.00682  2.49306E+00 0.00895 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04238E-03 0.02558  2.85173E-04 0.08717  6.85458E-04 0.05526  5.35130E-04 0.06400  1.03131E-03 0.04818  3.81923E-04 0.07427  1.23382E-04 0.11789 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33976E-01 0.03624  1.29097E-02 0.00010  3.47105E-02 0.00028  1.19307E-01 9.4E-05  2.87433E-01 0.00089  8.01701E-01 0.00650  2.49435E+00 0.00900 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.16657E+00 0.02654 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70527E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77912E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10313E-03 0.00535 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.37526E+00 0.00539 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22658E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05460E-05 0.00012  3.05461E-05 0.00012  3.04998E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23155E-04 0.00052  5.23190E-04 0.00051  5.11626E-04 0.00918 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18282E-01 0.00027  6.18254E-01 0.00027  6.30504E-01 0.00972 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58314E+01 0.01084 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49946E+02 0.00027  1.63289E+02 0.00032 ];

