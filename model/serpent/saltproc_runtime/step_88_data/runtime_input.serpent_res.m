
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
START_DATE                (idx, [1: 24])  = 'Sat May 13 05:15:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 05:39:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683972915845 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01072E+00  1.00461E+00  1.00171E+00  9.93445E-01  1.00343E+00  1.00743E+00  1.00323E+00  1.00427E+00  1.00036E+00  1.00087E+00  9.94656E-01  9.75266E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43513E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85649E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48490E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53130E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35833E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51125E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51125E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.76834E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13935E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000340 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77294E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41278E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07250E-01  9.07250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.56666E-03  2.56666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32180E+01  2.32180E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41277E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49271 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18998E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52345E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87483E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12008E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.37115E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.80289E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.65782E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05978E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20542E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12629E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63061E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99864E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.98307E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.62630E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62462E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.67004E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47900E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62718E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.38773E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.53758E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58504E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06194E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52961E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.67957E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.66512E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88182E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.98999E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.55932E+17 0.00695  3.63972E-03 0.00695 ];
U233_FISS                 (idx, [1:   4]) = [  6.98575E+19 0.00043  9.93462E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.95929E+17 0.00906  2.78624E-03 0.00901 ];
TH232_CAPT                (idx, [1:   4]) = [  7.73267E+19 0.00054  8.00469E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48778E+18 0.00125  8.78632E-02 0.00111 ];
U235_CAPT                 (idx, [1:   4]) = [  4.29541E+16 0.01771  4.44640E-04 0.01772 ];
SM149_CAPT                (idx, [1:   4]) = [  1.11854E+16 0.03624  1.15822E-04 0.03630 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000340 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32292E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000340 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6942331 6.96175E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5054104 5.06756E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3905 3.92012E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000340 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.12900E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10277E-02 0.0E+00  3.10277E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75516E+20 3.3E-07  1.75516E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02897E+19 3.7E-08  7.02897E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.66257E+19 0.00028  9.03214E+19 0.00027  6.30436E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66915E+20 0.00016  1.60611E+20 0.00015  6.30436E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66512E+20 0.00034  1.66512E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.27103E+22 0.00030  9.80378E+21 0.00032  5.29066E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.44002E+16 0.01534 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66970E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.52317E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25158E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25158E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25158E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25158E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36566E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44354E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16099E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32758E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05484E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05449E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49704E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05451E+00 0.00040  1.05133E+00 0.00039  3.16337E-03 0.00824 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05408E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05409E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05408E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05443E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79536E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79512E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19090E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19837E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55908E-02 0.00607 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57448E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.87980E-03 0.00550  2.47627E-04 0.01660  6.51424E-04 0.01195  4.98365E-04 0.01330  1.02961E-03 0.00935  3.32050E-04 0.01506  1.20727E-04 0.02853 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29366E-01 0.00912  1.29068E-02 7.3E-05  3.47067E-02 6.7E-05  1.19324E-01 2.9E-05  2.87322E-01 0.00020  8.03858E-01 0.00157  2.49034E+00 0.00207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05617E-03 0.00893  2.56210E-04 0.02785  6.78059E-04 0.01876  5.24144E-04 0.02012  1.11224E-03 0.01415  3.60828E-04 0.02246  1.24693E-04 0.03974 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30071E-01 0.01254  1.29067E-02 9.4E-05  3.47082E-02 9.5E-05  1.19320E-01 3.8E-05  2.87292E-01 0.00031  8.03341E-01 0.00233  2.48736E+00 0.00282 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68108E-04 0.00096  3.68113E-04 0.00096  3.67161E-04 0.01556 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88165E-04 0.00084  3.88170E-04 0.00084  3.87168E-04 0.01555 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99973E-03 0.00828  2.53714E-04 0.02919  6.69639E-04 0.01827  5.16910E-04 0.01936  1.08613E-03 0.01363  3.49415E-04 0.02152  1.23914E-04 0.04099 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30168E-01 0.01350  1.29086E-02 0.00010  3.47061E-02 0.00011  1.19321E-01 4.2E-05  2.87252E-01 0.00029  8.04741E-01 0.00294  2.48883E+00 0.00320 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74463E-04 0.00184  3.74489E-04 0.00184  3.71572E-04 0.03590 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94870E-04 0.00183  3.94898E-04 0.00184  3.91838E-04 0.03591 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93331E-03 0.02992  2.51634E-04 0.09920  6.92885E-04 0.06048  5.36027E-04 0.06493  1.04174E-03 0.04240  2.79310E-04 0.09267  1.31716E-04 0.14631 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.15139E-01 0.04573  1.29096E-02 0.00011  3.46825E-02 0.00062  1.19311E-01 0.00011  2.87287E-01 0.00084  7.96138E-01 0.00468  2.47862E+00 0.00733 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92847E-03 0.02899  2.43588E-04 0.09615  6.91142E-04 0.06122  5.23685E-04 0.06334  1.05564E-03 0.04022  2.81462E-04 0.09011  1.32951E-04 0.14160 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20685E-01 0.04610  1.29090E-02 0.00016  3.46820E-02 0.00063  1.19313E-01 0.00012  2.87252E-01 0.00081  7.97176E-01 0.00493  2.47682E+00 0.00690 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.82977E+00 0.02961 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70155E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.90325E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98684E-03 0.00565 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.06847E+00 0.00547 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.32869E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05461E-05 0.00011  3.05461E-05 0.00011  3.05485E-05 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32971E-04 0.00058  5.33012E-04 0.00058  5.19514E-04 0.00865 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18919E-01 0.00026  6.18824E-01 0.00026  6.54246E-01 0.00902 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60418E+01 0.01160 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51125E+02 0.00026  1.65675E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 13 05:15:15 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 06:02:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683972915845 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01090E+00  1.00078E+00  1.00369E+00  9.99036E-01  1.00277E+00  1.00324E+00  1.00106E+00  1.00587E+00  1.00119E+00  1.00022E+00  9.94641E-01  9.76602E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44848E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85515E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48817E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53502E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35658E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49682E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49682E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73743E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13195E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001912 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50290E+02 ;
RUNNING_TIME              (idx, 1)        =  4.70946E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07250E-01  9.07250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.78333E-03  3.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61564E+01  2.29384E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44500E-02  2.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70944E+01  4.70944E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68479 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18975E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70344E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85006E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17013E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.34058E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.38390E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.05985E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97680E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07461E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19392E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05534E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.73610E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.07463E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.20294E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00460E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.76357E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58913E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36642E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66276E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.64102E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.62648E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25922E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32142E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53122E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.18876E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.71670E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30832E-02  9.30841E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65516E-05  1.81692E+25  1.88163E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01514E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.67018E+17 0.00751  3.79750E-03 0.00749 ];
U233_FISS                 (idx, [1:   4]) = [  6.98416E+19 0.00047  9.93279E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.96786E+17 0.00899  2.79858E-03 0.00895 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85962E+19 0.00048  7.72285E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54213E+18 0.00136  8.39351E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  4.45346E+16 0.01952  4.37600E-04 0.01950 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37044E+18 0.00224  3.31176E-02 0.00216 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08424E+17 0.01239  1.06538E-03 0.01240 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001912 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29569E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001912 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7095273 7.11397E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4902754 4.91509E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3885 3.90171E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001912 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.05846E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10277E-02 0.0E+00  3.10277E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75517E+20 3.2E-07  1.75517E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02897E+19 3.9E-08  7.02897E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.01723E+20 0.00024  9.52990E+19 0.00022  6.42453E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72013E+20 0.00014  1.65589E+20 0.00013  6.42453E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.71670E+20 0.00037  1.71670E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.40647E+22 0.00033  1.00409E+22 0.00031  5.40238E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58168E+16 0.01591 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72069E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.57640E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  7.25158E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25088E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25158E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25088E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31386E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44858E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15119E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33981E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02310E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02277E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49705E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02278E+00 0.00036  1.01962E+00 0.00034  3.14366E-03 0.00780 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02286E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02243E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02286E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02319E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79134E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79129E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32163E-07 0.00104 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32310E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62451E-02 0.00627 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62584E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99762E-03 0.00554  2.60682E-04 0.01850  6.81052E-04 0.01043  5.26276E-04 0.01313  1.05243E-03 0.00907  3.53801E-04 0.01420  1.23383E-04 0.02656 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28049E-01 0.00769  1.29064E-02 9.4E-05  3.47091E-02 6.2E-05  1.19324E-01 2.9E-05  2.87370E-01 0.00018  8.04285E-01 0.00158  2.48774E+00 0.00190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04110E-03 0.00720  2.57507E-04 0.02650  6.96265E-04 0.01520  5.25875E-04 0.01885  1.08639E-03 0.01377  3.49938E-04 0.02155  1.25124E-04 0.04072 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27277E-01 0.01248  1.29093E-02 7.5E-05  3.47071E-02 0.00010  1.19331E-01 5.6E-05  2.87377E-01 0.00030  8.04326E-01 0.00235  2.48448E+00 0.00259 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65523E-04 0.00092  3.65555E-04 0.00093  3.54581E-04 0.01444 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73843E-04 0.00084  3.73875E-04 0.00084  3.62668E-04 0.01446 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07769E-03 0.00818  2.61682E-04 0.02578  6.99132E-04 0.01784  5.32232E-04 0.01791  1.10788E-03 0.01322  3.54587E-04 0.02502  1.22171E-04 0.04245 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23621E-01 0.01241  1.29068E-02 0.00012  3.47128E-02 9.0E-05  1.19329E-01 4.8E-05  2.87421E-01 0.00032  8.01590E-01 0.00233  2.48815E+00 0.00341 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71264E-04 0.00200  3.71311E-04 0.00201  3.51200E-04 0.03076 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79721E-04 0.00205  3.79770E-04 0.00205  3.59185E-04 0.03077 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98664E-03 0.02811  2.37676E-04 0.09666  7.11141E-04 0.05746  5.10174E-04 0.06392  1.03633E-03 0.04837  3.44860E-04 0.07369  1.46464E-04 0.13729 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.46326E-01 0.04758  1.29083E-02 0.00021  3.47291E-02 0.00010  1.19356E-01 0.00024  2.87240E-01 0.00102  8.08061E-01 0.00917  2.45580E+00 0.00482 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96481E-03 0.02667  2.41147E-04 0.09053  7.09131E-04 0.05368  4.96722E-04 0.06410  1.02371E-03 0.04698  3.49283E-04 0.07322  1.44808E-04 0.13587 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.46974E-01 0.04788  1.29075E-02 0.00028  3.47294E-02 9.4E-05  1.19358E-01 0.00023  2.87165E-01 0.00092  8.09322E-01 0.00925  2.45596E+00 0.00484 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.04587E+00 0.02807 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67980E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76355E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00361E-03 0.00379 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.16284E+00 0.00385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20709E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05459E-05 0.00011  3.05459E-05 0.00011  3.05327E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21396E-04 0.00060  5.21450E-04 0.00060  5.03906E-04 0.00956 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17882E-01 0.00022  6.17855E-01 0.00022  6.29306E-01 0.00860 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57970E+01 0.01148 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49682E+02 0.00027  1.62932E+02 0.00032 ];

