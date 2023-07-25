
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
START_DATE                (idx, [1: 24])  = 'Thu Jul 27 03:44:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 27 04:09:39 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690447445965 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00988E+00  1.00155E+00  9.97208E-01  1.00108E+00  1.00415E+00  1.00470E+00  1.00318E+00  1.00297E+00  9.99093E-01  9.99793E-01  9.74120E-01  1.00227E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.04078E-03 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92959E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20207E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22473E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63791E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51255E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51254E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.17790E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75136E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000905 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93931E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55582E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19300E-01  9.19300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80000E-03  2.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.46361E+01  2.46361E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55580E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.50044 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18901E+01 7.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54255E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88980E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13619E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.57706E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.94460E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.74975E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06003E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20681E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14452E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63485E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99053E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.12336E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64530E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62872E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.75822E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47689E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62630E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.22739E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.62156E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58900E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06926E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55417E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.71559E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68995E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88174E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01977E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.61513E+17 0.00744  3.72139E-03 0.00743 ];
U233_FISS                 (idx, [1:   4]) = [  6.96897E+19 0.00039  9.91700E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.12243E+17 0.00700  4.44328E-03 0.00699 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85930E+19 0.00051  7.92803E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46407E+18 0.00124  8.53814E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  6.73959E+16 0.01415  6.79781E-04 0.01408 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23042E+16 0.03216  1.24138E-04 0.03220 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000905 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27508E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000905 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7020267 7.03922E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4977093 4.98997E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3545 3.55846E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000905 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.26684E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10290E-02 0.0E+00  3.10290E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75505E+20 3.1E-07  1.75505E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02883E+19 3.6E-08  7.02883E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.91429E+19 0.00026  9.27898E+19 0.00026  6.35303E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69431E+20 0.00015  1.63078E+20 0.00015  6.35303E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68995E+20 0.00034  1.68995E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.36869E+22 0.00029  9.94943E+21 0.00028  5.37375E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01134E+16 0.01604 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69481E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56290E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25127E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25127E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25127E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25127E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34306E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44571E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16429E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32814E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03862E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03831E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49694E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03825E+00 0.00034  1.03510E+00 0.00034  3.20867E-03 0.00866 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03840E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03854E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03840E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03871E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79504E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79526E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20115E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19400E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59972E-02 0.00709 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59372E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95039E-03 0.00530  2.40994E-04 0.01975  6.72074E-04 0.01057  5.16843E-04 0.01245  1.04978E-03 0.00926  3.46228E-04 0.01653  1.24464E-04 0.02639 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31201E-01 0.00827  1.29073E-02 8.8E-05  3.47059E-02 7.2E-05  1.19328E-01 3.1E-05  2.87435E-01 0.00020  8.02720E-01 0.00141  2.48912E+00 0.00181 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07043E-03 0.00702  2.50940E-04 0.03019  7.04467E-04 0.01501  5.31760E-04 0.02006  1.07842E-03 0.01348  3.73791E-04 0.02585  1.31054E-04 0.03992 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34575E-01 0.01308  1.29076E-02 0.00013  3.47101E-02 0.00011  1.19324E-01 4.4E-05  2.87455E-01 0.00030  8.03212E-01 0.00244  2.49618E+00 0.00310 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74245E-04 0.00082  3.74265E-04 0.00083  3.67587E-04 0.01411 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88556E-04 0.00077  3.88577E-04 0.00077  3.81666E-04 0.01414 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08391E-03 0.00898  2.45117E-04 0.02975  6.99299E-04 0.01865  5.44361E-04 0.02078  1.09676E-03 0.01360  3.65372E-04 0.02458  1.32996E-04 0.04085 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34339E-01 0.01193  1.29075E-02 0.00016  3.47090E-02 0.00012  1.19322E-01 5.1E-05  2.87385E-01 0.00029  8.01237E-01 0.00228  2.49157E+00 0.00399 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80916E-04 0.00167  3.80938E-04 0.00168  3.74130E-04 0.03602 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95485E-04 0.00168  3.95508E-04 0.00169  3.88455E-04 0.03603 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07241E-03 0.02600  2.63970E-04 0.08709  6.82548E-04 0.05712  5.29605E-04 0.06848  1.10913E-03 0.04670  3.46489E-04 0.07629  1.40669E-04 0.12711 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.36223E-01 0.04139  1.29112E-02 6.6E-05  3.46987E-02 0.00035  1.19306E-01 8.0E-05  2.87254E-01 0.00088  8.00758E-01 0.00507  2.47963E+00 0.00667 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06863E-03 0.02506  2.69614E-04 0.08718  6.75759E-04 0.05417  5.36722E-04 0.06875  1.10036E-03 0.04562  3.49122E-04 0.07465  1.37054E-04 0.12498 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34467E-01 0.04099  1.29119E-02 0.00012  3.46971E-02 0.00036  1.19310E-01 8.9E-05  2.87302E-01 0.00094  7.99760E-01 0.00459  2.48151E+00 0.00690 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.07487E+00 0.02636 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76284E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.90673E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06963E-03 0.00459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.15775E+00 0.00457 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.33840E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05442E-05 0.00011  3.05440E-05 0.00011  3.06107E-05 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33675E-04 0.00054  5.33730E-04 0.00054  5.15631E-04 0.00915 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19229E-01 0.00025  6.19170E-01 0.00026  6.41041E-01 0.00764 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56156E+01 0.01145 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51254E+02 0.00027  1.65760E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Thu Jul 27 03:44:05 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 27 04:34:07 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690447445965 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00939E+00  1.00166E+00  9.97444E-01  1.00351E+00  1.00458E+00  1.00179E+00  1.00314E+00  1.00313E+00  1.00227E+00  9.97450E-01  9.73751E-01  1.00191E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.10036E-03 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92900E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20495E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22784E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63451E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50008E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50008E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14724E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74749E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999769 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99981E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99981E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.84603E+02 ;
RUNNING_TIME              (idx, 1)        =  5.00277E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19300E-01  9.19300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.61666E-03  3.81666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.90764E+01  2.44404E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46500E-02  2.46500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.00275E+01  5.00275E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68559 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18892E+01 8.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71603E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86630E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17210E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.74466E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.53360E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.15764E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97751E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07504E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19932E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05654E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77132E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.15699E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22166E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00497E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.85171E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58874E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36508E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66220E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.49006E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.71042E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26547E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33627E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55633E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.22804E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.74184E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30871E-02  9.30879E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65505E-05  1.81682E+25  1.88155E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03509E+00 0.00051 ];
TH232_FISS                (idx, [1:   4]) = [  2.71046E+17 0.00635  3.85616E-03 0.00637 ];
U233_FISS                 (idx, [1:   4]) = [  6.96957E+19 0.00042  9.91533E-01 4.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.13879E+17 0.00749  4.46542E-03 0.00748 ];
TH232_CAPT                (idx, [1:   4]) = [  7.98035E+19 0.00047  7.64955E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50544E+18 0.00141  8.15281E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  7.03217E+16 0.01441  6.74152E-04 0.01448 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38524E+18 0.00205  3.24494E-02 0.00204 ];
SM149_CAPT                (idx, [1:   4]) = [  1.09991E+17 0.01077  1.05441E-03 0.01083 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999769 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34000E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999769 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7166800 7.18719E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4829318 4.84254E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3651 3.66717E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999769 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04122E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10290E-02 0.0E+00  3.10290E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75506E+20 2.8E-07  1.75506E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02883E+19 3.4E-08  7.02883E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.04332E+20 0.00023  9.77871E+19 0.00021  6.54445E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74620E+20 0.00014  1.68075E+20 0.00012  6.54445E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.74184E+20 0.00035  1.74184E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51300E+22 0.00032  1.02040E+22 0.00027  5.49260E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32329E+16 0.01725 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74673E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61994E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25127E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25057E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25127E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25057E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29436E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44476E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15266E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34008E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99723E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00794E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00763E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49694E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00752E+00 0.00033  1.00457E+00 0.00032  3.05478E-03 0.00767 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00754E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00760E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00754E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00785E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79131E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79131E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32270E-07 0.00107 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32252E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64229E-02 0.00641 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64719E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04319E-03 0.00499  2.56276E-04 0.01773  6.90854E-04 0.01126  5.36177E-04 0.01364  1.07462E-03 0.00818  3.51043E-04 0.01445  1.34227E-04 0.02288 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34147E-01 0.00766  1.29087E-02 7.4E-05  3.46984E-02 7.4E-05  1.19334E-01 2.8E-05  2.87524E-01 0.00021  8.05302E-01 0.00153  2.48634E+00 0.00182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06654E-03 0.00754  2.76537E-04 0.02662  6.99771E-04 0.01712  5.40827E-04 0.01911  1.07390E-03 0.01336  3.42326E-04 0.02285  1.33184E-04 0.03757 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28709E-01 0.01244  1.29096E-02 0.00011  3.47027E-02 0.00011  1.19328E-01 4.6E-05  2.87434E-01 0.00028  8.04487E-01 0.00228  2.48606E+00 0.00247 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71695E-04 0.00091  3.71689E-04 0.00091  3.72617E-04 0.01635 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74486E-04 0.00084  3.74480E-04 0.00084  3.75369E-04 0.01628 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02791E-03 0.00808  2.64144E-04 0.02522  6.92370E-04 0.01739  5.22568E-04 0.02121  1.07185E-03 0.01393  3.45361E-04 0.02503  1.31615E-04 0.03981 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30864E-01 0.01236  1.29091E-02 0.00011  3.47028E-02 0.00013  1.19325E-01 4.3E-05  2.87541E-01 0.00035  8.04898E-01 0.00257  2.48277E+00 0.00271 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77286E-04 0.00216  3.77281E-04 0.00216  3.73565E-04 0.03190 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80117E-04 0.00212  3.80112E-04 0.00212  3.76363E-04 0.03190 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98721E-03 0.02726  2.45423E-04 0.09493  6.88778E-04 0.05831  5.04638E-04 0.05918  1.12386E-03 0.04362  2.89187E-04 0.09630  1.35331E-04 0.15070 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21241E-01 0.04273  1.29076E-02 0.00019  3.46696E-02 0.00060  1.19313E-01 0.00012  2.87694E-01 0.00105  8.08801E-01 0.01030  2.49988E+00 0.00908 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97294E-03 0.02617  2.49137E-04 0.09451  6.86707E-04 0.05753  4.96772E-04 0.05698  1.11817E-03 0.04209  2.87393E-04 0.09568  1.34763E-04 0.14279 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24467E-01 0.04037  1.29088E-02 0.00014  3.46742E-02 0.00055  1.19309E-01 0.00011  2.87630E-01 0.00100  8.08108E-01 0.00999  2.49789E+00 0.00893 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.92249E+00 0.02737 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73946E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76754E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01144E-03 0.00552 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.05304E+00 0.00546 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23247E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05458E-05 0.00012  3.05456E-05 0.00012  3.06299E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23818E-04 0.00059  5.23873E-04 0.00059  5.06097E-04 0.00872 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18066E-01 0.00022  6.18057E-01 0.00023  6.23059E-01 0.00852 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59452E+01 0.01210 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50008E+02 0.00028  1.63087E+02 0.00031 ];

