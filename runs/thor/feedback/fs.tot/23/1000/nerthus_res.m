
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/23/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:01:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:06:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109665790 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00069E+00  1.00045E+00  9.93556E-01  9.95632E-01  1.00207E+00  1.00057E+00  1.00478E+00  1.00225E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61078E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38922E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91700E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96378E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96061E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80790E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86345E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62923E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62911E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74695E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20087E+02 0.00158  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799849 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99811E+03 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99811E+03 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.92210E+01 ;
RUNNING_TIME              (idx, 1)        =  5.59123E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.10567E-01  8.10567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77538E+00  4.77538E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.59120E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01473 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96727E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53774E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32971E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75904E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44253E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96019E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45169E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09237E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39396E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22983E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05316E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95104E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20102E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15185E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19962E+15 0.00168  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23092E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95085E-01 0.00266 ];
TH232_FISS                (idx, [1:   4]) = [  2.90236E+16 0.03805  1.68268E-03 0.03805 ];
U235_FISS                 (idx, [1:   4]) = [  1.72051E+19 0.00182  9.96830E-01 8.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49467E+16 0.03788  1.44521E-03 0.03765 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01527E+19 0.00319  4.18411E-01 0.00202 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72044E+18 0.00433  1.53335E-01 0.00376 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33173E+18 0.00435  1.78523E-01 0.00368 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56568E+14 0.57009  6.55958E-06 0.57006 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799849 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.90360E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799849 8.00890E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461611 4.62191E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328389 3.28808E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9849 9.89186E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799849 8.00890E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.3E-06  4.18915E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42257E+19 0.00136  2.10892E+19 0.00140  3.13644E+18 0.00370 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14133E+19 0.00079  3.82769E+19 0.00077  3.13644E+18 0.00370 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19962E+19 0.00168  4.19962E+19 0.00168  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68994E+22 0.00119  1.55436E+21 0.00123  1.53451E+22 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19404E+17 0.01482 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19327E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82304E+21 0.00119 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50546E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00422E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68574E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11922E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88017E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99613E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01430E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00176E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00199E+00 0.00145  9.95225E-01 0.00142  6.53636E-03 0.02257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00019E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97729E-01 0.00168 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00019E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01274E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84737E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84672E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89803E-07 0.00419 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90936E-07 0.00158 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27842E-02 0.02672 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23896E-02 0.00347 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53233E-03 0.01309  2.27420E-04 0.08193  1.06919E-03 0.03370  1.06143E-03 0.03832  2.99779E-03 0.02150  8.50793E-04 0.03585  3.25715E-04 0.05794 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78659E-01 0.03221  1.06167E-02 0.04726  3.18261E-02 0.00019  1.09466E-01 0.00032  3.17102E-01 9.2E-05  1.35270E+00 0.00034  8.20791E+00 0.02581 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47800E-03 0.02364  2.40466E-04 0.10699  1.04716E-03 0.05269  1.09816E-03 0.06057  2.97249E-03 0.03617  7.95445E-04 0.05918  3.24282E-04 0.09892 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61341E-01 0.04846  1.24900E-02 4.5E-05  3.18247E-02 0.00018  1.09446E-01 0.00031  3.17107E-01 0.00014  1.35341E+00 0.00020  8.63665E+00 3.2E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60996E-04 0.00328  4.60950E-04 0.00324  4.72057E-04 0.03966 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61830E-04 0.00286  4.61786E-04 0.00284  4.72566E-04 0.03943 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52350E-03 0.02293  2.43304E-04 0.11305  1.09258E-03 0.05400  9.72656E-04 0.05501  2.99609E-03 0.03169  8.65757E-04 0.06266  3.53109E-04 0.09403 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.04105E-01 0.05194  1.24906E-02 0.0E+00  3.18244E-02 0.00032  1.09443E-01 0.00036  3.17091E-01 0.00016  1.35364E+00 0.00019  8.64738E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19369E-04 0.00649  4.19666E-04 0.00637  3.48537E-04 0.09479 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20203E-04 0.00664  4.20503E-04 0.00654  3.48700E-04 0.09449 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63891E-03 0.07590  1.44501E-04 0.37076  1.42571E-03 0.19423  9.35092E-04 0.19537  3.45330E-03 0.09953  5.41236E-04 0.23590  1.39063E-04 0.42334 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.09234E-01 0.16966  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09666E-01 0.00265  3.17058E-01 0.00018  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66256E-03 0.07086  1.53156E-04 0.35037  1.39694E-03 0.18207  9.07384E-04 0.18664  3.56202E-03 0.09239  5.16822E-04 0.21333  1.26244E-04 0.40924 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.78904E-01 0.15527  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09666E-01 0.00265  3.17058E-01 0.00018  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58890E+01 0.07560 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42657E-04 0.00231 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43461E-04 0.00171 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49526E-03 0.01435 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46790E+01 0.01456 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.71313E-07 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07046E-05 0.00043  3.07038E-05 0.00044  3.08121E-05 0.00581 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56162E-04 0.00205  5.56023E-04 0.00205  5.77952E-04 0.02615 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63081E-01 0.00094  6.63092E-01 0.00095  6.71205E-01 0.02132 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08888E+01 0.03460 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62321E+02 0.00113  1.88240E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77354E+04 0.00567  4.29078E+05 0.00660  9.61804E+05 0.00071  1.83804E+06 0.00160  2.02565E+06 0.00071  1.94796E+06 0.00080  1.74114E+06 0.00063  1.57606E+06 0.00046  1.60659E+06 0.00070  1.56769E+06 0.00038  1.57178E+06 0.00064  1.55048E+06 0.00033  1.57803E+06 0.00066  1.54732E+06 0.00045  1.54455E+06 0.00095  1.31160E+06 0.00050  1.09675E+06 0.00027  1.35764E+06 0.00036  1.35978E+06 0.00145  2.67812E+06 0.00025  2.59623E+06 0.00046  1.87520E+06 0.00084  1.19786E+06 0.00067  1.43489E+06 0.00108  1.31654E+06 0.00075  1.12387E+06 0.00054  2.03005E+06 0.00095  4.36412E+05 0.00132  5.49002E+05 0.00072  4.96013E+05 0.00112  2.92172E+05 0.00087  5.10602E+05 0.00265  3.52351E+05 0.00150  3.08995E+05 0.00198  6.03262E+04 0.00305  5.96599E+04 0.00501  6.17399E+04 0.00269  6.36165E+04 0.00286  6.35136E+04 0.00258  6.25560E+04 0.00182  6.48979E+04 0.00227  6.12260E+04 0.00183  1.16792E+05 0.00207  1.90595E+05 0.00148  2.51316E+05 0.00091  7.52754E+05 0.00216  1.06127E+06 0.00178  1.61558E+06 0.00306  1.32698E+06 0.00375  1.05722E+06 0.00258  8.46691E+05 0.00213  9.83099E+05 0.00383  1.75112E+06 0.00316  2.16321E+06 0.00377  3.62415E+06 0.00278  4.54240E+06 0.00366  5.33349E+06 0.00312  2.81719E+06 0.00268  1.79696E+06 0.00260  1.19245E+06 0.00388  1.01154E+06 0.00319  9.66230E+05 0.00302  7.31377E+05 0.00219  4.87940E+05 0.00231  4.04964E+05 0.00529  3.75959E+05 0.00287  3.09262E+05 0.00226  2.06861E+05 0.00604  1.35479E+05 0.00446  4.03328E+04 0.01062 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01022E+00 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59758E+21 0.00142  7.30342E+21 0.00193 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82760E-01 8.0E-05  4.31326E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24438E-03 0.00136  1.68198E-03 0.00149 ];
INF_ABS                   (idx, [1:   4]) = [  1.43669E-03 0.00138  3.78316E-03 0.00156 ];
INF_FISS                  (idx, [1:   4]) = [  1.92312E-04 0.00258  2.10117E-03 0.00165 ];
INF_NSF                   (idx, [1:   4]) = [  4.69686E-04 0.00258  5.11993E-03 0.00165 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 6.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03197E-07 0.00045  2.11232E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 8.2E-05  4.27529E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44354E-02 0.00130  1.13347E-02 0.00371 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54443E-03 0.00830 -6.63995E-03 0.00389 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98633E-04 0.04164 -5.50147E-03 0.00282 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95384E-04 0.06070 -6.22023E-03 0.00143 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22286E-04 0.03518 -3.59341E-03 0.00217 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24199E-04 0.02764 -5.90099E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59783E-04 0.09145 -8.36114E-04 0.02258 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 8.2E-05  4.27529E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44366E-02 0.00130  1.13347E-02 0.00371 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54474E-03 0.00828 -6.63995E-03 0.00389 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98652E-04 0.04149 -5.50147E-03 0.00282 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95332E-04 0.06080 -6.22023E-03 0.00143 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22287E-04 0.03546 -3.59341E-03 0.00217 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24204E-04 0.02771 -5.90099E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59759E-04 0.09136 -8.36114E-04 0.02258 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25897E-01 0.00024  4.18277E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 0.00024  7.96920E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43182E-03 0.00134  3.78316E-03 0.00156 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64226E-03 0.00044  5.52386E-03 0.00164 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 7.7E-05  4.20511E-03 0.00093  1.72694E-03 0.00306  4.25802E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54224E-02 0.00124 -9.86939E-04 0.00104 -1.81847E-04 0.01837  1.15166E-02 0.00385 ];
INF_S2                    (idx, [1:   8]) = [  2.71291E-03 0.00733 -1.68480E-04 0.00995 -1.27296E-04 0.01331 -6.51265E-03 0.00372 ];
INF_S3                    (idx, [1:   8]) = [  5.39069E-04 0.03844 -4.04370E-05 0.04476 -4.62911E-05 0.02627 -5.45518E-03 0.00305 ];
INF_S4                    (idx, [1:   8]) = [ -2.56702E-04 0.06938 -3.86813E-05 0.04168 -2.76298E-05 0.04000 -6.19260E-03 0.00154 ];
INF_S5                    (idx, [1:   8]) = [  1.23232E-04 0.03030 -9.45631E-07 1.00000 -4.20560E-06 0.19352 -3.58920E-03 0.00237 ];
INF_S6                    (idx, [1:   8]) = [ -3.97059E-04 0.02675 -2.71394E-05 0.05657 -1.96340E-05 0.04897 -5.88135E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.32284E-04 0.11247  2.74993E-05 0.05504  1.06026E-05 0.05071 -8.46716E-04 0.02249 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 7.7E-05  4.20511E-03 0.00093  1.72694E-03 0.00306  4.25802E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54236E-02 0.00125 -9.86939E-04 0.00104 -1.81847E-04 0.01837  1.15166E-02 0.00385 ];
INF_SP2                   (idx, [1:   8]) = [  2.71322E-03 0.00731 -1.68480E-04 0.00995 -1.27296E-04 0.01331 -6.51265E-03 0.00372 ];
INF_SP3                   (idx, [1:   8]) = [  5.39089E-04 0.03830 -4.04370E-05 0.04476 -4.62911E-05 0.02627 -5.45518E-03 0.00305 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56650E-04 0.06949 -3.86813E-05 0.04168 -2.76298E-05 0.04000 -6.19260E-03 0.00154 ];
INF_SP5                   (idx, [1:   8]) = [  1.23233E-04 0.03060 -9.45631E-07 1.00000 -4.20560E-06 0.19352 -3.58920E-03 0.00237 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97064E-04 0.02682 -2.71394E-05 0.05657 -1.96340E-05 0.04897 -5.88135E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.32260E-04 0.11237  2.74993E-05 0.05504  1.06026E-05 0.05071 -8.46716E-04 0.02249 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21427E-01 0.00137  4.19625E-01 0.00235 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22479E-01 0.00106  4.22657E-01 0.00491 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21004E-01 0.00173  4.20409E-01 0.00203 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20804E-01 0.00148  4.15927E-01 0.00598 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03705E+00 0.00137  7.94373E-01 0.00235 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03366E+00 0.00106  7.88720E-01 0.00495 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03842E+00 0.00173  7.92889E-01 0.00204 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03906E+00 0.00149  8.01509E-01 0.00600 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47800E-03 0.02364  2.40466E-04 0.10699  1.04716E-03 0.05269  1.09816E-03 0.06057  2.97249E-03 0.03617  7.95445E-04 0.05918  3.24282E-04 0.09892 ];
LAMBDA                    (idx, [1:  14]) = [  7.61341E-01 0.04846  1.24900E-02 4.5E-05  3.18247E-02 0.00018  1.09446E-01 0.00031  3.17107E-01 0.00014  1.35341E+00 0.00020  8.63665E+00 3.2E-05 ];

