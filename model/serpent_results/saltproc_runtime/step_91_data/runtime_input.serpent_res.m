
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
INPUT_FILE_NAME           (idx, [1: 98])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 09:13:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 09:39:09 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690380821924 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00197E+00  1.00149E+00  9.98477E-01  9.98850E-01  1.00280E+00  9.96311E-01  1.00325E+00  1.00239E+00  9.95266E-01  1.00195E+00  9.95472E-01  1.00178E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.06327E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92937E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20303E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22576E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63710E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50866E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50866E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.16825E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75190E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000591 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92819E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54578E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19317E-01  9.19317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.68333E-03  2.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45358E+01  2.45358E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54576E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.50213 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18940E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54238E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 19052.84;
MEMSIZE                   (idx, 1)        = 18915.17;
XS_MEMSIZE                (idx, 1)        = 18187.89;
MAT_MEMSIZE               (idx, 1)        = 50.97;
RES_MEMSIZE               (idx, 1)        = 0.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 675.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 137.67;

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

TOT_NUCLIDES              (idx, 1)        = 1689 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1266 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.87792E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12280E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.91209E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.83233E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.67773E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05983E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20569E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.13000E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63142E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00109E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.99963E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.62976E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62542E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.68488E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47871E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62706E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.54429E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.55165E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58588E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06328E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.52918E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.68719E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67837E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88185E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00413E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.62136E+17 0.00719  3.72923E-03 0.00722 ];
U233_FISS                 (idx, [1:   4]) = [  6.98203E+19 0.00045  9.93250E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.04522E+17 0.00911  2.90926E-03 0.00903 ];
TH232_CAPT                (idx, [1:   4]) = [  7.76648E+19 0.00054  7.92855E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49102E+18 0.00129  8.66826E-02 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  4.58577E+16 0.01737  4.68216E-04 0.01745 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13148E+16 0.03405  1.15534E-04 0.03413 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000591 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31583E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000591 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6984285 7.00363E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5012758 5.02596E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3548 3.55888E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000591 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.97068E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10271E-02 3.7E-09  3.10271E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75515E+20 2.8E-07  1.75515E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02895E+19 3.7E-08  7.02895E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.80008E+19 0.00027  9.16807E+19 0.00026  6.32008E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68290E+20 0.00016  1.61970E+20 0.00015  6.32008E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67837E+20 0.00035  1.67837E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.30982E+22 0.00031  9.86576E+21 0.00037  5.32324E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97733E+16 0.01634 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68340E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.53889E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25172E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25172E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25172E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25172E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35204E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44519E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15513E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33094E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04615E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04583E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49704E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99794E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04569E+00 0.00038  1.04267E+00 0.00037  3.16334E-03 0.00783 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04550E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04577E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04550E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04581E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79422E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79419E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22741E-07 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22837E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59722E-02 0.00616 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58960E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.91854E-03 0.00555  2.47389E-04 0.01724  6.63974E-04 0.01139  5.14983E-04 0.01266  1.02680E-03 0.00886  3.40754E-04 0.01554  1.24645E-04 0.02562 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31309E-01 0.00821  1.29064E-02 8.9E-05  3.47095E-02 6.8E-05  1.19328E-01 3.2E-05  2.87406E-01 0.00020  8.05802E-01 0.00171  2.48154E+00 0.00179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07226E-03 0.00838  2.52995E-04 0.02771  6.95328E-04 0.01648  5.44200E-04 0.01750  1.09928E-03 0.01474  3.49742E-04 0.02468  1.30711E-04 0.03873 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29963E-01 0.01186  1.29071E-02 0.00011  3.47059E-02 0.00011  1.19325E-01 4.5E-05  2.87355E-01 0.00031  8.05587E-01 0.00252  2.48220E+00 0.00290 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68501E-04 0.00081  3.68473E-04 0.00081  3.77619E-04 0.01281 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85333E-04 0.00074  3.85303E-04 0.00074  3.94878E-04 0.01283 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02398E-03 0.00799  2.54014E-04 0.02786  7.05162E-04 0.01783  5.35832E-04 0.01789  1.05554E-03 0.01260  3.44551E-04 0.02706  1.28889E-04 0.03854 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27841E-01 0.01238  1.29058E-02 0.00015  3.47073E-02 0.00011  1.19320E-01 4.3E-05  2.87325E-01 0.00031  8.05058E-01 0.00292  2.48018E+00 0.00324 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75194E-04 0.00194  3.75202E-04 0.00195  3.67293E-04 0.03331 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92329E-04 0.00189  3.92337E-04 0.00189  3.84094E-04 0.03338 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.91147E-03 0.02442  2.29528E-04 0.09174  7.14907E-04 0.05849  5.11737E-04 0.06244  1.04131E-03 0.04377  2.89452E-04 0.08853  1.24535E-04 0.14187 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.22404E-01 0.04469  1.29094E-02 0.00048  3.47042E-02 0.00031  1.19314E-01 0.00011  2.86827E-01 0.00079  8.16010E-01 0.01028  2.47875E+00 0.00748 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92440E-03 0.02295  2.31648E-04 0.08871  7.29288E-04 0.05706  5.06530E-04 0.06091  1.03876E-03 0.04089  2.90433E-04 0.08241  1.27746E-04 0.13787 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.25981E-01 0.04470  1.29093E-02 0.00047  3.47032E-02 0.00032  1.19312E-01 9.6E-05  2.86859E-01 0.00072  8.18341E-01 0.01066  2.47934E+00 0.00748 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.75842E+00 0.02442 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70613E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87540E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01956E-03 0.00552 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.14776E+00 0.00554 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.30578E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05421E-05 0.00012  3.05418E-05 0.00012  3.06295E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31056E-04 0.00056  5.31073E-04 0.00056  5.25435E-04 0.00883 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18350E-01 0.00022  6.18263E-01 0.00022  6.50399E-01 0.00922 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61029E+01 0.01034 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50866E+02 0.00024  1.65112E+02 0.00029 ];


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
INPUT_FILE_NAME           (idx, [1: 98])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/saltproc_runtime' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 26 09:13:41 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 26 10:03:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690380821924 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00351E+00  1.00180E+00  9.98031E-01  9.97641E-01  9.98135E-01  9.97492E-01  1.00195E+00  9.99700E-01  9.97413E-01  1.00140E+00  1.00082E+00  1.00211E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.12360E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92876E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.20591E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.22886E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63480E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49569E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49569E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.13655E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74779E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000500 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.81305E+02 ;
RUNNING_TIME              (idx, 1)        =  4.97359E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.19317E-01  9.19317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.13333E-03  3.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.87851E+01  2.42493E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46000E-02  2.46000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.97357E+01  4.97357E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68784 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18938E+01 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71635E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31898.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 19052.84;
MEMSIZE                   (idx, 1)        = 18915.17;
XS_MEMSIZE                (idx, 1)        = 18187.89;
MAT_MEMSIZE               (idx, 1)        = 50.97;
RES_MEMSIZE               (idx, 1)        = 0.47;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 675.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 137.67;

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

TOT_NUCLIDES              (idx, 1)        = 1689 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 423 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1266 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.85414E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17054E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.99946E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.42177E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.08593E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97697E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07469E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19524E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05564E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.74593E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.09649E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.20636E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00467E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.77840E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58907E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36624E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66268E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.80092E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.64055E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26079E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.32421E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53089E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.19889E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.72880E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30814E-02  9.30825E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65495E-05  1.81692E+25  1.88167E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01949E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.72063E+17 0.00811  3.87190E-03 0.00810 ];
U233_FISS                 (idx, [1:   4]) = [  6.97732E+19 0.00043  9.92991E-01 4.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.12103E+17 0.00904  3.01857E-03 0.00903 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88332E+19 0.00058  7.65116E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51793E+18 0.00127  8.26721E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  4.72544E+16 0.01762  4.58647E-04 0.01762 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37697E+18 0.00222  3.27762E-02 0.00227 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07623E+17 0.01164  1.04451E-03 0.01159 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000500 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27492E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000500 1.20327E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7132117 7.15183E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4864814 4.87734E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3569 3.58408E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000500 1.20327E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.80677E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10271E-02 3.7E-09  3.10271E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75516E+20 3.0E-07  1.75516E+20 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02896E+19 3.5E-08  7.02896E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03065E+20 0.00027  9.66106E+19 0.00026  6.45399E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73354E+20 0.00016  1.66900E+20 0.00015  6.45399E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.72880E+20 0.00038  1.72880E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.44574E+22 0.00031  1.00908E+22 0.00028  5.43666E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16384E+16 0.01662 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73406E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59255E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25172E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25102E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25172E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25102E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30156E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44899E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14939E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34239E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01521E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01490E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49704E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99793E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01479E+00 0.00037  1.01183E+00 0.00037  3.07915E-03 0.00914 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01496E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01527E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01496E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01527E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79060E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79062E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34658E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34544E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64549E-02 0.00747 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63776E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02665E-03 0.00577  2.47917E-04 0.01770  6.78503E-04 0.01183  5.30935E-04 0.01164  1.08319E-03 0.00959  3.59602E-04 0.01435  1.26511E-04 0.02906 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32489E-01 0.00874  1.29076E-02 6.8E-05  3.47098E-02 6.9E-05  1.19329E-01 3.2E-05  2.87398E-01 0.00019  8.06348E-01 0.00170  2.49061E+00 0.00205 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03649E-03 0.00757  2.42527E-04 0.02653  6.91838E-04 0.01657  5.43361E-04 0.01749  1.07257E-03 0.01266  3.60458E-04 0.02240  1.25737E-04 0.04024 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30072E-01 0.01167  1.29060E-02 0.00013  3.47099E-02 0.00010  1.19322E-01 4.0E-05  2.87354E-01 0.00028  8.06621E-01 0.00222  2.49117E+00 0.00302 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66685E-04 0.00083  3.66684E-04 0.00083  3.67564E-04 0.01598 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72105E-04 0.00081  3.72104E-04 0.00081  3.73015E-04 0.01600 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03431E-03 0.00941  2.38844E-04 0.02766  6.92740E-04 0.01880  5.34561E-04 0.02181  1.08223E-03 0.01342  3.57820E-04 0.02308  1.28120E-04 0.03927 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32675E-01 0.01286  1.29074E-02 0.00015  3.47136E-02 9.0E-05  1.19327E-01 5.1E-05  2.87314E-01 0.00030  8.03995E-01 0.00243  2.48492E+00 0.00299 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72319E-04 0.00178  3.72323E-04 0.00179  3.77436E-04 0.03602 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77819E-04 0.00172  3.77822E-04 0.00174  3.82956E-04 0.03600 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.86577E-03 0.02619  2.04291E-04 0.09557  6.41291E-04 0.05865  4.71228E-04 0.07213  1.05743E-03 0.04384  3.69959E-04 0.07666  1.21570E-04 0.15190 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.48019E-01 0.05558  1.29087E-02 0.00037  3.47096E-02 0.00037  1.19329E-01 0.00019  2.87034E-01 0.00071  7.92865E-01 0.00308  2.51553E+00 0.01093 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.89571E-03 0.02498  2.15838E-04 0.09157  6.36694E-04 0.05644  4.83286E-04 0.07043  1.06654E-03 0.04270  3.70441E-04 0.07504  1.22903E-04 0.14007 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.49913E-01 0.05296  1.29083E-02 0.00040  3.47106E-02 0.00036  1.19327E-01 0.00019  2.87030E-01 0.00067  7.93342E-01 0.00324  2.51666E+00 0.01093 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.69902E+00 0.02619 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68206E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73645E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01164E-03 0.00520 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17944E+00 0.00522 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19532E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05441E-05 0.00012  3.05441E-05 0.00011  3.05275E-05 0.00221 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20349E-04 0.00054  5.20387E-04 0.00053  5.08504E-04 0.00913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17767E-01 0.00024  6.17762E-01 0.00024  6.21692E-01 0.00912 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58208E+01 0.01203 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49569E+02 0.00025  1.62617E+02 0.00033 ];

