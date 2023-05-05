
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
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 15:02:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 15:26:57 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679947350825 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01604E+00  1.00392E+00  9.78715E-01  9.81378E-01  1.00471E+00  1.00647E+00  1.00592E+00  1.00332E+00  1.00461E+00  1.00614E+00  1.00437E+00  9.84388E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44382E-02 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85562E-01 5.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48693E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53361E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35688E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50165E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50165E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74797E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13555E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99917E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99917E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78077E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44453E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06400E-01  9.06400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33334E-03  2.33334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35365E+01  2.35365E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44450E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.37550 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18437E+01 0.00106 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51794E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.95 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.84610E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08867E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.75811E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.54004E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.48727E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05843E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20292E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.94912E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.58273E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05872E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.74449E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.44320E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57699E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.13684E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48204E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62836E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.42364E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.03062E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57790E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05282E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47283E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.61175E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63431E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88230E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.63807E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.56637E+17 0.00726  3.65034E-03 0.00727 ];
U233_FISS                 (idx, [1:   4]) = [  6.99967E+19 0.00038  9.95594E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.92710E+16 0.01603  7.00833E-04 0.01605 ];
TH232_CAPT                (idx, [1:   4]) = [  7.51570E+19 0.00052  8.03599E-01 0.00017 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53435E+18 0.00131  9.12510E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11193E+16 0.03629  1.18869E-04 0.03628 ];
SM149_CAPT                (idx, [1:   4]) = [  1.11970E+16 0.03684  1.19731E-04 0.03687 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999000 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33073E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999000 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6846929 6.86712E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5148214 5.16230E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3857 3.88450E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999000 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.64844E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10198E-02 0.0E+00  3.10198E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 2.8E-07  1.75531E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02914E+19 3.2E-08  7.02914E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.35350E+19 0.00028  8.74044E+19 0.00027  6.13063E+18 0.00158 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63826E+20 0.00016  1.57696E+20 0.00015  6.13063E+18 0.00158 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63431E+20 0.00033  1.63431E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.11781E+22 0.00030  9.57045E+21 0.00028  5.16077E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29048E+16 0.01539 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63879E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46070E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25343E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25343E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25343E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25343E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38820E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44745E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13947E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33462E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07462E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07427E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07428E+00 0.00034  1.07101E+00 0.00033  3.25327E-03 0.00792 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07405E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07405E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07405E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07440E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79331E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79327E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25695E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25822E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56838E-02 0.00596 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55532E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83182E-03 0.00562  2.37484E-04 0.01709  6.39531E-04 0.01159  5.05266E-04 0.01380  9.99410E-04 0.00958  3.32961E-04 0.01537  1.17169E-04 0.02625 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28495E-01 0.00796  1.29052E-02 7.4E-05  3.47167E-02 5.1E-05  1.19313E-01 2.6E-05  2.87283E-01 0.00019  8.01389E-01 0.00129  2.48442E+00 0.00181 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04361E-03 0.00772  2.57427E-04 0.02646  6.96105E-04 0.01725  5.47771E-04 0.02039  1.06231E-03 0.01500  3.56443E-04 0.02006  1.23552E-04 0.03747 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25692E-01 0.01193  1.29055E-02 0.00010  3.47160E-02 8.0E-05  1.19307E-01 3.3E-05  2.87248E-01 0.00030  8.01589E-01 0.00214  2.49070E+00 0.00342 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54884E-04 0.00080  3.54883E-04 0.00080  3.54518E-04 0.01446 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81244E-04 0.00080  3.81243E-04 0.00080  3.80876E-04 0.01451 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03655E-03 0.00796  2.49222E-04 0.02401  6.93627E-04 0.01712  5.46854E-04 0.02012  1.06434E-03 0.01380  3.61813E-04 0.02221  1.20699E-04 0.03892 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25964E-01 0.01156  1.29058E-02 0.00012  3.47163E-02 8.0E-05  1.19305E-01 3.3E-05  2.87177E-01 0.00028  8.01111E-01 0.00202  2.48592E+00 0.00314 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59795E-04 0.00195  3.59736E-04 0.00196  3.78783E-04 0.03328 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86517E-04 0.00191  3.86453E-04 0.00192  4.06907E-04 0.03328 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.90164E-03 0.02733  3.00128E-04 0.08357  6.33225E-04 0.06009  5.26677E-04 0.06249  9.61338E-04 0.04703  3.61115E-04 0.07565  1.19152E-04 0.11703 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35618E-01 0.04010  1.29088E-02 0.00011  3.47079E-02 0.00031  1.19305E-01 8.7E-05  2.86957E-01 0.00074  7.95364E-01 0.00397  2.50154E+00 0.00913 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93903E-03 0.02688  2.96340E-04 0.08516  6.45448E-04 0.05884  5.38730E-04 0.06023  9.67298E-04 0.04600  3.65619E-04 0.07431  1.25595E-04 0.11245 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38263E-01 0.03773  1.29084E-02 0.00013  3.47063E-02 0.00032  1.19306E-01 9.6E-05  2.86970E-01 0.00073  7.96286E-01 0.00455  2.50529E+00 0.00931 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.07875E+00 0.02782 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56817E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83318E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00423E-03 0.00445 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.42049E+00 0.00463 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25464E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05262E-05 0.00011  3.05263E-05 0.00012  3.04865E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26974E-04 0.00057  5.27017E-04 0.00057  5.12634E-04 0.01028 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16820E-01 0.00025  6.16701E-01 0.00025  6.61155E-01 0.00928 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57003E+01 0.01165 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50165E+02 0.00027  1.64345E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 15:02:30 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 15:50:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679947350825 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01652E+00  1.00288E+00  9.78040E-01  9.80072E-01  1.00839E+00  1.00711E+00  1.00527E+00  1.00278E+00  1.00399E+00  1.00594E+00  1.00225E+00  9.86771E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45713E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85429E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49014E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53729E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35455E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48746E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48746E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71762E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12789E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000680 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.52657E+02 ;
RUNNING_TIME              (idx, 1)        =  4.78678E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06400E-01  9.06400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.95000E-03  3.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69258E+01  2.33893E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.88333E-02  2.88333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78676E+01  4.78676E+01 ];
CPU_USAGE                 (idx, 1)        = 11.54549 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.17881E+01 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69399E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.95 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.82076E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16667E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.70704E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.11808E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.88731E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97515E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07405E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17017E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04924E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67856E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.92955E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.02305E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.99945E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.23051E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58967E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36831E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66350E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.63074E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.11965E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24920E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30304E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47365E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.11929E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68287E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30595E-02  9.30602E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65363E-05  1.81710E+25  1.88212E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.78642E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.64116E+17 0.00741  3.75785E-03 0.00735 ];
U233_FISS                 (idx, [1:   4]) = [  6.99608E+19 0.00040  9.95448E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.12966E+16 0.01829  7.29898E-04 0.01830 ];
TH232_CAPT                (idx, [1:   4]) = [  7.62873E+19 0.00048  7.75135E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55355E+18 0.00129  8.69108E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10080E+16 0.03780  1.11821E-04 0.03776 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32722E+18 0.00205  3.38071E-02 0.00201 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03717E+17 0.01095  1.05388E-03 0.01097 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000680 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33133E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000680 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6998295 7.01786E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4998451 5.01150E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3934 3.95769E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000680 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.37836E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10198E-02 0.0E+00  3.10198E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 3.2E-07  1.75532E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02915E+19 3.5E-08  7.02915E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.84831E+19 0.00024  9.22486E+19 0.00023  6.23458E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68775E+20 0.00014  1.62540E+20 0.00013  6.23458E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68287E+20 0.00032  1.68287E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.24339E+22 0.00029  9.78326E+21 0.00029  5.26506E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.55051E+16 0.01717 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68830E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50992E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25343E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25273E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25343E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25273E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33664E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45495E-01 8.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13364E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34584E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04323E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04289E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04287E+00 0.00036  1.03972E+00 0.00034  3.16662E-03 0.00882 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04257E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04306E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04257E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04291E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78976E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78972E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37455E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37588E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60786E-02 0.00669 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60286E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91606E-03 0.00580  2.43430E-04 0.01643  6.57371E-04 0.01064  5.26854E-04 0.01237  1.03059E-03 0.00989  3.34869E-04 0.01475  1.22944E-04 0.02724 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28991E-01 0.00853  1.29055E-02 8.8E-05  3.47148E-02 5.3E-05  1.19324E-01 2.8E-05  2.87263E-01 0.00019  8.04789E-01 0.00152  2.48214E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03489E-03 0.00822  2.55914E-04 0.02537  6.80757E-04 0.01610  5.46933E-04 0.02084  1.07190E-03 0.01411  3.49981E-04 0.02168  1.29409E-04 0.04380 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30044E-01 0.01326  1.29069E-02 0.00012  3.47196E-02 6.0E-05  1.19319E-01 3.9E-05  2.87163E-01 0.00026  8.05926E-01 0.00215  2.47661E+00 0.00212 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52805E-04 0.00084  3.52823E-04 0.00083  3.46156E-04 0.01529 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67923E-04 0.00073  3.67942E-04 0.00072  3.61000E-04 0.01532 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04554E-03 0.00919  2.54122E-04 0.02681  6.85593E-04 0.01648  5.40944E-04 0.01973  1.07604E-03 0.01474  3.60311E-04 0.02409  1.28536E-04 0.04653 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31033E-01 0.01471  1.29054E-02 0.00014  3.47133E-02 0.00010  1.19322E-01 4.6E-05  2.87230E-01 0.00031  8.04019E-01 0.00243  2.48100E+00 0.00312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57227E-04 0.00182  3.57261E-04 0.00183  3.44280E-04 0.03148 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72540E-04 0.00185  3.72576E-04 0.00185  3.59016E-04 0.03146 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10654E-03 0.02652  2.34502E-04 0.09626  7.27196E-04 0.05081  5.77870E-04 0.05561  1.05695E-03 0.04466  3.54925E-04 0.08084  1.55098E-04 0.12189 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.41436E-01 0.04348  1.29149E-02 0.00030  3.47069E-02 0.00034  1.19312E-01 9.8E-05  2.86915E-01 0.00068  8.03885E-01 0.00795  2.51150E+00 0.00980 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11731E-03 0.02582  2.31981E-04 0.09713  7.33742E-04 0.05085  5.79281E-04 0.05510  1.06085E-03 0.04323  3.62134E-04 0.07965  1.49324E-04 0.12045 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.37422E-01 0.04166  1.29149E-02 0.00030  3.47108E-02 0.00028  1.19317E-01 0.00011  2.86998E-01 0.00073  8.03548E-01 0.00764  2.51323E+00 0.00993 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.69732E+00 0.02646 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54425E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69614E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07812E-03 0.00467 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.68475E+00 0.00463 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13277E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05367E-05 0.00011  3.05365E-05 0.00011  3.06121E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15131E-04 0.00054  5.15182E-04 0.00055  4.98478E-04 0.00907 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16209E-01 0.00024  6.16138E-01 0.00025  6.43434E-01 0.00973 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60480E+01 0.01058 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48746E+02 0.00025  1.61760E+02 0.00027 ];

