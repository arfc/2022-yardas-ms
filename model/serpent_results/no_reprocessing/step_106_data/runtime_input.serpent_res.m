
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
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 07:54:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 08:18:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690980846526 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.89856E-01  9.75653E-01  1.00088E+00  1.00740E+00  1.01278E+00  1.00453E+00  1.00474E+00  1.00005E+00  1.00650E+00  9.87219E-01  1.00615E+00  1.00424E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.29589E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92704E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21468E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23808E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63230E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46112E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46112E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05118E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74887E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999989 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99999E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99999E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80382E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44224E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17750E-01  9.17750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.36666E-03  4.36666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35002E+01  2.35002E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44222E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48054 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18880E+01 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52235E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10346E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28310E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.43884E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58845E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12775E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47888E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13522E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.63283E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75878E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10546E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77162E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.52689E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08158E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.89393E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33832E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52013E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47125E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.79948E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.41572E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67107E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37120E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51143E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00038E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80183E+15 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.86385E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02658E+00 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.73155E+17 0.00625  3.88602E-03 0.00616 ];
U233_FISS                 (idx, [1:   4]) = [  6.96822E+19 0.00043  9.91381E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.19462E+17 0.00645  4.54512E-03 0.00646 ];
TH232_CAPT                (idx, [1:   4]) = [  7.90736E+19 0.00050  7.16628E-01 0.00024 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56155E+18 0.00119  7.75920E-02 0.00114 ];
U235_CAPT                 (idx, [1:   4]) = [  7.22476E+16 0.01552  6.54926E-04 0.01564 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40678E+18 0.00188  3.08754E-02 0.00189 ];
SM149_CAPT                (idx, [1:   4]) = [  7.13676E+17 0.00426  6.46775E-03 0.00418 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999989 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30624E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999989 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7327979 7.34858E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4668661 4.68111E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3349 3.36796E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999989 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.58884E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13266E-02 4.6E-09  3.13266E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75509E+20 3.3E-07  1.75509E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02884E+19 3.9E-08  7.02884E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10267E+20 0.00023  1.03925E+20 0.00022  6.34122E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80555E+20 0.00014  1.74214E+20 0.00013  6.34122E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80183E+20 0.00034  1.80183E+20 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56980E+22 0.00026  1.02283E+22 0.00033  5.54697E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05635E+16 0.01737 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80606E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63972E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  7.18240E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18240E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18240E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18240E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26657E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47103E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01535E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35027E+00 0.00032 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99746E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.74327E-01 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.74054E-01 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49698E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73946E-01 0.00031  9.71104E-01 0.00031  2.95002E-03 0.00912 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74437E-01 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74073E-01 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74437E-01 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  9.74710E-01 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78757E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78730E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44956E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45866E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68118E-02 0.00565 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68905E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.13196E-03 0.00526  2.59109E-04 0.01792  7.14348E-04 0.01060  5.53858E-04 0.01187  1.10299E-03 0.00902  3.67485E-04 0.01672  1.34169E-04 0.02442 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32148E-01 0.00734  1.29057E-02 0.00010  3.47015E-02 6.8E-05  1.19332E-01 3.1E-05  2.87504E-01 0.00020  8.04383E-01 0.00135  2.48884E+00 0.00230 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03523E-03 0.00913  2.49072E-04 0.02899  6.85174E-04 0.01770  5.35621E-04 0.01789  1.07956E-03 0.01325  3.49680E-04 0.02452  1.36114E-04 0.03607 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.36393E-01 0.01204  1.29076E-02 0.00012  3.47065E-02 0.00010  1.19325E-01 4.1E-05  2.87336E-01 0.00026  8.03431E-01 0.00208  2.48963E+00 0.00310 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69268E-04 0.00091  3.69285E-04 0.00091  3.63564E-04 0.01529 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59641E-04 0.00081  3.59659E-04 0.00081  3.54087E-04 0.01529 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04070E-03 0.00906  2.42793E-04 0.03011  6.93673E-04 0.01656  5.32743E-04 0.01952  1.07723E-03 0.01515  3.57561E-04 0.02565  1.36704E-04 0.04046 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.37516E-01 0.01304  1.29074E-02 0.00014  3.47009E-02 0.00011  1.19335E-01 5.4E-05  2.87383E-01 0.00028  8.01984E-01 0.00227  2.48360E+00 0.00341 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73926E-04 0.00204  3.73880E-04 0.00207  3.97602E-04 0.03867 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64177E-04 0.00199  3.64132E-04 0.00201  3.87233E-04 0.03868 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10066E-03 0.02879  2.60175E-04 0.10726  6.97677E-04 0.05296  4.85463E-04 0.07739  1.12145E-03 0.04889  4.07187E-04 0.07779  1.28712E-04 0.11233 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.41291E-01 0.03756  1.29005E-02 0.00048  3.47042E-02 0.00041  1.19314E-01 0.00011  2.86864E-01 0.00077  8.00288E-01 0.00692  2.46647E+00 0.00568 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07182E-03 0.02773  2.69134E-04 0.10509  6.93898E-04 0.05061  4.71716E-04 0.07537  1.10546E-03 0.04784  4.08530E-04 0.07664  1.23089E-04 0.10938 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.36216E-01 0.03624  1.29001E-02 0.00050  3.47060E-02 0.00041  1.19322E-01 0.00013  2.86793E-01 0.00070  8.00166E-01 0.00670  2.46590E+00 0.00566 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.28980E+00 0.02853 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71118E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61445E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04508E-03 0.00456 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.20570E+00 0.00466 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.93459E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04368E-05 0.00012  3.04370E-05 0.00012  3.03783E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04195E-04 0.00049  5.04244E-04 0.00049  4.87971E-04 0.00962 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04292E-01 0.00027  6.04353E-01 0.00027  5.86100E-01 0.00838 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59471E+01 0.01193 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46112E+02 0.00022  1.60163E+02 0.00032 ];


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
INPUT_FILE_NAME           (idx, [1: 97])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing/runtime_input.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/ooblack/projects/2022-yardas-ms/model/serpent_results/no_reprocessing' ;
HOSTNAME                  (idx, [1:  9])  = 'beloyarsk' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Aug  2 07:54:06 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Aug  2 08:41:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690980846526 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.89136E-01  9.79002E-01  1.00031E+00  1.00631E+00  1.00962E+00  1.00659E+00  1.00416E+00  1.00080E+00  1.00495E+00  9.90906E-01  1.00461E+00  1.00360E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.29178E-03 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92708E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21442E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23782E-01 3.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63174E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46187E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46187E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.05312E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74845E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999282 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99940E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99940E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.58826E+02 ;
RUNNING_TIME              (idx, 1)        =  4.78692E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17750E-01  9.17750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.68333E-03  4.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69177E+01  2.34174E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44500E-02  2.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.76666E-03  3.76666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78690E+01  4.78690E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67402 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18870E+01 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70377E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.10410E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28329E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.61815E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58826E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12757E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.47968E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.13541E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.64322E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.76038E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10640E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77223E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.53634E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.08313E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.98629E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33829E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52010E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47122E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.88578E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.50366E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67182E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.37270E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.51133E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00044E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.80060E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39797E-02  9.39807E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.77495E-05  1.82190E+25  1.86366E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.02718E+00 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.71642E+17 0.00798  3.86762E-03 0.00797 ];
U233_FISS                 (idx, [1:   4]) = [  6.96271E+19 0.00044  9.91345E-01 4.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.22183E+17 0.00602  4.58721E-03 0.00600 ];
TH232_CAPT                (idx, [1:   4]) = [  7.89903E+19 0.00060  7.16328E-01 0.00025 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50083E+18 0.00134  7.70916E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  7.05440E+16 0.01692  6.39721E-04 0.01689 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40705E+18 0.00201  3.08971E-02 0.00194 ];
SM149_CAPT                (idx, [1:   4]) = [  7.19235E+17 0.00504  6.52241E-03 0.00501 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999282 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29537E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999282 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7327876 7.34891E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4668174 4.68080E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3232 3.23995E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999282 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.03497E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.13266E-02 4.6E-09  3.13266E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75509E+20 3.5E-07  1.75509E+20 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02884E+19 4.1E-08  7.02884E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.10328E+20 0.00028  1.03960E+20 0.00027  6.36737E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.80616E+20 0.00017  1.74249E+20 0.00016  6.36737E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.80060E+20 0.00037  1.80060E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.56841E+22 0.00032  1.02380E+22 0.00030  5.54462E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.86170E+16 0.01683 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80665E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.63928E+22 0.00033 ];
INI_FMASS                 (idx, 1)        =  7.18240E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18170E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.18240E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.18170E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26567E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46886E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01198E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35220E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99755E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.74256E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.73993E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49698E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73882E-01 0.00039  9.71013E-01 0.00038  2.97988E-03 0.00764 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74120E-01 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74740E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74120E-01 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  9.74383E-01 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78696E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78713E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47059E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46437E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68366E-02 0.00619 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68926E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.14171E-03 0.00530  2.57090E-04 0.01721  7.21390E-04 0.01100  5.56142E-04 0.01268  1.10896E-03 0.00883  3.65125E-04 0.01578  1.33009E-04 0.02642 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30240E-01 0.00864  1.29081E-02 8.3E-05  3.47015E-02 8.2E-05  1.19332E-01 2.9E-05  2.87572E-01 0.00021  8.03699E-01 0.00171  2.48720E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04795E-03 0.00705  2.51716E-04 0.02816  6.99532E-04 0.01679  5.42356E-04 0.01800  1.06821E-03 0.01196  3.57429E-04 0.02208  1.28705E-04 0.04071 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.30037E-01 0.01324  1.29083E-02 0.00012  3.47031E-02 0.00012  1.19333E-01 4.4E-05  2.87616E-01 0.00030  8.02582E-01 0.00233  2.48144E+00 0.00249 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69455E-04 0.00098  3.69470E-04 0.00099  3.65604E-04 0.01483 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59799E-04 0.00089  3.59813E-04 0.00089  3.56072E-04 0.01487 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07110E-03 0.00786  2.43794E-04 0.02706  7.09828E-04 0.01661  5.48626E-04 0.02189  1.08465E-03 0.01451  3.55119E-04 0.02693  1.29085E-04 0.04105 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28694E-01 0.01305  1.29084E-02 0.00013  3.46983E-02 0.00013  1.19331E-01 4.7E-05  2.87575E-01 0.00033  8.03406E-01 0.00323  2.48146E+00 0.00297 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74604E-04 0.00185  3.74622E-04 0.00186  3.73871E-04 0.03610 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64818E-04 0.00186  3.64835E-04 0.00187  3.64189E-04 0.03615 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00895E-03 0.03097  2.42023E-04 0.09994  6.68585E-04 0.06522  5.66258E-04 0.07661  1.00478E-03 0.05050  3.82059E-04 0.08475  1.45249E-04 0.12634 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.44400E-01 0.04397  1.29120E-02 7.6E-05  3.47068E-02 0.00043  1.19329E-01 0.00019  2.87293E-01 0.00078  7.98618E-01 0.00595  2.46694E+00 0.00630 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02168E-03 0.02968  2.42779E-04 0.09992  6.75945E-04 0.06172  5.61169E-04 0.07170  1.00583E-03 0.04898  3.88578E-04 0.08299  1.47383E-04 0.12528 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.44593E-01 0.04174  1.29123E-02 9.8E-05  3.47093E-02 0.00038  1.19323E-01 0.00016  2.87428E-01 0.00087  7.98232E-01 0.00601  2.46973E+00 0.00651 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.03524E+00 0.03108 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70973E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61277E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02448E-03 0.00431 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.15356E+00 0.00444 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94296E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04529E-05 0.00012  3.04528E-05 0.00012  3.04723E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05207E-04 0.00055  5.05273E-04 0.00054  4.83802E-04 0.01007 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03973E-01 0.00024  6.04032E-01 0.00024  5.87263E-01 0.00820 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59985E+01 0.01063 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46187E+02 0.00025  1.60146E+02 0.00029 ];

