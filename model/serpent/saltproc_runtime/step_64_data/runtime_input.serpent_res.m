
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
START_DATE                (idx, [1: 24])  = 'Fri May 12 10:26:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 10:50:15 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683905177994 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00790E+00  1.00234E+00  1.00124E+00  1.00312E+00  1.00118E+00  9.75561E-01  1.00151E+00  1.00106E+00  9.99840E-01  1.00286E+00  1.00129E+00  1.00209E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43899E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85610E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48593E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53248E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35719E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50590E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50590E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75711E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13361E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000650 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75358E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39646E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09717E-01  9.09717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.38333E-03  2.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30525E+01  2.30525E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39645E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49019 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19016E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52136E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.85981E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10350E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01964E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.66231E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.56645E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05941E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20426E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.07788E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61818E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02585E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.85138E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.57521E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61232E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.48090E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48072E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62787E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.09428E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.35768E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58116E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05635E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50087E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.64361E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65039E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88198E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.81930E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.55858E+17 0.00752  3.63829E-03 0.00756 ];
U233_FISS                 (idx, [1:   4]) = [  6.99583E+19 0.00042  9.94759E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.06825E+17 0.01198  1.51887E-03 0.01192 ];
TH232_CAPT                (idx, [1:   4]) = [  7.63135E+19 0.00053  8.02363E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50834E+18 0.00128  8.94569E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  2.23339E+16 0.02564  2.34830E-04 0.02563 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15382E+16 0.03661  1.21348E-04 0.03669 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000650 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28476E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000650 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6896538 6.91550E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5100271 5.11349E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3841 3.86283E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000650 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.64472E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10250E-02 0.0E+00  3.10250E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75525E+20 3.0E-07  1.75525E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02907E+19 3.5E-08  7.02907E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.50915E+19 0.00024  8.88843E+19 0.00023  6.20713E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65382E+20 0.00014  1.59175E+20 0.00013  6.20713E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65039E+20 0.00033  1.65039E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.19453E+22 0.00030  9.68855E+21 0.00032  5.22568E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.31243E+16 0.01767 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65435E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49190E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25221E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25221E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25221E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25221E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37648E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44503E-01 8.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14663E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33201E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06443E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06409E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06416E+00 0.00038  1.06086E+00 0.00037  3.23295E-03 0.00826 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06392E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06355E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06392E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06426E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79405E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79413E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.23290E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23031E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56661E-02 0.00661 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56562E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83296E-03 0.00543  2.38256E-04 0.01959  6.38516E-04 0.01163  4.95443E-04 0.01333  1.01554E-03 0.00866  3.25161E-04 0.01464  1.20040E-04 0.02665 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30339E-01 0.00883  1.29047E-02 9.6E-05  3.47133E-02 6.7E-05  1.19322E-01 3.1E-05  2.87247E-01 0.00018  8.04066E-01 0.00155  2.48467E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02956E-03 0.00744  2.53142E-04 0.02740  6.84742E-04 0.01844  5.35085E-04 0.02132  1.07561E-03 0.01262  3.48635E-04 0.02088  1.32354E-04 0.03954 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33174E-01 0.01214  1.29063E-02 0.00014  3.47136E-02 0.00011  1.19319E-01 3.9E-05  2.87217E-01 0.00026  8.03948E-01 0.00226  2.48814E+00 0.00306 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61175E-04 0.00088  3.61173E-04 0.00088  3.62114E-04 0.01365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84342E-04 0.00078  3.84339E-04 0.00078  3.85322E-04 0.01361 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03670E-03 0.00861  2.56570E-04 0.02793  6.74378E-04 0.01807  5.42566E-04 0.01958  1.07992E-03 0.01238  3.47771E-04 0.02443  1.35491E-04 0.03728 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34783E-01 0.01243  1.29046E-02 0.00015  3.47116E-02 0.00011  1.19319E-01 4.0E-05  2.87190E-01 0.00026  8.03757E-01 0.00273  2.48960E+00 0.00315 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65968E-04 0.00174  3.65963E-04 0.00174  3.67784E-04 0.03011 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89446E-04 0.00174  3.89441E-04 0.00174  3.91480E-04 0.03019 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98781E-03 0.02876  2.08279E-04 0.10908  6.83946E-04 0.06091  5.50793E-04 0.05889  1.06610E-03 0.04991  3.44448E-04 0.08168  1.34241E-04 0.12146 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.37257E-01 0.03816  1.29064E-02 0.00036  3.47136E-02 0.00032  1.19300E-01 8.9E-05  2.87229E-01 0.00089  7.98000E-01 0.00592  2.51198E+00 0.00915 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.99690E-03 0.02675  2.08131E-04 0.10520  6.86617E-04 0.05636  5.53933E-04 0.05834  1.07879E-03 0.04798  3.35687E-04 0.07741  1.33745E-04 0.11630 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36253E-01 0.03787  1.29064E-02 0.00035  3.47155E-02 0.00029  1.19300E-01 7.8E-05  2.87214E-01 0.00085  7.98976E-01 0.00622  2.51008E+00 0.00881 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.16393E+00 0.02857 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62940E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.86219E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03003E-03 0.00489 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.34947E+00 0.00504 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.28876E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05435E-05 0.00013  3.05432E-05 0.00013  3.06425E-05 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29916E-04 0.00055  5.29952E-04 0.00055  5.17824E-04 0.00838 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17495E-01 0.00022  6.17388E-01 0.00022  6.57826E-01 0.00923 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58579E+01 0.01113 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50590E+02 0.00026  1.64963E+02 0.00031 ];


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
START_DATE                (idx, [1: 24])  = 'Fri May 12 10:26:17 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 12 11:13:06 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683905177994 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00745E+00  1.00154E+00  1.00151E+00  1.00565E+00  1.00398E+00  9.73566E-01  9.98843E-01  1.00008E+00  1.00198E+00  1.00404E+00  1.00062E+00  1.00074E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45244E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85476E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48904E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53603E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35568E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49313E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49312E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.72948E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13181E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999699 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99975E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99975E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.47045E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68167E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09717E-01  9.09717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.56666E-03  3.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58763E+01  2.28237E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45167E-02  2.45167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68165E+01  4.68165E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68483 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18995E+01 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70347E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83597E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16839E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.98442E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.25438E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.97662E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97620E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07431E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18608E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05345E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70815E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.00456E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.15252E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00341E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.57449E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58944E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36751E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66319E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.33117E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.44663E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25417E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31050E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50151E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.15519E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69853E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30750E-02  9.30760E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65482E-05  1.81702E+25  1.88180E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.96874E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.63233E+17 0.00695  3.74679E-03 0.00686 ];
U233_FISS                 (idx, [1:   4]) = [  6.98726E+19 0.00047  9.94607E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.09766E+17 0.01104  1.56236E-03 0.01098 ];
TH232_CAPT                (idx, [1:   4]) = [  7.73897E+19 0.00054  7.73758E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52792E+18 0.00141  8.52646E-02 0.00137 ];
U235_CAPT                 (idx, [1:   4]) = [  2.39891E+16 0.02394  2.39831E-04 0.02391 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35629E+18 0.00197  3.35580E-02 0.00205 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04322E+17 0.01113  1.04307E-03 0.01113 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999699 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33359E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999699 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7046064 7.06619E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4949742 4.96324E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3893 3.90901E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999699 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.71363E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10250E-02 0.0E+00  3.10250E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75526E+20 3.3E-07  1.75526E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02908E+19 4.2E-08  7.02908E+19 4.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00043E+20 0.00026  9.37142E+19 0.00023  6.32851E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70333E+20 0.00015  1.64005E+20 0.00013  6.32851E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.69853E+20 0.00036  1.69853E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.32389E+22 0.00033  9.90033E+21 0.00038  5.33386E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.53319E+16 0.01702 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70389E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54297E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25221E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25151E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25221E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25151E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32505E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45107E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14586E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34238E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03316E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03282E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49714E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03280E+00 0.00039  1.02966E+00 0.00038  3.16022E-03 0.00821 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03299E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03342E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03299E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03333E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79079E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79063E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34005E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34525E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60861E-02 0.00636 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61220E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.96584E-03 0.00547  2.50875E-04 0.01822  6.62583E-04 0.01155  5.26783E-04 0.01321  1.05849E-03 0.00913  3.40916E-04 0.01675  1.26194E-04 0.02475 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30815E-01 0.00803  1.29071E-02 7.6E-05  3.47148E-02 5.6E-05  1.19320E-01 2.7E-05  2.87357E-01 0.00019  8.04873E-01 0.00148  2.48827E+00 0.00231 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05024E-03 0.00860  2.61563E-04 0.02744  6.81145E-04 0.01902  5.49967E-04 0.02017  1.07889E-03 0.01308  3.54544E-04 0.02610  1.24125E-04 0.03941 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26480E-01 0.01230  1.29068E-02 0.00010  3.47168E-02 7.9E-05  1.19323E-01 4.2E-05  2.87296E-01 0.00025  8.02849E-01 0.00199  2.49523E+00 0.00341 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59346E-04 0.00092  3.59328E-04 0.00092  3.65698E-04 0.01272 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71127E-04 0.00082  3.71109E-04 0.00082  3.77667E-04 0.01268 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06129E-03 0.00839  2.64330E-04 0.02627  6.95625E-04 0.01737  5.52139E-04 0.02144  1.06786E-03 0.01456  3.53764E-04 0.02681  1.27571E-04 0.04037 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27569E-01 0.01338  1.29070E-02 0.00013  3.47151E-02 9.5E-05  1.19321E-01 4.6E-05  2.87328E-01 0.00031  8.04275E-01 0.00258  2.48357E+00 0.00364 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63361E-04 0.00193  3.63361E-04 0.00194  3.60030E-04 0.03126 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75272E-04 0.00187  3.75272E-04 0.00188  3.71854E-04 0.03126 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10430E-03 0.02541  2.41155E-04 0.08899  8.05871E-04 0.05566  5.49776E-04 0.06084  9.95000E-04 0.04687  3.79094E-04 0.07854  1.33399E-04 0.11648 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.23568E-01 0.04002  1.29080E-02 0.00057  3.47102E-02 0.00033  1.19318E-01 0.00015  2.86944E-01 0.00088  7.91643E-01 0.00225  2.48513E+00 0.00782 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07544E-03 0.02541  2.46959E-04 0.08846  8.02895E-04 0.05473  5.36290E-04 0.06032  9.83004E-04 0.04499  3.73149E-04 0.07789  1.33143E-04 0.11484 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23902E-01 0.04050  1.29083E-02 0.00056  3.47080E-02 0.00035  1.19315E-01 0.00014  2.86951E-01 0.00087  7.91777E-01 0.00222  2.48513E+00 0.00769 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.55015E+00 0.02563 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61061E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72899E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02555E-03 0.00452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.38009E+00 0.00460 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17592E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05401E-05 0.00013  3.05401E-05 0.00013  3.05418E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18634E-04 0.00049  5.18680E-04 0.00050  5.03424E-04 0.00764 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17407E-01 0.00026  6.17365E-01 0.00026  6.33618E-01 0.00931 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59869E+01 0.01100 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49312E+02 0.00025  1.62491E+02 0.00032 ];

