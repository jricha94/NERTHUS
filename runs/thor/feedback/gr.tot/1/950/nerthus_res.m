
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/1/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 00:52:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 01:54:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645422757972 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98589E-01  9.98907E-01  1.00044E+00  9.99901E-01  9.99014E-01  1.00121E+00  1.00110E+00  1.00085E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66146E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.33854E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91584E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97132E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96882E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83807E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84406E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64773E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64760E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74812E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22684E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000688 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.90480E+02 ;
RUNNING_TIME              (idx, 1)        =  6.21553E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.79550E-01  7.79550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.11667E-03  5.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.13707E+01  6.13707E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.21552E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89120 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97589E+00 6.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85977E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.24860E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81275E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48321E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.25026E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.07474E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.64177E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75546E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32700E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.26584E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.06193E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.62624E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74637E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.78466E+06 ;
SR90_ACTIVITY             (idx, 1)        =  3.47170E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.26359E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.46258E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.78665E+12 ;
CS134_ACTIVITY            (idx, 1)        =  7.19089E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.38128E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.88573E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49818E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19619E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.02781E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35162E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.19906E-07  1.39092E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89273E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.72760E+16 0.01187  1.58777E-03 0.01183 ];
U235_FISS                 (idx, [1:   4]) = [  1.71250E+19 0.00048  9.96940E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47236E+16 0.01274  1.43938E-03 0.01274 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00377E+19 0.00078  4.16360E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69995E+18 0.00110  1.53473E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25963E+18 0.00104  1.76689E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  1.29209E+14 0.18337  5.34918E-06 0.18318 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000688 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11227E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000688 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5767349 5.77323E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4109502 4.11363E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123837 1.24260E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000688 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.07108E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41063E+19 0.00033  2.09468E+19 0.00031  3.15955E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12940E+19 0.00019  3.81344E+19 0.00017  3.15955E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17581E+19 0.00039  4.17581E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70045E+22 0.00036  1.56134E+21 0.00029  1.54431E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18915E+17 0.00416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18129E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86753E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50096E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99602E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70901E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12070E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87936E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01523E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00262E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00257E+00 0.00047  9.95979E-01 0.00045  6.63738E-03 0.00542 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00300E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00322E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00300E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01562E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84425E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84448E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95708E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95246E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23577E-02 0.00761 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22992E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53400E-03 0.00380  2.07266E-04 0.02201  1.09577E-03 0.00936  1.04279E-03 0.01020  3.01147E-03 0.00569  8.70335E-04 0.01029  3.06371E-04 0.01660 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52962E-01 0.00838  1.24902E-02 1.0E-05  3.18252E-02 3.7E-05  1.09448E-01 8.0E-05  3.17098E-01 2.9E-05  1.35273E+00 9.8E-05  8.60478E+00 0.00100 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58827E-03 0.00617  2.17848E-04 0.03257  1.11254E-03 0.01461  1.04922E-03 0.01531  3.01322E-03 0.00877  8.90572E-04 0.01767  3.04874E-04 0.02702 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50988E-01 0.01379  1.24902E-02 1.6E-05  3.18258E-02 5.0E-05  1.09430E-01 0.00011  3.17081E-01 3.4E-05  1.35259E+00 0.00017  8.60845E+00 0.00120 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60875E-04 0.00097  4.60932E-04 0.00097  4.51880E-04 0.01029 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62040E-04 0.00088  4.62098E-04 0.00088  4.52968E-04 0.01023 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59052E-03 0.00556  2.14476E-04 0.03398  1.08844E-03 0.01539  1.04671E-03 0.01599  3.05559E-03 0.00877  8.82130E-04 0.01588  3.03162E-04 0.02611 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48779E-01 0.01321  1.24901E-02 2.2E-05  3.18317E-02 6.4E-05  1.09428E-01 0.00010  3.17087E-01 3.8E-05  1.35295E+00 0.00014  8.61871E+00 0.00117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25938E-04 0.00208  4.26044E-04 0.00206  4.12614E-04 0.02502 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27014E-04 0.00203  4.27121E-04 0.00201  4.13644E-04 0.02502 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64424E-03 0.01985  2.18678E-04 0.11463  1.13296E-03 0.04940  1.02658E-03 0.04879  3.07557E-03 0.03300  8.93244E-04 0.05340  2.97211E-04 0.09413 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46767E-01 0.04868  1.24906E-02 0.0E+00  3.18414E-02 0.00033  1.09449E-01 0.00045  3.17114E-01 0.00013  1.35209E+00 0.00070  8.56762E+00 0.00678 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72419E-03 0.01923  2.10582E-04 0.10843  1.14630E-03 0.04695  1.04332E-03 0.04707  3.12581E-03 0.03235  8.94251E-04 0.05104  3.03928E-04 0.09037 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53569E-01 0.04687  1.24906E-02 0.0E+00  3.18424E-02 0.00033  1.09441E-01 0.00035  3.17102E-01 0.00013  1.35205E+00 0.00070  8.56758E+00 0.00678 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56044E+01 0.01991 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43637E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44756E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61556E-03 0.00328 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49120E+01 0.00320 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.65688E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07903E-05 0.00012  3.07905E-05 0.00012  3.07626E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57319E-04 0.00059  5.57399E-04 0.00059  5.45037E-04 0.00654 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65673E-01 0.00022  6.65676E-01 0.00022  6.67183E-01 0.00570 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08597E+01 0.00976 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64288E+02 0.00028  1.90062E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41151E+05 0.00311  2.14803E+06 0.00070  4.80985E+06 0.00051  9.19042E+06 0.00024  1.01393E+07 0.00032  9.74798E+06 0.00020  8.71366E+06 0.00012  7.88655E+06 0.00016  8.04011E+06 0.00017  7.84192E+06 0.00017  7.86950E+06 0.00012  7.75429E+06 0.00013  7.89204E+06 0.00011  7.74769E+06 0.00012  7.72253E+06 0.00013  6.56078E+06 0.00012  5.48882E+06 0.00016  6.79496E+06 0.00011  6.79538E+06 0.00017  1.33998E+07 7.9E-05  1.29786E+07 9.6E-05  9.38187E+06 0.00011  5.99807E+06 0.00023  7.19976E+06 0.00018  6.59387E+06 0.00029  5.63674E+06 0.00026  1.02081E+07 0.00015  2.19771E+06 0.00027  2.76281E+06 0.00050  2.49704E+06 0.00038  1.47238E+06 0.00044  2.57581E+06 0.00036  1.78107E+06 0.00035  1.56050E+06 0.00050  3.06963E+05 0.00067  3.03804E+05 0.00067  3.14128E+05 0.00089  3.24141E+05 0.00100  3.22242E+05 0.00069  3.19606E+05 0.00110  3.31068E+05 0.00107  3.13490E+05 0.00082  5.98885E+05 0.00084  9.80373E+05 0.00055  1.30742E+06 0.00075  4.01591E+06 0.00048  5.85070E+06 0.00071  8.98003E+06 0.00059  7.29498E+06 0.00058  5.76196E+06 0.00076  4.57172E+06 0.00065  5.25587E+06 0.00081  9.30547E+06 0.00070  1.13545E+07 0.00082  1.87785E+07 0.00086  2.31171E+07 0.00084  2.67397E+07 0.00093  1.38797E+07 0.00088  8.83143E+06 0.00070  5.77256E+06 0.00098  4.89859E+06 0.00072  4.66855E+06 0.00091  3.52277E+06 0.00096  2.34287E+06 0.00107  1.93485E+06 0.00108  1.80458E+06 0.00124  1.47027E+06 0.00137  9.85746E+05 0.00131  6.38460E+05 0.00137  1.89239E+05 0.00193 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01561E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57375E+21 0.00048  7.43086E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82644E-01 2.4E-05  4.31210E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22871E-03 0.00040  1.66108E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.42084E-03 0.00033  3.72663E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.92129E-04 0.00049  2.06555E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  4.69230E-04 0.00049  5.03314E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04685E-07 0.00015  2.07502E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81221E-01 2.5E-05  4.27485E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44282E-02 0.00017  1.17812E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54966E-03 0.00201 -6.41200E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82382E-04 0.01071 -5.41370E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18511E-04 0.02109 -6.22164E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39798E-04 0.02483 -3.58643E-03 0.00137 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40589E-04 0.01158 -5.99047E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73570E-04 0.02105 -8.43452E-04 0.00578 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81226E-01 2.5E-05  4.27485E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44294E-02 0.00017  1.17812E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54988E-03 0.00201 -6.41200E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82388E-04 0.01070 -5.41370E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18521E-04 0.02108 -6.22164E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39792E-04 0.02482 -3.58643E-03 0.00137 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40590E-04 0.01157 -5.99047E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73560E-04 0.02108 -8.43452E-04 0.00578 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25877E-01 6.8E-05  4.17733E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 6.8E-05  7.97957E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41599E-03 0.00034  3.72663E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86613E-03 0.00021  5.72464E-03 0.00051 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76778E-01 2.4E-05  4.44376E-03 0.00037  1.99990E-03 0.00055  4.25485E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54471E-02 0.00017 -1.01889E-03 0.00059 -2.22261E-04 0.00251  1.20035E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.73227E-03 0.00201 -1.82606E-04 0.00503 -1.44399E-04 0.00341 -6.26761E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.29457E-04 0.00936 -4.70748E-05 0.01163 -4.97597E-05 0.00857 -5.36394E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.75932E-04 0.02470 -4.25795E-05 0.00905 -3.22067E-05 0.00541 -6.18944E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.40886E-04 0.02504 -1.08771E-06 0.33549 -5.62801E-06 0.06852 -3.58081E-03 0.00137 ];
INF_S6                    (idx, [1:   8]) = [ -4.10431E-04 0.01196 -3.01582E-05 0.01200 -2.29102E-05 0.01369 -5.96756E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.44472E-04 0.02466  2.90981E-05 0.01600  1.21005E-05 0.02097 -8.55552E-04 0.00587 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76783E-01 2.4E-05  4.44376E-03 0.00037  1.99990E-03 0.00055  4.25485E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54483E-02 0.00017 -1.01889E-03 0.00059 -2.22261E-04 0.00251  1.20035E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.73249E-03 0.00201 -1.82606E-04 0.00503 -1.44399E-04 0.00341 -6.26761E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.29463E-04 0.00936 -4.70748E-05 0.01163 -4.97597E-05 0.00857 -5.36394E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75941E-04 0.02469 -4.25795E-05 0.00905 -3.22067E-05 0.00541 -6.18944E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.40880E-04 0.02503 -1.08771E-06 0.33549 -5.62801E-06 0.06852 -3.58081E-03 0.00137 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10432E-04 0.01194 -3.01582E-05 0.01200 -2.29102E-05 0.01369 -5.96756E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.44462E-04 0.02469  2.90981E-05 0.01600  1.21005E-05 0.02097 -8.55552E-04 0.00587 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21559E-01 0.00025  4.20923E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21573E-01 0.00055  4.22786E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21662E-01 0.00061  4.22726E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21444E-01 0.00051  4.17312E-01 0.00069 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03662E+00 0.00025  7.91912E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03657E+00 0.00055  7.88431E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03629E+00 0.00061  7.88540E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03699E+00 0.00051  7.98766E-01 0.00069 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58827E-03 0.00617  2.17848E-04 0.03257  1.11254E-03 0.01461  1.04922E-03 0.01531  3.01322E-03 0.00877  8.90572E-04 0.01767  3.04874E-04 0.02702 ];
LAMBDA                    (idx, [1:  14]) = [  7.50988E-01 0.01379  1.24902E-02 1.6E-05  3.18258E-02 5.0E-05  1.09430E-01 0.00011  3.17081E-01 3.4E-05  1.35259E+00 0.00017  8.60845E+00 0.00120 ];

