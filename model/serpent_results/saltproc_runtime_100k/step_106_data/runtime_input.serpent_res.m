
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 17:26:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 17:51:18 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680128797075 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00193E+00  9.96335E-01  1.00263E+00  9.99392E-01  1.00468E+00  1.00552E+00  9.88666E-01  9.97822E-01  1.00177E+00  9.98802E-01  9.99843E-01  1.00261E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42930E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85707E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48389E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53014E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35758E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51572E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51571E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77792E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13446E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000010 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80890E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46853E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.43417E-01  9.43417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66667E-03  2.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37392E+01  2.37392E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46851E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.37883 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18180E+01 0.00045 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51797E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88340E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13015E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.72512E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.88338E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.70840E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05995E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20632E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14072E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63410E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98738E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.07030E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64183E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62802E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.74050E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47762E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62660E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.00976E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.60468E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58726E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06654E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55102E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.69974E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67703E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88208E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01377E+00 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.60283E+17 0.00757  3.70392E-03 0.00750 ];
U233_FISS                 (idx, [1:   4]) = [  6.97220E+19 0.00040  9.92226E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.77149E+17 0.00676  3.94435E-03 0.00681 ];
TH232_CAPT                (idx, [1:   4]) = [  7.82011E+19 0.00045  7.99283E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46124E+18 0.00128  8.64813E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  6.02305E+16 0.01322  6.15528E-04 0.01313 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21905E+16 0.03314  1.24596E-04 0.03312 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000010 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29638E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000010 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6981310 7.00087E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5014685 5.02806E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4015 4.03700E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000010 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.28408E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10234E-02 7.7E-09  3.10234E-02 7.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75509E+20 3.1E-07  1.75509E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02887E+19 4.2E-08  7.02887E+19 4.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.78559E+19 0.00027  9.14673E+19 0.00025  6.38856E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68145E+20 0.00016  1.61756E+20 0.00014  6.38856E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67703E+20 0.00031  1.67703E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.33313E+22 0.00027  9.91035E+21 0.00033  5.34210E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.64183E+16 0.01737 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68201E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54864E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25260E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25260E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25260E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25260E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35631E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43806E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16444E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32633E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99691E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04660E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04625E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49697E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04624E+00 0.00030  1.04306E+00 0.00030  3.19107E-03 0.00783 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04632E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04656E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04632E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04667E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79547E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79553E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18756E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18532E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59647E-02 0.00730 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58425E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92182E-03 0.00507  2.45201E-04 0.01848  6.76282E-04 0.01066  5.19678E-04 0.01314  1.02867E-03 0.00879  3.28879E-04 0.01637  1.23107E-04 0.02482 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26748E-01 0.00805  1.29075E-02 8.2E-05  3.47035E-02 8.9E-05  1.19331E-01 2.9E-05  2.87317E-01 0.00020  8.02435E-01 0.00150  2.49037E+00 0.00202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05515E-03 0.00747  2.53058E-04 0.02810  7.19305E-04 0.01785  5.25830E-04 0.01834  1.09055E-03 0.01249  3.37176E-04 0.02457  1.29233E-04 0.04333 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27280E-01 0.01459  1.29084E-02 0.00012  3.47043E-02 0.00012  1.19327E-01 4.5E-05  2.87383E-01 0.00028  8.04257E-01 0.00261  2.49818E+00 0.00326 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73021E-04 0.00090  3.73052E-04 0.00090  3.62366E-04 0.01335 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.90267E-04 0.00088  3.90299E-04 0.00088  3.79136E-04 0.01338 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04772E-03 0.00776  2.57887E-04 0.03009  7.10004E-04 0.01788  5.29722E-04 0.01793  1.07394E-03 0.01481  3.51408E-04 0.02627  1.24758E-04 0.04176 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25715E-01 0.01375  1.29081E-02 0.00012  3.47013E-02 0.00013  1.19332E-01 4.6E-05  2.87258E-01 0.00026  8.02715E-01 0.00278  2.49088E+00 0.00395 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80047E-04 0.00173  3.80040E-04 0.00172  3.75461E-04 0.03204 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97615E-04 0.00168  3.97607E-04 0.00167  3.92782E-04 0.03201 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04416E-03 0.02715  2.37729E-04 0.10699  6.89101E-04 0.05576  5.90486E-04 0.06612  1.05871E-03 0.04693  3.41189E-04 0.07621  1.26944E-04 0.13723 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.29524E-01 0.04315  1.29118E-02 0.00040  3.47081E-02 0.00032  1.19328E-01 0.00015  2.87058E-01 0.00088  7.98342E-01 0.00596  2.49441E+00 0.00871 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06868E-03 0.02667  2.44089E-04 0.10178  6.97802E-04 0.05464  5.90025E-04 0.06366  1.06000E-03 0.04439  3.46380E-04 0.07674  1.30383E-04 0.13026 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.31101E-01 0.04104  1.29123E-02 0.00039  3.47120E-02 0.00026  1.19328E-01 0.00014  2.87104E-01 0.00096  7.98885E-01 0.00611  2.49512E+00 0.00879 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.01404E+00 0.02732 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75644E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.93011E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07243E-03 0.00523 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17889E+00 0.00517 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.36549E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05555E-05 0.00012  3.05555E-05 0.00012  3.05454E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36473E-04 0.00052  5.36519E-04 0.00052  5.21178E-04 0.00814 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19260E-01 0.00024  6.19190E-01 0.00024  6.45262E-01 0.00818 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57900E+01 0.01019 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51571E+02 0.00027  1.66104E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 17:26:37 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 18:14:42 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680128797075 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00132E+00  9.96258E-01  1.00162E+00  1.00104E+00  1.00342E+00  1.00159E+00  1.00308E+00  9.94014E-01  9.98956E-01  9.97705E-01  9.98139E-01  1.00285E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44259E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85574E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48717E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53390E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35497E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50148E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50147E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74730E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12649E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999516 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99960E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99960E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.57014E+02 ;
RUNNING_TIME              (idx, 1)        =  4.80863E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.43417E-01  9.43417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00000E-03  3.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71110E+01  2.33718E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.52667E-02  2.52667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.93333E-03  3.93333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.80861E+01  4.80861E+01 ];
CPU_USAGE                 (idx, 1)        = 11.58363 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18071E+01 0.00049 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70172E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86139E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17152E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.80100E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.48856E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.12792E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97727E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07490E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19784E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05623E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76003E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.13180E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21825E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00491E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.83400E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58886E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36550E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66237E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.27038E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.69355E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26352E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33149E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55174E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.21612E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72891E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30701E-02  9.30710E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65342E-05  1.81685E+25  1.88190E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02947E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.68179E+17 0.00712  3.81380E-03 0.00705 ];
U233_FISS                 (idx, [1:   4]) = [  6.97582E+19 0.00046  9.92080E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.78507E+17 0.00691  3.96079E-03 0.00687 ];
TH232_CAPT                (idx, [1:   4]) = [  7.94653E+19 0.00055  7.71498E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49391E+18 0.00143  8.24635E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  6.30892E+16 0.01485  6.12508E-04 0.01483 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36597E+18 0.00205  3.26798E-02 0.00211 ];
SM149_CAPT                (idx, [1:   4]) = [  1.10061E+17 0.01080  1.06865E-03 0.01086 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999516 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34552E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999516 1.20335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7128519 7.14909E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4867093 4.88045E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3904 3.91827E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999516 1.20335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.02217E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10234E-02 7.7E-09  3.10234E-02 7.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75509E+20 3.4E-07  1.75509E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02888E+19 4.2E-08  7.02888E+19 4.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03044E+20 0.00028  9.65078E+19 0.00026  6.53614E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73333E+20 0.00017  1.66797E+20 0.00015  6.53614E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72891E+20 0.00036  1.72891E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.47153E+22 0.00030  1.01563E+22 0.00031  5.45590E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.64510E+16 0.01666 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73389E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60288E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25260E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25190E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25260E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25190E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30694E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44251E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14967E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33859E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01586E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01553E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49697E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01557E+00 0.00040  1.01246E+00 0.00039  3.07434E-03 0.00806 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01504E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01516E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01504E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01537E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79164E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79163E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31198E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31199E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63504E-02 0.00591 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64030E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02511E-03 0.00567  2.56421E-04 0.01695  6.87793E-04 0.01169  5.38000E-04 0.01227  1.06516E-03 0.00794  3.54012E-04 0.01431  1.23719E-04 0.02658 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27452E-01 0.00816  1.29078E-02 7.1E-05  3.47094E-02 6.5E-05  1.19332E-01 3.1E-05  2.87417E-01 0.00020  8.03563E-01 0.00136  2.48984E+00 0.00219 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03770E-03 0.00806  2.51530E-04 0.02845  6.96367E-04 0.01899  5.41701E-04 0.01716  1.06253E-03 0.01385  3.62309E-04 0.02302  1.23261E-04 0.04011 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27864E-01 0.01285  1.29078E-02 0.00014  3.47127E-02 9.8E-05  1.19332E-01 5.1E-05  2.87384E-01 0.00030  8.01266E-01 0.00192  2.49721E+00 0.00348 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70757E-04 0.00095  3.70774E-04 0.00095  3.66476E-04 0.01554 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76523E-04 0.00088  3.76540E-04 0.00088  3.72149E-04 0.01552 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03367E-03 0.00788  2.66543E-04 0.02576  6.96233E-04 0.01817  5.44227E-04 0.01793  1.04639E-03 0.01402  3.52720E-04 0.02523  1.27558E-04 0.04072 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28102E-01 0.01295  1.29068E-02 0.00012  3.47101E-02 0.00011  1.19325E-01 4.8E-05  2.87362E-01 0.00029  8.03981E-01 0.00240  2.48821E+00 0.00349 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77348E-04 0.00205  3.77337E-04 0.00202  3.85098E-04 0.03211 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83217E-04 0.00202  3.83206E-04 0.00200  3.91057E-04 0.03207 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98281E-03 0.02707  2.59846E-04 0.09389  6.94997E-04 0.05633  5.47529E-04 0.06323  9.64373E-04 0.05202  3.88208E-04 0.08007  1.27857E-04 0.12936 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33798E-01 0.04083  1.28961E-02 0.00074  3.47195E-02 0.00022  1.19318E-01 0.00012  2.86935E-01 0.00069  7.99127E-01 0.00715  2.44824E+00 0.00238 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00639E-03 0.02613  2.56316E-04 0.09193  7.11969E-04 0.05441  5.57206E-04 0.06287  9.69059E-04 0.04996  3.83776E-04 0.07883  1.28068E-04 0.12454 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32684E-01 0.03951  1.28989E-02 0.00067  3.47202E-02 0.00021  1.19319E-01 0.00013  2.86989E-01 0.00072  7.99507E-01 0.00725  2.44820E+00 0.00238 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.91035E+00 0.02714 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72838E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78636E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00454E-03 0.00514 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.05888E+00 0.00516 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24655E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05588E-05 0.00012  3.05589E-05 0.00012  3.05079E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25542E-04 0.00054  5.25573E-04 0.00054  5.15735E-04 0.01007 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17752E-01 0.00025  6.17739E-01 0.00025  6.24270E-01 0.00855 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61256E+01 0.01118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50147E+02 0.00026  1.63537E+02 0.00033 ];

