
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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 21:00:11 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 21:24:58 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690768811092 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00646E+00  9.97064E-01  9.90101E-01  9.99202E-01  9.98605E-01  9.99698E-01  1.00055E+00  1.00480E+00  1.00457E+00  1.00243E+00  9.99699E-01  9.96828E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22637E-03 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92774E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21093E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23417E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63410E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47517E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47517E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08602E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74757E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000773 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84866E+02 ;
RUNNING_TIME              (idx, 1)        =  2.47963E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16850E-01  9.16850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.95000E-03  3.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38755E+01  2.38755E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47962E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.48824 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18893E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52955E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.90365E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26300E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.36103E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.50279E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07143E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36556E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12116E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.19912E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.49505E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.79386E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.14992E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.40519E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.88004E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.10111E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33866E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52058E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47194E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.55101E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.95000E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50820E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33497E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49663E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.64708E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75284E+15 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.87712E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00215E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.73299E+17 0.00786  3.88821E-03 0.00782 ];
U233_FISS                 (idx, [1:   4]) = [  6.99740E+19 0.00046  9.95549E-01 3.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.47212E+16 0.01930  4.93989E-04 0.01930 ];
TH232_CAPT                (idx, [1:   4]) = [  7.82223E+19 0.00054  7.41942E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57594E+18 0.00132  8.13438E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  7.30076E+15 0.04192  6.92562E-05 0.04194 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38920E+18 0.00224  3.21476E-02 0.00228 ];
SM149_CAPT                (idx, [1:   4]) = [  5.95361E+17 0.00449  5.64738E-03 0.00458 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000773 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30400E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000773 1.20330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7198033 7.21768E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4799278 4.81188E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3462 3.47484E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000773 1.20330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.77420E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11053E-02 3.7E-09  3.11053E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75534E+20 3.3E-07  1.75534E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02919E+19 4.1E-08  7.02919E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05413E+20 0.00028  9.90732E+19 0.00026  6.33960E+18 0.00154 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75705E+20 0.00017  1.69365E+20 0.00015  6.33960E+18 0.00154 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75284E+20 0.00038  1.75284E+20 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.45071E+22 0.00033  1.00801E+22 0.00035  5.44270E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07559E+16 0.01744 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75755E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59271E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.23350E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23350E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23350E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23350E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28904E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46040E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08116E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35070E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99740E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00165E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00136E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00148E+00 0.00036  9.98335E-01 0.00035  3.02011E-03 0.00702 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00150E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00144E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00150E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00179E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78799E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78791E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43498E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43758E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66692E-02 0.00680 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65550E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02108E-03 0.00474  2.60199E-04 0.01857  6.79971E-04 0.01076  5.32692E-04 0.01206  1.06963E-03 0.00916  3.53921E-04 0.01392  1.24662E-04 0.02435 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28385E-01 0.00740  1.29042E-02 8.7E-05  3.47201E-02 5.3E-05  1.19317E-01 2.7E-05  2.87290E-01 0.00022  8.03609E-01 0.00148  2.48982E+00 0.00209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00767E-03 0.00725  2.62522E-04 0.02780  6.73017E-04 0.01775  5.27220E-04 0.01814  1.06064E-03 0.01292  3.62313E-04 0.02159  1.21957E-04 0.03697 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28627E-01 0.01155  1.29055E-02 1.0E-04  3.47174E-02 8.1E-05  1.19317E-01 4.1E-05  2.87221E-01 0.00029  8.04355E-01 0.00243  2.48281E+00 0.00268 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61246E-04 0.00090  3.61252E-04 0.00090  3.60066E-04 0.01478 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61775E-04 0.00082  3.61781E-04 0.00082  3.60607E-04 0.01479 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01450E-03 0.00702  2.64566E-04 0.02707  6.75835E-04 0.01673  5.26629E-04 0.01798  1.06636E-03 0.01311  3.51895E-04 0.02307  1.29212E-04 0.03464 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32465E-01 0.01215  1.29045E-02 0.00012  3.47182E-02 9.0E-05  1.19314E-01 3.7E-05  2.87205E-01 0.00029  8.03317E-01 0.00238  2.48646E+00 0.00333 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65790E-04 0.00203  3.65793E-04 0.00206  3.62046E-04 0.03128 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66326E-04 0.00201  3.66330E-04 0.00203  3.62691E-04 0.03137 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06055E-03 0.02939  2.33570E-04 0.10147  6.34320E-04 0.06148  5.22309E-04 0.07005  1.16179E-03 0.04916  3.83659E-04 0.08501  1.24900E-04 0.12720 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.40895E-01 0.03665  1.29027E-02 0.00044  3.47172E-02 0.00035  1.19306E-01 8.5E-05  2.87022E-01 0.00079  8.03357E-01 0.00821  2.46887E+00 0.00550 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06763E-03 0.02787  2.38067E-04 0.09900  6.55861E-04 0.05818  5.16016E-04 0.06731  1.15723E-03 0.04765  3.84555E-04 0.08235  1.15907E-04 0.12071 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.33645E-01 0.03666  1.29023E-02 0.00045  3.47185E-02 0.00030  1.19303E-01 7.6E-05  2.87115E-01 0.00089  8.04078E-01 0.00839  2.47125E+00 0.00597 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.37961E+00 0.02979 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62731E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63261E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.04261E-03 0.00480 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.38802E+00 0.00477 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03629E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04885E-05 0.00012  3.04884E-05 0.00012  3.05164E-05 0.00221 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09488E-04 0.00051  5.09518E-04 0.00052  4.99789E-04 0.00933 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10916E-01 0.00025  6.10927E-01 0.00025  6.08744E-01 0.00772 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61041E+01 0.01143 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47517E+02 0.00023  1.60738E+02 0.00030 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jul 30 21:00:11 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jul 30 21:48:41 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1690768811092 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00539E+00  9.98984E-01  9.89216E-01  1.00042E+00  9.99196E-01  1.00182E+00  9.99707E-01  1.00323E+00  1.00219E+00  1.00000E+00  1.00180E+00  9.98039E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.22509E-03 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92775E-01 3.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21111E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.23433E-01 3.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63263E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47498E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47498E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.08540E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74764E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000611 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.66527E+02 ;
RUNNING_TIME              (idx, 1)        =  4.85127E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16850E-01  9.16850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.91667E-03  3.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75628E+01  2.36872E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45500E-02  2.45500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85126E+01  4.85126E+01 ];
CPU_USAGE                 (idx, 1)        = 11.67791 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18878E+01 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70711E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.91170E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26381E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.40550E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.50722E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07440E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.36916E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12164E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.24517E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.50480E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.81294E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.19212E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.43215E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.88557E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.19484E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.33873E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.52074E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.47201E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.85130E+15 ;
CS137_ACTIVITY            (idx, 1)        =  3.03918E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51706E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33574E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49842E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.66313E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.75384E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.33158E-02  9.33169E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.70355E-05  1.82148E+25  1.87694E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00302E+00 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.66670E+17 0.00722  3.79347E-03 0.00715 ];
U233_FISS                 (idx, [1:   4]) = [  6.99849E+19 0.00048  9.95605E-01 3.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.69268E+16 0.01934  5.25361E-04 0.01938 ];
TH232_CAPT                (idx, [1:   4]) = [  7.82905E+19 0.00051  7.41923E-01 0.00022 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57043E+18 0.00136  8.12178E-02 0.00126 ];
U235_CAPT                 (idx, [1:   4]) = [  8.67440E+15 0.04138  8.22281E-05 0.04140 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39627E+18 0.00185  3.21854E-02 0.00186 ];
SM149_CAPT                (idx, [1:   4]) = [  5.93635E+17 0.00539  5.62553E-03 0.00535 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000611 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31390E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000611 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7200159 7.22005E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4796965 4.80959E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3487 3.50005E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000611 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.43778E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.11053E-02 3.7E-09  3.11053E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75533E+20 3.4E-07  1.75533E+20 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02918E+19 3.8E-08  7.02918E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.05530E+20 0.00023  9.91898E+19 0.00022  6.34026E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.75822E+20 0.00014  1.69482E+20 0.00013  6.34026E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.75384E+20 0.00036  1.75384E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.45316E+22 0.00031  1.00754E+22 0.00030  5.44562E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11535E+16 0.01764 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.75873E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.59382E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.23350E+04 ;
TOT_FMASS                 (idx, 1)        =  7.23280E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.23350E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.23280E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28832E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46205E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07874E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35110E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00117E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00088E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49721E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99787E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00081E+00 0.00038  9.97854E-01 0.00036  3.02388E-03 0.00772 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00081E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00087E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00081E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00110E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78803E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78803E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43368E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43341E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62605E-02 0.00643 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65095E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04151E-03 0.00561  2.49534E-04 0.02010  6.77913E-04 0.01098  5.38563E-04 0.01200  1.09866E-03 0.00772  3.49898E-04 0.01658  1.26945E-04 0.02632 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29848E-01 0.00888  1.29035E-02 8.9E-05  3.47178E-02 4.7E-05  1.19317E-01 2.6E-05  2.87231E-01 0.00019  8.02178E-01 0.00136  2.48986E+00 0.00227 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03837E-03 0.00759  2.52168E-04 0.02973  6.86452E-04 0.01633  5.35136E-04 0.01704  1.10002E-03 0.01105  3.38318E-04 0.02298  1.26279E-04 0.03493 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27206E-01 0.01215  1.29036E-02 0.00014  3.47176E-02 7.6E-05  1.19319E-01 4.1E-05  2.87210E-01 0.00030  8.00368E-01 0.00235  2.50039E+00 0.00398 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61731E-04 0.00092  3.61737E-04 0.00093  3.59922E-04 0.01397 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62018E-04 0.00085  3.62024E-04 0.00085  3.60223E-04 0.01399 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02318E-03 0.00796  2.42827E-04 0.03109  6.63153E-04 0.01678  5.33610E-04 0.01914  1.10456E-03 0.01271  3.51489E-04 0.02561  1.27542E-04 0.04046 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.33142E-01 0.01306  1.29059E-02 0.00012  3.47168E-02 9.0E-05  1.19325E-01 4.4E-05  2.87216E-01 0.00030  8.01380E-01 0.00255  2.48867E+00 0.00379 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66238E-04 0.00213  3.66180E-04 0.00213  3.91681E-04 0.03804 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66520E-04 0.00200  3.66461E-04 0.00200  3.91974E-04 0.03802 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06305E-03 0.02619  2.50494E-04 0.11222  7.49390E-04 0.05241  5.06020E-04 0.06658  1.05543E-03 0.04363  3.96424E-04 0.07276  1.05292E-04 0.14275 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.16821E-01 0.03853  1.29091E-02 8.9E-05  3.47285E-02 0.00016  1.19319E-01 0.00013  2.86962E-01 0.00068  7.96044E-01 0.00548  2.46906E+00 0.00777 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.06785E-03 0.02564  2.47868E-04 0.11011  7.51356E-04 0.05162  5.06356E-04 0.06327  1.07039E-03 0.04219  3.89237E-04 0.07180  1.02641E-04 0.14193 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.13071E-01 0.03702  1.29077E-02 0.00017  3.47301E-02 0.00014  1.19317E-01 0.00012  2.87005E-01 0.00073  7.96531E-01 0.00554  2.46906E+00 0.00777 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.37341E+00 0.02641 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63444E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63731E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03085E-03 0.00490 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.33960E+00 0.00494 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03667E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04800E-05 0.00012  3.04801E-05 0.00012  3.04355E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09659E-04 0.00063  5.09730E-04 0.00063  4.86741E-04 0.00875 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10657E-01 0.00024  6.10655E-01 0.00025  6.14049E-01 0.00912 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57259E+01 0.01175 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47498E+02 0.00028  1.60643E+02 0.00032 ];

