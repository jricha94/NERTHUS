
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/36/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 02:53:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:34:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646207638695 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00525E+00  1.00030E+00  1.00928E+00  9.99352E-01  9.89965E-01  1.00185E+00  1.00873E+00  9.85271E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.19143E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.80857E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92090E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96677E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96382E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.62509E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87443E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50809E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50796E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74158E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.86121E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000719 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.13170E+02 ;
RUNNING_TIME              (idx, 1)        =  4.00399E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18483E-01  8.18483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50333E-02  1.50333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.92063E+01  3.92063E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.00372E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82145 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96154E+00 8.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76551E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.03726E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62272E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.99465E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09772E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46222E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.62681E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33009E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.34598E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51228E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.01101E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.99225E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.40350E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54136E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.38396E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.95235E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11152E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04717E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.73534E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.09500E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53917E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30943E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.95182E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16298E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53497E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.19916E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.32353E-02  4.38200E+24  3.26703E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58937E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.62416E+16 0.01345  1.53100E-03 0.01349 ];
U233_FISS                 (idx, [1:   4]) = [  2.23521E+18 0.00131  1.30390E-01 0.00115 ];
U235_FISS                 (idx, [1:   4]) = [  1.25690E+19 0.00055  7.33216E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  3.19476E+16 0.01200  1.86365E-03 0.01200 ];
PU239_FISS                (idx, [1:   4]) = [  2.09982E+18 0.00137  1.22495E-01 0.00131 ];
PU240_FISS                (idx, [1:   4]) = [  6.52779E+14 0.08179  3.80901E-05 0.08168 ];
PU241_FISS                (idx, [1:   4]) = [  1.75727E+17 0.00490  1.02510E-02 0.00487 ];
TH232_CAPT                (idx, [1:   4]) = [  8.62342E+18 0.00084  3.44641E-01 0.00061 ];
U233_CAPT                 (idx, [1:   4]) = [  2.75817E+17 0.00392  1.10232E-02 0.00387 ];
U235_CAPT                 (idx, [1:   4]) = [  2.80944E+18 0.00119  1.12284E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  4.81684E+18 0.00111  1.92507E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  1.26766E+18 0.00176  5.06638E-02 0.00172 ];
PU240_CAPT                (idx, [1:   4]) = [  6.41836E+17 0.00270  2.56509E-02 0.00260 ];
PU241_CAPT                (idx, [1:   4]) = [  6.82040E+16 0.00775  2.72584E-03 0.00773 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10637E+15 0.03048  1.24196E-04 0.03049 ];
SM149_CAPT                (idx, [1:   4]) = [  2.08675E+17 0.00419  8.33989E-03 0.00416 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000719 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13199E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000719 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5857255 5.86323E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4012790 4.01699E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130674 1.31100E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000719 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.42727E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29258E+19 3.6E-06  4.29258E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71497E+19 8.0E-07  1.71497E+19 8.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50245E+19 0.00035  2.20906E+19 0.00032  2.93396E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21742E+19 0.00021  3.92403E+19 0.00018  2.93396E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26748E+19 0.00042  4.26748E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59604E+22 0.00040  1.45145E+21 0.00035  1.45090E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.59525E+17 0.00448 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27337E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.42054E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26650E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26650E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53930E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04657E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.31121E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15924E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87160E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01880E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00545E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50301E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02716E+02 8.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00548E+00 0.00041  9.99888E-01 0.00039  5.55967E-03 0.00661 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00565E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00592E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00565E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01900E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82296E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82304E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.42155E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  2.41920E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44204E-02 0.00761 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.42867E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.49472E-03 0.00420  1.99269E-04 0.02164  9.84775E-04 0.01012  9.02840E-04 0.01071  2.45697E-03 0.00664  7.09328E-04 0.01158  2.41540E-04 0.02139 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13673E-01 0.01123  1.24933E-02 0.00015  3.16818E-02 0.00021  1.09001E-01 0.00019  3.15782E-01 0.00011  1.33879E+00 0.00063  8.52508E+00 0.00305 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.50995E-03 0.00658  1.96023E-04 0.03761  1.00704E-03 0.01587  9.04418E-04 0.01628  2.45786E-03 0.01040  7.10826E-04 0.01842  2.33781E-04 0.03268 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.99744E-01 0.01602  1.24952E-02 0.00028  3.16763E-02 0.00032  1.09009E-01 0.00031  3.15842E-01 0.00018  1.33896E+00 0.00094  8.55325E+00 0.00322 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.91089E-04 0.00117  3.91191E-04 0.00118  3.72586E-04 0.01110 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.93215E-04 0.00107  3.93318E-04 0.00107  3.74598E-04 0.01108 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.52444E-03 0.00664  2.05398E-04 0.03604  9.86875E-04 0.01639  9.00444E-04 0.01790  2.43827E-03 0.01026  7.44143E-04 0.01799  2.49305E-04 0.03391 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28564E-01 0.01743  1.24902E-02 0.00013  3.16839E-02 0.00032  1.09027E-01 0.00030  3.15713E-01 0.00021  1.33695E+00 0.00113  8.57533E+00 0.00361 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56385E-04 0.00212  3.56469E-04 0.00212  3.45757E-04 0.03015 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.58330E-04 0.00211  3.58415E-04 0.00212  3.47670E-04 0.03016 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.38748E-03 0.02417  2.00101E-04 0.11921  9.18873E-04 0.05849  8.80498E-04 0.05723  2.40235E-03 0.03332  7.48822E-04 0.05884  2.36844E-04 0.11577 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04881E-01 0.05495  1.24881E-02 3.4E-05  3.16925E-02 0.00104  1.09143E-01 0.00095  3.15748E-01 0.00064  1.32131E+00 0.00490  8.46149E+00 0.01189 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.42874E-03 0.02363  2.08173E-04 0.11558  9.01107E-04 0.05838  8.96156E-04 0.05606  2.43403E-03 0.03275  7.48292E-04 0.05653  2.40983E-04 0.11422 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07089E-01 0.05413  1.24882E-02 3.3E-05  3.16842E-02 0.00108  1.09114E-01 0.00094  3.15707E-01 0.00065  1.32129E+00 0.00483  8.47495E+00 0.01162 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51337E+01 0.02432 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74249E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76285E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.54089E-03 0.00411 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48075E+01 0.00422 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.89064E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04671E-05 0.00012  3.04671E-05 0.00012  3.04627E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.97138E-04 0.00064  4.97243E-04 0.00065  4.78154E-04 0.00787 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25667E-01 0.00025  6.25670E-01 0.00025  6.27572E-01 0.00722 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15110E+01 0.00988 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50295E+02 0.00031  1.74051E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56615E+05 0.00295  2.19848E+06 0.00119  4.87270E+06 0.00044  9.24723E+06 0.00035  1.01634E+07 0.00024  9.75274E+06 0.00020  8.70557E+06 0.00021  7.87808E+06 0.00022  8.03118E+06 0.00018  7.83015E+06 0.00013  7.85726E+06 0.00016  7.74160E+06 0.00014  7.87608E+06 0.00017  7.73296E+06 0.00014  7.70797E+06 0.00030  6.54746E+06 0.00019  5.48484E+06 0.00011  6.77884E+06 0.00025  6.77968E+06 0.00020  1.33652E+07 0.00016  1.29428E+07 0.00012  9.34714E+06 0.00015  5.96579E+06 0.00021  7.12897E+06 0.00021  6.54531E+06 0.00029  5.57094E+06 0.00021  9.97978E+06 0.00023  2.13106E+06 0.00059  2.67690E+06 0.00033  2.40911E+06 0.00033  1.41516E+06 0.00040  2.45855E+06 0.00036  1.69185E+06 0.00048  1.47369E+06 0.00046  2.87063E+05 0.00070  2.82535E+05 0.00102  2.86833E+05 0.00085  2.93880E+05 0.00099  2.91980E+05 0.00069  2.92193E+05 0.00088  3.03589E+05 0.00092  2.87883E+05 0.00087  5.48446E+05 0.00062  8.91708E+05 0.00083  1.17428E+06 0.00076  3.46987E+06 0.00044  4.75441E+06 0.00099  7.03743E+06 0.00100  5.66936E+06 0.00104  4.46853E+06 0.00128  3.55613E+06 0.00119  4.12207E+06 0.00125  7.31390E+06 0.00122  9.06574E+06 0.00109  1.51908E+07 0.00114  1.90767E+07 0.00131  2.24254E+07 0.00145  1.18710E+07 0.00140  7.57356E+06 0.00149  5.01372E+06 0.00162  4.26144E+06 0.00159  4.07980E+06 0.00155  3.08167E+06 0.00163  2.06232E+06 0.00188  1.71083E+06 0.00201  1.59115E+06 0.00203  1.30377E+06 0.00205  8.79923E+05 0.00163  5.69377E+05 0.00197  1.69531E+05 0.00244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01974E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69381E+21 0.00033  6.26675E+21 0.00153 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82634E-01 1.9E-05  4.32668E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36296E-03 0.00046  1.88497E-03 0.00113 ];
INF_ABS                   (idx, [1:   4]) = [  1.60882E-03 0.00042  4.24142E-03 0.00133 ];
INF_FISS                  (idx, [1:   4]) = [  2.45855E-04 0.00033  2.35645E-03 0.00151 ];
INF_NSF                   (idx, [1:   4]) = [  6.08801E-04 0.00033  5.90839E-03 0.00151 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47626E+00 4.6E-06  2.50733E+00 5.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01856E+02 8.0E-07  2.02855E+02 9.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00130E-07 0.00020  2.10949E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81026E-01 2.0E-05  4.28430E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44760E-02 0.00036  1.14247E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62099E-03 0.00323 -6.64640E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95063E-04 0.01001 -5.51719E-03 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88065E-04 0.01630 -6.26883E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23062E-04 0.03942 -3.59184E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02626E-04 0.00572 -5.92537E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63002E-04 0.02182 -8.20954E-04 0.00665 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81031E-01 2.0E-05  4.28430E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44772E-02 0.00036  1.14247E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62118E-03 0.00323 -6.64640E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95079E-04 0.00998 -5.51719E-03 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88050E-04 0.01631 -6.26883E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23074E-04 0.03947 -3.59184E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02626E-04 0.00570 -5.92537E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63010E-04 0.02181 -8.20954E-04 0.00665 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25281E-01 5.8E-05  4.19559E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02476E+00 5.8E-05  7.94485E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.60384E-03 0.00043  4.24142E-03 0.00133 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52165E-03 0.00024  6.04942E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77112E-01 1.8E-05  3.91395E-03 0.00048  1.81110E-03 0.00062  4.26619E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53978E-02 0.00036 -9.21850E-04 0.00094 -1.86239E-04 0.00190  1.16109E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.77394E-03 0.00305 -1.52957E-04 0.00207 -1.34449E-04 0.00359 -6.51195E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.35191E-04 0.00933 -4.01284E-05 0.01190 -4.74032E-05 0.00724 -5.46979E-03 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -2.52040E-04 0.01797 -3.60255E-05 0.01315 -2.99323E-05 0.01104 -6.23889E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.23574E-04 0.03787 -5.11762E-07 0.88445 -5.40865E-06 0.02788 -3.58643E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -3.77151E-04 0.00564 -2.54759E-05 0.01826 -2.15684E-05 0.01644 -5.90381E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.37325E-04 0.02600  2.56769E-05 0.01158  1.10549E-05 0.02570 -8.32009E-04 0.00652 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77117E-01 1.8E-05  3.91395E-03 0.00048  1.81110E-03 0.00062  4.26619E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53990E-02 0.00036 -9.21850E-04 0.00094 -1.86239E-04 0.00190  1.16109E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.77413E-03 0.00305 -1.52957E-04 0.00207 -1.34449E-04 0.00359 -6.51195E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.35207E-04 0.00931 -4.01284E-05 0.01190 -4.74032E-05 0.00724 -5.46979E-03 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52025E-04 0.01798 -3.60255E-05 0.01315 -2.99323E-05 0.01104 -6.23889E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.23586E-04 0.03791 -5.11762E-07 0.88445 -5.40865E-06 0.02788 -3.58643E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77150E-04 0.00562 -2.54759E-05 0.01826 -2.15684E-05 0.01644 -5.90381E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.37333E-04 0.02599  2.56769E-05 0.01158  1.10549E-05 0.02570 -8.32009E-04 0.00652 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20959E-01 0.00024  4.23471E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21257E-01 0.00047  4.25992E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21056E-01 0.00046  4.25946E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20567E-01 0.00066  4.18568E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03855E+00 0.00024  7.87150E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03759E+00 0.00047  7.82492E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03824E+00 0.00046  7.82581E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03983E+00 0.00066  7.96378E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.50995E-03 0.00658  1.96023E-04 0.03761  1.00704E-03 0.01587  9.04418E-04 0.01628  2.45786E-03 0.01040  7.10826E-04 0.01842  2.33781E-04 0.03268 ];
LAMBDA                    (idx, [1:  14]) = [  6.99744E-01 0.01602  1.24952E-02 0.00028  3.16763E-02 0.00032  1.09009E-01 0.00031  3.15842E-01 0.00018  1.33896E+00 0.00094  8.55325E+00 0.00322 ];

