
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
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 11:53:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 12:18:27 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679936026066 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00360E+00  1.00114E+00  1.00288E+00  1.00025E+00  9.99420E-01  1.00020E+00  9.95687E-01  1.00047E+00  9.97889E-01  1.00247E+00  1.00177E+00  9.94218E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44499E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85550E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48718E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53392E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35637E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50008E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50008E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74472E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13287E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000273 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79087E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46902E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.80067E-01  9.80067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.35000E-03  3.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37068E+01  2.37068E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46901E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.30354 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18274E+01 0.00110 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48561E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84354E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08576E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.98398E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.51944E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.47416E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05803E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20249E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.90228E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.56928E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.06569E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.71717E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.39567E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.56356E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.03996E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48222E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62844E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.05105E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.93856E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57734E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05229E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46695E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60614E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63153E+15 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88233E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.61670E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.55160E+17 0.00721  3.63128E-03 0.00716 ];
U233_FISS                 (idx, [1:   4]) = [  6.99660E+19 0.00039  9.95743E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.03244E+16 0.01762  5.73921E-04 0.01765 ];
TH232_CAPT                (idx, [1:   4]) = [  7.49943E+19 0.00047  8.03928E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52487E+18 0.00137  9.13856E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  8.85140E+15 0.03318  9.48790E-05 0.03318 ];
SM149_CAPT                (idx, [1:   4]) = [  1.11602E+16 0.03106  1.19651E-04 0.03109 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000273 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30362E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000273 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6842051 6.86113E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5154378 5.16805E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3844 3.85942E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000273 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.33179E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10193E-02 0.0E+00  3.10193E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 3.0E-07  1.75532E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02915E+19 3.2E-08  7.02915E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.32593E+19 0.00028  8.71476E+19 0.00026  6.11179E+18 0.00155 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63551E+20 0.00016  1.57439E+20 0.00015  6.11179E+18 0.00155 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63153E+20 0.00030  1.63153E+20 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.10151E+22 0.00028  9.55018E+21 0.00027  5.14649E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24752E+16 0.01537 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63603E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45398E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25355E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25355E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25355E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25355E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38997E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44698E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13632E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33518E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07582E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07548E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07550E+00 0.00036  1.07215E+00 0.00035  3.32502E-03 0.00833 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07588E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07588E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07588E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07622E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79313E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79303E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26302E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.26589E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57358E-02 0.00597 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55492E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83507E-03 0.00574  2.36748E-04 0.01987  6.36716E-04 0.01108  5.09292E-04 0.01264  1.00778E-03 0.00930  3.30676E-04 0.01728  1.13860E-04 0.02488 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25845E-01 0.00766  1.29057E-02 7.7E-05  3.47168E-02 5.5E-05  1.19318E-01 2.4E-05  2.87272E-01 0.00017  8.02142E-01 0.00148  2.48411E+00 0.00202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06001E-03 0.00900  2.50992E-04 0.03192  6.97127E-04 0.01665  5.50926E-04 0.01961  1.08500E-03 0.01440  3.46842E-04 0.02476  1.29123E-04 0.03722 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27955E-01 0.01203  1.29043E-02 0.00013  3.47197E-02 7.5E-05  1.19319E-01 4.3E-05  2.87293E-01 0.00029  8.01654E-01 0.00229  2.48127E+00 0.00248 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53681E-04 0.00078  3.53683E-04 0.00079  3.53472E-04 0.01323 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80378E-04 0.00071  3.80380E-04 0.00071  3.80168E-04 0.01325 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.09683E-03 0.00869  2.53819E-04 0.02874  7.00629E-04 0.01485  5.51691E-04 0.01918  1.09959E-03 0.01489  3.56236E-04 0.02438  1.34866E-04 0.03749 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32317E-01 0.01211  1.29045E-02 0.00013  3.47164E-02 8.5E-05  1.19310E-01 3.6E-05  2.87336E-01 0.00032  8.00852E-01 0.00220  2.48366E+00 0.00377 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58566E-04 0.00199  3.58601E-04 0.00197  3.46670E-04 0.03428 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85628E-04 0.00191  3.85665E-04 0.00191  3.72778E-04 0.03420 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09265E-03 0.02511  2.77377E-04 0.09566  7.03600E-04 0.05009  5.04787E-04 0.06614  1.15476E-03 0.04230  3.20481E-04 0.08885  1.31639E-04 0.11145 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20741E-01 0.03598  1.29085E-02 0.00011  3.47152E-02 0.00025  1.19310E-01 0.00011  2.87068E-01 0.00074  7.96499E-01 0.00464  2.46996E+00 0.00536 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09012E-03 0.02390  2.72784E-04 0.09315  7.00494E-04 0.04939  5.06751E-04 0.06281  1.15736E-03 0.03991  3.20839E-04 0.08835  1.31892E-04 0.11573 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22105E-01 0.03768  1.29085E-02 0.00012  3.47148E-02 0.00025  1.19311E-01 0.00012  2.87119E-01 0.00076  7.96772E-01 0.00511  2.46925E+00 0.00540 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.61804E+00 0.02469 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55407E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82234E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08194E-03 0.00454 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.67184E+00 0.00457 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24292E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05375E-05 0.00012  3.05373E-05 0.00012  3.06013E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25969E-04 0.00054  5.26013E-04 0.00054  5.11226E-04 0.00984 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16497E-01 0.00025  6.16365E-01 0.00025  6.65696E-01 0.00930 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59435E+01 0.01202 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50008E+02 0.00024  1.64117E+02 0.00025 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 11:53:46 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 12:41:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679936026066 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00312E+00  9.99184E-01  1.00137E+00  1.00056E+00  1.00281E+00  1.00312E+00  9.95386E-01  9.98384E-01  9.99607E-01  1.00175E+00  1.00105E+00  9.93662E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45853E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85415E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49028E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53747E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35495E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48671E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48670E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71602E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12912E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000323 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50485E+02 ;
RUNNING_TIME              (idx, 1)        =  4.75698E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.80067E-01  9.80067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.45000E-03  3.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65576E+01  2.28508E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.50167E-02  2.50167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86667E-03  3.86667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.75696E+01  4.75696E+01 ];
CPU_USAGE                 (idx, 1)        = 11.57214 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18722E+01 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68017E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81797E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16636E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.92428E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.09478E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.87229E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97476E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07399E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16504E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04779E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67372E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.91681E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.97662E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.98626E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.13366E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58970E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36844E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66354E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.24973E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.02760E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24837E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30195E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46781E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.11297E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68099E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30579E-02  9.30586E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65354E-05  1.81712E+25  1.88215E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.75358E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.62944E+17 0.00723  3.74004E-03 0.00717 ];
U233_FISS                 (idx, [1:   4]) = [  6.99932E+19 0.00040  9.95608E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  4.21388E+16 0.01805  5.99361E-04 0.01801 ];
TH232_CAPT                (idx, [1:   4]) = [  7.61125E+19 0.00052  7.74982E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56341E+18 0.00130  8.71933E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  9.03493E+15 0.04118  9.19903E-05 0.04115 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35056E+18 0.00185  3.41157E-02 0.00180 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00831E+17 0.01270  1.02662E-03 0.01264 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000323 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33175E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000323 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6991326 7.01097E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5005288 5.01862E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3709 3.72815E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000323 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28523E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10193E-02 0.0E+00  3.10193E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 2.8E-07  1.75533E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.5E-08  7.02916E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.82004E+19 0.00027  9.19879E+19 0.00024  6.21250E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68492E+20 0.00015  1.62279E+20 0.00013  6.21250E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68099E+20 0.00033  1.68099E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.23319E+22 0.00030  9.77306E+21 0.00031  5.25589E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22307E+16 0.01668 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68544E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50582E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25355E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25285E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25355E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25285E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33773E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45314E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13135E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34739E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99718E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04470E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04437E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04440E+00 0.00037  1.04124E+00 0.00035  3.13315E-03 0.00794 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04434E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04423E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04434E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04467E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78929E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78928E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39076E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39083E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60259E-02 0.00656 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60360E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91357E-03 0.00570  2.47513E-04 0.01634  6.62316E-04 0.01247  5.06622E-04 0.01285  1.02826E-03 0.00855  3.42023E-04 0.01447  1.26835E-04 0.02712 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33318E-01 0.00842  1.29056E-02 6.9E-05  3.47137E-02 5.3E-05  1.19319E-01 3.0E-05  2.87338E-01 0.00019  8.02473E-01 0.00153  2.48497E+00 0.00187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01236E-03 0.00873  2.57798E-04 0.02933  6.75826E-04 0.01841  5.24846E-04 0.01814  1.06683E-03 0.01404  3.56702E-04 0.02222  1.30358E-04 0.03894 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33325E-01 0.01215  1.29051E-02 0.00011  3.47139E-02 8.7E-05  1.19324E-01 5.0E-05  2.87259E-01 0.00028  8.02173E-01 0.00230  2.47579E+00 0.00226 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50826E-04 0.00090  3.50842E-04 0.00091  3.46076E-04 0.01507 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66395E-04 0.00082  3.66412E-04 0.00082  3.61482E-04 0.01514 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01276E-03 0.00798  2.58140E-04 0.02572  6.82461E-04 0.01826  5.24757E-04 0.01977  1.05944E-03 0.01250  3.53219E-04 0.02328  1.34747E-04 0.03915 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36259E-01 0.01375  1.29063E-02 0.00010  3.47171E-02 9.3E-05  1.19326E-01 5.5E-05  2.87293E-01 0.00028  8.02604E-01 0.00229  2.47468E+00 0.00250 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56663E-04 0.00189  3.56682E-04 0.00191  3.45600E-04 0.03407 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72491E-04 0.00184  3.72510E-04 0.00186  3.60843E-04 0.03396 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00559E-03 0.02690  2.25243E-04 0.09055  7.01460E-04 0.05775  5.66509E-04 0.06813  1.03637E-03 0.04594  3.55314E-04 0.08461  1.20689E-04 0.12801 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22023E-01 0.03633  1.29005E-02 0.00057  3.47280E-02 0.00013  1.19309E-01 9.5E-05  2.87323E-01 0.00112  8.00985E-01 0.00711  2.49141E+00 0.00875 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01348E-03 0.02579  2.23733E-04 0.08750  7.12638E-04 0.05476  5.58939E-04 0.06576  1.03467E-03 0.04539  3.63357E-04 0.08382  1.20145E-04 0.12397 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22546E-01 0.03527  1.29006E-02 0.00057  3.47270E-02 0.00014  1.19311E-01 9.5E-05  2.87213E-01 0.00096  8.00893E-01 0.00702  2.49376E+00 0.00877 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.42754E+00 0.02671 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52697E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68349E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04144E-03 0.00609 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.62388E+00 0.00616 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12685E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05322E-05 0.00011  3.05322E-05 0.00011  3.05029E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14690E-04 0.00055  5.14713E-04 0.00056  5.06853E-04 0.00889 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15989E-01 0.00024  6.15920E-01 0.00024  6.42007E-01 0.00919 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58708E+01 0.01057 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48670E+02 0.00026  1.61556E+02 0.00030 ];

