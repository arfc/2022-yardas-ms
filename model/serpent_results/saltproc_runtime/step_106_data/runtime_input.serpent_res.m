
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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 21:54:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 22:20:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690426498597 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01400E+00  1.00464E+00  1.00273E+00  1.00634E+00  1.00610E+00  1.00579E+00  1.00794E+00  9.81205E-01  1.00222E+00  9.81995E-01  9.81272E-01  1.00577E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.04388E-03 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92956E-01 2.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20235E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22503E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63766E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51178E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51177E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.17585E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75014E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000057 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91976E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53950E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19100E-01  9.19100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.90000E-03  2.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44730E+01  2.44730E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53949E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49738 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18905E+01 7.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53977E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88581E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13172E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.53403E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.90695E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.72547E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05996E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20642E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14112E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63408E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99226E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.08283E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64174E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62800E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.74039E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47749E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62656E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.04381E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.60449E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58794E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06716E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54686E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.70604E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68764E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88177E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01583E+00 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.61509E+17 0.00744  3.72050E-03 0.00736 ];
U233_FISS                 (idx, [1:   4]) = [  6.97386E+19 0.00046  9.92230E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.75803E+17 0.00701  3.92393E-03 0.00695 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83900E+19 0.00053  7.92667E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.48224E+18 0.00123  8.57714E-02 0.00116 ];
U235_CAPT                 (idx, [1:   4]) = [  6.02406E+16 0.01645  6.09091E-04 0.01641 ];
SM149_CAPT                (idx, [1:   4]) = [  1.26525E+16 0.03680  1.27941E-04 0.03677 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000057 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29095E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000057 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7012298 7.03185E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4984334 4.99762E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3425 3.44165E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000057 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.67638E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10285E-02 0.0E+00  3.10285E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75509E+20 3.2E-07  1.75509E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02887E+19 3.8E-08  7.02887E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.88647E+19 0.00026  9.24853E+19 0.00024  6.37935E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69153E+20 0.00015  1.62774E+20 0.00014  6.37935E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68764E+20 0.00038  1.68764E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.35683E+22 0.00028  9.94246E+21 0.00032  5.36258E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.84029E+16 0.01723 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69202E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55809E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25140E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25140E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25140E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25140E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34569E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44144E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15731E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32969E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99740E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04021E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03991E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49697E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03997E+00 0.00036  1.03674E+00 0.00034  3.17164E-03 0.00774 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04015E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03998E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04015E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04044E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79448E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79464E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21914E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21372E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59129E-02 0.00661 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59846E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94500E-03 0.00442  2.45479E-04 0.01766  6.69058E-04 0.01074  5.17094E-04 0.01310  1.04635E-03 0.00874  3.42564E-04 0.01563  1.24452E-04 0.02646 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30852E-01 0.00805  1.29081E-02 8.2E-05  3.47068E-02 7.0E-05  1.19331E-01 2.7E-05  2.87349E-01 0.00019  8.04770E-01 0.00169  2.49456E+00 0.00235 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04630E-03 0.00658  2.63042E-04 0.02646  6.81866E-04 0.01611  5.30444E-04 0.01900  1.07903E-03 0.01438  3.64114E-04 0.02203  1.27805E-04 0.03630 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31951E-01 0.01161  1.29078E-02 7.8E-05  3.47106E-02 9.6E-05  1.19330E-01 4.3E-05  2.87270E-01 0.00027  8.04530E-01 0.00211  2.48724E+00 0.00283 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71972E-04 0.00085  3.72001E-04 0.00085  3.63058E-04 0.01468 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86834E-04 0.00080  3.86864E-04 0.00080  3.77572E-04 0.01470 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04174E-03 0.00788  2.49169E-04 0.02708  6.87791E-04 0.01800  5.51164E-04 0.01886  1.07678E-03 0.01431  3.51735E-04 0.02617  1.25101E-04 0.03855 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27101E-01 0.01222  1.29074E-02 0.00013  3.47053E-02 0.00011  1.19329E-01 4.0E-05  2.87366E-01 0.00034  8.02447E-01 0.00244  2.49407E+00 0.00495 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78515E-04 0.00190  3.78523E-04 0.00192  3.76944E-04 0.03329 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93637E-04 0.00187  3.93645E-04 0.00189  3.92025E-04 0.03329 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.99409E-03 0.02584  2.92444E-04 0.09387  6.35625E-04 0.05304  5.42330E-04 0.06732  1.04407E-03 0.04253  3.49690E-04 0.09314  1.29937E-04 0.13079 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.34890E-01 0.04652  1.29052E-02 0.00040  3.47286E-02 0.00012  1.19335E-01 0.00014  2.87832E-01 0.00121  7.99253E-01 0.00622  2.46964E+00 0.00725 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99719E-03 0.02641  2.92423E-04 0.09637  6.54234E-04 0.05280  5.37669E-04 0.06418  1.03033E-03 0.04244  3.54516E-04 0.09018  1.28017E-04 0.13044 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33155E-01 0.04515  1.29048E-02 0.00041  3.47279E-02 0.00013  1.19340E-01 0.00015  2.87855E-01 0.00121  7.99591E-01 0.00639  2.46992E+00 0.00726 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.91475E+00 0.02610 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74200E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.89150E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98351E-03 0.00498 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.97386E+00 0.00512 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.33414E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05482E-05 0.00012  3.05483E-05 0.00012  3.05381E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33722E-04 0.00050  5.33764E-04 0.00050  5.20457E-04 0.01022 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18541E-01 0.00025  6.18475E-01 0.00024  6.42234E-01 0.00714 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59111E+01 0.01064 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51177E+02 0.00027  1.65486E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 21:54:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 22:44:37 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690426498597 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01508E+00  1.00564E+00  1.00158E+00  1.00542E+00  1.00547E+00  1.00940E+00  1.00951E+00  9.81083E-01  1.00315E+00  9.79113E-01  9.79439E-01  1.00511E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.10954E-03 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92890E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20534E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22826E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63548E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49828E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49827E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.14285E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74693E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000430 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.80107E+02 ;
RUNNING_TIME              (idx, 1)        =  4.96520E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19100E-01  9.19100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.48334E-03  3.58334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.87012E+01  2.42281E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46333E-02  2.46333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.80000E-03  3.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.96519E+01  4.96519E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68345 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18892E+01 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71400E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86295E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17167E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.67033E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.50259E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.13798E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97735E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07493E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19826E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05631E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76422E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.14033E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21817E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00490E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.83389E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58885E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36546E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66236E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.30567E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.69336E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26417E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33271E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54780E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.21998E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73875E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30854E-02  9.30864E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65505E-05  1.81686E+25  1.88159E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03010E+00 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.70494E+17 0.00777  3.84523E-03 0.00765 ];
U233_FISS                 (idx, [1:   4]) = [  6.97744E+19 0.00045  9.91987E-01 4.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.83475E+17 0.00778  4.03018E-03 0.00777 ];
TH232_CAPT                (idx, [1:   4]) = [  7.95473E+19 0.00055  7.65146E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51281E+18 0.00134  8.18824E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  6.15267E+16 0.01656  5.91737E-04 0.01648 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38403E+18 0.00212  3.25508E-02 0.00214 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07865E+17 0.01076  1.03749E-03 0.01073 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000430 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30614E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000430 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7155394 7.17502E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4841412 4.85441E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3624 3.63360E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000430 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.65054E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10285E-02 0.0E+00  3.10285E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75509E+20 3.2E-07  1.75509E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02888E+19 4.2E-08  7.02888E+19 4.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03993E+20 0.00027  9.74907E+19 0.00025  6.50196E+18 0.00152 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74281E+20 0.00016  1.67779E+20 0.00015  6.50196E+18 0.00152 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73875E+20 0.00036  1.73875E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49410E+22 0.00032  1.01809E+22 0.00034  5.47602E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26470E+16 0.01600 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74334E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61208E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.25140E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25071E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25140E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25071E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29723E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44583E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14826E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34121E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01042E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01011E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49697E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01006E+00 0.00040  1.00704E+00 0.00039  3.07505E-03 0.00860 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00953E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00941E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00953E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00983E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79087E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79093E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33749E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33524E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64564E-02 0.00727 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64681E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04903E-03 0.00544  2.53894E-04 0.01915  7.00989E-04 0.01080  5.34396E-04 0.01144  1.07760E-03 0.00879  3.51909E-04 0.01422  1.30245E-04 0.02568 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30730E-01 0.00759  1.29059E-02 8.5E-05  3.47034E-02 7.6E-05  1.19337E-01 3.1E-05  2.87430E-01 0.00018  8.04460E-01 0.00165  2.49451E+00 0.00225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08371E-03 0.00899  2.67641E-04 0.02738  7.08028E-04 0.01570  5.29907E-04 0.01964  1.09629E-03 0.01425  3.52469E-04 0.02199  1.29375E-04 0.04106 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27587E-01 0.01126  1.29060E-02 0.00014  3.47016E-02 0.00012  1.19343E-01 4.4E-05  2.87313E-01 0.00025  8.06308E-01 0.00220  2.49414E+00 0.00363 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70414E-04 0.00089  3.70383E-04 0.00090  3.80517E-04 0.01365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74132E-04 0.00077  3.74101E-04 0.00077  3.84329E-04 0.01364 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04695E-03 0.00858  2.63194E-04 0.02830  6.88063E-04 0.01759  5.36100E-04 0.02126  1.08347E-03 0.01351  3.46519E-04 0.02477  1.29609E-04 0.04391 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29284E-01 0.01363  1.29079E-02 0.00016  3.47042E-02 0.00012  1.19340E-01 5.6E-05  2.87390E-01 0.00029  8.06066E-01 0.00286  2.48770E+00 0.00339 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75179E-04 0.00208  3.75130E-04 0.00207  3.93520E-04 0.03423 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78948E-04 0.00205  3.78898E-04 0.00204  3.97539E-04 0.03425 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05581E-03 0.02718  2.64793E-04 0.08883  7.08448E-04 0.05985  5.84939E-04 0.06236  1.01079E-03 0.04534  3.49951E-04 0.07907  1.36886E-04 0.12825 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.36805E-01 0.04535  1.29132E-02 0.00020  3.46900E-02 0.00047  1.19306E-01 8.2E-05  2.87506E-01 0.00137  8.07297E-01 0.00838  2.48001E+00 0.00667 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05032E-03 0.02587  2.61415E-04 0.08671  7.14552E-04 0.05685  5.81439E-04 0.06143  1.00810E-03 0.04587  3.47915E-04 0.07867  1.36902E-04 0.12770 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.35773E-01 0.04404  1.29127E-02 0.00019  3.46856E-02 0.00052  1.19306E-01 8.2E-05  2.87464E-01 0.00134  8.07865E-01 0.00849  2.48144E+00 0.00682 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.15128E+00 0.02726 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72478E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76218E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05143E-03 0.00425 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.19254E+00 0.00428 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21779E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05478E-05 0.00010  3.05475E-05 0.00010  3.06227E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22757E-04 0.00055  5.22792E-04 0.00055  5.10498E-04 0.00989 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17619E-01 0.00024  6.17612E-01 0.00024  6.21933E-01 0.00869 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62577E+01 0.01174 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49827E+02 0.00026  1.62971E+02 0.00030 ];

