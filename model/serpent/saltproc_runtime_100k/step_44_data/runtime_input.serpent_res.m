
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
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 15:50:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 16:15:17 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679950225021 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.73714E-01  1.00185E+00  1.00110E+00  1.00435E+00  1.00590E+00  1.00343E+00  9.99500E-01  9.99012E-01  1.00624E+00  1.00319E+00  1.00139E+00  1.00032E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44468E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85553E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.48686E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53356E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35589E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50152E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50152E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.74780E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13811E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12000479 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81537E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48831E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.40583E-01  9.40583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.51667E-03  2.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39400E+01  2.39400E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48829E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.31440 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.16707E+01 0.00124 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50491E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84716E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08959E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.70703E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.54961E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.49376E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05852E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.20303E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.95920E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.58559E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05706E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.75439E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.45345E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57984E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.15914E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  8.48194E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.62833E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.51457E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.05183E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57816E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05309E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47365E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.61431E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.63448E+15 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.88229E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.65148E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.56179E+17 0.00756  3.64491E-03 0.00747 ];
U233_FISS                 (idx, [1:   4]) = [  6.99683E+19 0.00045  9.95576E-01 2.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.08459E+16 0.01520  7.23427E-04 0.01515 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52113E+19 0.00053  8.03842E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.52514E+18 0.00133  9.11141E-02 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15335E+16 0.03397  1.23288E-04 0.03402 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20362E+16 0.03324  1.28630E-04 0.03323 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12000479 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29277E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12000479 1.20329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6850344 6.86930E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 5146287 5.15976E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3848 3.86282E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12000479 1.20329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.64496E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10200E-02 0.0E+00  3.10200E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75531E+20 2.8E-07  1.75531E+20 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02914E+19 3.7E-08  7.02914E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.35591E+19 0.00026  8.74584E+19 0.00026  6.10070E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.63850E+20 0.00015  1.57750E+20 0.00014  6.10070E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.63448E+20 0.00039  1.63448E+20 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.11780E+22 0.00031  9.56516E+21 0.00033  5.16128E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26185E+16 0.01691 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.63903E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46066E+22 0.00032 ];
INI_FMASS                 (idx, 1)        =  7.25339E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25339E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25339E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25339E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38715E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45029E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14290E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33383E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99708E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07409E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07374E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49719E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07361E+00 0.00034  1.07048E+00 0.00033  3.26636E-03 0.00710 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07390E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07394E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07390E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07424E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79349E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79350E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25133E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25064E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57088E-02 0.00698 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55520E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83380E-03 0.00511  2.40319E-04 0.01746  6.42653E-04 0.01089  4.91095E-04 0.01281  1.01576E-03 0.00865  3.25996E-04 0.01581  1.17971E-04 0.02701 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28140E-01 0.00838  1.29059E-02 7.4E-05  3.47189E-02 5.7E-05  1.19322E-01 2.8E-05  2.87219E-01 0.00017  8.01221E-01 0.00163  2.47987E+00 0.00198 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03854E-03 0.00821  2.53890E-04 0.02445  6.79355E-04 0.01808  5.18423E-04 0.01956  1.11093E-03 0.01267  3.45123E-04 0.02450  1.30817E-04 0.03955 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32084E-01 0.01200  1.29049E-02 0.00014  3.47193E-02 7.9E-05  1.19317E-01 3.7E-05  2.87121E-01 0.00025  8.03330E-01 0.00263  2.48174E+00 0.00291 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55251E-04 0.00097  3.55268E-04 0.00098  3.48307E-04 0.01601 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81395E-04 0.00089  3.81413E-04 0.00090  3.73931E-04 0.01599 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05524E-03 0.00726  2.58078E-04 0.02690  6.87458E-04 0.01684  5.32889E-04 0.01805  1.11327E-03 0.01365  3.36768E-04 0.02494  1.26779E-04 0.04084 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.25376E-01 0.01248  1.29055E-02 0.00011  3.47199E-02 8.5E-05  1.19319E-01 4.5E-05  2.87316E-01 0.00030  8.04505E-01 0.00305  2.47153E+00 0.00235 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60181E-04 0.00178  3.60200E-04 0.00178  3.56535E-04 0.03947 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86690E-04 0.00178  3.86711E-04 0.00179  3.82769E-04 0.03948 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05716E-03 0.02488  2.67833E-04 0.09300  6.92120E-04 0.05456  5.31158E-04 0.06338  1.11847E-03 0.04401  3.19888E-04 0.07915  1.27694E-04 0.12364 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.16455E-01 0.03558  1.29110E-02 4.8E-09  3.47208E-02 0.00024  1.19326E-01 0.00013  2.87185E-01 0.00074  8.04236E-01 0.00843  2.48358E+00 0.00839 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07197E-03 0.02498  2.62961E-04 0.09122  6.87969E-04 0.05258  5.38992E-04 0.06324  1.13555E-03 0.04280  3.13737E-04 0.07509  1.32762E-04 0.11693 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.17843E-01 0.03453  1.29110E-02 5.1E-09  3.47197E-02 0.00028  1.19327E-01 0.00012  2.87334E-01 0.00081  8.02730E-01 0.00790  2.48292E+00 0.00827 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.48301E+00 0.02469 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57247E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83537E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07952E-03 0.00425 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.61998E+00 0.00419 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25270E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05286E-05 0.00010  3.05286E-05 0.00010  3.05157E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26474E-04 0.00057  5.26534E-04 0.00057  5.06104E-04 0.01065 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17131E-01 0.00026  6.17002E-01 0.00027  6.64684E-01 0.00883 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61049E+01 0.01037 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50152E+02 0.00029  1.64356E+02 0.00033 ];


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
START_DATE                (idx, [1: 24])  = 'Mon Mar 27 15:50:25 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 16:38:56 2023' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 120 ;
SKIP                      (idx, 1)        = 80 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1679950225021 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.73788E-01  1.00012E+00  1.00265E+00  1.00916E+00  1.00357E+00  1.00298E+00  1.00028E+00  1.00036E+00  1.00345E+00  1.00251E+00  1.00273E+00  9.98398E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.45770E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85423E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49005E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53720E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.35346E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48739E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48738E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.71759E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12990E+00 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 120 ;
SIMULATED_HISTORIES       (idx, 1)        = 12001065 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+05 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+05 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.58776E+02 ;
RUNNING_TIME              (idx, 1)        =  4.85179E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.40583E-01  9.40583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.88334E-03  3.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75444E+01  2.36044E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.63833E-02  2.63833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.16667E-03  4.16667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85178E+01  4.85178E+01 ];
CPU_USAGE                 (idx, 1)        = 11.51689 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.18040E+01 0.00049 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68793E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82137E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16676E+08 ;
TOT_SF_RATE               (idx, 1)        =  1.65781E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.12289E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.89032E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.97524E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.07407E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17126E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04955E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67951E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.93216E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.03309E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.00023E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.25281E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.58967E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.36830E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.66349E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.72352E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.14085E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.24938E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.30325E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47533E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.12061E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.68581E+15 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30599E-02  9.30611E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.65370E-05  1.81711E+25  1.88211E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.80518E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.65397E+17 0.00782  3.77543E-03 0.00776 ];
U233_FISS                 (idx, [1:   4]) = [  6.99694E+19 0.00042  9.95392E-01 3.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  5.45685E+16 0.01587  7.76261E-04 0.01585 ];
TH232_CAPT                (idx, [1:   4]) = [  7.64478E+19 0.00058  7.74563E-01 0.00020 ];
U233_CAPT                 (idx, [1:   4]) = [  8.57096E+18 0.00121  8.68407E-02 0.00112 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25553E+16 0.03321  1.27184E-04 0.03316 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34622E+18 0.00208  3.39041E-02 0.00206 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03209E+17 0.01151  1.04577E-03 0.01154 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 12001065 1.20000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31442E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 12001065 1.20331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 7006497 7.02553E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4990657 5.00368E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3911 3.92670E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 12001065 1.20331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.56931E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10200E-02 0.0E+00  3.10200E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75532E+20 3.2E-07  1.75532E+20 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.02915E+19 3.5E-08  7.02915E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.86567E+19 0.00029  9.23914E+19 0.00026  6.26529E+18 0.00167 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68948E+20 0.00017  1.62683E+20 0.00015  6.26529E+18 0.00167 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68581E+20 0.00037  1.68581E+20 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.25376E+22 0.00033  9.79996E+21 0.00033  5.27376E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.51682E+16 0.01631 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.69003E+20 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.51416E+22 0.00034 ];
INI_FMASS                 (idx, 1)        =  7.25339E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25269E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25339E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25269E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33475E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45151E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13088E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34673E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04160E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04126E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49720E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99788E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04137E+00 0.00038  1.03807E+00 0.00038  3.18853E-03 0.00697 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04150E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04125E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04150E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04184E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78952E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78956E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38271E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38113E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61297E-02 0.00701 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60506E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.93045E-03 0.00461  2.38194E-04 0.01886  6.65707E-04 0.00905  5.24934E-04 0.01246  1.04068E-03 0.00748  3.35535E-04 0.01532  1.25395E-04 0.02371 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30598E-01 0.00711  1.29052E-02 7.5E-05  3.47136E-02 5.2E-05  1.19316E-01 2.6E-05  2.87214E-01 0.00016  8.03957E-01 0.00141  2.48743E+00 0.00202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04699E-03 0.00774  2.47298E-04 0.02931  6.98212E-04 0.01554  5.44006E-04 0.01675  1.08346E-03 0.01166  3.48601E-04 0.02518  1.25406E-04 0.04022 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25997E-01 0.01332  1.29055E-02 0.00012  3.47159E-02 8.2E-05  1.19319E-01 4.8E-05  2.87138E-01 0.00026  8.01932E-01 0.00204  2.48696E+00 0.00309 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52181E-04 0.00082  3.52163E-04 0.00082  3.57657E-04 0.01446 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66743E-04 0.00075  3.66725E-04 0.00074  3.72437E-04 0.01444 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07414E-03 0.00742  2.59303E-04 0.02909  7.02817E-04 0.01575  5.64038E-04 0.01944  1.07409E-03 0.01200  3.50220E-04 0.02764  1.23675E-04 0.04051 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22585E-01 0.01285  1.29071E-02 0.00010  3.47104E-02 8.8E-05  1.19324E-01 4.5E-05  2.87160E-01 0.00027  8.02921E-01 0.00238  2.47975E+00 0.00315 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58326E-04 0.00196  3.58285E-04 0.00197  3.62626E-04 0.03587 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73144E-04 0.00194  3.73101E-04 0.00194  3.77650E-04 0.03590 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98381E-03 0.02540  2.98038E-04 0.08500  6.80533E-04 0.05600  4.81063E-04 0.06444  1.06931E-03 0.04812  3.52364E-04 0.08426  1.02503E-04 0.13165 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.06955E-01 0.03914  1.29006E-02 0.00051  3.47066E-02 0.00035  1.19310E-01 0.00010  2.87327E-01 0.00113  7.98548E-01 0.00582  2.45330E+00 0.00314 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00178E-03 0.02507  3.03311E-04 0.08230  6.77876E-04 0.05251  4.74633E-04 0.06270  1.08631E-03 0.04714  3.56206E-04 0.08081  1.03450E-04 0.12580 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.08857E-01 0.03744  1.29019E-02 0.00046  3.47044E-02 0.00035  1.19311E-01 0.00010  2.87337E-01 0.00112  7.99079E-01 0.00584  2.45414E+00 0.00319 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.33401E+00 0.02563 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54504E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69161E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01842E-03 0.00398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.51428E+00 0.00389 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13287E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05360E-05 0.00012  3.05363E-05 0.00012  3.04416E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15335E-04 0.00058  5.15372E-04 0.00058  5.03386E-04 0.00956 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15918E-01 0.00025  6.15849E-01 0.00026  6.41242E-01 0.00847 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58594E+01 0.01038 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48738E+02 0.00028  1.61574E+02 0.00031 ];

