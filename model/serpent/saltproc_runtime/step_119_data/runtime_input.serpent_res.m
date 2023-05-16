
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
START_DATE                (idx, [1: 24])  = 'Sun May 14 05:38:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 14 06:02:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684060693282 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.98808E-01  1.00093E+00  1.00513E+00  9.83309E-01  1.00548E+00  1.00438E+00  9.78797E-01  1.00433E+00  1.00818E+00  1.00392E+00  1.00672E+00  1.00002E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42827E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85717E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48367E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.52988E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35932E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51701E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51700E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.78060E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13559E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000790 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78246E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42068E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09850E-01  9.09850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.63333E-03  2.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32944E+01  2.32944E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42067E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49453 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19019E+01 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52532E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.89044E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13790E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.19754E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.95022E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.75147E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.06005E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20700E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14619E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63529E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98420E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.13797E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64759E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62915E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.77054E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47641E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62611E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.33269E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.63331E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58912E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07027E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56554E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.71663E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68576E+15 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88165E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02203E+00 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.64186E+17 0.00724  3.75568E-03 0.00725 ];
U233_FISS                 (idx, [1:   4]) = [  6.97304E+19 0.00047  9.91265E-01 4.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.40484E+17 0.00633  4.84017E-03 0.00629 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87702E+19 0.00049  7.98553E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46051E+18 0.00138  8.57707E-02 0.00131 ];
U235_CAPT                 (idx, [1:   4]) = [  7.48606E+16 0.01424  7.58906E-04 0.01422 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23319E+16 0.02984  1.25023E-04 0.02988 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000790 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30230E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000790 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7002397 7.02171E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4994562 5.00747E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3831 3.84741E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000790 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.26101E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10305E-02 5.1E-09  3.10305E-02 5.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75502E+20 3.0E-07  1.75502E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02879E+19 3.8E-08  7.02879E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.86293E+19 0.00023  9.22179E+19 0.00023  6.41145E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68917E+20 0.00014  1.62506E+20 0.00013  6.41145E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68576E+20 0.00039  1.68576E+20 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.37155E+22 0.00031  9.96704E+21 0.00030  5.37484E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.40487E+16 0.01394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68971E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.56408E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25094E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25094E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25094E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25094E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35183E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43921E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16402E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32513E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04226E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04193E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49691E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04203E+00 0.00032  1.03874E+00 0.00031  3.18485E-03 0.00800 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04152E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04110E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04152E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04185E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79595E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79603E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17214E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.16953E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59813E-02 0.00714 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59039E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93152E-03 0.00510  2.50262E-04 0.01858  6.62919E-04 0.01207  5.12678E-04 0.01189  1.04240E-03 0.00817  3.43442E-04 0.01695  1.19826E-04 0.02488 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28402E-01 0.00772  1.29081E-02 9.5E-05  3.47035E-02 7.0E-05  1.19332E-01 3.2E-05  2.87443E-01 0.00019  8.04587E-01 0.00153  2.49550E+00 0.00231 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08351E-03 0.00772  2.63719E-04 0.02721  6.96603E-04 0.01785  5.31800E-04 0.01982  1.09604E-03 0.01138  3.62714E-04 0.02583  1.32635E-04 0.03522 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33610E-01 0.01085  1.29071E-02 0.00012  3.47005E-02 0.00012  1.19328E-01 4.4E-05  2.87478E-01 0.00030  8.04041E-01 0.00217  2.49344E+00 0.00356 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76287E-04 0.00089  3.76250E-04 0.00089  3.89062E-04 0.01367 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92097E-04 0.00081  3.92059E-04 0.00080  4.05423E-04 0.01369 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05664E-03 0.00800  2.63169E-04 0.02943  6.83966E-04 0.01690  5.21048E-04 0.02055  1.10321E-03 0.01288  3.57159E-04 0.02631  1.28084E-04 0.03988 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31439E-01 0.01309  1.29066E-02 0.00013  3.47023E-02 0.00011  1.19326E-01 4.8E-05  2.87416E-01 0.00031  8.04719E-01 0.00255  2.48202E+00 0.00325 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.81045E-04 0.00181  3.81057E-04 0.00182  3.77728E-04 0.03128 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97057E-04 0.00180  3.97070E-04 0.00181  3.93578E-04 0.03126 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12334E-03 0.02598  3.02031E-04 0.08939  7.10038E-04 0.04996  5.21256E-04 0.06499  1.11760E-03 0.04280  3.43012E-04 0.08345  1.29412E-04 0.12477 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22816E-01 0.04119  1.29120E-02 0.00025  3.47119E-02 0.00035  1.19333E-01 0.00016  2.87205E-01 0.00089  7.92488E-01 0.00309  2.46178E+00 0.00547 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10006E-03 0.02511  2.95867E-04 0.08704  7.14985E-04 0.04728  5.13135E-04 0.06170  1.11040E-03 0.04320  3.42840E-04 0.07979  1.22826E-04 0.12506 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.19371E-01 0.04055  1.29123E-02 0.00024  3.47120E-02 0.00035  1.19324E-01 0.00013  2.87130E-01 0.00082  7.93477E-01 0.00344  2.46105E+00 0.00540 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.20636E+00 0.02636 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.78317E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.94214E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02702E-03 0.00507 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.00150E+00 0.00509 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.37770E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05500E-05 0.00011  3.05497E-05 0.00011  3.06247E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37778E-04 0.00056  5.37808E-04 0.00056  5.27707E-04 0.00981 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19201E-01 0.00025  6.19120E-01 0.00026  6.48694E-01 0.00798 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60216E+01 0.01049 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51700E+02 0.00030  1.66455E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 14 05:38:13 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 14 06:25:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684060693282 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.98770E-01  1.00887E+00  9.97855E-01  9.83112E-01  1.00658E+00  1.00122E+00  9.81148E-01  1.00441E+00  1.00858E+00  1.00326E+00  1.00370E+00  1.00249E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43994E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85601E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48658E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53321E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35704E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50404E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50403E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75282E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12737E+00 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999589 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99966E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99966E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.52717E+02 ;
RUNNING_TIME              (idx, 1)        =  4.73072E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09850E-01  9.09850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.90000E-03  3.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63664E+01  2.30721E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44000E-02  2.44000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73071E+01  4.73071E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68356 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18896E+01 0.00070 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70524E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86881E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17249E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.35696E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.55639E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.17170E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97763E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07513E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.20000E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05669E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77588E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.16886E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22391E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00500E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.86401E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58866E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36477E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66207E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.59660E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.72216E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26646E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33943E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.56608E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.23395E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73684E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30914E-02  9.30925E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65537E-05  1.81680E+25  1.88147E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03840E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.68458E+17 0.00782  3.81824E-03 0.00776 ];
U233_FISS                 (idx, [1:   4]) = [  6.96814E+19 0.00042  9.91115E-01 4.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.45352E+17 0.00668  4.91199E-03 0.00663 ];
TH232_CAPT                (idx, [1:   4]) = [  8.00167E+19 0.00055  7.70860E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49271E+18 0.00123  8.18176E-02 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  7.59280E+16 0.01525  7.31465E-04 0.01523 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38290E+18 0.00220  3.25907E-02 0.00222 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08909E+17 0.01136  1.04923E-03 0.01138 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999589 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32222E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999589 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7151410 7.17175E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4844271 4.85754E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3908 3.92247E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999589 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.04146E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10305E-02 5.1E-09  3.10305E-02 5.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75503E+20 3.1E-07  1.75503E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02879E+19 4.0E-08  7.02879E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03834E+20 0.00029  9.72662E+19 0.00026  6.56819E+18 0.00155 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.74122E+20 0.00017  1.67554E+20 0.00015  6.56819E+18 0.00155 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73684E+20 0.00036  1.73684E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51143E+22 0.00034  1.02076E+22 0.00037  5.49067E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.67784E+16 0.01558 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.74179E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61926E+22 0.00035 ];
INI_FMASS                 (idx, 1)        =  7.25094E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25024E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25094E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25024E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30141E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44253E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15702E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33633E+00 0.00032 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01107E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01074E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49691E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99798E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01076E+00 0.00035  1.00768E+00 0.00034  3.06370E-03 0.00777 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01040E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01049E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01040E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01073E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79234E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79224E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28884E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29195E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63506E-02 0.00665 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64542E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03110E-03 0.00491  2.59360E-04 0.01805  6.85988E-04 0.01387  5.39405E-04 0.01273  1.06590E-03 0.00779  3.51600E-04 0.01382  1.28844E-04 0.02658 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30579E-01 0.00886  1.29073E-02 8.6E-05  3.47044E-02 7.4E-05  1.19332E-01 3.3E-05  2.87548E-01 0.00023  8.04552E-01 0.00152  2.49264E+00 0.00212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04052E-03 0.00743  2.69274E-04 0.02862  6.91969E-04 0.01923  5.36335E-04 0.01948  1.06311E-03 0.01436  3.51465E-04 0.02472  1.28359E-04 0.04070 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28176E-01 0.01311  1.29069E-02 0.00010  3.47110E-02 8.4E-05  1.19332E-01 4.7E-05  2.87421E-01 0.00028  8.02972E-01 0.00251  2.48612E+00 0.00287 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74504E-04 0.00085  3.74532E-04 0.00084  3.64174E-04 0.01665 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78528E-04 0.00078  3.78556E-04 0.00078  3.68055E-04 0.01659 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03510E-03 0.00804  2.64020E-04 0.02499  6.98065E-04 0.02114  5.34524E-04 0.01912  1.06138E-03 0.01500  3.47903E-04 0.02276  1.29201E-04 0.03968 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29290E-01 0.01414  1.29055E-02 0.00016  3.47009E-02 0.00012  1.19328E-01 5.2E-05  2.87512E-01 0.00033  8.02432E-01 0.00238  2.48981E+00 0.00327 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80241E-04 0.00175  3.80279E-04 0.00174  3.71937E-04 0.03483 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84328E-04 0.00173  3.84366E-04 0.00173  3.75992E-04 0.03492 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.95386E-03 0.02776  2.75637E-04 0.09824  6.37889E-04 0.07016  5.27166E-04 0.06080  1.05029E-03 0.04286  3.41706E-04 0.07895  1.21168E-04 0.12055 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33842E-01 0.04229  1.29070E-02 0.00031  3.47138E-02 0.00032  1.19322E-01 0.00016  2.87768E-01 0.00130  8.02510E-01 0.00684  2.50326E+00 0.00941 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.95634E-03 0.02685  2.76231E-04 0.09482  6.52843E-04 0.06553  5.30399E-04 0.06075  1.04191E-03 0.04170  3.29857E-04 0.07827  1.25100E-04 0.11557 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.32532E-01 0.04187  1.29069E-02 0.00032  3.47145E-02 0.00032  1.19322E-01 0.00016  2.87706E-01 0.00125  8.01132E-01 0.00598  2.50470E+00 0.00942 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.76860E+00 0.02779 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76688E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80736E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01743E-03 0.00485 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.01077E+00 0.00491 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26598E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05586E-05 0.00010  3.05584E-05 0.00010  3.06064E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27020E-04 0.00059  5.27074E-04 0.00059  5.09010E-04 0.00915 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18465E-01 0.00025  6.18454E-01 0.00025  6.23950E-01 0.00798 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59228E+01 0.01127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50403E+02 0.00024  1.63889E+02 0.00028 ];

