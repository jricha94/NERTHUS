
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/11/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:43:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:48:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058187503 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91464E-01  1.00195E+00  9.98811E-01  1.00004E+00  1.00451E+00  9.98180E-01  1.00126E+00  1.00378E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65672E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34328E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91592E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97139E-01 6.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96889E-01 6.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83279E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85512E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64464E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64451E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74852E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22665E+02 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799922 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99902E+03 0.00154 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99902E+03 0.00154 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83279E+01 ;
RUNNING_TIME              (idx, 1)        =  5.47565E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83750E-01  7.83750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23333E-03  5.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68665E+00  4.68665E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.47562E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99970 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96533E+00 7.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55414E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.38 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33165E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81962E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76017E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44334E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67532E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96100E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45386E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09119E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39208E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24892E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85084E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29689E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86534E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23423E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59023E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05404E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99272E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95235E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48228E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20125E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15366E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16483E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95498E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88665E-01 0.00226 ];
TH232_FISS                (idx, [1:   4]) = [  2.80008E+16 0.04164  1.62759E-03 0.04118 ];
U235_FISS                 (idx, [1:   4]) = [  1.71305E+19 0.00147  9.96865E-01 8.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47324E+16 0.04336  1.43786E-03 0.04305 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00200E+19 0.00266  4.17560E-01 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68019E+18 0.00444  1.53372E-01 0.00417 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25177E+18 0.00379  1.77180E-01 0.00322 ];
XE135_CAPT                (idx, [1:   4]) = [  2.62374E+14 0.43584  1.09164E-05 0.43584 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799922 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.50049E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799922 8.00850E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460377 4.60921E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329750 3.30100E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9795 9.82855E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799922 8.00850E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40242E+19 0.00129  2.09121E+19 0.00125  3.11213E+18 0.00417 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12119E+19 0.00075  3.80997E+19 0.00069  3.11213E+18 0.00417 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16483E+19 0.00144  4.16483E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69284E+22 0.00127  1.55680E+21 0.00108  1.53716E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11664E+17 0.01625 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17235E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83613E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50458E+00 0.00122 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00804E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71167E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11938E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88080E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99629E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01819E+00 0.00113 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00568E+00 0.00112 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00584E+00 0.00115  9.98899E-01 0.00115  6.78163E-03 0.02124 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00517E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00600E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00517E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01767E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84489E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84432E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94546E-07 0.00386 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95556E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22237E-02 0.02922 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22447E-02 0.00311 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67709E-03 0.01443  1.91019E-04 0.07360  1.16414E-03 0.03412  1.06892E-03 0.03104  3.07181E-03 0.02103  8.60311E-04 0.03682  3.20887E-04 0.07296 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57372E-01 0.03775  1.15538E-02 0.03204  3.18227E-02 0.00011  1.09482E-01 0.00031  3.17066E-01 7.4E-05  1.35240E+00 0.00048  8.04427E+00 0.02947 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78887E-03 0.02383  1.92493E-04 0.12013  1.16313E-03 0.05005  1.12573E-03 0.04851  3.14929E-03 0.03284  8.32006E-04 0.06821  3.26223E-04 0.11196 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47849E-01 0.05668  1.24906E-02 0.0E+00  3.18140E-02 0.00036  1.09493E-01 0.00043  3.17062E-01 1.0E-04  1.35163E+00 0.00077  8.58032E+00 0.00649 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58021E-04 0.00307  4.58154E-04 0.00307  4.35189E-04 0.03483 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60634E-04 0.00272  4.60768E-04 0.00273  4.37586E-04 0.03473 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68160E-03 0.02143  2.14227E-04 0.11120  1.18015E-03 0.04761  1.03484E-03 0.05092  3.05195E-03 0.03047  8.77003E-04 0.06261  3.23432E-04 0.11439 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52046E-01 0.05770  1.24906E-02 0.0E+00  3.18119E-02 0.00064  1.09484E-01 0.00054  3.17075E-01 0.00013  1.35137E+00 0.00098  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24644E-04 0.00693  4.24883E-04 0.00698  3.88147E-04 0.06729 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27055E-04 0.00672  4.27292E-04 0.00676  3.90447E-04 0.06727 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70018E-03 0.06452  2.98489E-04 0.32112  9.67007E-04 0.17405  1.36432E-03 0.13780  3.32376E-03 0.08964  5.53228E-04 0.19580  1.93370E-04 0.37548 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.47137E-01 0.14961  1.24841E-02 0.00052  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17023E-01 0.00010  1.34692E+00 0.00373  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84000E-03 0.06255  2.89810E-04 0.31860  9.59512E-04 0.16382  1.33938E-03 0.13657  3.44902E-03 0.09088  6.21170E-04 0.19361  1.81116E-04 0.37607 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.52333E-01 0.12755  1.24841E-02 0.00052  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.17017E-01 8.6E-05  1.34636E+00 0.00397  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58424E+01 0.06453 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40384E-04 0.00179 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42907E-04 0.00133 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69118E-03 0.01683 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52079E+01 0.01746 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63448E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07780E-05 0.00044  3.07783E-05 0.00044  3.07772E-05 0.00564 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54605E-04 0.00186  5.54655E-04 0.00187  5.45251E-04 0.02327 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66018E-01 0.00074  6.66012E-01 0.00076  6.75181E-01 0.01895 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06843E+01 0.02696 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63981E+02 0.00096  1.89734E+02 0.00118 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80648E+04 0.00333  4.27781E+05 0.00362  9.59767E+05 0.00138  1.83569E+06 0.00120  2.02923E+06 0.00154  1.95050E+06 0.00046  1.74219E+06 0.00056  1.57669E+06 0.00067  1.60734E+06 0.00093  1.56884E+06 0.00039  1.57440E+06 0.00040  1.55043E+06 0.00038  1.57813E+06 0.00073  1.54955E+06 0.00037  1.54463E+06 0.00077  1.31065E+06 0.00035  1.09892E+06 0.00080  1.35982E+06 0.00055  1.35972E+06 0.00032  2.68087E+06 0.00028  2.59680E+06 0.00039  1.87816E+06 0.00090  1.20007E+06 0.00111  1.44104E+06 0.00092  1.32104E+06 0.00038  1.12888E+06 0.00087  2.04323E+06 0.00059  4.39789E+05 0.00136  5.53089E+05 0.00183  5.00195E+05 0.00081  2.94480E+05 0.00176  5.14048E+05 0.00174  3.56058E+05 0.00269  3.12146E+05 0.00396  6.12364E+04 0.00114  6.09802E+04 0.00589  6.28267E+04 0.00423  6.47080E+04 0.00375  6.44311E+04 0.00288  6.35794E+04 0.00172  6.61184E+04 0.00341  6.29115E+04 0.00259  1.19880E+05 0.00316  1.95964E+05 0.00178  2.61656E+05 0.00254  8.02121E+05 0.00138  1.16742E+06 0.00121  1.79270E+06 0.00327  1.45270E+06 0.00380  1.14779E+06 0.00386  9.10782E+05 0.00381  1.04651E+06 0.00396  1.85290E+06 0.00351  2.26157E+06 0.00284  3.73950E+06 0.00249  4.60233E+06 0.00209  5.32096E+06 0.00192  2.76214E+06 0.00158  1.76074E+06 0.00172  1.14727E+06 0.00094  9.76066E+05 0.00127  9.30618E+05 0.00139  7.00402E+05 0.00424  4.65243E+05 0.00153  3.85012E+05 0.00508  3.58704E+05 0.00294  2.93338E+05 0.00201  1.97807E+05 0.00343  1.27440E+05 0.00866  3.77314E+04 0.00863 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01823E+00 0.00248 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54966E+21 0.00150  7.37963E+21 0.00349 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82681E-01 5.6E-05  4.31191E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23038E-03 0.00066  1.66348E-03 0.00230 ];
INF_ABS                   (idx, [1:   4]) = [  1.42357E-03 0.00037  3.74298E-03 0.00292 ];
INF_FISS                  (idx, [1:   4]) = [  1.93193E-04 0.00171  2.07950E-03 0.00350 ];
INF_NSF                   (idx, [1:   4]) = [  4.71819E-04 0.00172  5.06712E-03 0.00350 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 8.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04683E-07 0.00053  2.07491E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81260E-01 5.1E-05  4.27447E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44157E-02 0.00067  1.17031E-02 0.00251 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55955E-03 0.00679 -6.40823E-03 0.00403 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92988E-04 0.04364 -5.42697E-03 0.00334 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97121E-04 0.06270 -6.21039E-03 0.00219 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26630E-04 0.13082 -3.59232E-03 0.00294 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.88919E-04 0.02299 -5.96913E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59127E-04 0.04520 -8.09336E-04 0.00293 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81265E-01 5.1E-05  4.27447E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44168E-02 0.00067  1.17031E-02 0.00251 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55976E-03 0.00678 -6.40823E-03 0.00403 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93045E-04 0.04357 -5.42697E-03 0.00334 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97073E-04 0.06265 -6.21039E-03 0.00219 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26671E-04 0.13101 -3.59232E-03 0.00294 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.88903E-04 0.02303 -5.96913E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59111E-04 0.04530 -8.09336E-04 0.00293 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25961E-01 0.00014  4.17790E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02262E+00 0.00014  7.97849E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41894E-03 0.00042  3.74298E-03 0.00292 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86112E-03 0.00046  5.74635E-03 0.00200 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76820E-01 5.2E-05  4.44043E-03 0.00038  2.00283E-03 0.00212  4.25445E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54314E-02 0.00055 -1.01577E-03 0.00249 -2.24261E-04 0.00854  1.19273E-02 0.00261 ];
INF_S2                    (idx, [1:   8]) = [  2.73832E-03 0.00544 -1.78764E-04 0.01965 -1.44254E-04 0.01578 -6.26398E-03 0.00396 ];
INF_S3                    (idx, [1:   8]) = [  5.45478E-04 0.03678 -5.24896E-05 0.04509 -4.92830E-05 0.02025 -5.37768E-03 0.00346 ];
INF_S4                    (idx, [1:   8]) = [ -2.55866E-04 0.06931 -4.12542E-05 0.03768 -3.24758E-05 0.04108 -6.17792E-03 0.00236 ];
INF_S5                    (idx, [1:   8]) = [  1.26783E-04 0.13034 -1.52544E-07 1.00000 -5.89624E-06 0.20359 -3.58642E-03 0.00277 ];
INF_S6                    (idx, [1:   8]) = [ -4.56965E-04 0.02492 -3.19541E-05 0.01499 -2.37003E-05 0.03276 -5.94543E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.27358E-04 0.04672  3.17697E-05 0.04333  1.29572E-05 0.06113 -8.22293E-04 0.00212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76824E-01 5.1E-05  4.44043E-03 0.00038  2.00283E-03 0.00212  4.25445E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54326E-02 0.00055 -1.01577E-03 0.00249 -2.24261E-04 0.00854  1.19273E-02 0.00261 ];
INF_SP2                   (idx, [1:   8]) = [  2.73853E-03 0.00544 -1.78764E-04 0.01965 -1.44254E-04 0.01578 -6.26398E-03 0.00396 ];
INF_SP3                   (idx, [1:   8]) = [  5.45534E-04 0.03672 -5.24896E-05 0.04509 -4.92830E-05 0.02025 -5.37768E-03 0.00346 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55818E-04 0.06925 -4.12542E-05 0.03768 -3.24758E-05 0.04108 -6.17792E-03 0.00236 ];
INF_SP5                   (idx, [1:   8]) = [  1.26823E-04 0.13052 -1.52544E-07 1.00000 -5.89624E-06 0.20359 -3.58642E-03 0.00277 ];
INF_SP6                   (idx, [1:   8]) = [ -4.56949E-04 0.02496 -3.19541E-05 0.01499 -2.37003E-05 0.03276 -5.94543E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.27341E-04 0.04683  3.17697E-05 0.04333  1.29572E-05 0.06113 -8.22293E-04 0.00212 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21760E-01 0.00160  4.21462E-01 0.00255 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21261E-01 0.00268  4.25015E-01 0.00425 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21589E-01 0.00151  4.23353E-01 0.00521 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22441E-01 0.00246  4.16189E-01 0.00510 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03598E+00 0.00160  7.90913E-01 0.00256 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03760E+00 0.00268  7.84329E-01 0.00427 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03653E+00 0.00151  7.87429E-01 0.00522 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03380E+00 0.00246  8.00981E-01 0.00508 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.78887E-03 0.02383  1.92493E-04 0.12013  1.16313E-03 0.05005  1.12573E-03 0.04851  3.14929E-03 0.03284  8.32006E-04 0.06821  3.26223E-04 0.11196 ];
LAMBDA                    (idx, [1:  14]) = [  7.47849E-01 0.05668  1.24906E-02 0.0E+00  3.18140E-02 0.00036  1.09493E-01 0.00043  3.17062E-01 1.0E-04  1.35163E+00 0.00077  8.58032E+00 0.00649 ];

