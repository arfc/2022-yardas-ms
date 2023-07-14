
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 11:02:26 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 11:26:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680105746778 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00069E+00  1.00508E+00  9.98642E-01  1.00614E+00  1.00688E+00  1.00424E+00  1.00119E+00  9.91240E-01  1.00465E+00  9.79287E-01  1.00624E+00  9.95730E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43256E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85674E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48439E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53071E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35904E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51358E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51358E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77331E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13882E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000029 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79675E+02 ;
RUNNING_TIME              (idx, 1)        =  2.43889E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16283E-01  9.16283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66666E-03  2.66666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34699E+01  2.34699E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43887E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46730 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18733E+01 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52099E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87951E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12552E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.33314E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.84671E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.68517E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05988E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20592E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13563E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63289E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99149E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.02623E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63634E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62686E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.71431E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47825E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62686E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.76265E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.57972E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58624E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06450E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54135E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.69051E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67201E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88209E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00703E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.62295E+17 0.00639  3.73011E-03 0.00634 ];
U233_FISS                 (idx, [1:   4]) = [  6.98110E+19 0.00047  9.92810E-01 3.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.34609E+17 0.00785  3.33634E-03 0.00779 ];
TH232_CAPT                (idx, [1:   4]) = [  7.78450E+19 0.00055  8.00076E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49380E+18 0.00130  8.72979E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  5.13393E+16 0.01461  5.27661E-04 0.01460 ];
SM149_CAPT                (idx, [1:   4]) = [  1.18336E+16 0.03756  1.21619E-04 0.03756 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000029 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34597E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000029 1.20335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6963189 6.98297E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5032989 5.04663E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3851 3.86386E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000029 1.20335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.20375E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10231E-02 0.0E+00  3.10231E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75512E+20 3.1E-07  1.75512E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02891E+19 3.9E-08  7.02891E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.72951E+19 0.00028  9.09692E+19 0.00027  6.32588E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67584E+20 0.00016  1.61258E+20 0.00015  6.32588E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67201E+20 0.00038  1.67201E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30586E+22 0.00030  9.85282E+21 0.00035  5.32058E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.38386E+16 0.01612 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67638E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53752E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25265E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25265E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25265E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25265E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36039E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44353E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16417E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32651E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05046E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05013E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49700E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05036E+00 0.00038  1.04694E+00 0.00038  3.18470E-03 0.00783 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04986E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04973E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04986E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05020E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79549E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79551E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18678E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18600E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60449E-02 0.00606 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57988E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91665E-03 0.00559  2.35333E-04 0.02088  6.57133E-04 0.01010  5.19773E-04 0.01261  1.03483E-03 0.00889  3.51865E-04 0.01528  1.17713E-04 0.02581 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29670E-01 0.00797  1.29069E-02 7.5E-05  3.47090E-02 6.6E-05  1.19327E-01 2.8E-05  2.87557E-01 0.00020  8.04463E-01 0.00156  2.48482E+00 0.00216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05331E-03 0.00874  2.55580E-04 0.03070  6.91297E-04 0.01717  5.39035E-04 0.01681  1.08618E-03 0.01378  3.59976E-04 0.02128  1.21242E-04 0.04322 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25670E-01 0.01260  1.29052E-02 0.00012  3.47089E-02 0.00010  1.19326E-01 4.2E-05  2.87520E-01 0.00033  8.04077E-01 0.00222  2.47465E+00 0.00220 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71163E-04 0.00085  3.71164E-04 0.00085  3.71125E-04 0.01471 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.89848E-04 0.00077  3.89849E-04 0.00078  3.89806E-04 0.01470 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03675E-03 0.00813  2.52132E-04 0.03014  6.80390E-04 0.01617  5.48432E-04 0.02097  1.07402E-03 0.01406  3.62024E-04 0.02158  1.19747E-04 0.03377 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26546E-01 0.01050  1.29060E-02 0.00013  3.47110E-02 0.00010  1.19320E-01 4.9E-05  2.87379E-01 0.00030  8.08043E-01 0.00263  2.48649E+00 0.00359 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77104E-04 0.00189  3.77065E-04 0.00188  3.93975E-04 0.03587 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96089E-04 0.00187  3.96048E-04 0.00186  4.13918E-04 0.03594 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05055E-03 0.02637  2.47626E-04 0.09879  6.39387E-04 0.06003  5.25798E-04 0.06492  1.09378E-03 0.04259  3.90526E-04 0.08138  1.53433E-04 0.12612 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.55405E-01 0.04147  1.29150E-02 0.00031  3.47166E-02 0.00039  1.19326E-01 0.00014  2.87198E-01 0.00097  8.08783E-01 0.00942  2.47904E+00 0.00678 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06658E-03 0.02496  2.47364E-04 0.09095  6.48744E-04 0.05729  5.26921E-04 0.06138  1.08643E-03 0.04108  4.00218E-04 0.08063  1.56905E-04 0.11902 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.58943E-01 0.03981  1.29148E-02 0.00031  3.47142E-02 0.00043  1.19326E-01 0.00014  2.87185E-01 0.00096  8.09984E-01 0.00966  2.47588E+00 0.00627 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.09660E+00 0.02659 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73442E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92241E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07784E-03 0.00442 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.24178E+00 0.00438 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.34974E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05480E-05 0.00013  3.05481E-05 0.00013  3.05171E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34783E-04 0.00055  5.34808E-04 0.00055  5.26998E-04 0.00947 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19229E-01 0.00024  6.19146E-01 0.00024  6.49914E-01 0.00863 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.55536E+01 0.01243 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51358E+02 0.00028  1.66045E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 11:02:26 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 11:50:06 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680105746778 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00350E+00  1.00134E+00  9.97908E-01  1.00687E+00  1.00746E+00  1.00230E+00  9.97578E-01  9.92230E-01  1.00504E+00  9.78436E-01  1.00222E+00  1.00512E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44362E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85564E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48740E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53416E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35489E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49984E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49984E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74400E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12501E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000319 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.55665E+02 ;
RUNNING_TIME              (idx, 1)        =  4.76586E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16283E-01  9.16283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.90000E-03  3.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67109E+01  2.32410E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.47500E-02  2.47500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.76584E+01  4.76584E+01 ];
CPU_USAGE                 (idx, 1)        = 11.65929 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18720E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70185E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85648E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17092E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.36176E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.44327E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.09857E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97705E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07477E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19626E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05588E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.74965E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.10717E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21285E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00481E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.80783E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58899E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36593E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66256E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.02044E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.66860E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26164E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32676E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54312E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.20430E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72394E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30694E-02  9.30705E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65354E-05  1.81689E+25  1.88191E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02388E+00 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.70790E+17 0.00755  3.85184E-03 0.00748 ];
U233_FISS                 (idx, [1:   4]) = [  6.97744E+19 0.00046  9.92553E-01 4.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.44225E+17 0.00679  3.47424E-03 0.00681 ];
TH232_CAPT                (idx, [1:   4]) = [  7.91245E+19 0.00045  7.71794E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51347E+18 0.00126  8.30425E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  5.46720E+16 0.01641  5.33322E-04 0.01644 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36479E+18 0.00195  3.28208E-02 0.00191 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08404E+17 0.01135  1.05737E-03 0.01133 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000319 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35245E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000319 1.20335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7116138 7.13622E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4880197 4.89330E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3984 4.00187E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000319 1.20335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.54972E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10231E-02 0.0E+00  3.10231E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75513E+20 3.4E-07  1.75513E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02892E+19 4.1E-08  7.02892E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02508E+20 0.00024  9.60082E+19 0.00022  6.50013E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72798E+20 0.00014  1.66297E+20 0.00013  6.50013E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72394E+20 0.00034  1.72394E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.44624E+22 0.00030  1.01121E+22 0.00029  5.43503E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74906E+16 0.01748 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72855E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59268E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25265E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25195E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25265E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25195E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30910E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44359E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15071E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33952E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01855E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01821E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49701E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01808E+00 0.00032  1.01510E+00 0.00032  3.10777E-03 0.00775 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01818E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01811E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01818E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01852E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79147E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79145E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31761E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31797E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61925E-02 0.00718 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63333E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00140E-03 0.00572  2.52320E-04 0.01716  6.81754E-04 0.01168  5.34920E-04 0.01216  1.05882E-03 0.00916  3.47473E-04 0.01588  1.26115E-04 0.02826 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29635E-01 0.00833  1.29077E-02 8.6E-05  3.47075E-02 7.6E-05  1.19330E-01 3.2E-05  2.87571E-01 0.00021  8.04028E-01 0.00151  2.49692E+00 0.00207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06331E-03 0.00858  2.57332E-04 0.02659  6.85684E-04 0.01690  5.42602E-04 0.01781  1.08897E-03 0.01413  3.55710E-04 0.02366  1.33010E-04 0.04017 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33766E-01 0.01231  1.29082E-02 0.00012  3.47113E-02 9.3E-05  1.19328E-01 4.8E-05  2.87568E-01 0.00030  8.04717E-01 0.00231  2.49357E+00 0.00284 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68541E-04 0.00085  3.68561E-04 0.00085  3.61782E-04 0.01365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75198E-04 0.00074  3.75219E-04 0.00074  3.68316E-04 0.01365 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04683E-03 0.00799  2.55898E-04 0.02884  6.96289E-04 0.01730  5.47685E-04 0.01950  1.07517E-03 0.01417  3.40616E-04 0.02515  1.31180E-04 0.04637 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29324E-01 0.01449  1.29059E-02 0.00014  3.47113E-02 0.00010  1.19327E-01 4.9E-05  2.87437E-01 0.00028  8.03331E-01 0.00239  2.50662E+00 0.00427 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73300E-04 0.00183  3.73329E-04 0.00184  3.68743E-04 0.03336 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80041E-04 0.00176  3.80070E-04 0.00177  3.75444E-04 0.03341 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14995E-03 0.02929  2.25981E-04 0.11311  7.37320E-04 0.05979  6.14971E-04 0.06060  1.09051E-03 0.04812  3.51129E-04 0.08328  1.30037E-04 0.13225 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.26649E-01 0.04340  1.29016E-02 0.00047  3.47202E-02 0.00023  1.19349E-01 0.00021  2.87596E-01 0.00101  7.94992E-01 0.00373  2.48665E+00 0.00927 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12250E-03 0.02859  2.23064E-04 0.10757  7.27237E-04 0.06064  6.17267E-04 0.05788  1.07644E-03 0.04616  3.45487E-04 0.08136  1.33009E-04 0.12878 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29912E-01 0.04298  1.29016E-02 0.00046  3.47219E-02 0.00020  1.19347E-01 0.00021  2.87642E-01 0.00102  7.95927E-01 0.00398  2.48526E+00 0.00903 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.43924E+00 0.02934 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70813E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77512E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06511E-03 0.00586 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.26640E+00 0.00592 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23304E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05538E-05 9.8E-05  3.05539E-05 9.8E-05  3.05432E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24049E-04 0.00051  5.24085E-04 0.00051  5.12114E-04 0.00948 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17873E-01 0.00022  6.17842E-01 0.00022  6.30689E-01 0.00933 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61382E+01 0.01133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49984E+02 0.00022  1.63268E+02 0.00032 ];

