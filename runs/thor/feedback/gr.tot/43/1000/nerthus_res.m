
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/43/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:37:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:27:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646210271249 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00439E+00  9.95799E-01  1.00581E+00  1.00449E+00  9.82952E-01  1.00033E+00  1.00316E+00  1.00306E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.10347E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.89653E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92287E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98135E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97969E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59804E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86445E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48423E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48409E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73754E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.42335E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000738 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00037E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00037E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86345E+02 ;
RUNNING_TIME              (idx, 1)        =  4.93456E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04235E+00  1.04235E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.04167E-02  2.04167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.82827E+01  4.82827E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.93453E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82938 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97888E+00 5.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76665E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.96336E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37927E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05744E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43410E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61433E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30870E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.77605E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58002E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06976E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89728E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.02029E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62365E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.93968E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97934E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.15715E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08511E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.93371E+10 ;
CS137_ACTIVITY            (idx, 1)        =  7.30069E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46024E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27003E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.19456E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15401E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58935E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07069E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.87522E-02  6.21457E+24  3.25191E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55406E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.53878E+16 0.01367  1.48267E-03 0.01366 ];
U233_FISS                 (idx, [1:   4]) = [  2.74153E+18 0.00121  1.60114E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.15406E+19 0.00056  6.74008E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  3.54582E+16 0.01019  2.07072E-03 0.01015 ];
PU239_FISS                (idx, [1:   4]) = [  2.45875E+18 0.00134  1.43598E-01 0.00124 ];
PU240_FISS                (idx, [1:   4]) = [  9.19241E+14 0.06942  5.36351E-05 0.06939 ];
PU241_FISS                (idx, [1:   4]) = [  3.14430E+17 0.00421  1.83643E-02 0.00422 ];
TH232_CAPT                (idx, [1:   4]) = [  8.17850E+18 0.00080  3.23561E-01 0.00059 ];
U233_CAPT                 (idx, [1:   4]) = [  3.45365E+17 0.00366  1.36635E-02 0.00361 ];
U235_CAPT                 (idx, [1:   4]) = [  2.63596E+18 0.00126  1.04285E-01 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  5.01475E+18 0.00104  1.98394E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.50251E+18 0.00158  5.94453E-02 0.00160 ];
PU240_CAPT                (idx, [1:   4]) = [  8.99109E+17 0.00244  3.55699E-02 0.00231 ];
PU241_CAPT                (idx, [1:   4]) = [  1.20534E+17 0.00592  4.76903E-03 0.00597 ];
XE135_CAPT                (idx, [1:   4]) = [  2.80515E+15 0.04029  1.10961E-04 0.04030 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04357E+17 0.00435  8.08504E-03 0.00434 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000738 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15908E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000738 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5879367 5.88551E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3982702 3.98691E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138669 1.39172E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000738 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31567E+19 4.4E-06  4.31567E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71399E+19 1.0E-06  1.71399E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52650E+19 0.00033  2.23856E+19 0.00032  2.87941E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24049E+19 0.00020  3.95255E+19 0.00018  2.87941E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29468E+19 0.00037  4.29468E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58521E+22 0.00037  1.43540E+21 0.00031  1.44167E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.97719E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30026E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.36867E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26129E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26129E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55604E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05449E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14191E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17650E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86353E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01807E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00390E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51791E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02832E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00389E+00 0.00041  9.98556E-01 0.00041  5.34322E-03 0.00691 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00474E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00492E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00474E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01892E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80900E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80910E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78417E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78115E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51574E-02 0.00734 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50994E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.26932E-03 0.00449  1.89555E-04 0.02185  9.62197E-04 0.00987  8.68123E-04 0.01087  2.34628E-03 0.00644  6.76894E-04 0.01214  2.26270E-04 0.02175 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96713E-01 0.01073  1.25046E-02 0.00030  3.16274E-02 0.00024  1.08972E-01 0.00024  3.15252E-01 0.00013  1.33035E+00 0.00085  8.42085E+00 0.00356 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.35039E-03 0.00704  1.87616E-04 0.03537  9.55026E-04 0.01584  8.92648E-04 0.01828  2.39689E-03 0.00951  6.84875E-04 0.02015  2.33333E-04 0.03541 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01337E-01 0.01772  1.25008E-02 0.00029  3.16397E-02 0.00038  1.08950E-01 0.00037  3.15217E-01 0.00024  1.32960E+00 0.00150  8.41917E+00 0.00533 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69835E-04 0.00112  3.69874E-04 0.00112  3.61941E-04 0.01379 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71263E-04 0.00105  3.71302E-04 0.00105  3.63319E-04 0.01375 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.31958E-03 0.00680  1.84028E-04 0.03588  9.47074E-04 0.01618  8.92259E-04 0.01720  2.36986E-03 0.01022  6.93588E-04 0.01851  2.32771E-04 0.03403 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05724E-01 0.01736  1.25048E-02 0.00055  3.16272E-02 0.00037  1.08943E-01 0.00036  3.15312E-01 0.00022  1.33020E+00 0.00136  8.40683E+00 0.00616 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34097E-04 0.00239  3.34107E-04 0.00238  3.35319E-04 0.04160 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.35389E-04 0.00237  3.35399E-04 0.00235  3.36762E-04 0.04181 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.28263E-03 0.02339  2.19180E-04 0.12007  8.84412E-04 0.05128  8.22107E-04 0.06177  2.42663E-03 0.03501  6.84371E-04 0.06900  2.45938E-04 0.10669 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28493E-01 0.05464  1.24995E-02 0.00097  3.16436E-02 0.00118  1.09041E-01 0.00095  3.15473E-01 0.00060  1.33436E+00 0.00276  8.26651E+00 0.01767 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.35292E-03 0.02254  2.19459E-04 0.11466  8.87413E-04 0.05076  8.37095E-04 0.05779  2.46949E-03 0.03429  6.95043E-04 0.06743  2.44413E-04 0.10591 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19618E-01 0.05308  1.24996E-02 0.00097  3.16416E-02 0.00116  1.09046E-01 0.00094  3.15395E-01 0.00058  1.33371E+00 0.00297  8.25615E+00 0.01787 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58314E+01 0.02350 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52665E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54026E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.24323E-03 0.00394 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48670E+01 0.00383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.40570E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05207E-05 0.00013  3.05205E-05 0.00013  3.05663E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.74067E-04 0.00066  4.74145E-04 0.00066  4.59369E-04 0.00843 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09700E-01 0.00026  6.09689E-01 0.00026  6.14467E-01 0.00725 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16231E+01 0.00925 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48132E+02 0.00032  1.72298E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63075E+05 0.00314  2.21191E+06 0.00100  4.89100E+06 0.00031  9.26415E+06 0.00027  1.01755E+07 0.00016  9.75977E+06 0.00018  8.70500E+06 0.00018  7.87877E+06 0.00022  8.03319E+06 0.00012  7.83531E+06 0.00020  7.86004E+06 0.00014  7.74488E+06 0.00013  7.87590E+06 0.00017  7.73319E+06 0.00019  7.70733E+06 0.00015  6.54853E+06 0.00015  5.48463E+06 0.00021  6.77822E+06 0.00016  6.77562E+06 0.00015  1.33578E+07 0.00015  1.29333E+07 0.00021  9.33349E+06 0.00017  5.95688E+06 0.00021  7.13492E+06 0.00027  6.50565E+06 0.00023  5.54771E+06 0.00026  9.91383E+06 0.00029  2.11314E+06 0.00032  2.65647E+06 0.00036  2.39446E+06 0.00045  1.40832E+06 0.00068  2.44651E+06 0.00049  1.68651E+06 0.00062  1.47032E+06 0.00034  2.86968E+05 0.00077  2.81970E+05 0.00099  2.85197E+05 0.00101  2.91468E+05 0.00137  2.90595E+05 0.00100  2.92670E+05 0.00049  3.06657E+05 0.00099  2.91657E+05 0.00153  5.58035E+05 0.00077  9.17532E+05 0.00081  1.22991E+06 0.00085  3.80346E+06 0.00051  5.48108E+06 0.00065  8.13555E+06 0.00089  6.39139E+06 0.00092  4.94090E+06 0.00097  3.86612E+06 0.00111  4.36663E+06 0.00101  7.68394E+06 0.00116  9.21844E+06 0.00100  1.49926E+07 0.00118  1.81184E+07 0.00129  2.05197E+07 0.00118  1.04942E+07 0.00134  6.60547E+06 0.00143  4.31252E+06 0.00122  3.64334E+06 0.00107  3.45917E+06 0.00149  2.59558E+06 0.00151  1.72128E+06 0.00141  1.42127E+06 0.00202  1.32962E+06 0.00189  1.07307E+06 0.00137  7.14720E+05 0.00139  4.68324E+05 0.00131  1.38369E+05 0.00257 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01915E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76701E+21 0.00040  6.08520E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82393E-01 1.4E-05  4.32834E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41057E-03 0.00042  1.88790E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.67704E-03 0.00037  4.27696E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  2.66471E-04 0.00035  2.38907E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  6.61720E-04 0.00035  6.03025E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48327E+00 4.6E-06  2.52411E+00 3.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01793E+02 1.2E-06  2.03018E+02 6.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01307E-07 0.00021  2.02717E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80715E-01 1.5E-05  4.28560E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44377E-02 0.00020  1.22626E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61172E-03 0.00213 -6.18786E-03 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07841E-04 0.00780 -5.30649E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90433E-04 0.01373 -6.25838E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23131E-04 0.03737 -3.53363E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27725E-04 0.00962 -6.16490E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75361E-04 0.01843 -7.95391E-04 0.00450 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80720E-01 1.5E-05  4.28560E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44389E-02 0.00020  1.22626E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61193E-03 0.00213 -6.18786E-03 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07877E-04 0.00780 -5.30649E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90439E-04 0.01373 -6.25838E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23124E-04 0.03737 -3.53363E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27710E-04 0.00963 -6.16490E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75375E-04 0.01844 -7.95391E-04 0.00450 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24989E-01 5.2E-05  4.18922E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02568E+00 5.2E-05  7.95693E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.67195E-03 0.00036  4.27696E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  5.92534E-03 0.00019  6.81449E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76468E-01 1.3E-05  4.24721E-03 0.00033  2.54070E-03 0.00094  4.26019E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53982E-02 0.00020 -9.60477E-04 0.00037 -2.89440E-04 0.00123  1.25521E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.78809E-03 0.00208 -1.76370E-04 0.00309 -1.79014E-04 0.00228 -6.00884E-03 0.00148 ];
INF_S3                    (idx, [1:   8]) = [  5.54430E-04 0.00690 -4.65892E-05 0.00774 -6.18079E-05 0.00636 -5.24468E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.49515E-04 0.01603 -4.09175E-05 0.01340 -4.14519E-05 0.00632 -6.21693E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.25494E-04 0.03645 -2.36280E-06 0.20559 -6.57092E-06 0.03620 -3.52706E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -3.98269E-04 0.01006 -2.94564E-05 0.01174 -2.92375E-05 0.01030 -6.13566E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.47125E-04 0.02269  2.82359E-05 0.00959  1.53907E-05 0.02108 -8.10782E-04 0.00437 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76473E-01 1.3E-05  4.24721E-03 0.00033  2.54070E-03 0.00094  4.26019E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53994E-02 0.00020 -9.60477E-04 0.00037 -2.89440E-04 0.00123  1.25521E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.78830E-03 0.00208 -1.76370E-04 0.00309 -1.79014E-04 0.00228 -6.00884E-03 0.00148 ];
INF_SP3                   (idx, [1:   8]) = [  5.54466E-04 0.00690 -4.65892E-05 0.00774 -6.18079E-05 0.00636 -5.24468E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49521E-04 0.01603 -4.09175E-05 0.01340 -4.14519E-05 0.00632 -6.21693E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.25487E-04 0.03645 -2.36280E-06 0.20559 -6.57092E-06 0.03620 -3.52706E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98253E-04 0.01007 -2.94564E-05 0.01174 -2.92375E-05 0.01030 -6.13566E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.47139E-04 0.02270  2.82359E-05 0.00959  1.53907E-05 0.02108 -8.10782E-04 0.00437 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20604E-01 0.00036  4.23215E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20576E-01 0.00049  4.25886E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20492E-01 0.00060  4.25128E-01 0.00177 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20746E-01 0.00049  4.18723E-01 0.00161 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03971E+00 0.00036  7.87626E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03980E+00 0.00049  7.82690E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04007E+00 0.00060  7.84099E-01 0.00176 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03925E+00 0.00049  7.96090E-01 0.00161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.35039E-03 0.00704  1.87616E-04 0.03537  9.55026E-04 0.01584  8.92648E-04 0.01828  2.39689E-03 0.00951  6.84875E-04 0.02015  2.33333E-04 0.03541 ];
LAMBDA                    (idx, [1:  14]) = [  7.01337E-01 0.01772  1.25008E-02 0.00029  3.16397E-02 0.00038  1.08950E-01 0.00037  3.15217E-01 0.00024  1.32960E+00 0.00150  8.41917E+00 0.00533 ];

