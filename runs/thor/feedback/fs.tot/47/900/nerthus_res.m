
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/47/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:51:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:56:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058661472 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00002E+00  9.94472E-01  1.00015E+00  9.95877E-01  1.00529E+00  1.00701E+00  9.99293E-01  9.97888E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62928E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37072E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91620E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82353E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84165E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64040E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64028E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74782E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20630E+02 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800292 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00036E+04 0.00173 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00036E+04 0.00173 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.05304E+01 ;
RUNNING_TIME              (idx, 1)        =  5.78433E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.19250E-01  8.19250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18334E-03  5.18334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.95988E+00  4.95988E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.78430E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00693 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96474E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57175E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31872.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32907E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81866E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75377E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43876E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96282E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45210E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10614E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39789E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05269E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95092E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21116E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15080E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16474E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27649E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85798E-01 0.00255 ];
TH232_FISS                (idx, [1:   4]) = [  2.73549E+16 0.04304  1.59384E-03 0.04314 ];
U235_FISS                 (idx, [1:   4]) = [  1.71040E+19 0.00171  9.96735E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.82164E+16 0.04030  1.64366E-03 0.04019 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97301E+18 0.00267  4.15179E-01 0.00160 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70004E+18 0.00338  1.54067E-01 0.00352 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23456E+18 0.00360  1.76287E-01 0.00292 ];
XE135_CAPT                (idx, [1:   4]) = [  2.60318E+14 0.43584  1.09847E-05 0.43577 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800292 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.14194E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800292 8.00914E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461042 4.61383E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329388 3.29634E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9862 9.89686E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800292 8.00914E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.37487E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.7E-06  4.18913E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.8E-08  1.71876E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39839E+19 0.00119  2.08314E+19 0.00113  3.15253E+18 0.00400 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11716E+19 0.00069  3.80190E+19 0.00062  3.15253E+18 0.00400 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16474E+19 0.00139  4.16474E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68694E+22 0.00136  1.54560E+21 0.00114  1.53238E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15329E+17 0.01576 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16869E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81387E+21 0.00139 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50008E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99052E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72898E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12056E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87958E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01688E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00430E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00420E+00 0.00130  9.97713E-01 0.00130  6.58640E-03 0.02107 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00606E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00601E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00606E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01866E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84711E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84786E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90300E-07 0.00416 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88760E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30005E-02 0.02728 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22597E-02 0.00390 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54964E-03 0.01172  2.20516E-04 0.07597  1.08683E-03 0.03485  1.08993E-03 0.03282  2.92280E-03 0.01974  9.33074E-04 0.03834  2.96493E-04 0.06421 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50571E-01 0.03321  1.07724E-02 0.04492  3.18236E-02 0.00014  1.09434E-01 0.00020  3.17145E-01 0.00014  1.35307E+00 0.00036  8.17731E+00 0.02602 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55591E-03 0.02043  1.99075E-04 0.11685  1.11684E-03 0.06207  1.13412E-03 0.05434  2.96313E-03 0.03237  8.78323E-04 0.04953  2.64418E-04 0.09205 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09376E-01 0.04492  1.24890E-02 0.00010  3.18197E-02 0.00010  1.09400E-01 0.00018  3.17159E-01 0.00021  1.35326E+00 0.00032  8.62543E+00 0.00293 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60840E-04 0.00341  4.60927E-04 0.00341  4.45680E-04 0.03368 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62718E-04 0.00319  4.62805E-04 0.00318  4.47523E-04 0.03370 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52315E-03 0.02162  1.75198E-04 0.13519  1.04438E-03 0.05068  1.05498E-03 0.05642  2.95968E-03 0.03315  9.82028E-04 0.05636  3.06884E-04 0.09587 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.83878E-01 0.04839  1.24893E-02 0.00010  3.18123E-02 0.00037  1.09425E-01 0.00030  3.17155E-01 0.00023  1.35314E+00 0.00040  8.60136E+00 0.00521 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23601E-04 0.00754  4.23467E-04 0.00759  4.28204E-04 0.06996 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25338E-04 0.00747  4.25205E-04 0.00753  4.29434E-04 0.06957 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.20416E-03 0.07024  1.98128E-04 0.33590  9.89356E-04 0.16525  1.09364E-03 0.18942  2.77876E-03 0.10061  7.84927E-04 0.19974  3.59345E-04 0.27433 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.52905E-01 0.17144  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17012E-01 6.9E-05  1.35291E+00 0.00079  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.12589E-03 0.06591  2.22986E-04 0.34860  9.67044E-04 0.16220  1.10096E-03 0.17878  2.74925E-03 0.09403  7.32500E-04 0.19257  3.53150E-04 0.27078 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.13175E-01 0.15953  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17033E-01 0.00014  1.35291E+00 0.00079  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47267E+01 0.07042 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44223E-04 0.00219 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46024E-04 0.00164 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53787E-03 0.01060 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47265E+01 0.01107 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79477E-07 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07004E-05 0.00045  3.07005E-05 0.00045  3.06800E-05 0.00451 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61390E-04 0.00216  5.61603E-04 0.00215  5.31005E-04 0.02335 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67184E-01 0.00084  6.67199E-01 0.00086  6.73303E-01 0.01962 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09628E+01 0.03284 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63429E+02 0.00106  1.88268E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79872E+04 0.00770  4.29228E+05 0.00356  9.61630E+05 0.00220  1.84045E+06 0.00070  2.02725E+06 0.00084  1.94967E+06 0.00079  1.74095E+06 0.00063  1.57552E+06 0.00089  1.60680E+06 0.00049  1.56797E+06 0.00059  1.57289E+06 0.00035  1.54991E+06 0.00047  1.57639E+06 0.00033  1.54715E+06 0.00039  1.54285E+06 0.00046  1.31176E+06 0.00076  1.09773E+06 0.00046  1.35792E+06 0.00067  1.35807E+06 0.00074  2.67703E+06 0.00045  2.59587E+06 0.00089  1.87694E+06 0.00111  1.20011E+06 0.00047  1.43874E+06 0.00084  1.32061E+06 0.00109  1.12685E+06 0.00185  2.04074E+06 0.00104  4.39366E+05 0.00157  5.52118E+05 0.00170  5.00057E+05 0.00222  2.93763E+05 0.00333  5.13098E+05 0.00204  3.54216E+05 0.00135  3.09679E+05 0.00171  6.06069E+04 0.00414  5.99919E+04 0.00520  6.21931E+04 0.00261  6.42546E+04 0.00259  6.36957E+04 0.00383  6.29603E+04 0.00216  6.56633E+04 0.00433  6.19134E+04 0.00464  1.17877E+05 0.00217  1.91228E+05 0.00226  2.52280E+05 0.00207  7.55542E+05 0.00185  1.06542E+06 0.00130  1.62384E+06 0.00241  1.33383E+06 0.00304  1.06199E+06 0.00281  8.52675E+05 0.00216  9.88624E+05 0.00357  1.76044E+06 0.00216  2.18639E+06 0.00314  3.67088E+06 0.00214  4.60543E+06 0.00317  5.42318E+06 0.00342  2.87298E+06 0.00363  1.82943E+06 0.00354  1.21084E+06 0.00404  1.02852E+06 0.00502  9.85860E+05 0.00486  7.48277E+05 0.00400  4.98637E+05 0.00330  4.14954E+05 0.00686  3.84261E+05 0.00451  3.16174E+05 0.00381  2.13766E+05 0.00468  1.37218E+05 0.00638  4.06427E+04 0.00771 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02044E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52882E+21 0.00091  7.34121E+21 0.00261 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 7.9E-05  4.31401E-01 7.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22503E-03 0.00274  1.67712E-03 0.00177 ];
INF_ABS                   (idx, [1:   4]) = [  1.41716E-03 0.00242  3.76939E-03 0.00218 ];
INF_FISS                  (idx, [1:   4]) = [  1.92125E-04 0.00047  2.09227E-03 0.00251 ];
INF_NSF                   (idx, [1:   4]) = [  4.69220E-04 0.00045  5.09823E-03 0.00251 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03524E-07 0.00063  2.11665E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 8.3E-05  4.27642E-01 9.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44458E-02 0.00182  1.13466E-02 0.00174 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55768E-03 0.00633 -6.67200E-03 0.00452 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53068E-04 0.02888 -5.52721E-03 0.00205 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16150E-04 0.05558 -6.23652E-03 0.00304 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26794E-04 0.10849 -3.57713E-03 0.00221 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.48540E-04 0.03092 -5.85869E-03 0.00298 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62066E-04 0.04663 -8.51505E-04 0.02982 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81336E-01 8.2E-05  4.27642E-01 9.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44470E-02 0.00182  1.13466E-02 0.00174 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55787E-03 0.00631 -6.67200E-03 0.00452 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53160E-04 0.02887 -5.52721E-03 0.00205 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16150E-04 0.05564 -6.23652E-03 0.00304 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26776E-04 0.10845 -3.57713E-03 0.00221 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48452E-04 0.03095 -5.85869E-03 0.00298 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62168E-04 0.04648 -8.51505E-04 0.02982 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25928E-01 0.00025  4.18343E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 0.00025  7.96794E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41216E-03 0.00239  3.76939E-03 0.00218 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63425E-03 0.00085  5.45984E-03 0.00236 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 8.4E-05  4.21639E-03 0.00119  1.70077E-03 0.00164  4.25941E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.54316E-02 0.00162 -9.85844E-04 0.00384 -1.78326E-04 0.01411  1.15249E-02 0.00169 ];
INF_S2                    (idx, [1:   8]) = [  2.72644E-03 0.00579 -1.68761E-04 0.01211 -1.23405E-04 0.00459 -6.54859E-03 0.00462 ];
INF_S3                    (idx, [1:   8]) = [  4.94798E-04 0.02830 -4.17299E-05 0.02889 -4.18270E-05 0.01575 -5.48538E-03 0.00203 ];
INF_S4                    (idx, [1:   8]) = [ -2.76615E-04 0.06267 -3.95347E-05 0.05242 -2.98500E-05 0.02643 -6.20667E-03 0.00295 ];
INF_S5                    (idx, [1:   8]) = [  1.27860E-04 0.10500 -1.06525E-06 0.46026 -7.05035E-06 0.11013 -3.57008E-03 0.00232 ];
INF_S6                    (idx, [1:   8]) = [ -4.20482E-04 0.03195 -2.80576E-05 0.08246 -1.93454E-05 0.03258 -5.83935E-03 0.00301 ];
INF_S7                    (idx, [1:   8]) = [  1.34498E-04 0.04803  2.75679E-05 0.08813  9.80985E-06 0.07565 -8.61314E-04 0.03018 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 8.4E-05  4.21639E-03 0.00119  1.70077E-03 0.00164  4.25941E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.54329E-02 0.00162 -9.85844E-04 0.00384 -1.78326E-04 0.01411  1.15249E-02 0.00169 ];
INF_SP2                   (idx, [1:   8]) = [  2.72663E-03 0.00577 -1.68761E-04 0.01211 -1.23405E-04 0.00459 -6.54859E-03 0.00462 ];
INF_SP3                   (idx, [1:   8]) = [  4.94890E-04 0.02830 -4.17299E-05 0.02889 -4.18270E-05 0.01575 -5.48538E-03 0.00203 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76616E-04 0.06273 -3.95347E-05 0.05242 -2.98500E-05 0.02643 -6.20667E-03 0.00295 ];
INF_SP5                   (idx, [1:   8]) = [  1.27841E-04 0.10496 -1.06525E-06 0.46026 -7.05035E-06 0.11013 -3.57008E-03 0.00232 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20394E-04 0.03198 -2.80576E-05 0.08246 -1.93454E-05 0.03258 -5.83935E-03 0.00301 ];
INF_SP7                   (idx, [1:   8]) = [  1.34600E-04 0.04786  2.75679E-05 0.08813  9.80985E-06 0.07565 -8.61314E-04 0.03018 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21934E-01 0.00142  4.20310E-01 0.00161 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22070E-01 0.00347  4.23163E-01 0.00260 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21915E-01 0.00245  4.23906E-01 0.00639 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21831E-01 0.00108  4.14097E-01 0.00585 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03541E+00 0.00142  7.93072E-01 0.00161 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03501E+00 0.00347  7.87735E-01 0.00260 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03549E+00 0.00245  7.86435E-01 0.00638 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03575E+00 0.00108  8.05047E-01 0.00587 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55591E-03 0.02043  1.99075E-04 0.11685  1.11684E-03 0.06207  1.13412E-03 0.05434  2.96313E-03 0.03237  8.78323E-04 0.04953  2.64418E-04 0.09205 ];
LAMBDA                    (idx, [1:  14]) = [  7.09376E-01 0.04492  1.24890E-02 0.00010  3.18197E-02 0.00010  1.09400E-01 0.00018  3.17159E-01 0.00021  1.35326E+00 0.00032  8.62543E+00 0.00293 ];

