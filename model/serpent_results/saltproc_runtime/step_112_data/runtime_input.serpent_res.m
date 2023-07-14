
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
START_DATE                (idx, [1: 24])  = 'Sun May 14 00:07:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 14 00:31:52 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684040854785 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00759E+00  9.97919E-01  9.96964E-01  9.94581E-01  1.00110E+00  9.99556E-01  1.00103E+00  1.00396E+00  9.92910E-01  1.00197E+00  1.00096E+00  1.00146E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42980E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85702E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48388E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53014E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35800E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51555E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51554E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77761E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13573E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001078 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79368E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42980E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06917E-01  9.06917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.56667E-03  2.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33885E+01  2.33885E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42978E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.49757 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19028E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52819E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88697E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13397E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.27078E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.91730E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.73046E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05999E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20663E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14344E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63470E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98467E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.09432E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64481E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62860E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.75588E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47701E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62636E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.17177E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.61935E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58820E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06835E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55741E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.70834E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68081E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88169E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01738E+00 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.59103E+17 0.00692  3.68506E-03 0.00681 ];
U233_FISS                 (idx, [1:   4]) = [  6.97350E+19 0.00047  9.91863E-01 3.6E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.03940E+17 0.00632  4.32292E-03 0.00627 ];
TH232_CAPT                (idx, [1:   4]) = [  7.84632E+19 0.00056  7.99147E-01 0.00021 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47261E+18 0.00141  8.62941E-02 0.00136 ];
U235_CAPT                 (idx, [1:   4]) = [  6.64183E+16 0.01501  6.76450E-04 0.01500 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16607E+16 0.03271  1.18776E-04 0.03274 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001078 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32194E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001078 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6990374 7.00973E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5006770 5.01954E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3934 3.94795E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001078 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.15484E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10298E-02 4.8E-09  3.10298E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75506E+20 3.3E-07  1.75506E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02883E+19 4.0E-08  7.02883E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.82064E+19 0.00027  9.18181E+19 0.00027  6.38822E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68495E+20 0.00016  1.62106E+20 0.00016  6.38822E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68081E+20 0.00037  1.68081E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.34721E+22 0.00029  9.92895E+21 0.00032  5.35432E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.52946E+16 0.01656 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68550E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55419E+22 0.00030 ];
INI_FMASS                 (idx, 1)        =  7.25109E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25109E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25109E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35395E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44171E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16233E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32629E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04480E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04446E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49694E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04431E+00 0.00037  1.04128E+00 0.00037  3.17347E-03 0.00761 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04414E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04419E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04414E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04449E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79574E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79584E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17899E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.17545E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57262E-02 0.00611 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58753E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93446E-03 0.00521  2.46582E-04 0.01713  6.69263E-04 0.01137  5.21733E-04 0.01303  1.03815E-03 0.00831  3.40365E-04 0.01462  1.18371E-04 0.02699 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.25552E-01 0.00830  1.29069E-02 8.6E-05  3.47104E-02 6.8E-05  1.19326E-01 2.7E-05  2.87500E-01 0.00019  8.03818E-01 0.00156  2.49279E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.05787E-03 0.00750  2.58530E-04 0.02619  6.98803E-04 0.01641  5.30870E-04 0.01915  1.08539E-03 0.01396  3.61364E-04 0.02419  1.22912E-04 0.03914 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26290E-01 0.01199  1.29064E-02 0.00014  3.47127E-02 8.7E-05  1.19327E-01 4.4E-05  2.87545E-01 0.00028  8.03246E-01 0.00263  2.48328E+00 0.00244 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74677E-04 0.00091  3.74710E-04 0.00091  3.64352E-04 0.01204 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.91273E-04 0.00081  3.91307E-04 0.00081  3.80496E-04 0.01204 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04003E-03 0.00792  2.55451E-04 0.02784  6.98871E-04 0.01786  5.27105E-04 0.01903  1.07581E-03 0.01342  3.61050E-04 0.02506  1.21741E-04 0.03998 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.26759E-01 0.01249  1.29086E-02 0.00013  3.47096E-02 0.00011  1.19324E-01 4.4E-05  2.87458E-01 0.00027  8.03710E-01 0.00245  2.48946E+00 0.00398 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80065E-04 0.00188  3.80058E-04 0.00188  3.75361E-04 0.02981 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96898E-04 0.00182  3.96890E-04 0.00181  3.91996E-04 0.02984 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11178E-03 0.02958  2.81059E-04 0.09297  6.91964E-04 0.06595  5.05350E-04 0.06699  1.11452E-03 0.04414  3.85025E-04 0.07675  1.33859E-04 0.11813 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.39775E-01 0.04043  1.29097E-02 9.7E-05  3.47150E-02 0.00037  1.19299E-01 0.00011  2.87353E-01 0.00085  7.99693E-01 0.00594  2.51273E+00 0.00958 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11044E-03 0.02836  2.72718E-04 0.09176  7.02876E-04 0.06284  4.93584E-04 0.06175  1.12213E-03 0.04290  3.87821E-04 0.07383  1.31313E-04 0.11546 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.37690E-01 0.04011  1.29083E-02 0.00021  3.47173E-02 0.00028  1.19298E-01 9.6E-05  2.87323E-01 0.00079  8.00982E-01 0.00645  2.51012E+00 0.00932 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.19242E+00 0.02954 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76803E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.93493E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08830E-03 0.00688 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.19632E+00 0.00689 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.36659E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05560E-05 0.00013  3.05561E-05 0.00013  3.05234E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36711E-04 0.00054  5.36740E-04 0.00054  5.27190E-04 0.00933 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19035E-01 0.00027  6.18968E-01 0.00027  6.44054E-01 0.00872 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59533E+01 0.01140 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51554E+02 0.00028  1.66254E+02 0.00029 ];


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
START_DATE                (idx, [1: 24])  = 'Sun May 14 00:07:34 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 14 00:55:03 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1684040854785 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00650E+00  1.00098E+00  9.97951E-01  9.92796E-01  1.00045E+00  9.98473E-01  1.00325E+00  1.00122E+00  9.98804E-01  9.98908E-01  9.99681E-01  1.00099E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44099E-02 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85590E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48674E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53343E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35605E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50260E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50260E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74992E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12476E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999270 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99939E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99939E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.54879E+02 ;
RUNNING_TIME              (idx, 1)        =  4.74708E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06917E-01  9.06917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.01667E-03  3.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65328E+01  2.31443E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44667E-02  2.44667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74707E+01  4.74707E+01 ];
CPU_USAGE                 (idx, 1)        = 11.68885 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.19015E+01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70737E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86486E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17198E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.38385E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.52026E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.14843E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97743E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07501E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19887E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05645E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76735E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.14921E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22119E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00496E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.84937E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58877E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36517E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66224E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.43403E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.70821E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26489E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33507E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55844E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.22447E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73304E+15 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30895E-02  9.30906E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65532E-05  1.81683E+25  1.88151E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03390E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.68781E+17 0.00763  3.82411E-03 0.00764 ];
U233_FISS                 (idx, [1:   4]) = [  6.97012E+19 0.00043  9.91657E-01 4.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.08000E+17 0.00659  4.38189E-03 0.00654 ];
TH232_CAPT                (idx, [1:   4]) = [  7.97317E+19 0.00052  7.70794E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  8.51289E+18 0.00134  8.22968E-02 0.00122 ];
U235_CAPT                 (idx, [1:   4]) = [  6.90671E+16 0.01360  6.67752E-04 0.01363 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38879E+18 0.00195  3.27611E-02 0.00196 ];
SM149_CAPT                (idx, [1:   4]) = [  1.08656E+17 0.01254  1.05034E-03 0.01249 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999270 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34271E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999270 1.20334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7141829 7.16251E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4853447 4.86692E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3994 4.00210E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999270 1.20334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.49480E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10298E-02 4.8E-09  3.10298E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75506E+20 3.8E-07  1.75506E+20 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02884E+19 4.2E-08  7.02884E+19 4.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03445E+20 0.00027  9.68921E+19 0.00026  6.55253E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73733E+20 0.00016  1.67180E+20 0.00015  6.55253E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73304E+20 0.00036  1.73304E+20 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49178E+22 0.00030  1.01869E+22 0.00036  5.47309E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.77917E+16 0.01508 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73791E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.61115E+22 0.00031 ];
INI_FMASS                 (idx, 1)        =  7.25109E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25039E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25039E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30364E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44104E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15226E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33789E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01305E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01271E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49695E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 4.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01282E+00 0.00038  1.00963E+00 0.00037  3.07327E-03 0.00832 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01268E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01273E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01268E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01301E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79201E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79183E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29972E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30524E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63786E-02 0.00674 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64481E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00416E-03 0.00532  2.53467E-04 0.01971  6.83999E-04 0.01207  5.24640E-04 0.01166  1.06344E-03 0.00898  3.54906E-04 0.01452  1.23707E-04 0.02432 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28887E-01 0.00823  1.29059E-02 8.6E-05  3.47042E-02 6.8E-05  1.19333E-01 2.9E-05  2.87389E-01 0.00020  8.03377E-01 0.00157  2.48513E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04372E-03 0.00787  2.64125E-04 0.02740  6.98723E-04 0.01625  5.22489E-04 0.01979  1.06311E-03 0.01394  3.67819E-04 0.02036  1.27454E-04 0.03878 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31520E-01 0.01238  1.29046E-02 0.00015  3.47063E-02 0.00011  1.19336E-01 4.9E-05  2.87305E-01 0.00027  8.02155E-01 0.00244  2.48639E+00 0.00304 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72302E-04 0.00086  3.72312E-04 0.00087  3.69205E-04 0.01492 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77070E-04 0.00081  3.77081E-04 0.00081  3.73967E-04 0.01496 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02846E-03 0.00842  2.65845E-04 0.02604  6.90599E-04 0.01862  5.30601E-04 0.01957  1.05813E-03 0.01342  3.55365E-04 0.02238  1.27922E-04 0.03755 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29894E-01 0.01347  1.29065E-02 0.00014  3.46956E-02 0.00013  1.19339E-01 5.7E-05  2.87418E-01 0.00030  7.99660E-01 0.00228  2.49228E+00 0.00363 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77900E-04 0.00215  3.77859E-04 0.00214  3.89270E-04 0.03435 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82741E-04 0.00214  3.82700E-04 0.00213  3.94208E-04 0.03431 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.03076E-03 0.02778  2.68448E-04 0.10762  6.60803E-04 0.06271  4.94891E-04 0.06269  1.10609E-03 0.04173  3.85073E-04 0.07622  1.15454E-04 0.14308 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.35148E-01 0.04453  1.29060E-02 0.00057  3.46925E-02 0.00041  1.19315E-01 0.00013  2.87428E-01 0.00083  7.97435E-01 0.00527  2.51770E+00 0.01170 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03109E-03 0.02752  2.67601E-04 0.10452  6.62394E-04 0.06040  4.91602E-04 0.06051  1.11703E-03 0.04046  3.80059E-04 0.07555  1.12397E-04 0.14423 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29536E-01 0.04389  1.29061E-02 0.00055  3.46905E-02 0.00042  1.19317E-01 0.00013  2.87440E-01 0.00081  7.96242E-01 0.00449  2.51818E+00 0.01175 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.02499E+00 0.02797 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74461E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79255E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05912E-03 0.00538 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.16943E+00 0.00536 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25676E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05596E-05 0.00012  3.05597E-05 0.00012  3.05114E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26390E-04 0.00053  5.26424E-04 0.00053  5.15061E-04 0.00884 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18013E-01 0.00024  6.17987E-01 0.00024  6.29109E-01 0.00874 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59162E+01 0.01178 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50260E+02 0.00025  1.63608E+02 0.00029 ];

