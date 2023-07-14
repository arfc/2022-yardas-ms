
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 10:49:24 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 11:13:50 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680018564274 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00439E+00  9.99594E-01  9.99853E-01  1.00139E+00  1.00007E+00  9.89525E-01  1.00194E+00  9.93793E-01  1.00182E+00  1.00280E+00  1.00047E+00  1.00435E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43897E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85610E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48576E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53230E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35931E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50705E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50705E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.75944E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13706E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000412 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78977E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44440E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17400E-01  9.17400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.43333E-03  2.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35242E+01  2.35242E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44438E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.41289 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18121E+01 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51399E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.86272E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.10666E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.40609E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.68934E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.58427E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05950E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20449E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.09027E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.62142E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02105E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.87376E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.58808E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61555E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.52372E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48044E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62777E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.35326E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.39839E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58192E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05731E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50571E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.65060E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65188E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88217E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.84897E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.55327E+17 0.00634  3.63227E-03 0.00623 ];
U233_FISS                 (idx, [1:   4]) = [  6.99076E+19 0.00043  9.94579E-01 3.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.19836E+17 0.01011  1.70477E-03 0.01004 ];
TH232_CAPT                (idx, [1:   4]) = [  7.64424E+19 0.00049  8.02138E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49772E+18 0.00134  8.91704E-02 0.00132 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60804E+16 0.02212  2.73709E-04 0.02214 ];
SM149_CAPT                (idx, [1:   4]) = [  1.17825E+16 0.03327  1.23655E-04 0.03333 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000412 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28860E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000412 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6903960 6.92289E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5092572 5.10610E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3880 3.89781E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000412 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.14925E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10219E-02 5.1E-09  3.10219E-02 5.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75524E+20 3.1E-07  1.75524E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02906E+19 3.6E-08  7.02906E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.53180E+19 0.00027  8.91049E+19 0.00026  6.21306E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.65609E+20 0.00016  1.59396E+20 0.00014  6.21306E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65188E+20 0.00034  1.65188E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.20465E+22 0.00027  9.70616E+21 0.00030  5.23403E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36609E+16 0.01460 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.65662E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49610E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.25293E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25293E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25293E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25293E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37452E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44593E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14870E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33141E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06289E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06254E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06250E+00 0.00033  1.05928E+00 0.00032  3.26200E-03 0.00869 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06245E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06259E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06245E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06279E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79425E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79431E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22662E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22427E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55466E-02 0.00601 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56576E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.86469E-03 0.00558  2.39934E-04 0.02150  6.43133E-04 0.01269  5.11203E-04 0.01213  1.00692E-03 0.00997  3.40418E-04 0.01394  1.23073E-04 0.02392 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32715E-01 0.00757  1.29052E-02 7.7E-05  3.47143E-02 5.8E-05  1.19323E-01 3.3E-05  2.87327E-01 0.00019  8.02781E-01 0.00137  2.47232E+00 0.00167 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03818E-03 0.00823  2.47817E-04 0.03128  6.80328E-04 0.01930  5.45558E-04 0.01940  1.06966E-03 0.01508  3.65609E-04 0.02168  1.29203E-04 0.03372 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.33225E-01 0.01154  1.29041E-02 0.00015  3.47140E-02 8.6E-05  1.19324E-01 4.5E-05  2.87368E-01 0.00033  8.03225E-01 0.00221  2.46713E+00 0.00230 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62669E-04 0.00092  3.62659E-04 0.00092  3.65370E-04 0.01431 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85329E-04 0.00085  3.85318E-04 0.00085  3.88219E-04 0.01433 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07256E-03 0.00910  2.63149E-04 0.02782  6.91124E-04 0.01925  5.50722E-04 0.02008  1.07117E-03 0.01497  3.62589E-04 0.02444  1.33808E-04 0.03586 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32647E-01 0.01234  1.29054E-02 0.00012  3.47162E-02 9.6E-05  1.19325E-01 5.1E-05  2.87443E-01 0.00031  8.03036E-01 0.00228  2.46669E+00 0.00211 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68432E-04 0.00172  3.68426E-04 0.00173  3.71442E-04 0.03092 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91456E-04 0.00173  3.91449E-04 0.00174  3.94663E-04 0.03092 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.04475E-03 0.02406  2.99422E-04 0.08766  6.76713E-04 0.05570  4.77475E-04 0.06106  1.10526E-03 0.04363  3.65751E-04 0.07274  1.20131E-04 0.13823 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28372E-01 0.04243  1.29060E-02 0.00027  3.47149E-02 0.00024  1.19298E-01 8.9E-05  2.87141E-01 0.00073  7.94903E-01 0.00411  2.46085E+00 0.00450 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.04940E-03 0.02376  2.95130E-04 0.08628  6.83282E-04 0.05413  4.79721E-04 0.05880  1.10678E-03 0.04218  3.62909E-04 0.07135  1.21581E-04 0.13156 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29023E-01 0.04090  1.29061E-02 0.00027  3.47165E-02 0.00023  1.19295E-01 6.2E-05  2.87097E-01 0.00072  7.94508E-01 0.00384  2.46171E+00 0.00457 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.26907E+00 0.02422 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64477E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87250E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07318E-03 0.00556 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.43164E+00 0.00552 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.29766E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05399E-05 0.00010  3.05398E-05 0.00010  3.05533E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30655E-04 0.00055  5.30712E-04 0.00055  5.12040E-04 0.01002 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17715E-01 0.00023  6.17600E-01 0.00024  6.59964E-01 0.00857 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57492E+01 0.01078 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50705E+02 0.00027  1.65071E+02 0.00032 ];


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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 10:49:24 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 11:37:47 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680018564274 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00553E+00  1.00119E+00  1.00089E+00  9.97683E-01  1.00377E+00  9.86941E-01  1.00103E+00  9.93894E-01  1.00259E+00  1.00547E+00  9.98794E-01  1.00222E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45174E-02 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85483E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48891E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53590E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35765E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49352E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49351E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.73035E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12981E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000091 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.58503E+02 ;
RUNNING_TIME              (idx, 1)        =  4.83939E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17400E-01  9.17400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.65000E-03  3.21666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74441E+01  2.39199E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.60667E-02  2.60667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.90000E-03  3.90000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.83936E+01  4.83936E+01 ];
CPU_USAGE                 (idx, 1)        = 11.54077 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.16268E+01 0.00146 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69344E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83811E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16866E+08 ;
TOT_SF_RATE               (idx, 1)        =  9.23178E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.27376E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.98885E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97632E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07435E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18775E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05387E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71217E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.01481E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.16520E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00372E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.61730E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58939E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36735E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66313E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.59430E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.48733E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.25490E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.31206E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50664E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.16017E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.70090E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30658E-02  9.30667E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65377E-05  1.81700E+25  1.88199E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.99161E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.68169E+17 0.00712  3.81632E-03 0.00707 ];
U233_FISS                 (idx, [1:   4]) = [  6.98672E+19 0.00042  9.94314E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.25616E+17 0.01108  1.78789E-03 0.01117 ];
TH232_CAPT                (idx, [1:   4]) = [  7.75378E+19 0.00048  7.73523E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53430E+18 0.00132  8.51395E-02 0.00130 ];
U235_CAPT                 (idx, [1:   4]) = [  2.67437E+16 0.02247  2.66809E-04 0.02248 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35072E+18 0.00221  3.34269E-02 0.00216 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07477E+17 0.01290  1.07224E-03 0.01292 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000091 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32927E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000091 1.20333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7052101 7.07200E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4944112 4.95740E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3878 3.89463E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000091 1.20333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.58325E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10219E-02 5.1E-09  3.10219E-02 5.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75525E+20 3.1E-07  1.75525E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02907E+19 3.4E-08  7.02907E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.00285E+20 0.00024  9.39505E+19 0.00023  6.33472E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.70576E+20 0.00014  1.64241E+20 0.00013  6.33472E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70090E+20 0.00031  1.70090E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.33478E+22 0.00029  9.93132E+21 0.00028  5.34164E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.52085E+16 0.01642 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70631E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.54717E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25293E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25223E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25293E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25223E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32339E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45180E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14552E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34243E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03193E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03160E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03161E+00 0.00038  1.02843E+00 0.00037  3.17089E-03 0.00774 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03152E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03196E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03152E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03186E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79062E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79062E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34564E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34545E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62442E-02 0.00685 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61666E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.98770E-03 0.00492  2.51153E-04 0.01813  6.84168E-04 0.01038  5.28290E-04 0.01063  1.05196E-03 0.00859  3.47688E-04 0.01460  1.24438E-04 0.02513 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28473E-01 0.00789  1.29060E-02 7.1E-05  3.47124E-02 6.2E-05  1.19327E-01 2.9E-05  2.87308E-01 0.00020  8.04484E-01 0.00159  2.48553E+00 0.00200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06944E-03 0.00747  2.58165E-04 0.02998  7.17425E-04 0.01563  5.43205E-04 0.01785  1.06421E-03 0.01297  3.63036E-04 0.02399  1.23397E-04 0.03749 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25030E-01 0.01144  1.29042E-02 0.00016  3.47118E-02 9.5E-05  1.19323E-01 4.0E-05  2.87294E-01 0.00031  8.02915E-01 0.00239  2.48743E+00 0.00315 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59720E-04 0.00085  3.59745E-04 0.00085  3.52716E-04 0.01491 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71086E-04 0.00079  3.71111E-04 0.00079  3.63876E-04 0.01493 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07367E-03 0.00798  2.63885E-04 0.02753  7.15536E-04 0.01468  5.41585E-04 0.01751  1.07479E-03 0.01373  3.56371E-04 0.02314  1.21508E-04 0.03687 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22323E-01 0.01117  1.29035E-02 0.00016  3.47101E-02 0.00010  1.19329E-01 4.6E-05  2.87270E-01 0.00030  8.03236E-01 0.00250  2.48847E+00 0.00340 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64872E-04 0.00184  3.64841E-04 0.00183  3.77828E-04 0.03354 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76396E-04 0.00176  3.76364E-04 0.00176  3.89700E-04 0.03349 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11241E-03 0.02573  2.88486E-04 0.08808  6.82467E-04 0.05685  5.45836E-04 0.06160  1.12877E-03 0.04469  3.27368E-04 0.08577  1.39485E-04 0.13325 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.25277E-01 0.04294  1.28954E-02 0.00061  3.46836E-02 0.00051  1.19324E-01 0.00011  2.87222E-01 0.00099  8.00668E-01 0.00674  2.47166E+00 0.00704 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09079E-03 0.02493  2.81236E-04 0.08744  6.81837E-04 0.05533  5.54256E-04 0.05955  1.09887E-03 0.04378  3.35422E-04 0.08238  1.39176E-04 0.13233 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27924E-01 0.04184  1.28954E-02 0.00059  3.46776E-02 0.00058  1.19324E-01 0.00011  2.87276E-01 0.00097  8.02307E-01 0.00719  2.47197E+00 0.00704 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.53813E+00 0.02585 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61492E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72914E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05887E-03 0.00509 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.46159E+00 0.00502 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18051E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05415E-05 0.00011  3.05416E-05 0.00011  3.05050E-05 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19108E-04 0.00057  5.19155E-04 0.00057  5.04018E-04 0.00860 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17352E-01 0.00025  6.17297E-01 0.00025  6.37827E-01 0.00796 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59214E+01 0.01060 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49351E+02 0.00025  1.62496E+02 0.00031 ];

