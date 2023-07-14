
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 08:27:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 08:51:22 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680010026916 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.93694E-01  1.00304E+00  1.00138E+00  1.00429E+00  1.00212E+00  1.00293E+00  1.00112E+00  9.96496E-01  9.98190E-01  1.00324E+00  9.97146E-01  9.96355E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43907E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85609E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48591E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53243E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35920E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50709E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50709E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75935E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13850E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999612 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99968E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99968E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77734E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42597E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19783E-01  9.19783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36667E-03  2.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33376E+01  2.33376E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42595E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.44835 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18577E+01 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51700E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86049E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10432E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.98511E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.66842E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.57039E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05944E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20434E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.08131E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61908E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02495E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.85504E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.57874E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61322E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.49223E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48069E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62785E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.16154E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.36844E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58135E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05662E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50167E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.64519E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64941E+15 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88218E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.82953E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.55642E+17 0.00702  3.63840E-03 0.00698 ];
U233_FISS                 (idx, [1:   4]) = [  6.98895E+19 0.00042  9.94726E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.09063E+17 0.01160  1.55234E-03 0.01162 ];
TH232_CAPT                (idx, [1:   4]) = [  7.63023E+19 0.00055  8.02474E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49843E+18 0.00125  8.93796E-02 0.00124 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43042E+16 0.02384  2.55665E-04 0.02392 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16543E+16 0.03449  1.22587E-04 0.03452 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999612 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31895E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999612 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6897946 6.91763E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5097793 5.11167E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3873 3.88731E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999612 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.70666E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10218E-02 5.3E-09  3.10218E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75525E+20 3.5E-07  1.75525E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02907E+19 3.7E-08  7.02907E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.50549E+19 0.00028  8.88580E+19 0.00027  6.19686E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65346E+20 0.00016  1.59149E+20 0.00015  6.19686E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.64941E+20 0.00033  1.64941E+20 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.19536E+22 0.00030  9.67933E+21 0.00030  5.22742E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34318E+16 0.01644 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65399E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49248E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25297E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25297E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25297E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25297E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37583E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44714E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15054E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33103E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06406E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06371E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06361E+00 0.00039  1.06050E+00 0.00037  3.21186E-03 0.00725 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06414E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06418E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06414E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06448E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79435E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79441E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22333E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22123E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56969E-02 0.00669 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56181E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86738E-03 0.00551  2.43304E-04 0.01614  6.56041E-04 0.01226  5.12430E-04 0.01230  9.99028E-04 0.00837  3.31815E-04 0.01583  1.24758E-04 0.02599 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31326E-01 0.00815  1.29041E-02 0.00010  3.47146E-02 6.2E-05  1.19318E-01 2.4E-05  2.87285E-01 0.00018  8.02529E-01 0.00160  2.48953E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05095E-03 0.00816  2.59951E-04 0.02776  7.00818E-04 0.01673  5.49268E-04 0.01896  1.06090E-03 0.01287  3.45355E-04 0.02493  1.34659E-04 0.04201 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30922E-01 0.01315  1.29060E-02 9.5E-05  3.47165E-02 7.9E-05  1.19325E-01 4.3E-05  2.87303E-01 0.00027  8.03097E-01 0.00228  2.48520E+00 0.00303 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62032E-04 0.00086  3.62038E-04 0.00087  3.59262E-04 0.01326 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85055E-04 0.00076  3.85061E-04 0.00076  3.82120E-04 0.01327 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01900E-03 0.00753  2.64620E-04 0.02191  6.92453E-04 0.01736  5.28279E-04 0.01982  1.06144E-03 0.01297  3.43595E-04 0.02512  1.28611E-04 0.03626 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27363E-01 0.01121  1.29062E-02 0.00013  3.47153E-02 9.3E-05  1.19315E-01 3.7E-05  2.87343E-01 0.00031  8.01191E-01 0.00223  2.47461E+00 0.00274 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67525E-04 0.00211  3.67465E-04 0.00211  3.83040E-04 0.03596 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90893E-04 0.00202  3.90829E-04 0.00202  4.07420E-04 0.03598 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03812E-03 0.02431  2.20186E-04 0.08832  7.06531E-04 0.05118  5.16509E-04 0.06650  1.12044E-03 0.03873  3.29842E-04 0.07805  1.44610E-04 0.13339 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.33595E-01 0.04352  1.29008E-02 0.00056  3.47161E-02 0.00029  1.19307E-01 0.00011  2.87154E-01 0.00071  8.02094E-01 0.00681  2.45789E+00 0.00513 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03698E-03 0.02304  2.16344E-04 0.08434  6.95751E-04 0.04960  5.28780E-04 0.06603  1.11305E-03 0.03720  3.38333E-04 0.07497  1.44719E-04 0.13223 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.34445E-01 0.04276  1.29011E-02 0.00054  3.47132E-02 0.00030  1.19313E-01 0.00013  2.87204E-01 0.00070  8.02505E-01 0.00722  2.45779E+00 0.00512 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.27093E+00 0.02442 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64328E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87498E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00791E-03 0.00347 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.25637E+00 0.00351 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.29768E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05381E-05 0.00011  3.05379E-05 0.00011  3.05964E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30501E-04 0.00058  5.30534E-04 0.00058  5.19661E-04 0.00975 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17896E-01 0.00024  6.17785E-01 0.00024  6.58948E-01 0.00847 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60902E+01 0.01178 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50709E+02 0.00029  1.65068E+02 0.00027 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 08:27:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 09:14:28 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680010026916 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.92800E-01  1.00205E+00  1.00104E+00  1.00234E+00  1.00152E+00  1.00075E+00  9.99859E-01  1.00011E+00  1.00146E+00  1.00394E+00  9.95798E-01  9.98332E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45064E-02 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85494E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48907E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53603E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35489E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49351E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49350E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73018E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12664E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999859 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99988E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99988E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51511E+02 ;
RUNNING_TIME              (idx, 1)        =  4.73668E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19783E-01  9.19783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.43333E-03  3.06666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.64160E+01  2.30785E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.48167E-02  2.48167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.88333E-03  3.88333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73666E+01  4.73666E+01 ];
CPU_USAGE                 (idx, 1)        = 11.64341 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18585E+01 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69920E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83563E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16838E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.78285E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.25087E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.97354E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97622E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07431E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18630E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05352E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70695E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.00211E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.15599E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00350E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.58582E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58944E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36749E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66318E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.39928E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.45738E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25402E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31050E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50340E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.15417E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70069E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30653E-02  9.30661E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65378E-05  1.81702E+25  1.88200E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.97194E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.65971E+17 0.00707  3.78303E-03 0.00704 ];
U233_FISS                 (idx, [1:   4]) = [  6.99215E+19 0.00044  9.94534E-01 3.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.12863E+17 0.01272  1.60553E-03 0.01280 ];
TH232_CAPT                (idx, [1:   4]) = [  7.74795E+19 0.00052  7.73398E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55960E+18 0.00124  8.54410E-02 0.00109 ];
U235_CAPT                 (idx, [1:   4]) = [  2.49177E+16 0.02339  2.48700E-04 0.02334 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36081E+18 0.00204  3.35476E-02 0.00201 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03988E+17 0.01091  1.03802E-03 0.01091 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999859 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34873E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999859 1.20335E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7048710 7.06870E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4947154 4.96077E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3995 4.00864E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999859 1.20335E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.86847E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10218E-02 5.3E-09  3.10218E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75526E+20 3.0E-07  1.75526E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02908E+19 3.3E-08  7.02908E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00166E+20 0.00024  9.38091E+19 0.00023  6.35699E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70457E+20 0.00014  1.64100E+20 0.00013  6.35699E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70069E+20 0.00034  1.70069E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.33375E+22 0.00029  9.92457E+21 0.00029  5.34130E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.68131E+16 0.01668 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70514E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54687E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25297E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25227E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25297E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25227E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32449E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44922E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13955E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34393E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99696E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03265E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03231E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49713E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03232E+00 0.00036  1.02918E+00 0.00035  3.13045E-03 0.00764 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03225E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03210E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03225E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03259E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79028E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79036E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35718E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35442E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61894E-02 0.00642 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61893E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.94687E-03 0.00518  2.54136E-04 0.01709  6.59438E-04 0.01075  5.22383E-04 0.01141  1.05040E-03 0.00924  3.39360E-04 0.01602  1.21147E-04 0.02774 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26798E-01 0.00802  1.29045E-02 8.7E-05  3.47138E-02 6.4E-05  1.19327E-01 3.0E-05  2.87386E-01 0.00018  8.02602E-01 0.00151  2.48351E+00 0.00176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02384E-03 0.00755  2.63480E-04 0.02568  6.71027E-04 0.01753  5.37418E-04 0.01764  1.07457E-03 0.01459  3.48709E-04 0.02277  1.28633E-04 0.04028 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30689E-01 0.01328  1.29035E-02 0.00017  3.47177E-02 9.2E-05  1.19324E-01 3.8E-05  2.87342E-01 0.00025  8.03823E-01 0.00242  2.47929E+00 0.00250 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59194E-04 0.00083  3.59211E-04 0.00084  3.53550E-04 0.01460 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70798E-04 0.00076  3.70815E-04 0.00076  3.64997E-04 0.01464 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03739E-03 0.00770  2.66381E-04 0.02598  6.78011E-04 0.01602  5.43436E-04 0.01807  1.05807E-03 0.01476  3.57670E-04 0.02343  1.33818E-04 0.03928 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34489E-01 0.01286  1.29053E-02 0.00014  3.47154E-02 9.2E-05  1.19325E-01 4.7E-05  2.87318E-01 0.00031  8.03336E-01 0.00245  2.47364E+00 0.00246 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64705E-04 0.00162  3.64746E-04 0.00164  3.49931E-04 0.03399 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76488E-04 0.00160  3.76531E-04 0.00162  3.61236E-04 0.03400 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.81834E-03 0.02765  2.09477E-04 0.10118  6.35904E-04 0.05757  4.90689E-04 0.06189  1.04757E-03 0.04471  3.12131E-04 0.08346  1.22572E-04 0.12110 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.37922E-01 0.04260  1.29110E-02 1.9E-09  3.47215E-02 0.00020  1.19374E-01 0.00022  2.87370E-01 0.00124  8.10520E-01 0.00870  2.50194E+00 0.01028 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.79802E-03 0.02640  2.00873E-04 0.09655  6.20372E-04 0.05699  4.91444E-04 0.06106  1.04387E-03 0.04318  3.23931E-04 0.07622  1.17530E-04 0.11733 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.37832E-01 0.03928  1.29110E-02 1.3E-09  3.47223E-02 0.00018  1.19370E-01 0.00021  2.87299E-01 0.00116  8.10737E-01 0.00868  2.50320E+00 0.01032 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.72450E+00 0.02748 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61385E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73060E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97916E-03 0.00520 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.24343E+00 0.00511 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18205E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05378E-05 0.00011  3.05380E-05 0.00011  3.04770E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19699E-04 0.00053  5.19741E-04 0.00053  5.05720E-04 0.00936 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16776E-01 0.00022  6.16735E-01 0.00022  6.32723E-01 0.00787 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60022E+01 0.01169 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49350E+02 0.00025  1.62393E+02 0.00028 ];

