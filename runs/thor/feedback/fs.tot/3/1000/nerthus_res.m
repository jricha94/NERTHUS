
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/3/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node52' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:14:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056140330 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00026E+00  9.97164E-01  1.00234E+00  1.00279E+00  1.00496E+00  9.95049E-01  9.97795E-01  9.99646E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61491E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38509E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91745E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81198E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85660E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63124E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63112E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74620E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20136E+02 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800320 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00040E+04 0.00191 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00040E+04 0.00191 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.97600E+01 ;
RUNNING_TIME              (idx, 1)        =  5.86687E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01740E+00  1.01740E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.84418E+00  4.84418E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.86683E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.77705 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96329E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25145E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33543E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82113E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76640E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44784E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67834E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75957E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96357E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45881E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09860E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40039E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25077E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85483E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.30124E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86687E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.24181E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59315E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05465E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99436E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95489E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48350E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20062E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15743E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19137E+15 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95022E-01 0.00229 ];
TH232_FISS                (idx, [1:   4]) = [  2.80508E+16 0.03999  1.63182E-03 0.04004 ];
U235_FISS                 (idx, [1:   4]) = [  1.71382E+19 0.00180  9.96887E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50067E+16 0.04229  1.45400E-03 0.04210 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01098E+19 0.00223  4.16848E-01 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72179E+18 0.00391  1.53465E-01 0.00379 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32897E+18 0.00349  1.78482E-01 0.00291 ];
XE135_CAPT                (idx, [1:   4]) = [  4.19321E+14 0.33755  1.72820E-05 0.33754 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800320 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.92097E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800320 8.00892E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462608 4.62921E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327911 3.28139E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9801 9.83200E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800320 8.00892E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.46800E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.7E-06  4.18914E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.7E-08  1.71876E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42280E+19 0.00120  2.10730E+19 0.00112  3.15503E+18 0.00432 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14157E+19 0.00070  3.82606E+19 0.00062  3.15503E+18 0.00432 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19137E+19 0.00135  4.19137E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68866E+22 0.00125  1.55359E+21 0.00104  1.53330E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15263E+17 0.01396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19309E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81866E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50286E+00 0.00127 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99608E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68478E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11996E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88041E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99665E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01215E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99711E-01 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99743E-01 0.00133  9.93140E-01 0.00129  6.57013E-03 0.02198 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00021E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99614E-01 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00021E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01267E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84710E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84687E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90303E-07 0.00391 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90631E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23025E-02 0.02793 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23372E-02 0.00380 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60431E-03 0.01282  2.26383E-04 0.06737  1.10081E-03 0.02924  1.07746E-03 0.03606  3.02059E-03 0.01967  8.79640E-04 0.04212  2.99419E-04 0.07451 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35117E-01 0.03556  1.09292E-02 0.04252  3.18291E-02 0.00018  1.09399E-01 0.00016  3.17100E-01 9.5E-05  1.35308E+00 0.00040  8.09660E+00 0.02905 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69114E-03 0.02172  2.56811E-04 0.12033  1.09523E-03 0.05433  1.14495E-03 0.05610  3.05310E-03 0.03322  8.48541E-04 0.06954  2.92501E-04 0.10494 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13408E-01 0.05197  1.24906E-02 0.0E+00  3.18274E-02 0.00035  1.09418E-01 0.00027  3.17055E-01 8.1E-05  1.35356E+00 0.00022  8.63638E+00 4.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63073E-04 0.00340  4.63027E-04 0.00339  4.75669E-04 0.04235 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62876E-04 0.00301  4.62833E-04 0.00302  4.75113E-04 0.04209 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51200E-03 0.02258  2.36813E-04 0.11054  1.12402E-03 0.04462  1.11551E-03 0.05370  2.97926E-03 0.03324  7.56735E-04 0.06094  2.99664E-04 0.10807 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18373E-01 0.05858  1.24906E-02 0.0E+00  3.18221E-02 0.00026  1.09409E-01 0.00023  3.17108E-01 0.00016  1.35345E+00 0.00039  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23879E-04 0.00688  4.24239E-04 0.00697  3.94517E-04 0.07776 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23716E-04 0.00677  4.24079E-04 0.00687  3.94096E-04 0.07765 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.00542E-03 0.06258  2.66255E-04 0.51038  9.72247E-04 0.16938  1.63950E-03 0.16950  2.89473E-03 0.10280  7.33325E-04 0.18742  4.99363E-04 0.36823 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.80553E-01 0.17441  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 3.3E-09  3.17156E-01 0.00052  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75606E-03 0.05991  2.79453E-04 0.44567  9.10293E-04 0.16517  1.61125E-03 0.15954  2.73544E-03 0.09757  6.76876E-04 0.17774  5.42753E-04 0.35398 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.95427E-01 0.16949  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 2.7E-09  3.17135E-01 0.00046  1.35398E+00 5.0E-09  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65500E+01 0.06245 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42815E-04 0.00205 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42630E-04 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51873E-03 0.01257 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47319E+01 0.01321 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73202E-07 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06972E-05 0.00046  3.06944E-05 0.00046  3.10759E-05 0.00536 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58077E-04 0.00202  5.58125E-04 0.00203  5.51478E-04 0.02322 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62972E-01 0.00069  6.63000E-01 0.00071  6.66017E-01 0.01938 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14233E+01 0.03282 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62519E+02 0.00098  1.88412E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.71052E+04 0.00933  4.28691E+05 0.00621  9.59653E+05 0.00254  1.83906E+06 0.00084  2.02659E+06 0.00104  1.94885E+06 0.00082  1.74140E+06 0.00093  1.57699E+06 0.00046  1.60698E+06 0.00073  1.56698E+06 0.00038  1.57299E+06 0.00050  1.55027E+06 0.00053  1.57693E+06 0.00034  1.54923E+06 0.00038  1.54334E+06 0.00070  1.31042E+06 0.00048  1.09729E+06 0.00080  1.35797E+06 0.00033  1.35832E+06 0.00079  2.67768E+06 0.00086  2.59448E+06 0.00032  1.87323E+06 0.00102  1.19647E+06 0.00096  1.43585E+06 0.00101  1.31617E+06 0.00123  1.12220E+06 0.00083  2.03155E+06 0.00045  4.36151E+05 0.00012  5.48770E+05 0.00062  4.95504E+05 0.00109  2.91325E+05 0.00143  5.09967E+05 0.00120  3.52410E+05 0.00072  3.08524E+05 0.00122  6.05011E+04 0.00249  6.02623E+04 0.00426  6.17997E+04 0.00184  6.35941E+04 0.00143  6.33055E+04 0.00373  6.27993E+04 0.00399  6.45451E+04 0.00310  6.14676E+04 0.00254  1.17062E+05 0.00257  1.89217E+05 0.00270  2.50752E+05 0.00189  7.51903E+05 0.00201  1.06253E+06 0.00266  1.61948E+06 0.00210  1.32801E+06 0.00319  1.05636E+06 0.00376  8.46599E+05 0.00275  9.84844E+05 0.00285  1.75036E+06 0.00310  2.16592E+06 0.00413  3.62788E+06 0.00297  4.56195E+06 0.00342  5.36129E+06 0.00298  2.83209E+06 0.00289  1.80925E+06 0.00350  1.19430E+06 0.00430  1.01336E+06 0.00478  9.69060E+05 0.00411  7.31765E+05 0.00393  4.91090E+05 0.00761  4.05075E+05 0.00429  3.78746E+05 0.00382  3.10194E+05 0.00505  2.10120E+05 0.00624  1.34783E+05 0.00701  4.01288E+04 0.00475 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01047E+00 0.00174 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57656E+21 0.00170  7.31082E+21 0.00347 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82762E-01 9.9E-05  4.31338E-01 9.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24511E-03 0.00211  1.68320E-03 0.00174 ];
INF_ABS                   (idx, [1:   4]) = [  1.43693E-03 0.00184  3.78332E-03 0.00262 ];
INF_FISS                  (idx, [1:   4]) = [  1.91818E-04 0.00185  2.10012E-03 0.00339 ];
INF_NSF                   (idx, [1:   4]) = [  4.68477E-04 0.00185  5.11736E-03 0.00339 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 2.4E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03149E-07 0.00049  2.11307E-06 0.00040 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 0.00010  4.27544E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44217E-02 0.00159  1.14248E-02 0.00246 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57948E-03 0.00663 -6.60628E-03 0.00205 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10470E-04 0.02401 -5.45285E-03 0.00245 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10610E-04 0.04136 -6.26340E-03 0.00268 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23107E-04 0.14920 -3.58130E-03 0.00367 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25946E-04 0.02218 -5.88901E-03 0.00123 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70371E-04 0.05301 -8.25022E-04 0.01258 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 0.00010  4.27544E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44228E-02 0.00159  1.14248E-02 0.00246 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57970E-03 0.00661 -6.60628E-03 0.00205 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10632E-04 0.02391 -5.45285E-03 0.00245 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10557E-04 0.04132 -6.26340E-03 0.00268 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23081E-04 0.14954 -3.58130E-03 0.00367 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25858E-04 0.02222 -5.88901E-03 0.00123 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70391E-04 0.05286 -8.25022E-04 0.01258 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25935E-01 0.00038  4.18203E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 0.00038  7.97061E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43205E-03 0.00197  3.78332E-03 0.00262 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64233E-03 0.00080  5.51262E-03 0.00210 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 8.9E-05  4.20365E-03 0.00156  1.71920E-03 0.00321  4.25825E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54076E-02 0.00156 -9.85977E-04 0.00178 -1.78390E-04 0.00902  1.16032E-02 0.00229 ];
INF_S2                    (idx, [1:   8]) = [  2.74551E-03 0.00653 -1.66031E-04 0.01242 -1.26645E-04 0.01253 -6.47964E-03 0.00222 ];
INF_S3                    (idx, [1:   8]) = [  5.53801E-04 0.02488 -4.33312E-05 0.07671 -4.36959E-05 0.02028 -5.40915E-03 0.00232 ];
INF_S4                    (idx, [1:   8]) = [ -2.72668E-04 0.04121 -3.79413E-05 0.04983 -2.96166E-05 0.02390 -6.23379E-03 0.00270 ];
INF_S5                    (idx, [1:   8]) = [  1.24588E-04 0.14832 -1.48141E-06 0.63135 -6.30590E-06 0.10050 -3.57499E-03 0.00376 ];
INF_S6                    (idx, [1:   8]) = [ -3.97959E-04 0.02407 -2.79876E-05 0.03201 -1.98386E-05 0.03525 -5.86917E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.40803E-04 0.06007  2.95681E-05 0.03318  1.14999E-05 0.07833 -8.36521E-04 0.01231 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 8.9E-05  4.20365E-03 0.00156  1.71920E-03 0.00321  4.25825E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54087E-02 0.00156 -9.85977E-04 0.00178 -1.78390E-04 0.00902  1.16032E-02 0.00229 ];
INF_SP2                   (idx, [1:   8]) = [  2.74573E-03 0.00652 -1.66031E-04 0.01242 -1.26645E-04 0.01253 -6.47964E-03 0.00222 ];
INF_SP3                   (idx, [1:   8]) = [  5.53963E-04 0.02480 -4.33312E-05 0.07671 -4.36959E-05 0.02028 -5.40915E-03 0.00232 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72616E-04 0.04118 -3.79413E-05 0.04983 -2.96166E-05 0.02390 -6.23379E-03 0.00270 ];
INF_SP5                   (idx, [1:   8]) = [  1.24563E-04 0.14866 -1.48141E-06 0.63135 -6.30590E-06 0.10050 -3.57499E-03 0.00376 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97870E-04 0.02414 -2.79876E-05 0.03201 -1.98386E-05 0.03525 -5.86917E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.40823E-04 0.05987  2.95681E-05 0.03318  1.14999E-05 0.07833 -8.36521E-04 0.01231 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21552E-01 0.00049  4.20143E-01 0.00435 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20876E-01 0.00198  4.24760E-01 0.00404 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22245E-01 0.00155  4.19728E-01 0.00589 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21548E-01 0.00193  4.16044E-01 0.00398 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03664E+00 0.00049  7.93426E-01 0.00431 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03884E+00 0.00198  7.84795E-01 0.00402 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03442E+00 0.00155  7.94247E-01 0.00586 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03666E+00 0.00193  8.01235E-01 0.00395 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69114E-03 0.02172  2.56811E-04 0.12033  1.09523E-03 0.05433  1.14495E-03 0.05610  3.05310E-03 0.03322  8.48541E-04 0.06954  2.92501E-04 0.10494 ];
LAMBDA                    (idx, [1:  14]) = [  7.13408E-01 0.05197  1.24906E-02 0.0E+00  3.18274E-02 0.00035  1.09418E-01 0.00027  3.17055E-01 8.1E-05  1.35356E+00 0.00022  8.63638E+00 4.0E-09 ];

