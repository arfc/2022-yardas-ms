
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
START_DATE                (idx, [1: 24])  = 'Sat May 13 12:19:09 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 12:43:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683998349404 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.85991E-01  9.86167E-01  1.00839E+00  1.00521E+00  1.00814E+00  9.96671E-01  9.80052E-01  1.00654E+00  1.00866E+00  1.00387E+00  1.00455E+00  1.00576E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43223E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85678E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48428E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53059E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.36046E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51386E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51385E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77397E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13884E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999722 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99977E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99977E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76698E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40779E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10833E-01  9.10833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61667E-03  2.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31644E+01  2.31644E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40777E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49178 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19026E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52263E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87913E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12495E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.30966E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.84342E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.68325E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05986E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20583E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13466E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63265E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99137E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.01241E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.63538E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62663E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.71039E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47827E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62689E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.73000E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.57596E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58613E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06412E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54033E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.68967E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67093E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88177E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00715E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.59053E+17 0.00760  3.68672E-03 0.00760 ];
U233_FISS                 (idx, [1:   4]) = [  6.97667E+19 0.00035  9.92887E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.32498E+17 0.00751  3.30865E-03 0.00745 ];
TH232_CAPT                (idx, [1:   4]) = [  7.77915E+19 0.00049  8.00059E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47795E+18 0.00120  8.71938E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  5.12565E+16 0.01713  5.27188E-04 0.01715 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15972E+16 0.03711  1.19288E-04 0.03709 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999722 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29812E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999722 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6963251 6.98282E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5032613 5.04630E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3858 3.86742E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999722 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.10833E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10285E-02 0.0E+00  3.10285E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75513E+20 2.6E-07  1.75513E+20 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02892E+19 3.7E-08  7.02892E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.72217E+19 0.00024  9.08934E+19 0.00023  6.32832E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67511E+20 0.00014  1.61183E+20 0.00013  6.32832E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67093E+20 0.00031  1.67093E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30288E+22 0.00028  9.84894E+21 0.00030  5.31799E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.38549E+16 0.01472 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67565E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53631E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25139E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25139E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25139E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25139E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35981E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44295E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16300E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32732E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05039E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05005E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49701E+00 2.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99795E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05011E+00 0.00033  1.04689E+00 0.00032  3.16850E-03 0.00844 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05031E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05040E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05031E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05065E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79542E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79547E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18886E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18729E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57878E-02 0.00630 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57621E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89203E-03 0.00527  2.39719E-04 0.01879  6.60084E-04 0.01199  5.02799E-04 0.01257  1.03380E-03 0.00829  3.33048E-04 0.01465  1.22581E-04 0.02795 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30546E-01 0.00893  1.29078E-02 8.1E-05  3.47055E-02 6.4E-05  1.19322E-01 2.5E-05  2.87364E-01 0.00019  8.03024E-01 0.00163  2.48931E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03421E-03 0.00714  2.62457E-04 0.02429  7.04246E-04 0.01675  5.25156E-04 0.01925  1.07591E-03 0.01180  3.44167E-04 0.02413  1.22274E-04 0.04389 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.23136E-01 0.01438  1.29076E-02 0.00010  3.47057E-02 9.6E-05  1.19312E-01 3.1E-05  2.87348E-01 0.00030  8.02772E-01 0.00232  2.48875E+00 0.00289 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71178E-04 0.00080  3.71198E-04 0.00081  3.65600E-04 0.01447 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.89771E-04 0.00072  3.89792E-04 0.00073  3.83909E-04 0.01446 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01695E-03 0.00855  2.46337E-04 0.02707  6.94016E-04 0.01631  5.22254E-04 0.02055  1.07489E-03 0.01250  3.60532E-04 0.02323  1.18924E-04 0.04284 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25732E-01 0.01274  1.29089E-02 8.9E-05  3.47056E-02 9.6E-05  1.19318E-01 3.9E-05  2.87436E-01 0.00032  8.02515E-01 0.00222  2.47708E+00 0.00276 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77193E-04 0.00205  3.77172E-04 0.00205  3.84946E-04 0.03205 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96090E-04 0.00205  3.96069E-04 0.00205  4.04203E-04 0.03205 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03909E-03 0.03102  2.64437E-04 0.08335  6.97979E-04 0.06285  4.97997E-04 0.06792  1.04557E-03 0.04628  3.93250E-04 0.08488  1.39860E-04 0.14801 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.41015E-01 0.04617  1.29110E-02 3.7E-09  3.46973E-02 0.00049  1.19339E-01 0.00018  2.86838E-01 0.00072  7.90363E-01 0.00164  2.52480E+00 0.01075 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98570E-03 0.03003  2.59327E-04 0.08517  6.96084E-04 0.05724  4.89112E-04 0.06763  1.01795E-03 0.04542  3.87765E-04 0.08451  1.35456E-04 0.14192 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.38417E-01 0.04488  1.29110E-02 4.0E-09  3.46958E-02 0.00051  1.19342E-01 0.00017  2.86798E-01 0.00067  7.91292E-01 0.00239  2.52849E+00 0.01103 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.07466E+00 0.03155 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73338E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92040E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01069E-03 0.00502 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.06479E+00 0.00511 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35045E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05425E-05 0.00012  3.05428E-05 0.00012  3.04422E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35039E-04 0.00056  5.35063E-04 0.00057  5.27237E-04 0.00980 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19109E-01 0.00020  6.19035E-01 0.00020  6.46975E-01 0.00827 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58672E+01 0.01186 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51385E+02 0.00024  1.66008E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 13 12:19:09 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 13:06:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683998349404 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.87655E-01  9.85305E-01  1.00703E+00  1.00384E+00  1.00829E+00  9.92397E-01  9.79697E-01  1.00595E+00  1.00975E+00  1.00517E+00  1.00943E+00  1.00548E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44521E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85548E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48743E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53422E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35576E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49945E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49944E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74321E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12924E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000007 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.49478E+02 ;
RUNNING_TIME              (idx, 1)        =  4.70207E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10833E-01  9.10833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.86667E-03  3.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60790E+01  2.29145E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43500E-02  2.43500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.86666E-03  3.86666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70205E+01  4.70205E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68587 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19011E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70439E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.85568E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17080E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.33248E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.43626E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.09386E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97701E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07474E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19600E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05581E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.74791E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.10313E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.21190E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00478E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.80390E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58900E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36597E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66257E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.98750E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.66484E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26131E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32604E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54190E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.20238E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72124E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30856E-02  9.30864E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65520E-05  1.81688E+25  1.88159E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02142E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.66764E+17 0.00667  3.79544E-03 0.00663 ];
U233_FISS                 (idx, [1:   4]) = [  6.97699E+19 0.00043  9.92687E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.39050E+17 0.00795  3.40127E-03 0.00795 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89416E+19 0.00052  7.71948E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51638E+18 0.00125  8.32796E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  5.27940E+16 0.01656  5.16268E-04 0.01658 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37429E+18 0.00206  3.29966E-02 0.00204 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07874E+17 0.01156  1.05475E-03 0.01145 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000007 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33097E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000007 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7109465 7.12946E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4886723 4.90002E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3819 3.82838E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000007 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.66244E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10285E-02 0.0E+00  3.10285E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75513E+20 2.9E-07  1.75513E+20 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02893E+19 3.6E-08  7.02893E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02313E+20 0.00028  9.58533E+19 0.00026  6.46015E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.72603E+20 0.00017  1.66143E+20 0.00015  6.46015E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72124E+20 0.00032  1.72124E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.43453E+22 0.00028  1.00872E+22 0.00029  5.42581E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.49167E+16 0.01625 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.72658E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.58783E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.25139E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25069E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25139E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25069E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31035E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44716E-01 8.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15319E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33903E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01994E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01962E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49701E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01961E+00 0.00041  1.01648E+00 0.00038  3.13686E-03 0.00832 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01935E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01970E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01935E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01968E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79163E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79163E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31211E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31192E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62399E-02 0.00660 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63031E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00523E-03 0.00525  2.52861E-04 0.01728  6.76806E-04 0.01156  5.33965E-04 0.01245  1.07217E-03 0.00930  3.46927E-04 0.01534  1.22498E-04 0.02437 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27093E-01 0.00761  1.29062E-02 9.9E-05  3.47087E-02 6.7E-05  1.19330E-01 3.1E-05  2.87487E-01 0.00022  8.04747E-01 0.00149  2.49149E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.09537E-03 0.00828  2.60070E-04 0.03090  6.99984E-04 0.01746  5.51701E-04 0.01970  1.09715E-03 0.01429  3.59975E-04 0.02519  1.26499E-04 0.04011 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27050E-01 0.01170  1.29052E-02 0.00015  3.47104E-02 0.00010  1.19330E-01 4.7E-05  2.87467E-01 0.00033  8.04706E-01 0.00223  2.47930E+00 0.00228 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68155E-04 0.00098  3.68158E-04 0.00098  3.68163E-04 0.01521 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75366E-04 0.00088  3.75369E-04 0.00088  3.75385E-04 0.01522 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08676E-03 0.00847  2.49998E-04 0.03016  6.78790E-04 0.01808  5.56887E-04 0.02018  1.10924E-03 0.01410  3.64166E-04 0.02271  1.27683E-04 0.04210 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31464E-01 0.01353  1.29048E-02 0.00014  3.47090E-02 0.00011  1.19330E-01 4.5E-05  2.87366E-01 0.00029  8.05410E-01 0.00244  2.49059E+00 0.00350 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73001E-04 0.00197  3.72990E-04 0.00198  3.75153E-04 0.02589 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80305E-04 0.00191  3.80295E-04 0.00191  3.82541E-04 0.02592 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12425E-03 0.02794  2.52978E-04 0.10576  6.08794E-04 0.05347  5.53692E-04 0.06583  1.20054E-03 0.04863  3.61530E-04 0.08159  1.46719E-04 0.13005 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.41871E-01 0.04110  1.29106E-02 0.00010  3.47087E-02 0.00035  1.19334E-01 0.00016  2.86802E-01 0.00061  7.98502E-01 0.00605  2.49370E+00 0.00880 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10803E-03 0.02690  2.50502E-04 0.10426  6.16750E-04 0.05151  5.56426E-04 0.06617  1.18529E-03 0.04597  3.61039E-04 0.07632  1.38028E-04 0.12691 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36539E-01 0.03838  1.29093E-02 0.00014  3.47063E-02 0.00036  1.19329E-01 0.00014  2.86893E-01 0.00067  7.98193E-01 0.00599  2.49169E+00 0.00851 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.38626E+00 0.02827 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69854E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77098E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07630E-03 0.00684 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.31833E+00 0.00693 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22702E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05553E-05 0.00011  3.05551E-05 0.00011  3.06019E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23375E-04 0.00053  5.23406E-04 0.00053  5.13077E-04 0.00979 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18106E-01 0.00024  6.18065E-01 0.00024  6.33931E-01 0.00840 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58528E+01 0.01148 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49944E+02 0.00024  1.63282E+02 0.00032 ];

