
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
START_DATE                (idx, [1: 24])  = 'Thu May 11 11:01:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 11:25:51 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683820907011 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00565E+00  1.00063E+00  1.00010E+00  1.00589E+00  1.00212E+00  1.00128E+00  1.00115E+00  1.00576E+00  1.00295E+00  1.00018E+00  9.78024E-01  9.96260E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44609E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85539E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48732E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53408E-01 2.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35597E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49881E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49881E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74220E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13338E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999593 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99966E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99966E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76621E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40734E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.12900E-01  9.12900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30000E-03  2.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31582E+01  2.31582E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40732E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49077 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19020E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52159E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83971E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08171E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.32011E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.48931E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.45464E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05733E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20177E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82501E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.54657E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.07450E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.66320E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.31753E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54090E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.89952E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48245E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62851E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.56880E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.80511E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57651E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05173E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45978E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.59765E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62734E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88229E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.57228E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.51180E+17 0.00748  3.57460E-03 0.00743 ];
U233_FISS                 (idx, [1:   4]) = [  6.99797E+19 0.00044  9.95927E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.22884E+16 0.02054  4.59505E-04 0.02051 ];
TH232_CAPT                (idx, [1:   4]) = [  7.47171E+19 0.00053  8.04592E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53071E+18 0.00139  9.18634E-02 0.00133 ];
U235_CAPT                 (idx, [1:   4]) = [  6.63182E+15 0.04274  7.13827E-05 0.04264 ];
SM149_CAPT                (idx, [1:   4]) = [  1.17185E+16 0.03616  1.26185E-04 0.03617 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999593 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29537E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999593 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6828408 6.84770E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5167355 5.18140E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3830 3.84679E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999593 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.61864E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10200E-02 4.6E-09  3.10200E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 2.8E-07  1.75533E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02916E+19 3.2E-08  7.02916E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.28459E+19 0.00028  8.67780E+19 0.00025  6.06792E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63138E+20 0.00016  1.57070E+20 0.00014  6.06792E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62734E+20 0.00036  1.62734E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.08080E+22 0.00031  9.51473E+21 0.00030  5.12933E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21705E+16 0.01790 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63190E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44554E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25339E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25339E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25339E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25339E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39265E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45080E-01 8.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13441E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33592E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07860E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07825E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07811E+00 0.00034  1.07496E+00 0.00034  3.29701E-03 0.00839 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07860E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07866E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07860E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07894E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79302E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79294E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26631E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  3.26873E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54216E-02 0.00665 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54953E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.81519E-03 0.00557  2.37058E-04 0.01808  6.32433E-04 0.01092  4.95753E-04 0.01313  1.00392E-03 0.00809  3.25098E-04 0.01581  1.20922E-04 0.02772 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31117E-01 0.00755  1.29057E-02 6.9E-05  3.47168E-02 5.1E-05  1.19323E-01 3.2E-05  2.87168E-01 0.00018  8.01106E-01 0.00132  2.48081E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02221E-03 0.00862  2.64854E-04 0.02894  6.73764E-04 0.01518  5.28715E-04 0.02066  1.08330E-03 0.01427  3.48839E-04 0.02267  1.22737E-04 0.04149 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24874E-01 0.01172  1.29069E-02 8.4E-05  3.47173E-02 7.0E-05  1.19325E-01 4.5E-05  2.87172E-01 0.00025  7.98985E-01 0.00184  2.47472E+00 0.00265 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52239E-04 0.00079  3.52245E-04 0.00079  3.49596E-04 0.01290 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79746E-04 0.00072  3.79753E-04 0.00071  3.76896E-04 0.01289 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05634E-03 0.00848  2.60525E-04 0.02686  6.76288E-04 0.01759  5.37174E-04 0.02116  1.11314E-03 0.01305  3.48373E-04 0.02368  1.20839E-04 0.04195 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.23375E-01 0.01184  1.29060E-02 0.00011  3.47208E-02 7.5E-05  1.19320E-01 5.0E-05  2.87033E-01 0.00025  8.00348E-01 0.00214  2.47410E+00 0.00296 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57500E-04 0.00197  3.57559E-04 0.00197  3.41707E-04 0.03203 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85414E-04 0.00191  3.85478E-04 0.00191  3.68371E-04 0.03200 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.02031E-03 0.02661  2.87410E-04 0.08729  6.61118E-04 0.05831  5.91580E-04 0.05856  1.04958E-03 0.04689  2.84429E-04 0.08325  1.46190E-04 0.14463 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.27787E-01 0.04773  1.29082E-02 0.00021  3.47345E-02 8.9E-05  1.19317E-01 0.00011  2.86552E-01 0.00051  8.03688E-01 0.00802  2.48230E+00 0.00795 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00931E-03 0.02584  2.81933E-04 0.08178  6.54093E-04 0.05565  5.86241E-04 0.05801  1.05306E-03 0.04590  2.90577E-04 0.08111  1.43405E-04 0.13320 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26010E-01 0.04423  1.29084E-02 0.00020  3.47342E-02 9.2E-05  1.19319E-01 0.00012  2.86485E-01 0.00038  8.01851E-01 0.00729  2.48165E+00 0.00791 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.45144E+00 0.02672 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54146E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81801E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04182E-03 0.00421 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.58941E+00 0.00424 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23240E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05247E-05 0.00012  3.05246E-05 0.00012  3.05748E-05 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25065E-04 0.00056  5.25093E-04 0.00056  5.15439E-04 0.00855 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16304E-01 0.00024  6.16182E-01 0.00024  6.62108E-01 0.00883 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58409E+01 0.01030 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49881E+02 0.00024  1.64009E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Thu May 11 11:01:47 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May 11 11:48:46 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1683820907011 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00441E+00  1.00315E+00  1.00313E+00  1.00296E+00  1.00201E+00  1.00045E+00  9.99603E-01  1.00561E+00  1.00049E+00  1.00338E+00  9.77035E-01  9.97777E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45983E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85402E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49067E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53789E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35492E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48550E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48549E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71332E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12953E+00 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999351 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99946E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99946E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.49008E+02 ;
RUNNING_TIME              (idx, 1)        =  4.69836E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.12900E-01  9.12900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  2.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60404E+01  2.28822E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44000E-02  2.44000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.83333E-03  3.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.69834E+01  4.69834E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68510 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19005E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70368E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81374E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16589E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.24763E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.06097E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.85008E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97408E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07390E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15670E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04538E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66643E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.89792E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.90048E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.96396E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.99325E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58976E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36862E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66361E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.75486E+14 ;
CS137_ACTIVITY            (idx, 1)        =  1.89418E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24712E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30048E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46103E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.10350E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67672E+15 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30599E-02  9.30608E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65388E-05  1.81714E+25  1.88211E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.69544E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.58341E+17 0.00679  3.67289E-03 0.00681 ];
U233_FISS                 (idx, [1:   4]) = [  7.00463E+19 0.00047  9.95828E-01 2.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.20253E+16 0.02279  4.55284E-04 0.02278 ];
TH232_CAPT                (idx, [1:   4]) = [  7.57579E+19 0.00054  7.75085E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.55649E+18 0.00127  8.75422E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  7.83869E+15 0.04321  8.02066E-05 0.04320 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35192E+18 0.00201  3.42946E-02 0.00204 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02378E+17 0.01265  1.04744E-03 0.01264 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999351 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31666E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999351 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6974944 6.99517E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5020536 5.03411E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3871 3.88695E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999351 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.78700E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10200E-02 4.6E-09  3.10200E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.2E-07  1.75534E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02917E+19 3.4E-08  7.02917E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.77907E+19 0.00027  9.15966E+19 0.00026  6.19406E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68082E+20 0.00016  1.61888E+20 0.00015  6.19406E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67672E+20 0.00039  1.67672E+20 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.21245E+22 0.00030  9.73208E+21 0.00032  5.23924E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.43129E+16 0.01649 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68137E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49741E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25339E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25269E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25339E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25269E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34142E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45516E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13117E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34761E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04794E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04760E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49722E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04772E+00 0.00033  1.04440E+00 0.00033  3.20230E-03 0.00822 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04688E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04691E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04688E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04722E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78944E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78922E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38548E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39265E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57804E-02 0.00626 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59952E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92765E-03 0.00477  2.46114E-04 0.01774  6.64839E-04 0.01132  5.24771E-04 0.01347  1.03950E-03 0.00770  3.36153E-04 0.01465  1.16277E-04 0.02782 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.23138E-01 0.00869  1.29063E-02 7.3E-05  3.47178E-02 5.1E-05  1.19320E-01 2.9E-05  2.87256E-01 0.00018  8.00320E-01 0.00132  2.48644E+00 0.00212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07623E-03 0.00797  2.60981E-04 0.02594  7.02605E-04 0.01643  5.44447E-04 0.02025  1.09273E-03 0.01266  3.59867E-04 0.02471  1.15605E-04 0.03984 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.19472E-01 0.01175  1.29067E-02 0.00010  3.47183E-02 8.4E-05  1.19314E-01 3.4E-05  2.87173E-01 0.00026  8.00435E-01 0.00194  2.48606E+00 0.00280 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48888E-04 0.00090  3.48907E-04 0.00090  3.43140E-04 0.01407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65532E-04 0.00087  3.65553E-04 0.00087  3.59500E-04 0.01405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05099E-03 0.00794  2.42478E-04 0.02853  6.95930E-04 0.01995  5.43744E-04 0.02286  1.08912E-03 0.01311  3.59244E-04 0.02142  1.20468E-04 0.04397 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25610E-01 0.01411  1.29051E-02 0.00017  3.47225E-02 7.3E-05  1.19322E-01 5.1E-05  2.87160E-01 0.00027  8.00168E-01 0.00200  2.48264E+00 0.00307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53939E-04 0.00189  3.53931E-04 0.00188  3.58561E-04 0.03059 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70826E-04 0.00190  3.70818E-04 0.00188  3.75706E-04 0.03062 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06842E-03 0.02476  2.45845E-04 0.09637  7.69531E-04 0.05339  5.19035E-04 0.06438  1.05302E-03 0.03979  3.59094E-04 0.07674  1.21901E-04 0.12471 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.19957E-01 0.03592  1.29058E-02 0.00040  3.47197E-02 0.00034  1.19310E-01 9.1E-05  2.87004E-01 0.00088  7.97363E-01 0.00462  2.46322E+00 0.00615 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05064E-03 0.02472  2.49938E-04 0.09432  7.58447E-04 0.05160  5.16924E-04 0.06132  1.03566E-03 0.03944  3.64859E-04 0.07383  1.24811E-04 0.12051 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.24138E-01 0.03550  1.29058E-02 0.00040  3.47184E-02 0.00034  1.19313E-01 9.9E-05  2.86983E-01 0.00082  7.97667E-01 0.00442  2.46236E+00 0.00594 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.67342E+00 0.02480 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50687E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67417E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07085E-03 0.00481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.75755E+00 0.00495 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11493E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05286E-05 0.00011  3.05285E-05 0.00011  3.05591E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13534E-04 0.00056  5.13583E-04 0.00056  4.97689E-04 0.00846 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15949E-01 0.00025  6.15881E-01 0.00025  6.40979E-01 0.00884 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60187E+01 0.01037 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48549E+02 0.00029  1.61404E+02 0.00033 ];

