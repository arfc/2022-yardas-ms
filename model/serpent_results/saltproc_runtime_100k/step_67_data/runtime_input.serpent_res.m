
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 10:01:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 10:26:15 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680015718586 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00266E+00  1.00190E+00  1.00052E+00  1.00184E+00  1.00125E+00  9.87355E-01  9.94802E-01  1.00356E+00  1.00116E+00  1.00208E+00  1.00051E+00  1.00235E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43834E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85617E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48582E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53235E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.36005E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50733E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50733E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75989E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13561E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999672 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99973E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99973E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78013E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42753E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.24133E-01  9.24133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.43333E-03  2.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33487E+01  2.33487E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42751E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.45249 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18658E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51707E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86263E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10650E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.59010E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.68855E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.58413E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05949E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20447E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.08744E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62069E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02243E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.87785E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.58512E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61481E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.51358E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48050E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62779E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.29079E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.38873E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58192E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05726E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50350E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.65048E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65136E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88218E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.84104E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.58934E+17 0.00750  3.68325E-03 0.00740 ];
U233_FISS                 (idx, [1:   4]) = [  6.99139E+19 0.00043  9.94581E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.16312E+17 0.01157  1.65466E-03 0.01159 ];
TH232_CAPT                (idx, [1:   4]) = [  7.63944E+19 0.00049  8.02054E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49543E+18 0.00136  8.91927E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  2.47879E+16 0.02382  2.60255E-04 0.02383 ];
SM149_CAPT                (idx, [1:   4]) = [  1.17657E+16 0.03533  1.23562E-04 0.03540 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999672 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34237E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999672 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6901658 6.92145E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5094216 5.10816E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3798 3.81516E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999672 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.91852E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10218E-02 0.0E+00  3.10218E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75524E+20 3.0E-07  1.75524E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02906E+19 3.3E-08  7.02906E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.52638E+19 0.00025  8.90345E+19 0.00023  6.22929E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65554E+20 0.00014  1.59325E+20 0.00013  6.22929E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65136E+20 0.00033  1.65136E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.20390E+22 0.00029  9.69798E+21 0.00027  5.23411E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25081E+16 0.01677 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65607E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49589E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25295E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25295E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25295E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25295E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37537E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44472E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15229E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33051E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06331E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06298E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06297E+00 0.00036  1.05974E+00 0.00033  3.23198E-03 0.00783 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06281E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06292E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06281E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06314E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79443E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79439E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22075E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22179E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57964E-02 0.00606 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56598E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86013E-03 0.00477  2.41090E-04 0.01680  6.38984E-04 0.01143  4.96826E-04 0.01244  1.02813E-03 0.00857  3.31692E-04 0.01527  1.23406E-04 0.02337 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33092E-01 0.00733  1.29076E-02 7.6E-05  3.47146E-02 6.7E-05  1.19324E-01 2.8E-05  2.87294E-01 0.00016  8.03391E-01 0.00169  2.48533E+00 0.00197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01243E-03 0.00726  2.57145E-04 0.02706  6.87361E-04 0.01567  5.15940E-04 0.01708  1.06709E-03 0.01364  3.53143E-04 0.02082  1.31753E-04 0.03891 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34424E-01 0.01213  1.29069E-02 0.00011  3.47178E-02 8.5E-05  1.19320E-01 4.5E-05  2.87272E-01 0.00025  8.03229E-01 0.00219  2.48184E+00 0.00256 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62558E-04 0.00083  3.62568E-04 0.00082  3.59585E-04 0.01277 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85383E-04 0.00072  3.85393E-04 0.00071  3.82202E-04 0.01274 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04602E-03 0.00793  2.54927E-04 0.02586  6.87606E-04 0.01747  5.22117E-04 0.01887  1.08695E-03 0.01384  3.58956E-04 0.02360  1.35470E-04 0.03540 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.36682E-01 0.01132  1.29066E-02 0.00013  3.47139E-02 0.00011  1.19325E-01 4.2E-05  2.87310E-01 0.00029  8.02637E-01 0.00269  2.47989E+00 0.00290 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67499E-04 0.00176  3.67486E-04 0.00177  3.70552E-04 0.03493 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90634E-04 0.00170  3.90619E-04 0.00171  3.93838E-04 0.03488 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03717E-03 0.02744  3.02661E-04 0.08700  6.94037E-04 0.05928  5.19469E-04 0.06650  1.05562E-03 0.04411  3.45513E-04 0.07562  1.19867E-04 0.14821 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.17216E-01 0.04129  1.28963E-02 0.00065  3.47192E-02 0.00028  1.19339E-01 0.00016  2.87626E-01 0.00119  7.92387E-01 0.00392  2.48652E+00 0.00775 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00814E-03 0.02616  3.00861E-04 0.08486  6.89538E-04 0.05728  5.06045E-04 0.06431  1.03890E-03 0.04254  3.47044E-04 0.07201  1.25752E-04 0.14212 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23274E-01 0.04139  1.28963E-02 0.00065  3.47176E-02 0.00028  1.19340E-01 0.00015  2.87549E-01 0.00110  7.92195E-01 0.00373  2.48461E+00 0.00781 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.26369E+00 0.02731 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64541E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87491E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03872E-03 0.00416 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.33550E+00 0.00406 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.29984E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05327E-05 0.00012  3.05330E-05 0.00013  3.04408E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30615E-04 0.00050  5.30670E-04 0.00049  5.12479E-04 0.00958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18066E-01 0.00024  6.17965E-01 0.00024  6.54920E-01 0.00681 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61237E+01 0.01150 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50733E+02 0.00024  1.65165E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 10:01:58 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 10:49:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680015718586 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00442E+00  1.00322E+00  9.99075E-01  1.00195E+00  1.00287E+00  9.86287E-01  9.95106E-01  1.00152E+00  1.00045E+00  1.00276E+00  1.00028E+00  1.00206E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45045E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85495E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48887E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53582E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35556E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49354E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49353E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73048E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12656E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999944 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99995E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99995E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51957E+02 ;
RUNNING_TIME              (idx, 1)        =  4.73941E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.24133E-01  9.24133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.53333E-03  3.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.64389E+01  2.30901E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.48667E-02  2.48667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73939E+01  4.73939E+01 ];
CPU_USAGE                 (idx, 1)        = 11.64611 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18578E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70068E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83742E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16859E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.40628E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.26732E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.98464E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97628E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07434E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18731E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05376E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71077E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.01133E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.16227E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00365E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.60716E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58940E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36737E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66314E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.53023E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.47767E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25465E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31168E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50571E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.15850E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70275E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30655E-02  9.30662E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65375E-05  1.81700E+25  1.88199E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00061E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.67574E+17 0.00720  3.80744E-03 0.00716 ];
U233_FISS                 (idx, [1:   4]) = [  6.98816E+19 0.00046  9.94409E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.18827E+17 0.01162  1.69078E-03 0.01156 ];
TH232_CAPT                (idx, [1:   4]) = [  7.76700E+19 0.00046  7.73499E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53533E+18 0.00133  8.50015E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65407E+16 0.02440  2.64318E-04 0.02440 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35751E+18 0.00193  3.34363E-02 0.00184 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04922E+17 0.01316  1.04485E-03 0.01312 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999944 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31089E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999944 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7056711 7.07659E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4939267 4.95254E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3966 3.97802E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999944 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.36742E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10218E-02 0.0E+00  3.10218E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75525E+20 3.1E-07  1.75525E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02907E+19 3.8E-08  7.02907E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00362E+20 0.00024  9.39920E+19 0.00023  6.37020E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70653E+20 0.00014  1.64283E+20 0.00013  6.37020E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70275E+20 0.00034  1.70275E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.34119E+22 0.00030  9.94481E+21 0.00033  5.34671E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.64446E+16 0.01458 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70709E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54991E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25295E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25225E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25295E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25225E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32347E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44789E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13890E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34306E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99698E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03094E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03060E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03052E+00 0.00036  1.02748E+00 0.00035  3.11091E-03 0.00847 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03105E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03085E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03105E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03140E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79040E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79035E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35334E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35449E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63705E-02 0.00657 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62004E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94345E-03 0.00570  2.49526E-04 0.01934  6.53889E-04 0.01124  5.19585E-04 0.01233  1.04468E-03 0.00918  3.45874E-04 0.01460  1.29899E-04 0.02442 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.36175E-01 0.00853  1.29057E-02 9.3E-05  3.47113E-02 6.7E-05  1.19329E-01 3.0E-05  2.87398E-01 0.00018  8.03540E-01 0.00161  2.48268E+00 0.00185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03460E-03 0.00814  2.57262E-04 0.02833  6.66885E-04 0.01601  5.43556E-04 0.02001  1.08596E-03 0.01336  3.47346E-04 0.02238  1.33594E-04 0.03736 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.34484E-01 0.01192  1.29059E-02 0.00015  3.47114E-02 8.7E-05  1.19334E-01 5.7E-05  2.87357E-01 0.00026  8.03651E-01 0.00219  2.47527E+00 0.00223 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60307E-04 0.00080  3.60310E-04 0.00080  3.59228E-04 0.01268 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71296E-04 0.00072  3.71300E-04 0.00072  3.70187E-04 0.01268 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01604E-03 0.00865  2.57980E-04 0.02627  6.80366E-04 0.01790  5.21355E-04 0.01954  1.06832E-03 0.01382  3.54398E-04 0.02140  1.33619E-04 0.04053 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35648E-01 0.01368  1.29040E-02 0.00018  3.47131E-02 9.8E-05  1.19326E-01 5.0E-05  2.87308E-01 0.00028  8.06127E-01 0.00263  2.47513E+00 0.00290 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64831E-04 0.00180  3.64815E-04 0.00179  3.72195E-04 0.03357 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75960E-04 0.00178  3.75944E-04 0.00177  3.83478E-04 0.03353 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97527E-03 0.02926  2.53019E-04 0.11093  6.61066E-04 0.05648  5.31687E-04 0.06255  1.06528E-03 0.04440  3.34805E-04 0.07751  1.29412E-04 0.13416 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.31584E-01 0.04235  1.29111E-02 0.00010  3.47165E-02 0.00023  1.19334E-01 0.00015  2.87135E-01 0.00087  8.11917E-01 0.00938  2.44170E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98374E-03 0.02788  2.51175E-04 0.10268  6.57734E-04 0.05327  5.29953E-04 0.06191  1.08006E-03 0.04518  3.38790E-04 0.07289  1.26028E-04 0.12952 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29626E-01 0.04048  1.29103E-02 1.0E-04  3.47139E-02 0.00025  1.19333E-01 0.00014  2.87130E-01 0.00083  8.11883E-01 0.00914  2.44170E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.15897E+00 0.02937 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62301E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73352E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01050E-03 0.00540 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.30979E+00 0.00544 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18314E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05389E-05 0.00012  3.05388E-05 0.00012  3.05702E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19823E-04 0.00058  5.19856E-04 0.00058  5.09428E-04 0.00862 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16698E-01 0.00025  6.16654E-01 0.00025  6.34017E-01 0.00903 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58932E+01 0.01279 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49353E+02 0.00026  1.62452E+02 0.00028 ];

