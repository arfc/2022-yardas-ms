
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
START_DATE                (idx, [1: 24])  = 'Sat May 13 23:20:24 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May 13 23:44:31 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684038024927 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.96826E-01  9.97509E-01  1.00006E+00  1.00035E+00  1.00296E+00  9.97235E-01  9.97593E-01  1.00306E+00  1.00383E+00  1.00282E+00  1.00165E+00  9.96122E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43026E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85697E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48400E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53027E-01 2.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.36030E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51588E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51588E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77808E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13775E+00 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000049 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77230E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41178E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07033E-01  9.07033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.63333E-03  2.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32081E+01  2.32081E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41176E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49486 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19030E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52558E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88680E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13379E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.16430E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.91562E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.72978E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05999E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20660E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14302E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63462E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98497E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.09527E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64435E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62852E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.75351E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47712E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62640E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.14621E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.61707E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58817E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06814E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55619E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.70802E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67945E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88169E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01709E+00 0.00051 ];
TH232_FISS                (idx, [1:   4]) = [  2.59651E+17 0.00794  3.69545E-03 0.00793 ];
U233_FISS                 (idx, [1:   4]) = [  6.96934E+19 0.00041  9.91899E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.00092E+17 0.00621  4.27096E-03 0.00619 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83999E+19 0.00043  7.99265E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.45801E+18 0.00139  8.62272E-02 0.00135 ];
U235_CAPT                 (idx, [1:   4]) = [  6.87887E+16 0.01438  7.01266E-04 0.01437 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22881E+16 0.03358  1.25306E-04 0.03363 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000049 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30456E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000049 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6989056 7.00870E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5007067 5.02040E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3926 3.94389E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000049 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.03401E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10298E-02 4.4E-09  3.10298E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75506E+20 2.8E-07  1.75506E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02884E+19 3.3E-08  7.02884E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.80950E+19 0.00025  9.17185E+19 0.00024  6.37651E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68383E+20 0.00014  1.62007E+20 0.00013  6.37651E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67945E+20 0.00032  1.67945E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.34357E+22 0.00032  9.92533E+21 0.00028  5.35104E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.51983E+16 0.01572 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68439E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55270E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25109E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25109E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25109E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35419E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44144E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16537E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32567E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04498E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04464E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49694E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04472E+00 0.00034  1.04147E+00 0.00032  3.16629E-03 0.00938 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04483E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04503E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04483E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04517E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79577E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79580E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17796E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.17668E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57636E-02 0.00738 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58567E-02 0.00068 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.90912E-03 0.00563  2.44423E-04 0.01767  6.57035E-04 0.01142  5.28641E-04 0.01236  1.02899E-03 0.00931  3.27466E-04 0.01493  1.22567E-04 0.02610 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27690E-01 0.00841  1.29079E-02 8.5E-05  3.47061E-02 7.3E-05  1.19335E-01 3.0E-05  2.87384E-01 0.00022  8.03126E-01 0.00156  2.49020E+00 0.00210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04596E-03 0.00932  2.50516E-04 0.02586  6.81889E-04 0.01838  5.58423E-04 0.01945  1.09037E-03 0.01462  3.37474E-04 0.02336  1.27290E-04 0.04272 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26653E-01 0.01376  1.29095E-02 8.8E-05  3.47048E-02 0.00012  1.19330E-01 4.2E-05  2.87475E-01 0.00034  8.04302E-01 0.00269  2.48662E+00 0.00282 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74633E-04 0.00088  3.74636E-04 0.00088  3.73801E-04 0.01451 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.91380E-04 0.00080  3.91383E-04 0.00080  3.90507E-04 0.01450 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03118E-03 0.00940  2.50919E-04 0.03182  6.88701E-04 0.01770  5.56925E-04 0.02126  1.06755E-03 0.01432  3.40518E-04 0.02517  1.26565E-04 0.04465 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26216E-01 0.01405  1.29084E-02 0.00013  3.47077E-02 0.00013  1.19331E-01 4.5E-05  2.87397E-01 0.00034  8.04374E-01 0.00278  2.49667E+00 0.00349 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.81330E-04 0.00210  3.81337E-04 0.00211  3.73595E-04 0.03416 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.98375E-04 0.00207  3.98383E-04 0.00208  3.90290E-04 0.03418 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96265E-03 0.02432  2.64818E-04 0.08998  6.64777E-04 0.05424  4.83218E-04 0.07108  1.10960E-03 0.04049  3.31986E-04 0.07405  1.08257E-04 0.15586 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14900E-01 0.04339  1.29078E-02 0.00020  3.47230E-02 0.00025  1.19360E-01 0.00016  2.87461E-01 0.00113  8.08485E-01 0.00884  2.49086E+00 0.00970 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.96656E-03 0.02330  2.71147E-04 0.08494  6.48996E-04 0.05301  4.81980E-04 0.06713  1.11187E-03 0.03886  3.43493E-04 0.07182  1.09078E-04 0.16151 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18256E-01 0.04334  1.29086E-02 0.00015  3.47213E-02 0.00028  1.19356E-01 0.00016  2.87300E-01 0.00096  8.09278E-01 0.00891  2.49303E+00 0.00979 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.77878E+00 0.02464 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77004E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.93857E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98444E-03 0.00418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.91625E+00 0.00416 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.36671E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05557E-05 1.0E-04  3.05556E-05 0.00010  3.05770E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36537E-04 0.00057  5.36556E-04 0.00057  5.30797E-04 0.00827 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19351E-01 0.00022  6.19281E-01 0.00022  6.45864E-01 0.00940 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59095E+01 0.01231 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51588E+02 0.00026  1.66309E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Sat May 13 23:20:24 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 14 00:07:33 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684038024927 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.98353E-01  9.96344E-01  1.00147E+00  1.00018E+00  1.00276E+00  9.96275E-01  9.97372E-01  1.00355E+00  1.00196E+00  1.00203E+00  1.00171E+00  9.97994E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44180E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85582E-01 5.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48702E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53370E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35731E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50216E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50215E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74879E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12774E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000518 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50889E+02 ;
RUNNING_TIME              (idx, 1)        =  4.71363E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07033E-01  9.07033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.85000E-03  3.21666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61984E+01  2.29903E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44333E-02  2.44333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71362E+01  4.71362E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68714 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18994E+01 9.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70607E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86383E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17186E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.27100E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.51070E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.14189E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97739E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07498E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19859E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05638E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76497E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.14367E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22072E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00495E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.84700E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58878E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36521E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66226E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.40886E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.70594E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26448E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33440E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55741E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.22189E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73229E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30895E-02  9.30902E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65530E-05  1.81683E+25  1.88151E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03297E+00 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.69052E+17 0.00778  3.82602E-03 0.00776 ];
U233_FISS                 (idx, [1:   4]) = [  6.97412E+19 0.00045  9.91737E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.02909E+17 0.00708  4.30721E-03 0.00701 ];
TH232_CAPT                (idx, [1:   4]) = [  7.96936E+19 0.00048  7.71301E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.49666E+18 0.00122  8.22341E-02 0.00119 ];
U235_CAPT                 (idx, [1:   4]) = [  6.79402E+16 0.01350  6.57555E-04 0.01350 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39316E+18 0.00198  3.28402E-02 0.00194 ];
SM149_CAPT                (idx, [1:   4]) = [  1.07725E+17 0.01127  1.04268E-03 0.01132 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000518 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28337E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000518 1.20328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7137813 7.15745E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4858735 4.87140E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3970 3.98096E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000518 1.20328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10298E-02 4.4E-09  3.10298E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75507E+20 3.1E-07  1.75507E+20 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02884E+19 4.1E-08  7.02884E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03275E+20 0.00026  9.67414E+19 0.00024  6.53364E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73564E+20 0.00016  1.67030E+20 0.00014  6.53364E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73229E+20 0.00032  1.73229E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.48635E+22 0.00027  1.01653E+22 0.00030  5.46982E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74682E+16 0.01642 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73621E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60908E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  7.25109E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25039E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25039E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30387E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44488E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15386E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33799E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01397E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01364E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49695E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01358E+00 0.00038  1.01051E+00 0.00037  3.12489E-03 0.00689 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01366E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01316E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01366E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01399E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79179E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79203E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30705E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29891E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63223E-02 0.00701 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63855E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04393E-03 0.00494  2.51946E-04 0.01879  6.86287E-04 0.01024  5.40733E-04 0.01232  1.08005E-03 0.00887  3.54689E-04 0.01516  1.30227E-04 0.02390 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32231E-01 0.00725  1.29084E-02 7.7E-05  3.47018E-02 7.4E-05  1.19330E-01 2.8E-05  2.87622E-01 0.00020  8.02584E-01 0.00155  2.49400E+00 0.00203 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07692E-03 0.00811  2.65437E-04 0.02746  7.05015E-04 0.01613  5.36706E-04 0.01637  1.07589E-03 0.01457  3.64688E-04 0.02164  1.29190E-04 0.03447 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29618E-01 0.01121  1.29097E-02 7.9E-05  3.47006E-02 0.00013  1.19329E-01 4.0E-05  2.87609E-01 0.00032  8.00957E-01 0.00209  2.48846E+00 0.00296 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71500E-04 0.00083  3.71505E-04 0.00084  3.69749E-04 0.01583 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76537E-04 0.00074  3.76542E-04 0.00075  3.74751E-04 0.01580 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07471E-03 0.00699  2.58039E-04 0.02763  6.94853E-04 0.01624  5.43640E-04 0.01933  1.08919E-03 0.01368  3.60265E-04 0.02093  1.28719E-04 0.03557 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.31114E-01 0.01183  1.29081E-02 0.00012  3.47001E-02 0.00012  1.19326E-01 4.3E-05  2.87650E-01 0.00034  8.03497E-01 0.00243  2.49595E+00 0.00337 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78452E-04 0.00190  3.78487E-04 0.00191  3.68298E-04 0.02845 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83579E-04 0.00182  3.83615E-04 0.00183  3.73236E-04 0.02837 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05973E-03 0.02847  2.63767E-04 0.09480  7.11469E-04 0.05279  5.13856E-04 0.06532  1.03152E-03 0.05215  3.87475E-04 0.08897  1.51637E-04 0.14487 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.41229E-01 0.04647  1.29087E-02 0.00046  3.46853E-02 0.00049  1.19307E-01 9.8E-05  2.87610E-01 0.00111  7.94472E-01 0.00317  2.48945E+00 0.00874 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02819E-03 0.02672  2.61818E-04 0.09192  7.10326E-04 0.05202  5.04813E-04 0.06304  1.01577E-03 0.04799  3.82603E-04 0.08214  1.52865E-04 0.13733 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.44682E-01 0.04587  1.29088E-02 0.00045  3.46846E-02 0.00050  1.19307E-01 8.8E-05  2.87633E-01 0.00114  7.94802E-01 0.00335  2.48822E+00 0.00864 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.08870E+00 0.02863 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74055E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79126E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02290E-03 0.00547 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.08123E+00 0.00540 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25339E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05516E-05 0.00012  3.05516E-05 0.00012  3.05469E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25863E-04 0.00058  5.25897E-04 0.00058  5.14487E-04 0.00879 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18172E-01 0.00023  6.18149E-01 0.00023  6.27719E-01 0.00796 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56878E+01 0.01078 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50215E+02 0.00027  1.63568E+02 0.00028 ];

