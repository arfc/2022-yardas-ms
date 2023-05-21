
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
INPUT_FILE_NAME           (idx, [1: 89])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 20 16:56:26 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 17:19:44 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684619786772 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00289E+00  9.99867E-01  9.96858E-01  1.00333E+00  9.97224E-01  9.97980E-01  1.00062E+00  1.00123E+00  1.00031E+00  9.99853E-01  1.00031E+00  9.99518E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47961E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85204E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49503E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54271E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35558E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46756E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46756E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67492E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13987E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000652 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66918E+02 ;
RUNNING_TIME              (idx, 1)        =  2.32903E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19967E-01  9.19967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.21667E-03  4.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.23661E+01  2.23661E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.32901E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.46049 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18892E+01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49743E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08555E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28114E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.65289E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58209E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12379E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46803E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13366E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.47144E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.73312E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08583E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.74809E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.38539E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.05831E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.59917E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33869E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52063E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47176E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.64092E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.18272E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66063E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36144E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51699E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.97388E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78157E+15 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86635E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02108E+00 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.70994E+17 0.00754  3.85631E-03 0.00750 ];
U233_FISS                 (idx, [1:   4]) = [  6.97411E+19 0.00044  9.92452E-01 3.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.46999E+17 0.00714  3.51504E-03 0.00717 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87928E+19 0.00041  7.27423E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53542E+18 0.00119  7.88003E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  5.44280E+16 0.01502  5.02501E-04 0.01504 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40648E+18 0.00204  3.14485E-02 0.00195 ];
SM149_CAPT                (idx, [1:   4]) = [  7.02032E+17 0.00444  6.48102E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000652 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27380E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000652 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7276116 7.29590E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4720948 4.73324E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3588 3.60543E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000652 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.65775E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12847E-02 4.0E-09  3.12847E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75515E+20 3.3E-07  1.75515E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02893E+19 3.3E-08  7.02893E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08286E+20 0.00021  1.01947E+20 0.00019  6.33812E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78575E+20 0.00012  1.72237E+20 0.00011  6.33812E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78157E+20 0.00031  1.78157E+20 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.52398E+22 0.00028  1.01588E+22 0.00026  5.50809E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35353E+16 0.01835 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78628E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.62148E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.19202E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19202E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19202E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27972E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46830E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03591E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34712E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99725E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.85214E-01 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.84918E-01 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49703E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84871E-01 0.00034  9.81916E-01 0.00032  3.00173E-03 0.00737 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85243E-01 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85181E-01 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85243E-01 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  9.85540E-01 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78882E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78873E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40669E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40957E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65842E-02 0.00755 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66393E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.08395E-03 0.00516  2.65223E-04 0.01903  6.97851E-04 0.01026  5.49552E-04 0.01160  1.08777E-03 0.00879  3.55612E-04 0.01718  1.27942E-04 0.02386 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27494E-01 0.00790  1.29077E-02 7.1E-05  3.47088E-02 7.0E-05  1.19331E-01 2.9E-05  2.87525E-01 0.00021  8.04541E-01 0.00163  2.48239E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01896E-03 0.00757  2.59996E-04 0.02811  6.82569E-04 0.01514  5.28934E-04 0.01936  1.07401E-03 0.01173  3.44927E-04 0.02404  1.28525E-04 0.03440 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29331E-01 0.01110  1.29074E-02 0.00011  3.47117E-02 9.7E-05  1.19328E-01 5.1E-05  2.87547E-01 0.00032  8.02426E-01 0.00212  2.48267E+00 0.00279 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68761E-04 0.00093  3.68760E-04 0.00093  3.69419E-04 0.01515 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63178E-04 0.00089  3.63178E-04 0.00089  3.63829E-04 0.01515 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03950E-03 0.00755  2.60486E-04 0.02935  6.84565E-04 0.01632  5.40492E-04 0.02126  1.06795E-03 0.01169  3.58796E-04 0.02302  1.27205E-04 0.03687 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30643E-01 0.01108  1.29073E-02 0.00012  3.47084E-02 0.00011  1.19337E-01 4.9E-05  2.87570E-01 0.00033  8.04207E-01 0.00268  2.48904E+00 0.00323 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73402E-04 0.00204  3.73386E-04 0.00202  3.75621E-04 0.03640 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67745E-04 0.00197  3.67728E-04 0.00195  3.69939E-04 0.03641 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.09070E-03 0.02798  2.31251E-04 0.09392  7.50194E-04 0.05588  5.92656E-04 0.06730  1.05671E-03 0.04866  3.42888E-04 0.07722  1.16999E-04 0.15060 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.08705E-01 0.04283  1.29148E-02 0.00030  3.47109E-02 0.00036  1.19297E-01 7.4E-05  2.87578E-01 0.00117  7.96591E-01 0.00383  2.48076E+00 0.00736 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08404E-03 0.02791  2.39167E-04 0.09081  7.36924E-04 0.05331  5.95412E-04 0.06357  1.05052E-03 0.04748  3.45624E-04 0.07296  1.16393E-04 0.14776 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.10446E-01 0.04258  1.29138E-02 0.00026  3.47097E-02 0.00034  1.19296E-01 6.8E-05  2.87528E-01 0.00113  7.96279E-01 0.00368  2.48065E+00 0.00711 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.27742E+00 0.02803 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70337E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64729E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02052E-03 0.00604 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.15600E+00 0.00599 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98502E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04579E-05 0.00011  3.04580E-05 0.00011  3.04280E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07747E-04 0.00052  5.07796E-04 0.00052  4.91479E-04 0.00874 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06343E-01 0.00024  6.06381E-01 0.00025  5.95594E-01 0.00797 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61461E+01 0.01128 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46756E+02 0.00023  1.60849E+02 0.00030 ];


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
INPUT_FILE_NAME           (idx, [1: 89])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Sat May 20 16:56:26 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 20 17:41:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684619786772 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00428E+00  9.97631E-01  9.95246E-01  9.98830E-01  1.00039E+00  9.98286E-01  1.00003E+00  9.98589E-01  1.00318E+00  9.99979E-01  1.00222E+00  1.00133E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47950E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85205E-01 5.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49502E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54270E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35461E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46720E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46719E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67426E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13841E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000211 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.31039E+02 ;
RUNNING_TIME              (idx, 1)        =  4.55329E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19967E-01  9.19967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.36667E-03  4.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45795E+01  2.22134E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44167E-02  2.44167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.55327E+01  4.55327E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66276 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18873E+01 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68726E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.08639E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28132E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.67834E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58200E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12367E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.46897E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13385E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.48310E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.73496E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.08675E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.74880E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.39613E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.06008E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.69179E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33867E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52059E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47172E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.71768E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.27090E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.66145E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.36261E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51700E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.97474E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78076E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.38540E-02  9.38546E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.76178E-05  1.82189E+25  1.86616E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02058E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.69534E+17 0.00717  3.83593E-03 0.00714 ];
U233_FISS                 (idx, [1:   4]) = [  6.97308E+19 0.00047  9.92406E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.51929E+17 0.00791  3.58567E-03 0.00795 ];
TH232_CAPT                (idx, [1:   4]) = [  7.87147E+19 0.00051  7.27204E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51126E+18 0.00129  7.86311E-02 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  5.55704E+16 0.01533  5.13416E-04 0.01535 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40703E+18 0.00202  3.14768E-02 0.00209 ];
SM149_CAPT                (idx, [1:   4]) = [  7.01489E+17 0.00502  6.48073E-03 0.00500 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000211 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27319E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000211 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7274237 7.29415E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4722322 4.73491E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3652 3.66858E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000211 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.23866E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.12847E-02 4.0E-09  3.12847E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75514E+20 3.4E-07  1.75514E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02892E+19 4.1E-08  7.02892E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08251E+20 0.00026  1.01954E+20 0.00024  6.29675E+18 0.00160 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78540E+20 0.00016  1.72243E+20 0.00014  6.29675E+18 0.00160 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.78076E+20 0.00037  1.78076E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.51960E+22 0.00031  1.01509E+22 0.00037  5.50451E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.44384E+16 0.01457 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.78594E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61964E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.19202E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19132E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.19202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.19132E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.27990E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47091E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03930E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34629E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99721E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.85573E-01 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.85272E-01 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49703E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85121E-01 0.00034  9.82289E-01 0.00033  2.98298E-03 0.00833 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85433E-01 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85631E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85433E-01 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  9.85734E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78903E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78892E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39940E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40307E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66275E-02 0.00701 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66356E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.08339E-03 0.00563  2.56941E-04 0.02003  7.04542E-04 0.01024  5.46590E-04 0.01413  1.08276E-03 0.00917  3.59822E-04 0.01643  1.32741E-04 0.02515 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32411E-01 0.00846  1.29062E-02 9.6E-05  3.47111E-02 6.6E-05  1.19331E-01 2.8E-05  2.87479E-01 0.00023  8.03931E-01 0.00138  2.49413E+00 0.00236 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04740E-03 0.00837  2.54797E-04 0.02905  7.00148E-04 0.01780  5.51418E-04 0.02058  1.06400E-03 0.01297  3.48040E-04 0.02475  1.28995E-04 0.03628 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28514E-01 0.01218  1.29089E-02 9.6E-05  3.47148E-02 7.9E-05  1.19322E-01 3.9E-05  2.87378E-01 0.00032  8.02530E-01 0.00240  2.49684E+00 0.00328 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68769E-04 0.00089  3.68787E-04 0.00090  3.62990E-04 0.01188 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63277E-04 0.00082  3.63295E-04 0.00082  3.57591E-04 0.01189 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02159E-03 0.00859  2.58883E-04 0.03121  6.83907E-04 0.01656  5.41859E-04 0.02075  1.05716E-03 0.01560  3.50957E-04 0.02534  1.28823E-04 0.03882 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30668E-01 0.01250  1.29055E-02 0.00016  3.47172E-02 9.2E-05  1.19327E-01 4.9E-05  2.87361E-01 0.00031  8.03022E-01 0.00231  2.49380E+00 0.00372 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73153E-04 0.00186  3.73183E-04 0.00186  3.72332E-04 0.03938 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67596E-04 0.00183  3.67625E-04 0.00182  3.66805E-04 0.03939 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92555E-03 0.02928  2.26043E-04 0.09243  6.93696E-04 0.06646  5.77464E-04 0.06291  9.93355E-04 0.04960  3.07201E-04 0.08909  1.27794E-04 0.13748 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20043E-01 0.04631  1.29026E-02 0.00045  3.47151E-02 0.00033  1.19328E-01 0.00016  2.87304E-01 0.00100  8.03747E-01 0.00769  2.45914E+00 0.00552 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.90899E-03 0.02816  2.36271E-04 0.08953  6.73246E-04 0.06614  5.59777E-04 0.06114  1.00561E-03 0.04867  3.10899E-04 0.08440  1.23191E-04 0.13360 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.21655E-01 0.04422  1.29027E-02 0.00045  3.47167E-02 0.00033  1.19330E-01 0.00017  2.87414E-01 0.00107  8.05236E-01 0.00828  2.45815E+00 0.00541 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.85049E+00 0.02947 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70428E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64912E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99307E-03 0.00548 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.07984E+00 0.00543 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98099E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04509E-05 0.00013  3.04509E-05 0.00013  3.04402E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07052E-04 0.00059  5.07089E-04 0.00059  4.94898E-04 0.00852 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06699E-01 0.00024  6.06726E-01 0.00024  6.00329E-01 0.00976 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61335E+01 0.01043 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46719E+02 0.00026  1.60942E+02 0.00036 ];

