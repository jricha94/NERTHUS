
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/6/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:24:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457803102 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92733E-01  1.00324E+00  1.00489E+00  1.00073E+00  9.98921E-01  9.97071E-01  9.99815E-01  1.00259E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.60690E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39310E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92441E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95484E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95094E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81632E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83882E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63512E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63501E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74437E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19213E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000470 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.72500E+02 ;
RUNNING_TIME              (idx, 1)        =  4.75621E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.94317E-01  8.94317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.56667E-03  4.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.66630E+01  4.66630E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.75618E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83188 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96057E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78024E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32744E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81786E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75526E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43977E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67182E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75646E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95802E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44859E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08459E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38718E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24678E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84623E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29185E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86357E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22544E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58679E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05282E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99083E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94948E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48087E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20004E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14961E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30504E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83032E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.67740E+16 0.01317  1.55816E-03 0.01313 ];
U235_FISS                 (idx, [1:   4]) = [  1.71302E+19 0.00048  9.97006E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41525E+16 0.01233  1.40572E-03 0.01232 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95141E+18 0.00066  4.16382E-01 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67976E+18 0.00110  1.53966E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20459E+18 0.00102  1.75924E-01 0.00084 ];
XE135_CAPT                (idx, [1:   4]) = [  2.11462E+14 0.13616  8.85147E-06 0.13608 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000470 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09509E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000470 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5749572 5.75547E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4133451 4.13766E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117447 1.17820E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000470 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.40167E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 3.9E-07  4.18912E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38904E+19 0.00031  2.07621E+19 0.00030  3.12828E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10781E+19 0.00018  3.79498E+19 0.00016  3.12828E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15252E+19 0.00040  4.15252E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66047E+22 0.00037  1.52430E+21 0.00033  1.50804E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.89298E+17 0.00451 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15674E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76564E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50371E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99930E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74754E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11761E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88552E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02049E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00847E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00857E+00 0.00038  1.00186E+00 0.00037  6.60746E-03 0.00589 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00891E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00885E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00891E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02094E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85198E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85192E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81148E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81245E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20737E-02 0.00841 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21407E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48267E-03 0.00388  2.05020E-04 0.02373  1.07020E-03 0.00956  1.04623E-03 0.00936  2.98231E-03 0.00587  8.68560E-04 0.01051  3.10361E-04 0.01741 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63215E-01 0.00906  1.24902E-02 9.1E-06  3.18258E-02 4.2E-05  1.09457E-01 8.4E-05  3.17105E-01 2.7E-05  1.35288E+00 9.2E-05  8.61216E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59038E-03 0.00568  2.15246E-04 0.03621  1.09431E-03 0.01632  1.06902E-03 0.01317  3.00991E-03 0.00871  8.87490E-04 0.01734  3.14405E-04 0.02773 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63267E-01 0.01481  1.24903E-02 1.1E-05  3.18247E-02 5.6E-05  1.09454E-01 0.00013  3.17115E-01 5.3E-05  1.35293E+00 0.00014  8.62200E+00 0.00120 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58997E-04 0.00109  4.59083E-04 0.00110  4.46354E-04 0.01050 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62912E-04 0.00096  4.62999E-04 0.00096  4.50168E-04 0.01050 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55432E-03 0.00605  2.12009E-04 0.03652  1.09156E-03 0.01571  1.03323E-03 0.01464  3.02522E-03 0.00887  8.74233E-04 0.01831  3.18066E-04 0.02793 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69196E-01 0.01450  1.24905E-02 5.5E-06  3.18249E-02 5.5E-05  1.09444E-01 0.00012  3.17098E-01 4.5E-05  1.35296E+00 0.00013  8.62302E+00 0.00090 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21957E-04 0.00218  4.21899E-04 0.00215  4.27369E-04 0.02715 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25573E-04 0.00221  4.25514E-04 0.00218  4.30942E-04 0.02708 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75778E-03 0.01974  1.91353E-04 0.10386  1.17148E-03 0.05391  1.04998E-03 0.04860  3.11196E-03 0.02735  9.24451E-04 0.05742  3.08563E-04 0.09488 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50354E-01 0.04499  1.24906E-02 0.0E+00  3.18228E-02 0.00017  1.09489E-01 0.00059  3.17132E-01 0.00016  1.35277E+00 0.00033  8.63156E+00 0.00056 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71516E-03 0.01886  1.95171E-04 0.09805  1.16514E-03 0.05363  1.06746E-03 0.04731  3.06574E-03 0.02656  9.06613E-04 0.05652  3.15036E-04 0.08973 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55518E-01 0.04349  1.24906E-02 0.0E+00  3.18237E-02 0.00016  1.09493E-01 0.00060  3.17129E-01 0.00015  1.35269E+00 0.00039  8.62365E+00 0.00148 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60483E+01 0.02013 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41118E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44884E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68690E-03 0.00325 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51595E+01 0.00325 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.93603E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03665E-05 0.00012  3.03666E-05 0.00013  3.03569E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60920E-04 0.00060  5.61034E-04 0.00060  5.44217E-04 0.00615 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69043E-01 0.00021  6.68987E-01 0.00021  6.79569E-01 0.00596 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07524E+01 0.00897 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62762E+02 0.00031  1.87478E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36451E+05 0.00287  2.13192E+06 0.00078  4.77522E+06 0.00034  9.12510E+06 0.00039  1.00590E+07 0.00023  9.66697E+06 0.00019  8.64020E+06 0.00023  7.82254E+06 0.00019  7.96806E+06 0.00015  7.77207E+06 0.00015  7.79655E+06 0.00015  7.68430E+06 0.00013  7.81722E+06 0.00017  7.67479E+06 0.00018  7.65378E+06 0.00012  6.50195E+06 0.00017  5.44857E+06 0.00013  6.73419E+06 0.00011  6.73298E+06 0.00020  1.32804E+07 0.00013  1.28705E+07 9.3E-05  9.30397E+06 0.00014  5.95072E+06 0.00020  7.12140E+06 0.00022  6.56091E+06 0.00029  5.59413E+06 0.00038  1.01204E+07 0.00020  2.17600E+06 0.00039  2.73571E+06 0.00040  2.46556E+06 0.00043  1.45291E+06 0.00063  2.53396E+06 0.00056  1.74666E+06 0.00056  1.52614E+06 0.00053  2.99194E+05 0.00129  2.96540E+05 0.00157  3.05141E+05 0.00121  3.13947E+05 0.00094  3.11991E+05 0.00083  3.08451E+05 0.00102  3.18425E+05 0.00067  3.01174E+05 0.00096  5.72507E+05 0.00097  9.27995E+05 0.00054  1.21562E+06 0.00044  3.55416E+06 0.00040  4.83161E+06 0.00032  7.28063E+06 0.00042  6.03058E+06 0.00047  4.84560E+06 0.00058  3.91104E+06 0.00065  4.56302E+06 0.00069  8.26949E+06 0.00060  1.03801E+07 0.00066  1.76194E+07 0.00074  2.26985E+07 0.00069  2.73543E+07 0.00084  1.46471E+07 0.00090  9.49266E+06 0.00064  6.27977E+06 0.00075  5.37196E+06 0.00101  5.15414E+06 0.00099  3.93161E+06 0.00087  2.62584E+06 0.00125  2.18773E+06 0.00134  2.03736E+06 0.00123  1.66727E+06 0.00127  1.14220E+06 0.00151  7.28313E+05 0.00186  2.19030E+05 0.00234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02098E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.40987E+21 0.00035  7.19505E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86118E-01 2.1E-05  4.35354E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23182E-03 0.00030  1.70945E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.42381E-03 0.00026  3.84726E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.91991E-04 0.00045  2.13781E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  4.68900E-04 0.00045  5.20920E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 2.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02470E-07 0.00014  2.15909E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84695E-01 2.1E-05  4.31507E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46476E-02 0.00034  1.08922E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59553E-03 0.00188 -6.82790E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93880E-04 0.01777 -5.64796E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07581E-04 0.01023 -6.27159E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33927E-04 0.03390 -3.62976E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17622E-04 0.01142 -5.78500E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62939E-04 0.01651 -8.54544E-04 0.00589 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84700E-01 2.1E-05  4.31507E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46488E-02 0.00034  1.08922E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59574E-03 0.00187 -6.82790E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93892E-04 0.01778 -5.64796E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07597E-04 0.01025 -6.27159E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33919E-04 0.03388 -3.62976E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17620E-04 0.01143 -5.78500E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62933E-04 0.01654 -8.54544E-04 0.00589 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28725E-01 6.1E-05  4.22716E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01402E+00 6.1E-05  7.88552E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41898E-03 0.00027  3.84726E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47685E-03 0.00015  5.29872E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80641E-01 2.1E-05  4.05354E-03 0.00025  1.45104E-03 0.00132  4.30056E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56157E-02 0.00033 -9.68077E-04 0.00051 -1.42974E-04 0.00325  1.10352E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.75124E-03 0.00168 -1.55716E-04 0.00289 -1.08911E-04 0.00318 -6.71899E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.33145E-04 0.01647 -3.92650E-05 0.00661 -3.94365E-05 0.00509 -5.60852E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.70912E-04 0.01131 -3.66691E-05 0.00880 -2.42554E-05 0.01017 -6.24733E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.34088E-04 0.03298 -1.61225E-07 1.00000 -4.17076E-06 0.05769 -3.62559E-03 0.00142 ];
INF_S6                    (idx, [1:   8]) = [ -3.91335E-04 0.01224 -2.62867E-05 0.00915 -1.74660E-05 0.00925 -5.76753E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.35930E-04 0.01895  2.70094E-05 0.01274  8.21693E-06 0.02860 -8.62761E-04 0.00582 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80646E-01 2.1E-05  4.05354E-03 0.00025  1.45104E-03 0.00132  4.30056E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56169E-02 0.00033 -9.68077E-04 0.00051 -1.42974E-04 0.00325  1.10352E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.75146E-03 0.00167 -1.55716E-04 0.00289 -1.08911E-04 0.00318 -6.71899E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.33157E-04 0.01648 -3.92650E-05 0.00661 -3.94365E-05 0.00509 -5.60852E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70928E-04 0.01134 -3.66691E-05 0.00880 -2.42554E-05 0.01017 -6.24733E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.34081E-04 0.03297 -1.61225E-07 1.00000 -4.17076E-06 0.05769 -3.62559E-03 0.00142 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91333E-04 0.01224 -2.62867E-05 0.00915 -1.74660E-05 0.00925 -5.76753E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.35923E-04 0.01898  2.70094E-05 0.01274  8.21693E-06 0.02860 -8.62761E-04 0.00582 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24236E-01 0.00032  4.25985E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24314E-01 0.00048  4.27727E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24243E-01 0.00054  4.28080E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24152E-01 0.00066  4.22210E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02806E+00 0.00032  7.82503E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02781E+00 0.00048  7.79319E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02804E+00 0.00054  7.78685E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02833E+00 0.00066  7.89505E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59038E-03 0.00568  2.15246E-04 0.03621  1.09431E-03 0.01632  1.06902E-03 0.01317  3.00991E-03 0.00871  8.87490E-04 0.01734  3.14405E-04 0.02773 ];
LAMBDA                    (idx, [1:  14]) = [  7.63267E-01 0.01481  1.24903E-02 1.1E-05  3.18247E-02 5.6E-05  1.09454E-01 0.00013  3.17115E-01 5.3E-05  1.35293E+00 0.00014  8.62200E+00 0.00120 ];

