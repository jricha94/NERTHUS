
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/51/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:33:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:22:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646213595688 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97379E-01  1.00172E+00  9.98609E-01  1.00542E+00  1.00420E+00  9.95815E-01  1.00363E+00  9.93231E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.99143E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.00857E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92461E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98179E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98016E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55280E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86707E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45498E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45484E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73481E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.91257E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000100 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83190E+02 ;
RUNNING_TIME              (idx, 1)        =  4.90020E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07887E+00  1.07887E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25667E-02  2.25667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79006E+01  4.79006E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90019E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97281E+00 8.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75441E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.90507E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56339E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.36777E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02795E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41471E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60307E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29330E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.33181E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63025E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.58374E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87694E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.44008E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68012E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.49450E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99269E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18428E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10563E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.13793E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.56492E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.40176E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24250E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.92967E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14744E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61697E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47157E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.44037E-02  8.08752E+24  3.23318E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52165E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.45760E+16 0.01190  1.43554E-03 0.01189 ];
U233_FISS                 (idx, [1:   4]) = [  3.05548E+18 0.00108  1.78478E-01 0.00097 ];
U235_FISS                 (idx, [1:   4]) = [  1.09211E+19 0.00060  6.37930E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.74063E+16 0.01013  2.18481E-03 0.01009 ];
PU239_FISS                (idx, [1:   4]) = [  2.63270E+18 0.00124  1.53784E-01 0.00118 ];
PU240_FISS                (idx, [1:   4]) = [  1.18120E+15 0.06028  6.89585E-05 0.06024 ];
PU241_FISS                (idx, [1:   4]) = [  4.40031E+17 0.00300  2.57035E-02 0.00297 ];
TH232_CAPT                (idx, [1:   4]) = [  7.76718E+18 0.00082  3.05686E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  3.85076E+17 0.00302  1.51545E-02 0.00290 ];
U235_CAPT                 (idx, [1:   4]) = [  2.52159E+18 0.00126  9.92421E-02 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  5.20556E+18 0.00100  2.04869E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  1.60781E+18 0.00163  6.32785E-02 0.00160 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07574E+18 0.00193  4.23378E-02 0.00191 ];
PU241_CAPT                (idx, [1:   4]) = [  1.69643E+17 0.00493  6.67667E-03 0.00493 ];
XE135_CAPT                (idx, [1:   4]) = [  2.53037E+15 0.04232  9.95966E-05 0.04234 ];
SM149_CAPT                (idx, [1:   4]) = [  2.05259E+17 0.00473  8.07867E-03 0.00476 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000100 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15242E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000100 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5890866 5.89739E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3969072 3.97350E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140162 1.40633E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000100 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.73112E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33004E+19 4.4E-06  4.33004E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71336E+19 1.1E-06  1.71336E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54121E+19 0.00033  2.25786E+19 0.00033  2.83342E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25457E+19 0.00020  3.97123E+19 0.00019  2.83342E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30849E+19 0.00041  4.30849E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56046E+22 0.00035  1.40879E+21 0.00036  1.41958E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.05973E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31517E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.26345E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25469E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25469E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57047E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05956E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02057E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18908E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86200E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01855E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00422E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52722E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02906E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00410E+00 0.00039  9.99087E-01 0.00038  5.13571E-03 0.00684 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00461E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00504E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00461E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01893E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80269E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80286E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.96583E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  2.96026E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58400E-02 0.00635 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57846E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.10932E-03 0.00455  1.85445E-04 0.02283  9.51329E-04 0.01078  8.42944E-04 0.01155  2.25904E-03 0.00708  6.52942E-04 0.01271  2.17615E-04 0.02395 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.88786E-01 0.01239  1.25039E-02 0.00027  3.16138E-02 0.00025  1.08961E-01 0.00023  3.14937E-01 0.00014  1.32179E+00 0.00101  8.36141E+00 0.00391 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.09698E-03 0.00684  1.98141E-04 0.03948  9.32577E-04 0.01621  8.40540E-04 0.01811  2.25576E-03 0.01119  6.50149E-04 0.01966  2.19817E-04 0.03544 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92883E-01 0.01820  1.25061E-02 0.00043  3.16125E-02 0.00038  1.08961E-01 0.00039  3.14939E-01 0.00023  1.32003E+00 0.00182  8.37337E+00 0.00602 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55676E-04 0.00106  3.55727E-04 0.00106  3.45692E-04 0.01381 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57126E-04 0.00102  3.57176E-04 0.00103  3.47091E-04 0.01380 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.10490E-03 0.00690  1.92281E-04 0.03512  9.60026E-04 0.01469  8.38920E-04 0.01787  2.25673E-03 0.01117  6.45584E-04 0.02026  2.11362E-04 0.03373 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.76731E-01 0.01755  1.25020E-02 0.00043  3.16135E-02 0.00038  1.08941E-01 0.00039  3.14962E-01 0.00022  1.31858E+00 0.00168  8.36980E+00 0.00647 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21364E-04 0.00245  3.21439E-04 0.00248  3.06882E-04 0.02923 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22667E-04 0.00239  3.22742E-04 0.00242  3.08128E-04 0.02925 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.13664E-03 0.02201  2.03125E-04 0.11622  9.47246E-04 0.05494  8.97691E-04 0.05860  2.15979E-03 0.03164  7.05842E-04 0.05939  2.22951E-04 0.11856 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14506E-01 0.05947  1.25156E-02 0.00132  3.16029E-02 0.00122  1.08845E-01 0.00115  3.15135E-01 0.00072  1.32182E+00 0.00461  8.46510E+00 0.01728 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.14619E-03 0.02107  2.06415E-04 0.11167  9.43452E-04 0.05202  9.04485E-04 0.05628  2.16030E-03 0.03036  7.16150E-04 0.05598  2.15391E-04 0.11413 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02288E-01 0.05729  1.25142E-02 0.00129  3.16043E-02 0.00119  1.08823E-01 0.00114  3.15143E-01 0.00070  1.32051E+00 0.00464  8.44725E+00 0.01737 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60062E+01 0.02238 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39430E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.40811E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.15557E-03 0.00407 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51910E+01 0.00418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19653E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04458E-05 0.00013  3.04458E-05 0.00013  3.04539E-05 0.00205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61508E-04 0.00072  4.61586E-04 0.00072  4.45949E-04 0.00842 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.97744E-01 0.00027  5.97753E-01 0.00027  5.98256E-01 0.00730 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17593E+01 0.01018 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45219E+02 0.00033  1.69014E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65365E+05 0.00301  2.22239E+06 0.00113  4.89519E+06 0.00083  9.25994E+06 0.00035  1.01775E+07 0.00023  9.75766E+06 0.00015  8.70525E+06 0.00021  7.87905E+06 0.00014  8.03148E+06 0.00011  7.82995E+06 0.00014  7.85676E+06 9.3E-05  7.74001E+06 0.00015  7.87471E+06 0.00016  7.72735E+06 0.00016  7.70463E+06 0.00015  6.54387E+06 0.00017  5.48417E+06 0.00020  6.77328E+06 0.00015  6.77274E+06 0.00018  1.33444E+07 0.00015  1.29182E+07 0.00020  9.32282E+06 0.00019  5.94480E+06 0.00020  7.11133E+06 0.00022  6.48503E+06 0.00031  5.52492E+06 0.00023  9.83558E+06 0.00018  2.09292E+06 0.00043  2.62780E+06 0.00022  2.36735E+06 0.00060  1.39056E+06 0.00058  2.41292E+06 0.00029  1.66358E+06 0.00052  1.44653E+06 0.00062  2.81446E+05 0.00136  2.76130E+05 0.00112  2.79058E+05 0.00096  2.83311E+05 0.00074  2.83160E+05 0.00081  2.86662E+05 0.00109  3.00018E+05 0.00138  2.85706E+05 0.00102  5.47244E+05 0.00131  8.98084E+05 0.00089  1.20251E+06 0.00057  3.70196E+06 0.00055  5.30794E+06 0.00071  7.83848E+06 0.00095  6.13314E+06 0.00119  4.73294E+06 0.00110  3.69778E+06 0.00130  4.17716E+06 0.00126  7.34009E+06 0.00125  8.80137E+06 0.00146  1.43112E+07 0.00159  1.72906E+07 0.00157  1.95529E+07 0.00161  1.00005E+07 0.00165  6.29595E+06 0.00158  4.11041E+06 0.00137  3.47116E+06 0.00182  3.29500E+06 0.00146  2.47369E+06 0.00206  1.63907E+06 0.00200  1.35174E+06 0.00202  1.26820E+06 0.00176  1.02411E+06 0.00209  6.80445E+05 0.00239  4.47234E+05 0.00213  1.31076E+05 0.00399 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01902E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77230E+21 0.00041  5.83248E+21 0.00143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82397E-01 2.8E-05  4.33200E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45172E-03 0.00033  1.92471E-03 0.00125 ];
INF_ABS                   (idx, [1:   4]) = [  1.73469E-03 0.00033  4.38835E-03 0.00132 ];
INF_FISS                  (idx, [1:   4]) = [  2.82971E-04 0.00063  2.46364E-03 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  7.04209E-04 0.00062  6.24445E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48863E+00 4.1E-06  2.53465E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01774E+02 8.5E-07  2.03124E+02 7.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00264E-07 0.00022  2.02504E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80662E-01 3.0E-05  4.28813E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44600E-02 0.00027  1.22741E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61182E-03 0.00150 -6.20920E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04570E-04 0.00732 -5.30615E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87163E-04 0.01090 -6.27363E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31069E-04 0.03075 -3.53841E-03 0.00157 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26410E-04 0.01022 -6.16501E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72270E-04 0.02037 -7.92554E-04 0.00553 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80667E-01 3.0E-05  4.28813E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44611E-02 0.00027  1.22741E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61202E-03 0.00150 -6.20920E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04581E-04 0.00733 -5.30615E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87193E-04 0.01091 -6.27363E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31067E-04 0.03075 -3.53841E-03 0.00157 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26399E-04 0.01023 -6.16501E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72280E-04 0.02035 -7.92554E-04 0.00553 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24853E-01 6.9E-05  4.19275E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02611E+00 6.9E-05  7.95023E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72961E-03 0.00032  4.38835E-03 0.00132 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88842E-03 0.00019  6.96014E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76508E-01 2.7E-05  4.15361E-03 0.00042  2.57256E-03 0.00099  4.26240E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54004E-02 0.00025 -9.40464E-04 0.00084 -2.90637E-04 0.00209  1.25648E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.78393E-03 0.00137 -1.72108E-04 0.00206 -1.81881E-04 0.00407 -6.02732E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.50570E-04 0.00653 -4.59991E-05 0.00598 -6.28451E-05 0.00734 -5.24331E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.46523E-04 0.01379 -4.06402E-05 0.00989 -4.23105E-05 0.01087 -6.23132E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.32028E-04 0.02976 -9.58336E-07 0.44688 -7.33974E-06 0.06217 -3.53107E-03 0.00157 ];
INF_S6                    (idx, [1:   8]) = [ -3.97889E-04 0.01056 -2.85212E-05 0.00779 -2.97141E-05 0.00968 -6.13529E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.44503E-04 0.02475  2.77671E-05 0.00770  1.57037E-05 0.01878 -8.08258E-04 0.00539 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76513E-01 2.7E-05  4.15361E-03 0.00042  2.57256E-03 0.00099  4.26240E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54016E-02 0.00025 -9.40464E-04 0.00084 -2.90637E-04 0.00209  1.25648E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.78413E-03 0.00137 -1.72108E-04 0.00206 -1.81881E-04 0.00407 -6.02732E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.50580E-04 0.00653 -4.59991E-05 0.00598 -6.28451E-05 0.00734 -5.24331E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46553E-04 0.01380 -4.06402E-05 0.00989 -4.23105E-05 0.01087 -6.23132E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.32026E-04 0.02975 -9.58336E-07 0.44688 -7.33974E-06 0.06217 -3.53107E-03 0.00157 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97878E-04 0.01057 -2.85212E-05 0.00779 -2.97141E-05 0.00968 -6.13529E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.44513E-04 0.02472  2.77671E-05 0.00770  1.57037E-05 0.01878 -8.08258E-04 0.00539 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20609E-01 0.00025  4.23445E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20568E-01 0.00054  4.26298E-01 0.00194 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20749E-01 0.00056  4.25549E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20512E-01 0.00051  4.18586E-01 0.00136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03969E+00 0.00025  7.87201E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03983E+00 0.00054  7.81952E-01 0.00194 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03924E+00 0.00056  7.83305E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04001E+00 0.00051  7.96345E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.09698E-03 0.00684  1.98141E-04 0.03948  9.32577E-04 0.01621  8.40540E-04 0.01811  2.25576E-03 0.01119  6.50149E-04 0.01966  2.19817E-04 0.03544 ];
LAMBDA                    (idx, [1:  14]) = [  6.92883E-01 0.01820  1.25061E-02 0.00043  3.16125E-02 0.00038  1.08961E-01 0.00039  3.14939E-01 0.00023  1.32003E+00 0.00182  8.37337E+00 0.00602 ];

