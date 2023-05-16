
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
START_DATE                (idx, [1: 24])  = 'Thu May 11 13:21:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 13:45:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683829315135 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00232E+00  1.00107E+00  1.00023E+00  9.97878E-01  1.00010E+00  1.00065E+00  9.98738E-01  9.97704E-01  9.95386E-01  1.00011E+00  1.00379E+00  1.00202E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44698E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85530E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48755E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53432E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35698E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49897E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49896E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74221E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13682E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999624 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99969E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99969E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75261E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39571E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09317E-01  9.09317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30000E-03  2.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30455E+01  2.30455E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39569E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48973 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19014E+01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52075E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84238E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08435E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.11061E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.51079E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.46882E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05778E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20223E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.87417E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.56109E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.06923E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.71108E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.36721E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55537E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.98649E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48228E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62845E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.86102E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.88775E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57711E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05213E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46376E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60371E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62940E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88225E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.59433E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.50521E+17 0.00849  3.56443E-03 0.00840 ];
U233_FISS                 (idx, [1:   4]) = [  6.99887E+19 0.00045  9.95877E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.58967E+16 0.02170  5.10748E-04 0.02167 ];
TH232_CAPT                (idx, [1:   4]) = [  7.48578E+19 0.00050  8.04428E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52098E+18 0.00132  9.15679E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  8.64951E+15 0.04019  9.29405E-05 0.04016 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16764E+16 0.03697  1.25474E-04 0.03698 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999624 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29620E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999624 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6834124 6.85333E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5161656 5.17578E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3844 3.85275E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999624 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.97440E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10206E-02 0.0E+00  3.10206E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 2.6E-07  1.75532E+20 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.4E-08  7.02916E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.30241E+19 0.00029  8.69623E+19 0.00027  6.06178E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63316E+20 0.00016  1.57254E+20 0.00015  6.06178E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62940E+20 0.00036  1.62940E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.08907E+22 0.00031  9.52026E+21 0.00033  5.13705E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23176E+16 0.01548 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63368E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44888E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25325E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25325E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25325E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25325E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39116E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45037E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13893E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33499E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07743E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07709E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07703E+00 0.00032  1.07379E+00 0.00031  3.30106E-03 0.00899 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07742E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07730E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07742E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07777E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79320E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79322E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26067E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25985E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54873E-02 0.00696 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55026E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83175E-03 0.00517  2.43407E-04 0.01691  6.53283E-04 0.01201  5.06075E-04 0.01369  9.84301E-04 0.00780  3.24478E-04 0.01559  1.20210E-04 0.02535 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27876E-01 0.00861  1.29058E-02 7.8E-05  3.47176E-02 5.5E-05  1.19317E-01 3.2E-05  2.87368E-01 0.00019  8.04364E-01 0.00169  2.48003E+00 0.00188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02122E-03 0.00837  2.67469E-04 0.03015  6.80178E-04 0.01748  5.54956E-04 0.02082  1.04666E-03 0.01271  3.45156E-04 0.02160  1.26800E-04 0.03648 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26013E-01 0.01116  1.29036E-02 0.00013  3.47207E-02 6.1E-05  1.19314E-01 4.1E-05  2.87267E-01 0.00030  8.01648E-01 0.00208  2.48016E+00 0.00282 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52593E-04 0.00090  3.52611E-04 0.00089  3.46201E-04 0.01474 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79748E-04 0.00085  3.79768E-04 0.00084  3.72838E-04 0.01470 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06323E-03 0.00921  2.65314E-04 0.02663  6.94674E-04 0.01909  5.45227E-04 0.02045  1.08065E-03 0.01297  3.44412E-04 0.02429  1.32953E-04 0.03793 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29755E-01 0.01276  1.29054E-02 0.00012  3.47201E-02 7.7E-05  1.19315E-01 4.2E-05  2.87359E-01 0.00031  8.00841E-01 0.00223  2.48305E+00 0.00312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58035E-04 0.00172  3.58082E-04 0.00170  3.41916E-04 0.03502 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85610E-04 0.00169  3.85660E-04 0.00168  3.68259E-04 0.03502 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06248E-03 0.02939  2.59969E-04 0.08444  7.00550E-04 0.05852  5.06203E-04 0.07032  1.09732E-03 0.05084  3.61666E-04 0.08103  1.36772E-04 0.11242 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.38048E-01 0.03760  1.28985E-02 0.00049  3.47294E-02 0.00012  1.19311E-01 0.00013  2.87507E-01 0.00101  8.02173E-01 0.00744  2.49047E+00 0.00793 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04907E-03 0.02771  2.61898E-04 0.08007  6.76906E-04 0.05786  5.16018E-04 0.06848  1.09280E-03 0.04876  3.61775E-04 0.07590  1.39676E-04 0.10808 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.40945E-01 0.03772  1.28981E-02 0.00050  3.47286E-02 0.00012  1.19309E-01 0.00011  2.87434E-01 0.00092  8.00680E-01 0.00692  2.48667E+00 0.00751 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.56247E+00 0.02971 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54614E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81926E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09690E-03 0.00492 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.73371E+00 0.00500 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23279E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05274E-05 0.00012  3.05275E-05 0.00012  3.05099E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24689E-04 0.00055  5.24734E-04 0.00055  5.09657E-04 0.00886 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16737E-01 0.00024  6.16618E-01 0.00024  6.60338E-01 0.00821 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61650E+01 0.01035 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49896E+02 0.00029  1.64032E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 11 13:21:55 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 14:08:43 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683829315135 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00016E+00  1.00166E+00  9.99856E-01  1.00015E+00  9.98353E-01  1.00014E+00  1.00040E+00  9.95051E-01  9.97289E-01  1.00037E+00  1.00392E+00  1.00266E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45729E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85427E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49036E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53755E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35482E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48614E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48614E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71490E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12229E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999957 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99996E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99996E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.46801E+02 ;
RUNNING_TIME              (idx, 1)        =  4.67987E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09317E-01  9.09317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18333E-03  2.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58590E+01  2.28135E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.67985E+01  4.67985E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68412 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19002E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70291E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81590E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16613E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.04605E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.07752E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.86068E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97451E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07395E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16188E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04690E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66982E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.90712E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.94889E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.97825E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.08020E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58973E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36853E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66358E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.05464E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.97681E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24773E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30111E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46561E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.10822E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67962E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30618E-02  9.30628E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65402E-05  1.81713E+25  1.88207E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.74564E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.62980E+17 0.00786  3.74228E-03 0.00782 ];
U233_FISS                 (idx, [1:   4]) = [  6.99647E+19 0.00041  9.95647E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.96972E+16 0.01592  5.64868E-04 0.01586 ];
TH232_CAPT                (idx, [1:   4]) = [  7.60415E+19 0.00050  7.75117E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56272E+18 0.00139  8.72823E-02 0.00128 ];
U235_CAPT                 (idx, [1:   4]) = [  8.88530E+15 0.03888  9.05776E-05 0.03885 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32168E+18 0.00205  3.38594E-02 0.00206 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04292E+17 0.01185  1.06310E-03 0.01186 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999957 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33326E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999957 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6988961 7.00894E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5007085 5.02047E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3911 3.92422E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999957 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.87430E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10206E-02 0.0E+00  3.10206E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 2.7E-07  1.75533E+20 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.9E-08  7.02917E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.81250E+19 0.00026  9.18867E+19 0.00024  6.23832E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68417E+20 0.00015  1.62178E+20 0.00014  6.23832E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67962E+20 0.00033  1.67962E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.22596E+22 0.00030  9.77255E+21 0.00033  5.24870E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.49261E+16 0.01651 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68472E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50287E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25325E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25255E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25325E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25255E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33893E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45033E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12387E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34876E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99700E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04511E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04477E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 2.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04487E+00 0.00036  1.04154E+00 0.00035  3.22661E-03 0.00747 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04479E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04509E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04479E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04514E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78890E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78902E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40377E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39957E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61243E-02 0.00636 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60327E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.95197E-03 0.00541  2.45865E-04 0.01882  6.61400E-04 0.01114  5.29390E-04 0.01322  1.04523E-03 0.00931  3.42673E-04 0.01635  1.27415E-04 0.02555 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32093E-01 0.00816  1.29054E-02 9.9E-05  3.47215E-02 5.1E-05  1.19318E-01 2.9E-05  2.87390E-01 0.00020  8.02133E-01 0.00138  2.47822E+00 0.00187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04756E-03 0.00693  2.52868E-04 0.02757  6.81964E-04 0.01662  5.42061E-04 0.02096  1.09696E-03 0.01243  3.45499E-04 0.02449  1.28201E-04 0.03728 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28579E-01 0.01183  1.29064E-02 0.00012  3.47207E-02 7.4E-05  1.19329E-01 5.4E-05  2.87431E-01 0.00032  8.00700E-01 0.00173  2.47170E+00 0.00211 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50254E-04 0.00087  3.50304E-04 0.00087  3.34559E-04 0.01235 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65966E-04 0.00083  3.66018E-04 0.00083  3.49578E-04 0.01237 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07500E-03 0.00761  2.51079E-04 0.03042  6.87447E-04 0.01661  5.51889E-04 0.01926  1.08620E-03 0.01256  3.64504E-04 0.02473  1.33880E-04 0.03955 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34301E-01 0.01311  1.29052E-02 0.00013  3.47223E-02 6.8E-05  1.19321E-01 4.6E-05  2.87488E-01 0.00030  7.99106E-01 0.00203  2.46953E+00 0.00245 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55850E-04 0.00191  3.55864E-04 0.00192  3.51581E-04 0.03267 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71814E-04 0.00189  3.71828E-04 0.00191  3.67356E-04 0.03266 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12594E-03 0.03157  2.74936E-04 0.08917  7.02282E-04 0.06104  5.66512E-04 0.05928  1.05562E-03 0.04907  4.11281E-04 0.08141  1.15313E-04 0.13104 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.17836E-01 0.03667  1.29048E-02 0.00038  3.47329E-02 0.00011  1.19332E-01 0.00015  2.86861E-01 0.00054  7.91013E-01 0.00235  2.48010E+00 0.00772 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11080E-03 0.03120  2.73385E-04 0.09098  6.89956E-04 0.06002  5.66320E-04 0.05680  1.06406E-03 0.04917  4.00522E-04 0.07898  1.16552E-04 0.12800 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18342E-01 0.03620  1.29044E-02 0.00038  3.47319E-02 0.00010  1.19331E-01 0.00015  2.86866E-01 0.00052  7.92924E-01 0.00325  2.47876E+00 0.00745 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.79180E+00 0.03173 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52312E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68116E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09652E-03 0.00469 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.78956E+00 0.00475 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12497E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05313E-05 0.00013  3.05313E-05 0.00013  3.05395E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15027E-04 0.00060  5.15088E-04 0.00061  4.94742E-04 0.00928 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15236E-01 0.00025  6.15174E-01 0.00025  6.38133E-01 0.00796 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55483E+01 0.01113 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48614E+02 0.00027  1.61421E+02 0.00031 ];

