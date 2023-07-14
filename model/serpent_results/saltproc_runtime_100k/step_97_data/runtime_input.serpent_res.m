
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 10:15:04 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 10:39:20 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680102904075 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00886E+00  9.89623E-01  1.00044E+00  1.00231E+00  1.00545E+00  9.97158E-01  1.00118E+00  1.00299E+00  9.96985E-01  9.99706E-01  9.99838E-01  9.95458E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43235E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85676E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48459E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53093E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35870E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51311E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51310E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77218E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13558E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000484 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78259E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42677E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15333E-01  9.15333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.60000E-03  2.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33497E+01  2.33497E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42675E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46623 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18740E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52036E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87937E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12532E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.31056E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.84552E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.68483E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05987E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20588E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13486E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63270E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99210E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.01575E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63551E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62668E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.71053E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47831E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62690E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.72857E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.57611E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58621E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06422E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54035E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.69028E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67122E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88210E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00748E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.60291E+17 0.00813  3.70448E-03 0.00814 ];
U233_FISS                 (idx, [1:   4]) = [  6.97646E+19 0.00045  9.92876E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.32122E+17 0.00829  3.30348E-03 0.00826 ];
TH232_CAPT                (idx, [1:   4]) = [  7.78162E+19 0.00054  8.00050E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47907E+18 0.00133  8.71764E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  5.12755E+16 0.01493  5.27176E-04 0.01492 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24525E+16 0.03518  1.28025E-04 0.03515 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000484 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30936E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000484 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6964669 6.98392E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5031979 5.04533E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3836 3.84778E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000484 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.47173E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10231E-02 7.2E-09  3.10231E-02 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75513E+20 3.1E-07  1.75513E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02892E+19 3.9E-08  7.02892E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.72164E+19 0.00027  9.08896E+19 0.00025  6.32677E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67506E+20 0.00016  1.61179E+20 0.00014  6.32677E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67122E+20 0.00036  1.67122E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30117E+22 0.00032  9.85765E+21 0.00032  5.31541E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35837E+16 0.01557 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67559E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53538E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25266E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25266E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25266E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25266E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36004E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44195E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15903E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32784E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05019E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04985E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49701E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04989E+00 0.00037  1.04664E+00 0.00036  3.21287E-03 0.00779 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05036E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05022E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05036E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05069E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79519E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79527E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19650E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19345E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58618E-02 0.00672 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58142E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90883E-03 0.00529  2.47433E-04 0.01713  6.57383E-04 0.01028  5.21023E-04 0.01241  1.02434E-03 0.00930  3.33266E-04 0.01514  1.25383E-04 0.02373 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30487E-01 0.00779  1.29075E-02 9.6E-05  3.47068E-02 7.4E-05  1.19331E-01 3.1E-05  2.87414E-01 0.00019  8.00976E-01 0.00136  2.48083E+00 0.00185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06133E-03 0.00750  2.56678E-04 0.02521  6.85726E-04 0.01583  5.43159E-04 0.02027  1.08407E-03 0.01264  3.58423E-04 0.02243  1.33274E-04 0.03368 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33833E-01 0.01178  1.29061E-02 0.00012  3.47066E-02 0.00010  1.19326E-01 4.2E-05  2.87352E-01 0.00025  8.02558E-01 0.00242  2.48211E+00 0.00276 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71048E-04 0.00077  3.71048E-04 0.00078  3.71520E-04 0.01496 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.89556E-04 0.00071  3.89556E-04 0.00072  3.90040E-04 0.01493 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07089E-03 0.00792  2.62016E-04 0.02795  7.12413E-04 0.01715  5.40477E-04 0.02090  1.08313E-03 0.01318  3.47145E-04 0.02118  1.25708E-04 0.03965 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23935E-01 0.01299  1.29060E-02 0.00014  3.47057E-02 0.00010  1.19333E-01 5.0E-05  2.87487E-01 0.00029  8.03652E-01 0.00246  2.47661E+00 0.00275 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78052E-04 0.00186  3.78043E-04 0.00186  3.83455E-04 0.03012 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96905E-04 0.00179  3.96896E-04 0.00180  4.02552E-04 0.03008 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97226E-03 0.02798  2.73287E-04 0.09330  6.32194E-04 0.05662  5.52163E-04 0.06404  1.08786E-03 0.04633  3.01653E-04 0.08872  1.25104E-04 0.14509 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19997E-01 0.04706  1.29048E-02 0.00032  3.46953E-02 0.00062  1.19332E-01 0.00015  2.87319E-01 0.00085  8.03725E-01 0.00851  2.49972E+00 0.00977 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01342E-03 0.02638  2.81473E-04 0.08996  6.57178E-04 0.05468  5.54110E-04 0.06148  1.09338E-03 0.04208  2.95901E-04 0.08455  1.31379E-04 0.13504 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21508E-01 0.04571  1.29044E-02 0.00033  3.46955E-02 0.00060  1.19330E-01 0.00014  2.87256E-01 0.00078  8.03538E-01 0.00837  2.50049E+00 0.00985 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.86779E+00 0.02813 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73595E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92229E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04426E-03 0.00435 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.14876E+00 0.00438 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.34514E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05553E-05 0.00011  3.05551E-05 0.00011  3.06381E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34855E-04 0.00058  5.34876E-04 0.00058  5.28341E-04 0.00933 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18686E-01 0.00026  6.18601E-01 0.00026  6.50215E-01 0.00847 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58776E+01 0.01186 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51310E+02 0.00025  1.65916E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 10:15:04 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 11:02:24 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680102904075 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00925E+00  9.90041E-01  1.00192E+00  1.00214E+00  1.00286E+00  1.00148E+00  9.96795E-01  9.99189E-01  9.97004E-01  9.99493E-01  9.98735E-01  1.00110E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44586E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85541E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48769E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53448E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35602E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49963E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49963E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74324E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13232E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999430 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99952E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99952E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51956E+02 ;
RUNNING_TIME              (idx, 1)        =  4.73442E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.15333E-01  9.15333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.91667E-03  3.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63975E+01  2.30478E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.47833E-02  2.47833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73440E+01  4.73440E+01 ];
CPU_USAGE                 (idx, 1)        = 11.65836 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18731E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70090E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85564E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17082E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.33335E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.43531E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.09316E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97704E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07476E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19599E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05581E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.74772E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.10266E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21203E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00479E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.80404E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58900E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36597E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66257E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.98620E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.66500E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26133E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32644E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54134E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.20219E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72146E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30693E-02  9.30702E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65353E-05  1.81689E+25  1.88192E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02225E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.65921E+17 0.00689  3.78375E-03 0.00687 ];
U233_FISS                 (idx, [1:   4]) = [  6.97682E+19 0.00040  9.92725E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.36750E+17 0.00814  3.36863E-03 0.00811 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89960E+19 0.00052  7.72316E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51007E+18 0.00134  8.32003E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  5.22996E+16 0.01620  5.11301E-04 0.01619 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37645E+18 0.00214  3.30111E-02 0.00217 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08893E+17 0.01063  1.06467E-03 0.01067 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999430 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30687E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999430 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7109837 7.13006E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4885681 4.89909E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3912 3.92448E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999430 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.79745E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10231E-02 7.2E-09  3.10231E-02 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75513E+20 2.8E-07  1.75513E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02892E+19 3.5E-08  7.02892E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02291E+20 0.00025  9.58407E+19 0.00024  6.45037E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72580E+20 0.00015  1.66130E+20 0.00014  6.45037E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72146E+20 0.00035  1.72146E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.43585E+22 0.00029  1.00757E+22 0.00034  5.42827E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.63021E+16 0.01553 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72637E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58847E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25266E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25196E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25266E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25196E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30986E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44900E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15745E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33810E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01976E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01942E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49701E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01954E+00 0.00036  1.01631E+00 0.00034  3.11436E-03 0.00898 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01947E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01957E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01947E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01980E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79179E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79185E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30688E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30458E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61701E-02 0.00575 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62794E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.99756E-03 0.00518  2.62915E-04 0.01629  6.72013E-04 0.01148  5.28777E-04 0.01185  1.05839E-03 0.00941  3.51445E-04 0.01494  1.24015E-04 0.02539 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28570E-01 0.00774  1.29064E-02 9.1E-05  3.47066E-02 8.1E-05  1.19332E-01 3.1E-05  2.87419E-01 0.00021  8.03488E-01 0.00163  2.48946E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05098E-03 0.00814  2.58090E-04 0.02573  6.88708E-04 0.01702  5.32177E-04 0.02001  1.08450E-03 0.01509  3.57217E-04 0.02542  1.30287E-04 0.03974 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33004E-01 0.01295  1.29068E-02 9.8E-05  3.47073E-02 0.00012  1.19330E-01 4.4E-05  2.87508E-01 0.00038  8.03033E-01 0.00258  2.49824E+00 0.00337 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68495E-04 0.00089  3.68502E-04 0.00089  3.66760E-04 0.01477 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75690E-04 0.00084  3.75697E-04 0.00084  3.73960E-04 0.01483 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04372E-03 0.00945  2.78106E-04 0.02653  7.00372E-04 0.01769  5.34680E-04 0.02092  1.03613E-03 0.01600  3.65294E-04 0.02622  1.29137E-04 0.03492 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30098E-01 0.01235  1.29075E-02 0.00015  3.47072E-02 0.00011  1.19327E-01 5.3E-05  2.87241E-01 0.00028  8.03554E-01 0.00262  2.49732E+00 0.00333 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74256E-04 0.00176  3.74224E-04 0.00175  3.87500E-04 0.02967 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81560E-04 0.00169  3.81527E-04 0.00168  3.95050E-04 0.02967 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04121E-03 0.02794  3.02070E-04 0.09377  6.92426E-04 0.05753  5.49875E-04 0.06879  1.01138E-03 0.05187  3.71457E-04 0.08271  1.14005E-04 0.11629 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.21737E-01 0.03993  1.29102E-02 0.00030  3.47173E-02 0.00025  1.19311E-01 0.00013  2.87066E-01 0.00082  8.08666E-01 0.00907  2.51346E+00 0.01021 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04397E-03 0.02642  3.04147E-04 0.08962  6.93539E-04 0.05392  5.36785E-04 0.06484  1.02133E-03 0.05154  3.69362E-04 0.07748  1.18808E-04 0.10867 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24357E-01 0.03842  1.29104E-02 0.00028  3.47176E-02 0.00024  1.19310E-01 0.00011  2.87201E-01 0.00097  8.08823E-01 0.00898  2.51374E+00 0.01011 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.13093E+00 0.02798 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70546E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77780E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03969E-03 0.00542 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.20336E+00 0.00541 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22856E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05469E-05 0.00012  3.05471E-05 0.00012  3.04824E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23145E-04 0.00054  5.23171E-04 0.00054  5.15124E-04 0.00937 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18530E-01 0.00023  6.18503E-01 0.00024  6.29754E-01 0.00931 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62204E+01 0.00962 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49963E+02 0.00024  1.63315E+02 0.00031 ];

