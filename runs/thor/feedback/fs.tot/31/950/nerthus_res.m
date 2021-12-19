
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/31/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 12:23:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 13:29:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639675419334 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00870E+00  1.00153E+00  1.02876E+00  9.86409E-01  9.50540E-01  9.76988E-01  9.47198E-01  9.99005E-01  1.03454E+00  9.71472E-01  1.04451E+00  1.02722E+00  9.93974E-01  9.85007E-01  9.78546E-01  1.00094E+00  1.02181E+00  9.98344E-01  1.00864E+00  9.69798E-01  9.49643E-01  1.04277E+00  1.02772E+00  1.03811E+00  1.04338E+00  1.05448E+00  9.91623E-01  9.50566E-01  1.04260E+00  9.43598E-01  9.85207E-01  9.96346E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62312E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37688E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91689E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81598E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85096E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63507E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63495E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74751E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20623E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000929 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00046E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00046E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.00215E+03 ;
RUNNING_TIME              (idx, 1)        =  6.56195E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.10007E+00  2.10007E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.97333E-02  1.97333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.34997E+01  6.34997E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.56186E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.51157 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14503E+01 9.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58397E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.13884E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31342E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61255E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01613E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34418E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90495E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19443E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41955E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58567E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68183E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76901E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08216E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29865E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56437E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49507E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65482E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75823E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00867E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56164E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31598E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62735E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31015E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26374E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21984E+14 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71345E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08928E+26  3.60534E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90492E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.73903E+16 0.01016  1.59364E-03 0.01012 ];
U235_FISS                 (idx, [1:   4]) = [  1.71340E+19 0.00037  9.96957E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43858E+16 0.01033  1.41875E-03 0.01027 ];
PU239_FISS                (idx, [1:   4]) = [  3.40200E+13 0.26886  1.98006E-06 0.26886 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00354E+19 0.00058  4.16288E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69082E+18 0.00089  1.53103E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28673E+18 0.00089  1.77820E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61072E+13 0.30901  1.08190E-06 0.30900 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01550E+15 0.04855  4.21128E-05 0.04851 ];
SM149_CAPT                (idx, [1:   4]) = [  4.95206E+13 0.23125  2.05511E-06 0.23119 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000929 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75694E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000929 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9227339 9.23662E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6578299 6.58504E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195291 1.95905E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000929 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.89990E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03590E-02 0.0E+00  4.03590E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41005E+19 0.00029  2.09471E+19 0.00027  3.15343E+18 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12882E+19 0.00017  3.81347E+19 0.00015  3.15343E+18 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17587E+19 0.00035  4.17587E+19 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68627E+22 0.00030  1.54784E+21 0.00026  1.53148E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11325E+17 0.00342 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17995E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80951E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.38011E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39594E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38011E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39594E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50369E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99590E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70495E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11970E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88104E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01554E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00311E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00313E+00 0.00032  9.96512E-01 0.00031  6.59505E-03 0.00495 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00332E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00320E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00332E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01576E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84741E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84742E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89607E-07 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89585E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23372E-02 0.00685 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23063E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53598E-03 0.00317  2.06925E-04 0.01666  1.09724E-03 0.00792  1.05205E-03 0.00829  2.99220E-03 0.00426  8.83919E-04 0.00826  3.03648E-04 0.01349 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50672E-01 0.00721  1.24902E-02 8.1E-06  3.18260E-02 2.9E-05  1.09449E-01 5.9E-05  3.17099E-01 2.1E-05  1.35287E+00 7.6E-05  8.58973E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61538E-03 0.00515  2.03323E-04 0.02714  1.10788E-03 0.01321  1.07302E-03 0.01255  3.03037E-03 0.00738  8.91001E-04 0.01395  3.09774E-04 0.02317 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52817E-01 0.01180  1.24902E-02 1.1E-05  3.18257E-02 4.7E-05  1.09442E-01 1.0E-04  3.17105E-01 3.3E-05  1.35314E+00 8.7E-05  8.58748E+00 0.00143 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60394E-04 0.00071  4.60405E-04 0.00071  4.58922E-04 0.00795 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61829E-04 0.00066  4.61840E-04 0.00066  4.60388E-04 0.00800 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57774E-03 0.00510  2.05440E-04 0.02645  1.09473E-03 0.01281  1.05683E-03 0.01252  3.01551E-03 0.00739  8.99194E-04 0.01236  3.06027E-04 0.02133 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53895E-01 0.01089  1.24901E-02 1.5E-05  3.18258E-02 4.5E-05  1.09440E-01 8.9E-05  3.17103E-01 3.6E-05  1.35300E+00 0.00012  8.59699E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25016E-04 0.00163  4.24978E-04 0.00165  4.30384E-04 0.01922 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26338E-04 0.00159  4.26300E-04 0.00161  4.31678E-04 0.01919 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52971E-03 0.01508  1.98925E-04 0.08465  1.05455E-03 0.03863  1.06787E-03 0.03520  2.92682E-03 0.02332  9.52576E-04 0.04635  3.28961E-04 0.06995 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.08965E-01 0.03848  1.24902E-02 2.0E-05  3.18257E-02 0.00016  1.09490E-01 0.00038  3.17141E-01 0.00015  1.35278E+00 0.00039  8.57040E+00 0.00444 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53690E-03 0.01390  1.96014E-04 0.08050  1.05759E-03 0.03669  1.06726E-03 0.03324  2.93632E-03 0.02188  9.48298E-04 0.04332  3.31414E-04 0.06461 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.09369E-01 0.03596  1.24901E-02 2.7E-05  3.18269E-02 0.00013  1.09500E-01 0.00041  3.17125E-01 0.00015  1.35286E+00 0.00037  8.57241E+00 0.00424 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53766E+01 0.01524 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43319E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44699E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58434E-03 0.00274 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48526E+01 0.00272 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75536E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07118E-05 9.8E-05  3.07112E-05 9.8E-05  3.08050E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59086E-04 0.00045  5.59168E-04 0.00045  5.46400E-04 0.00525 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64954E-01 0.00020  6.64953E-01 0.00020  6.66285E-01 0.00482 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08098E+01 0.00732 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62899E+02 0.00024  1.88350E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06725E+05 0.00181  3.43821E+06 0.00062  7.70527E+06 0.00039  1.47190E+07 0.00040  1.62262E+07 0.00022  1.55959E+07 0.00016  1.39307E+07 0.00014  1.26162E+07 0.00017  1.28583E+07 9.4E-05  1.25444E+07 0.00011  1.25877E+07 9.5E-05  1.24035E+07 9.6E-05  1.26216E+07 0.00013  1.23914E+07 9.7E-05  1.23536E+07 7.9E-05  1.04920E+07 0.00015  8.78061E+06 0.00018  1.08643E+07 0.00013  1.08692E+07 0.00011  2.14284E+07 0.00011  2.07603E+07 9.4E-05  1.50030E+07 0.00012  9.58355E+06 0.00020  1.14845E+07 0.00015  1.05472E+07 0.00018  9.00083E+06 0.00014  1.62855E+07 0.00021  3.50230E+06 0.00033  4.40378E+06 0.00030  3.97550E+06 0.00020  2.34091E+06 0.00062  4.09153E+06 0.00030  2.82467E+06 0.00032  2.47145E+06 0.00059  4.84875E+05 0.00076  4.80993E+05 0.00089  4.94930E+05 0.00102  5.11676E+05 0.00089  5.07505E+05 0.00072  5.02514E+05 0.00107  5.18768E+05 0.00042  4.91995E+05 0.00086  9.35780E+05 0.00037  1.52487E+06 0.00060  2.01380E+06 0.00052  6.03142E+06 0.00037  8.49717E+06 0.00035  1.29592E+07 0.00040  1.06387E+07 0.00049  8.47640E+06 0.00057  6.78276E+06 0.00068  7.88616E+06 0.00071  1.40260E+07 0.00065  1.73895E+07 0.00065  2.91515E+07 0.00063  3.66268E+07 0.00071  4.30779E+07 0.00072  2.27771E+07 0.00070  1.45397E+07 0.00080  9.62056E+06 0.00075  8.17544E+06 0.00098  7.81097E+06 0.00071  5.90830E+06 0.00102  3.94958E+06 0.00108  3.27534E+06 0.00090  3.04053E+06 0.00087  2.49122E+06 0.00114  1.68499E+06 0.00113  1.08640E+06 0.00113  3.24282E+05 0.00248 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01544E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54988E+21 0.00039  7.31291E+21 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82737E-01 2.1E-05  4.31357E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23487E-03 0.00040  1.68304E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.42691E-03 0.00035  3.78264E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.92039E-04 0.00035  2.09960E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  4.69016E-04 0.00035  5.11610E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.1E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.4E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03291E-07 0.00016  2.11462E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81309E-01 2.2E-05  4.27574E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44255E-02 0.00025  1.13637E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56543E-03 0.00165 -6.63100E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82317E-04 0.00923 -5.50145E-03 0.00038 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08648E-04 0.00657 -6.24609E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24501E-04 0.02390 -3.57959E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30979E-04 0.00714 -5.88898E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69064E-04 0.00847 -8.32758E-04 0.00456 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81314E-01 2.2E-05  4.27574E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44267E-02 0.00025  1.13637E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56563E-03 0.00165 -6.63100E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82360E-04 0.00922 -5.50145E-03 0.00038 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08639E-04 0.00659 -6.24609E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24483E-04 0.02392 -3.57959E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30978E-04 0.00714 -5.88898E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69072E-04 0.00848 -8.32758E-04 0.00456 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25869E-01 7.0E-05  4.18287E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 7.0E-05  7.96901E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42211E-03 0.00035  3.78264E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63285E-03 0.00010  5.49042E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77104E-01 2.2E-05  4.20494E-03 0.00020  1.70739E-03 0.00063  4.25866E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54110E-02 0.00024 -9.85500E-04 0.00047 -1.79817E-04 0.00277  1.15435E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.73117E-03 0.00153 -1.65748E-04 0.00140 -1.25578E-04 0.00170 -6.50542E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.26451E-04 0.00838 -4.41333E-05 0.00864 -4.41555E-05 0.00572 -5.45730E-03 0.00040 ];
INF_S4                    (idx, [1:   8]) = [ -2.70590E-04 0.00780 -3.80587E-05 0.00877 -2.81440E-05 0.00826 -6.21794E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.25390E-04 0.02304 -8.89300E-07 0.38653 -4.85447E-06 0.03056 -3.57474E-03 0.00137 ];
INF_S6                    (idx, [1:   8]) = [ -4.03488E-04 0.00750 -2.74910E-05 0.00910 -1.96189E-05 0.00564 -5.86936E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.41483E-04 0.01045  2.75810E-05 0.00663  1.03661E-05 0.02284 -8.43124E-04 0.00442 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77109E-01 2.2E-05  4.20494E-03 0.00020  1.70739E-03 0.00063  4.25866E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54122E-02 0.00024 -9.85500E-04 0.00047 -1.79817E-04 0.00277  1.15435E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.73138E-03 0.00153 -1.65748E-04 0.00140 -1.25578E-04 0.00170 -6.50542E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.26493E-04 0.00837 -4.41333E-05 0.00864 -4.41555E-05 0.00572 -5.45730E-03 0.00040 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70581E-04 0.00782 -3.80587E-05 0.00877 -2.81440E-05 0.00826 -6.21794E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.25372E-04 0.02306 -8.89300E-07 0.38653 -4.85447E-06 0.03056 -3.57474E-03 0.00137 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03487E-04 0.00750 -2.74910E-05 0.00910 -1.96189E-05 0.00564 -5.86936E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.41491E-04 0.01047  2.75810E-05 0.00663  1.03661E-05 0.02284 -8.43124E-04 0.00442 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21544E-01 0.00019  4.21359E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21626E-01 0.00037  4.23211E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21534E-01 0.00027  4.23260E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21474E-01 0.00029  4.17661E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03666E+00 0.00019  7.91093E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03640E+00 0.00037  7.87634E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03670E+00 0.00027  7.87545E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03689E+00 0.00029  7.98100E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61538E-03 0.00515  2.03323E-04 0.02714  1.10788E-03 0.01321  1.07302E-03 0.01255  3.03037E-03 0.00738  8.91001E-04 0.01395  3.09774E-04 0.02317 ];
LAMBDA                    (idx, [1:  14]) = [  7.52817E-01 0.01180  1.24902E-02 1.1E-05  3.18257E-02 4.7E-05  1.09442E-01 1.0E-04  3.17105E-01 3.3E-05  1.35314E+00 8.7E-05  8.58748E+00 0.00143 ];

