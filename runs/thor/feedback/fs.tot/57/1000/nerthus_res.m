
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/57/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 12:33:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 13:00:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639762382251 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.20559E+00  8.77302E-01  7.58479E-01  8.66023E-01  8.49731E-01  1.27454E+00  1.12997E+00  9.20282E-01  9.04985E-01  9.39416E-01  8.15235E-01  1.29502E+00  8.06775E-01  1.25481E+00  1.29233E+00  1.17079E+00  8.22537E-01  1.25664E+00  8.27931E-01  1.24774E+00  6.80596E-01  9.52473E-01  1.20418E+00  8.45199E-01  1.02308E+00  8.79677E-01  8.47805E-01  1.18788E+00  7.99048E-01  1.28595E+00  9.07032E-01  8.70947E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62017E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37983E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91725E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96367E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96050E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81424E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85734E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63369E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63357E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74730E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20497E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999608 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99980E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99980E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.37724E+02 ;
RUNNING_TIME              (idx, 1)        =  2.76629E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03428E+00  1.03428E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.26667E-03  9.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.66193E+01  2.66193E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.76622E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.28333 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14070E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43181E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12712E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30930E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60969E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01345E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32482E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89625E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19053E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41737E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58116E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67884E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76661E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08024E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29456E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55626E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49242E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65010E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74448E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00730E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55887E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30826E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62448E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32549E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25102E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23241E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77971E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.16549E+26  3.59893E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94991E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.71367E+16 0.00960  1.57892E-03 0.00956 ];
U235_FISS                 (idx, [1:   4]) = [  1.71334E+19 0.00038  9.96949E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46329E+16 0.00926  1.43325E-03 0.00923 ];
PU239_FISS                (idx, [1:   4]) = [  4.97770E+13 0.24266  2.90020E-06 0.24275 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00981E+19 0.00059  4.17072E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69413E+18 0.00090  1.52575E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31963E+18 0.00082  1.78408E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  2.36764E+13 0.36277  9.76478E-07 0.36276 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01249E+15 0.05405  4.18296E-05 0.05415 ];
SM149_CAPT                (idx, [1:   4]) = [  3.40642E+13 0.29035  1.40631E-06 0.29042 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999608 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74979E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999608 1.60175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9244516 9.25457E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6561856 6.56903E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193236 1.93892E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999608 1.60175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.88710E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09002E-02 3.0E-09  4.09002E-02 3.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.9E-09  1.71876E+19 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42175E+19 0.00027  2.10576E+19 0.00027  3.15989E+18 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14051E+19 0.00016  3.82452E+19 0.00015  3.15989E+18 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18593E+19 0.00031  4.18593E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68894E+22 0.00028  1.55001E+21 0.00024  1.53394E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07272E+17 0.00310 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19124E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82016E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.36185E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39346E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36185E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39346E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50332E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99522E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68889E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11988E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88229E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01294E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00067E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00074E+00 0.00032  9.94103E-01 0.00031  6.56649E-03 0.00469 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00062E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00079E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00062E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01289E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84706E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84705E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90279E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90276E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23346E-02 0.00584 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23251E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57148E-03 0.00324  2.09890E-04 0.01738  1.08284E-03 0.00758  1.05772E-03 0.00733  3.02466E-03 0.00495  8.78091E-04 0.00857  3.18276E-04 0.01356 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67072E-01 0.00714  1.24900E-02 9.9E-06  3.18251E-02 2.7E-05  1.09451E-01 6.5E-05  3.17104E-01 2.4E-05  1.35300E+00 6.9E-05  8.59999E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62463E-03 0.00482  2.04719E-04 0.02782  1.08207E-03 0.01281  1.06102E-03 0.01250  3.04027E-03 0.00675  9.07315E-04 0.01377  3.29250E-04 0.02061 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80676E-01 0.01058  1.24902E-02 7.4E-06  3.18266E-02 3.9E-05  1.09452E-01 0.00012  3.17114E-01 4.2E-05  1.35300E+00 0.00010  8.58685E+00 0.00159 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62087E-04 0.00075  4.62127E-04 0.00075  4.56242E-04 0.00811 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62421E-04 0.00067  4.62461E-04 0.00067  4.56579E-04 0.00812 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56039E-03 0.00481  2.02666E-04 0.03053  1.09170E-03 0.01168  1.06251E-03 0.01116  3.01392E-03 0.00704  8.74839E-04 0.01377  3.14749E-04 0.02207 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62637E-01 0.01161  1.24899E-02 1.7E-05  3.18275E-02 4.4E-05  1.09447E-01 8.6E-05  3.17111E-01 3.8E-05  1.35302E+00 0.00010  8.59783E+00 0.00129 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25993E-04 0.00158  4.26091E-04 0.00158  4.07819E-04 0.02014 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26303E-04 0.00156  4.26401E-04 0.00156  4.08114E-04 0.02016 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64440E-03 0.01704  2.05969E-04 0.08510  1.09196E-03 0.03940  1.05325E-03 0.04183  3.04341E-03 0.02478  9.50604E-04 0.04386  2.99208E-04 0.07746 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51557E-01 0.03665  1.24899E-02 4.2E-05  3.18283E-02 0.00021  1.09498E-01 0.00044  3.17077E-01 8.5E-05  1.35274E+00 0.00053  8.63193E+00 0.00052 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62733E-03 0.01664  1.97960E-04 0.08243  1.08218E-03 0.03863  1.07335E-03 0.03979  3.04322E-03 0.02397  9.27059E-04 0.04273  3.03558E-04 0.07464 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54184E-01 0.03538  1.24901E-02 2.9E-05  3.18289E-02 0.00021  1.09495E-01 0.00043  3.17076E-01 7.5E-05  1.35266E+00 0.00052  8.63212E+00 0.00049 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56088E+01 0.01724 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44400E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44721E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56396E-03 0.00324 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47711E+01 0.00328 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74258E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07134E-05 9.4E-05  3.07133E-05 9.5E-05  3.07303E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59121E-04 0.00045  5.59191E-04 0.00045  5.48249E-04 0.00504 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63485E-01 0.00020  6.63497E-01 0.00020  6.62909E-01 0.00464 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07079E+01 0.00729 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62764E+02 0.00023  1.88424E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06296E+05 0.00159  3.43842E+06 0.00116  7.70393E+06 0.00057  1.47141E+07 0.00024  1.62264E+07 0.00016  1.55910E+07 0.00011  1.39356E+07 0.00010  1.26144E+07 0.00022  1.28619E+07 0.00019  1.25445E+07 9.8E-05  1.25842E+07 0.00013  1.24041E+07 0.00010  1.26213E+07 0.00014  1.23906E+07 8.5E-05  1.23558E+07 0.00013  1.04939E+07 0.00015  8.78238E+06 0.00015  1.08707E+07 8.7E-05  1.08724E+07 0.00020  2.14328E+07 0.00010  2.07598E+07 0.00019  1.49994E+07 0.00017  9.58102E+06 0.00030  1.14805E+07 0.00014  1.05336E+07 0.00021  8.98606E+06 0.00023  1.62527E+07 0.00022  3.49604E+06 0.00038  4.39502E+06 0.00029  3.96706E+06 0.00022  2.33856E+06 0.00038  4.08254E+06 0.00047  2.82057E+06 0.00050  2.46882E+06 0.00047  4.84365E+05 0.00056  4.80848E+05 0.00077  4.94967E+05 0.00083  5.09599E+05 0.00077  5.06774E+05 0.00072  5.01711E+05 0.00058  5.18708E+05 0.00095  4.91104E+05 0.00104  9.34167E+05 0.00078  1.52254E+06 0.00069  2.01380E+06 0.00039  6.03281E+06 0.00047  8.51334E+06 0.00032  1.29867E+07 0.00044  1.06567E+07 0.00060  8.48720E+06 0.00074  6.78605E+06 0.00066  7.88903E+06 0.00070  1.40225E+07 0.00077  1.73755E+07 0.00072  2.91196E+07 0.00071  3.65800E+07 0.00085  4.29683E+07 0.00087  2.27145E+07 0.00092  1.44866E+07 0.00103  9.58412E+06 0.00102  8.14200E+06 0.00087  7.77948E+06 0.00104  5.88512E+06 0.00113  3.93859E+06 0.00093  3.26301E+06 0.00103  3.03238E+06 0.00111  2.48630E+06 0.00138  1.67586E+06 0.00121  1.07977E+06 0.00154  3.21904E+05 0.00183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01339E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57001E+21 0.00033  7.31947E+21 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82751E-01 2.2E-05  4.31353E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24385E-03 0.00036  1.68237E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.43576E-03 0.00034  3.77971E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.91918E-04 0.00023  2.09734E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  4.68721E-04 0.00023  5.11058E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.5E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03209E-07 0.00014  2.11315E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81315E-01 2.2E-05  4.27576E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44365E-02 0.00028  1.13798E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55745E-03 0.00160 -6.60865E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80280E-04 0.01056 -5.48997E-03 0.00045 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05303E-04 0.01213 -6.24393E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30226E-04 0.01834 -3.58227E-03 0.00142 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25708E-04 0.00665 -5.88787E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65292E-04 0.01508 -8.28529E-04 0.00518 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81320E-01 2.2E-05  4.27576E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44376E-02 0.00028  1.13798E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55763E-03 0.00160 -6.60865E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80310E-04 0.01055 -5.48997E-03 0.00045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05305E-04 0.01213 -6.24393E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30220E-04 0.01836 -3.58227E-03 0.00142 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25699E-04 0.00666 -5.88787E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65296E-04 0.01506 -8.28529E-04 0.00518 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25874E-01 6.6E-05  4.18265E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 6.6E-05  7.96943E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43098E-03 0.00034  3.77971E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64102E-03 0.00015  5.49445E-03 0.00082 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 6.2E-08  6.20650E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99991E-01 9.3E-06  9.29115E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77110E-01 2.3E-05  4.20537E-03 0.00022  1.71749E-03 0.00098  4.25859E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54216E-02 0.00026 -9.85021E-04 0.00062 -1.81135E-04 0.00260  1.15609E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.72392E-03 0.00140 -1.66474E-04 0.00290 -1.25570E-04 0.00197 -6.48308E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.23852E-04 0.00913 -4.35717E-05 0.00878 -4.47173E-05 0.00699 -5.44526E-03 0.00046 ];
INF_S4                    (idx, [1:   8]) = [ -2.66671E-04 0.01406 -3.86320E-05 0.00623 -2.82409E-05 0.00570 -6.21569E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.30629E-04 0.01925 -4.02221E-07 0.83621 -4.65382E-06 0.04554 -3.57762E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -3.97957E-04 0.00760 -2.77503E-05 0.00978 -2.03415E-05 0.00830 -5.86753E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.37803E-04 0.01783  2.74891E-05 0.00825  1.02046E-05 0.01205 -8.38734E-04 0.00512 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77115E-01 2.3E-05  4.20537E-03 0.00022  1.71749E-03 0.00098  4.25859E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54227E-02 0.00026 -9.85021E-04 0.00062 -1.81135E-04 0.00260  1.15609E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.72410E-03 0.00140 -1.66474E-04 0.00290 -1.25570E-04 0.00197 -6.48308E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.23882E-04 0.00912 -4.35717E-05 0.00878 -4.47173E-05 0.00699 -5.44526E-03 0.00046 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66673E-04 0.01406 -3.86320E-05 0.00623 -2.82409E-05 0.00570 -6.21569E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.30622E-04 0.01927 -4.02221E-07 0.83621 -4.65382E-06 0.04554 -3.57762E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97949E-04 0.00761 -2.77503E-05 0.00978 -2.03415E-05 0.00830 -5.86753E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.37806E-04 0.01781  2.74891E-05 0.00825  1.02046E-05 0.01205 -8.38734E-04 0.00512 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21547E-01 0.00028  4.21488E-01 0.00029 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21481E-01 0.00031  4.23220E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21673E-01 0.00041  4.23799E-01 0.00065 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21489E-01 0.00043  4.17511E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03666E+00 0.00028  7.90850E-01 0.00029 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03687E+00 0.00031  7.87617E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03625E+00 0.00041  7.86539E-01 0.00066 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03684E+00 0.00043  7.98394E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62463E-03 0.00482  2.04719E-04 0.02782  1.08207E-03 0.01281  1.06102E-03 0.01250  3.04027E-03 0.00675  9.07315E-04 0.01377  3.29250E-04 0.02061 ];
LAMBDA                    (idx, [1:  14]) = [  7.80676E-01 0.01058  1.24902E-02 7.4E-06  3.18266E-02 3.9E-05  1.09452E-01 0.00012  3.17114E-01 4.2E-05  1.35300E+00 0.00010  8.58685E+00 0.00159 ];

