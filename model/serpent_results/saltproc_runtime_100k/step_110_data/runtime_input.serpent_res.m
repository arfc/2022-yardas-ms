
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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 20:40:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 21:05:10 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680140451643 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00243E+00  1.00114E+00  9.96555E-01  9.98716E-01  9.99346E-01  9.99762E-01  1.00044E+00  1.00247E+00  1.00170E+00  1.00156E+00  9.95417E-01  1.00046E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42994E-02 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85701E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48380E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53004E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35893E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51641E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51640E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.77931E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13945E+00 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000876 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+05 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+05 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79036E+02 ;
RUNNING_TIME              (idx, 1)        =  2.43207E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16233E-01  9.16233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66667E-03  2.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34018E+01  2.34018E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43206E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.47315 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18887E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53052E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88609E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13302E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.06439E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.90888E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.72523E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05998E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20654E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.14274E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63455E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.98601E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.08552E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.64398E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62845E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.75123E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.47719E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62644E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.11855E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.61487E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58798E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06783E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55515E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.70626E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67952E+15 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88208E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01559E+00 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.62624E+17 0.00672  3.73456E-03 0.00672 ];
U233_FISS                 (idx, [1:   4]) = [  6.97544E+19 0.00044  9.91916E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.96939E+17 0.00675  4.22249E-03 0.00673 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83454E+19 0.00046  7.99138E-01 0.00018 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46155E+18 0.00120  8.63098E-02 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  6.59917E+16 0.01465  6.73098E-04 0.01462 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20785E+16 0.03522  1.23232E-04 0.03528 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000876 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31414E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000876 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6985585 7.00466E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5011328 5.02450E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3963 3.98447E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000876 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.29460E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10234E-02 0.0E+00  3.10234E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75507E+20 3.3E-07  1.75507E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02884E+19 3.7E-08  7.02884E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.80677E+19 0.00026  9.16796E+19 0.00023  6.38803E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68356E+20 0.00015  1.61968E+20 0.00013  6.38803E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67952E+20 0.00032  1.67952E+20 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.34558E+22 0.00031  9.92098E+21 0.00029  5.35348E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.57669E+16 0.01624 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68412E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55371E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25258E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25258E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25258E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25258E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35490E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44015E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16679E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32593E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99695E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04584E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04549E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49695E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99797E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04550E+00 0.00035  1.04234E+00 0.00035  3.15337E-03 0.00844 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04500E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04499E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04500E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04535E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79577E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79576E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17788E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.17803E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59846E-02 0.00586 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58559E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.92557E-03 0.00503  2.49154E-04 0.01692  6.57654E-04 0.01105  5.19349E-04 0.01079  1.04001E-03 0.01014  3.33821E-04 0.01642  1.25585E-04 0.02505 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30532E-01 0.00770  1.29071E-02 8.8E-05  3.47047E-02 7.6E-05  1.19332E-01 2.8E-05  2.87276E-01 0.00018  8.02969E-01 0.00153  2.48850E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04671E-03 0.00768  2.55064E-04 0.02463  6.84790E-04 0.01648  5.49128E-04 0.01719  1.08661E-03 0.01424  3.44412E-04 0.02406  1.26707E-04 0.03774 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26867E-01 0.01161  1.29075E-02 0.00011  3.47060E-02 0.00013  1.19333E-01 5.0E-05  2.87248E-01 0.00026  8.00813E-01 0.00190  2.49329E+00 0.00351 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74117E-04 0.00079  3.74139E-04 0.00080  3.67842E-04 0.01329 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.91133E-04 0.00072  3.91155E-04 0.00072  3.84592E-04 0.01331 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03541E-03 0.00865  2.59410E-04 0.02743  6.73655E-04 0.01696  5.53356E-04 0.01920  1.07638E-03 0.01499  3.46472E-04 0.02577  1.26130E-04 0.04122 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.28396E-01 0.01292  1.29075E-02 0.00011  3.47063E-02 0.00011  1.19327E-01 4.7E-05  2.87247E-01 0.00027  8.05940E-01 0.00308  2.50086E+00 0.00360 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80683E-04 0.00186  3.80703E-04 0.00186  3.76311E-04 0.03743 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97996E-04 0.00181  3.98017E-04 0.00182  3.93409E-04 0.03740 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01139E-03 0.02602  2.32966E-04 0.08333  6.62978E-04 0.06618  5.21443E-04 0.06671  1.10288E-03 0.04461  3.47868E-04 0.08364  1.43261E-04 0.14851 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.41658E-01 0.04753  1.28988E-02 0.00056  3.47107E-02 0.00025  1.19332E-01 0.00018  2.87263E-01 0.00090  8.02740E-01 0.00725  2.45425E+00 0.00511 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02888E-03 0.02607  2.35705E-04 0.08203  6.73295E-04 0.06686  5.10810E-04 0.06532  1.10790E-03 0.04254  3.55852E-04 0.08182  1.45319E-04 0.13820 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.44327E-01 0.04542  1.28996E-02 0.00053  3.47087E-02 0.00025  1.19331E-01 0.00018  2.87298E-01 0.00090  8.04927E-01 0.00779  2.44941E+00 0.00315 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.91687E+00 0.02629 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76402E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.93522E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05043E-03 0.00381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.10470E+00 0.00392 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.37089E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05501E-05 0.00012  3.05503E-05 0.00012  3.04932E-05 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36938E-04 0.00058  5.36961E-04 0.00057  5.29629E-04 0.00925 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19489E-01 0.00021  6.19431E-01 0.00022  6.41335E-01 0.00829 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.60090E+01 0.00994 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51640E+02 0.00027  1.66303E+02 0.00028 ];


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
START_DATE                (idx, [1: 24])  = 'Wed Mar 29 20:40:51 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 21:28:18 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1680140451643 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.00274E+00  9.99959E-01  9.92993E-01  1.00144E+00  1.00159E+00  1.00174E+00  9.97837E-01  1.00023E+00  1.00101E+00  1.00041E+00  9.97790E-01  1.00225E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44176E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85582E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48693E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53362E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35624E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50221E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50221E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74898E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12731E+00 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 11999593 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99966E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99966E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.53730E+02 ;
RUNNING_TIME              (idx, 1)        =  4.74562E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16233E-01  9.16233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.95000E-03  3.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65088E+01  2.31070E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.44667E-02  2.44667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.85000E-03  3.85000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74560E+01  4.74560E+01 ];
CPU_USAGE                 (idx, 1)        = 11.66822 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18857E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71133E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86344E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17180E+08 ;
TOT_SF_RATE               (idx, 1)        =  8.16475E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.50733E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.13986E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97736E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07497E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19848E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05636E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76432E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.14195E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.22036E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00494E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.84472E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58880E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36527E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66228E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.38054E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.70373E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26433E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.33379E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55622E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.22102E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73131E+15 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30703E-02  9.30710E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65334E-05  1.81683E+25  1.88189E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03227E+00 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.72437E+17 0.00746  3.87544E-03 0.00736 ];
U233_FISS                 (idx, [1:   4]) = [  6.97140E+19 0.00045  9.91765E-01 3.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.97425E+17 0.00703  4.23143E-03 0.00707 ];
TH232_CAPT                (idx, [1:   4]) = [  7.96253E+19 0.00053  7.71116E-01 0.00023 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50610E+18 0.00114  8.23762E-02 0.00109 ];
U235_CAPT                 (idx, [1:   4]) = [  6.73574E+16 0.01487  6.52305E-04 0.01486 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39777E+18 0.00198  3.29052E-02 0.00193 ];
SM149_CAPT                (idx, [1:   4]) = [  1.11054E+17 0.01106  1.07553E-03 0.01109 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 11999593 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31854E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 11999593 1.20332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7136653 7.15708E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4858983 4.87213E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3957 3.97522E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 11999593 1.20332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.81145E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10234E-02 0.0E+00  3.10234E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75507E+20 3.3E-07  1.75507E+20 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02885E+19 3.9E-08  7.02885E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.03252E+20 0.00026  9.67186E+19 0.00023  6.53381E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.73541E+20 0.00016  1.67007E+20 0.00014  6.53381E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.73131E+20 0.00035  1.73131E+20 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.48306E+22 0.00031  1.01651E+22 0.00031  5.46655E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73503E+16 0.01578 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.73598E+20 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.60772E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25258E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25188E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25258E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25188E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.30455E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44482E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15381E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33751E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99698E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01413E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01379E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49695E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99796E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01368E+00 0.00038  1.01070E+00 0.00036  3.09290E-03 0.00834 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01380E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01374E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01380E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01413E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79195E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79187E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30166E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30420E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65412E-02 0.00611 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63962E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.00559E-03 0.00539  2.53346E-04 0.01764  6.83745E-04 0.01155  5.29010E-04 0.01249  1.06457E-03 0.00856  3.47531E-04 0.01574  1.27382E-04 0.02824 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29785E-01 0.00897  1.29056E-02 8.7E-05  3.47057E-02 7.7E-05  1.19329E-01 3.1E-05  2.87438E-01 0.00019  8.01656E-01 0.00140  2.48053E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06914E-03 0.00777  2.49528E-04 0.02836  7.02355E-04 0.01738  5.39000E-04 0.01992  1.09499E-03 0.01207  3.48524E-04 0.02330  1.34744E-04 0.03930 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.31933E-01 0.01198  1.29067E-02 0.00011  3.47076E-02 0.00011  1.19327E-01 4.1E-05  2.87543E-01 0.00029  8.02334E-01 0.00225  2.47522E+00 0.00266 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71999E-04 0.00099  3.71991E-04 0.00099  3.74284E-04 0.01485 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77083E-04 0.00092  3.77075E-04 0.00091  3.79386E-04 0.01482 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04312E-03 0.00873  2.55470E-04 0.02887  6.94781E-04 0.01574  5.40757E-04 0.02052  1.07611E-03 0.01632  3.43492E-04 0.02631  1.32509E-04 0.04194 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.30757E-01 0.01404  1.29065E-02 0.00016  3.47076E-02 0.00011  1.19329E-01 4.6E-05  2.87288E-01 0.00029  7.98981E-01 0.00219  2.47752E+00 0.00259 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77632E-04 0.00187  3.77645E-04 0.00188  3.73429E-04 0.03304 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82795E-04 0.00186  3.82808E-04 0.00187  3.78504E-04 0.03301 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.18697E-03 0.02570  2.70341E-04 0.08270  7.05179E-04 0.06434  6.33098E-04 0.06251  1.06768E-03 0.04763  3.75599E-04 0.07819  1.35072E-04 0.14052 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.29578E-01 0.04712  1.29112E-02 0.00043  3.47188E-02 0.00022  1.19291E-01 4.7E-05  2.87126E-01 0.00086  7.91208E-01 0.00214  2.52285E+00 0.01052 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18771E-03 0.02499  2.76053E-04 0.08217  6.95991E-04 0.06161  6.34781E-04 0.06121  1.06869E-03 0.04667  3.80768E-04 0.07681  1.31433E-04 0.13421 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.26623E-01 0.04325  1.29109E-02 0.00043  3.47168E-02 0.00024  1.19293E-01 5.2E-05  2.87081E-01 0.00076  7.91400E-01 0.00252  2.52138E+00 0.01037 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.44669E+00 0.02589 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74192E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79306E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08254E-03 0.00548 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.23841E+00 0.00555 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25348E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05539E-05 0.00011  3.05542E-05 0.00011  3.04546E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25885E-04 0.00059  5.25948E-04 0.00059  5.04981E-04 0.00890 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18149E-01 0.00023  6.18105E-01 0.00023  6.34889E-01 0.00831 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61808E+01 0.01073 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50221E+02 0.00026  1.63610E+02 0.00031 ];

