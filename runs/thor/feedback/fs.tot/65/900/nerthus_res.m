
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/65/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node65' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5355  @ 2.66GHz' ;
CPU_MHZ                   (idx, 1)        = 107.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:01:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:25:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109711605 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99819E-01  1.02132E+00  1.01219E+00  1.00446E+00  1.00510E+00  9.80035E-01  9.81272E-01  9.95805E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62311E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37689E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91633E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96366E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96050E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81541E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84596E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63585E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63573E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74874E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20714E+02 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800127 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00171 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00171 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45901E+02 ;
RUNNING_TIME              (idx, 1)        =  2.33002E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.61065E+00  5.61065E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25167E-02  5.25167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.76370E+01  1.76370E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33001E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.26179 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91218E+00 8.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.58280E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48085.37 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33011E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76403E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44615E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67352E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96581E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45248E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12660E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40197E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24782E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84847E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29429E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86443E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22970E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05334E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95119E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22556E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15259E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16971E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18228E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90189E-07  1.95403E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86866E-01 0.00238 ];
TH232_FISS                (idx, [1:   4]) = [  2.62571E+16 0.04550  1.52994E-03 0.04548 ];
U235_FISS                 (idx, [1:   4]) = [  1.71189E+19 0.00182  9.96987E-01 8.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50265E+16 0.04764  1.45581E-03 0.04742 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98431E+18 0.00269  4.14814E-01 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70417E+18 0.00390  1.53906E-01 0.00360 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25746E+18 0.00345  1.76895E-01 0.00309 ];
XE135_CAPT                (idx, [1:   4]) = [  3.67507E+14 0.36343  1.51717E-05 0.36338 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800127 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.98427E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800127 8.00898E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461363 4.61774E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329106 3.29438E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9658 9.68586E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800127 8.00898E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.40980E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40319E+19 0.00104  2.08538E+19 0.00099  3.17812E+18 0.00356 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12196E+19 0.00060  3.80415E+19 0.00054  3.17812E+18 0.00356 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16971E+19 0.00146  4.16971E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68446E+22 0.00131  1.54415E+21 0.00110  1.53005E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04927E+17 0.01486 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17245E+19 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80238E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50118E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99261E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73010E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11830E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88227E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01598E+00 0.00118 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00368E+00 0.00119 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00360E+00 0.00120  9.97275E-01 0.00119  6.40574E-03 0.02024 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00515E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00483E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00515E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01747E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84857E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84785E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87546E-07 0.00434 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88780E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22556E-02 0.02836 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22634E-02 0.00328 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52356E-03 0.01382  2.05328E-04 0.07325  1.11881E-03 0.03698  1.02164E-03 0.03278  3.01305E-03 0.01980  8.54146E-04 0.04027  3.10589E-04 0.06279 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55508E-01 0.03411  1.07720E-02 0.04492  3.18164E-02 0.00017  1.09424E-01 0.00024  3.17122E-01 0.00011  1.35289E+00 0.00030  8.26910E+00 0.02249 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53434E-03 0.02336  2.22482E-04 0.13698  1.13620E-03 0.05870  9.82110E-04 0.04419  3.07477E-03 0.03100  8.03881E-04 0.06702  3.14898E-04 0.10612 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39993E-01 0.05599  1.24899E-02 5.5E-05  3.18119E-02 0.00023  1.09383E-01 7.1E-05  3.17114E-01 0.00020  1.35230E+00 0.00070  8.59479E+00 0.00355 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61267E-04 0.00342  4.61371E-04 0.00345  4.49456E-04 0.03639 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62869E-04 0.00315  4.62971E-04 0.00317  4.51314E-04 0.03658 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.34943E-03 0.02068  2.13529E-04 0.13844  1.06164E-03 0.05237  1.00060E-03 0.05293  2.91261E-03 0.03040  8.51667E-04 0.06956  3.09391E-04 0.10617 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60835E-01 0.05734  1.24895E-02 8.6E-05  3.18111E-02 0.00025  1.09402E-01 0.00024  3.17130E-01 0.00018  1.35328E+00 0.00033  8.49568E+00 0.01226 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28608E-04 0.00740  4.28786E-04 0.00737  3.77823E-04 0.09551 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30075E-04 0.00717  4.30254E-04 0.00715  3.78718E-04 0.09513 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.15983E-03 0.08193  1.25605E-04 0.41506  1.05241E-03 0.17267  1.05032E-03 0.18449  2.78080E-03 0.12011  8.51003E-04 0.20614  2.99689E-04 0.37420 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.20158E-01 0.17289  1.24906E-02 5.7E-09  3.18241E-02 0.0E+00  1.09375E-01 3.8E-09  3.17037E-01 0.00010  1.35398E+00 4.6E-09  8.27995E+00 0.04305 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.10988E-03 0.08014  1.53109E-04 0.44387  1.05288E-03 0.17670  1.04527E-03 0.17966  2.72013E-03 0.11345  8.35550E-04 0.19965  3.02931E-04 0.37299 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94310E-01 0.17681  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.17055E-01 0.00015  1.35398E+00 6.6E-09  8.27995E+00 0.04305 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44559E+01 0.08275 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45412E-04 0.00192 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46961E-04 0.00145 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.15454E-03 0.01238 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38191E+01 0.01233 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75740E-07 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07360E-05 0.00041  3.07347E-05 0.00042  3.09454E-05 0.00545 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57142E-04 0.00194  5.57128E-04 0.00196  5.57103E-04 0.02046 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67541E-01 0.00071  6.67578E-01 0.00074  6.73152E-01 0.02247 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07946E+01 0.03179 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62979E+02 0.00097  1.88389E+02 0.00117 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85340E+04 0.00354  4.28760E+05 0.00318  9.62829E+05 0.00108  1.83918E+06 0.00050  2.02638E+06 0.00083  1.94853E+06 0.00047  1.74061E+06 0.00064  1.57950E+06 0.00078  1.60844E+06 0.00077  1.56734E+06 0.00022  1.57329E+06 0.00043  1.55021E+06 0.00054  1.57765E+06 0.00038  1.54947E+06 0.00070  1.54477E+06 0.00030  1.31105E+06 0.00081  1.09700E+06 0.00063  1.35808E+06 0.00062  1.35959E+06 0.00012  2.68026E+06 0.00050  2.59674E+06 0.00063  1.87724E+06 0.00027  1.20029E+06 0.00054  1.43879E+06 0.00064  1.32133E+06 0.00050  1.12925E+06 0.00095  2.04230E+06 0.00051  4.39996E+05 0.00257  5.52253E+05 0.00196  4.98523E+05 0.00267  2.93590E+05 0.00234  5.13330E+05 0.00195  3.54828E+05 0.00155  3.09733E+05 0.00116  6.07196E+04 0.00451  6.03588E+04 0.00260  6.21897E+04 0.00312  6.43080E+04 0.00158  6.35849E+04 0.00438  6.29991E+04 0.00147  6.47337E+04 0.00228  6.16444E+04 0.00335  1.17302E+05 0.00245  1.91684E+05 0.00382  2.52260E+05 0.00178  7.54077E+05 0.00189  1.05780E+06 0.00344  1.61641E+06 0.00479  1.32842E+06 0.00483  1.05612E+06 0.00484  8.46184E+05 0.00470  9.84461E+05 0.00376  1.75234E+06 0.00477  2.16946E+06 0.00531  3.64226E+06 0.00506  4.57764E+06 0.00504  5.39121E+06 0.00463  2.85172E+06 0.00478  1.82037E+06 0.00484  1.20369E+06 0.00468  1.02431E+06 0.00493  9.77994E+05 0.00545  7.38410E+05 0.00562  4.92919E+05 0.00589  4.09318E+05 0.00421  3.81300E+05 0.00664  3.12008E+05 0.00480  2.12142E+05 0.00720  1.36028E+05 0.01092  4.11092E+04 0.01006 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01882E+00 0.00161 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54353E+21 0.00123  7.30178E+21 0.00350 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82774E-01 6.6E-05  4.31354E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22625E-03 0.00169  1.68883E-03 0.00347 ];
INF_ABS                   (idx, [1:   4]) = [  1.41813E-03 0.00141  3.79240E-03 0.00344 ];
INF_FISS                  (idx, [1:   4]) = [  1.91877E-04 0.00060  2.10357E-03 0.00341 ];
INF_NSF                   (idx, [1:   4]) = [  4.68619E-04 0.00061  5.12576E-03 0.00341 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03472E-07 0.00082  2.11594E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81358E-01 7.0E-05  4.27566E-01 8.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44458E-02 0.00122  1.13823E-02 0.00315 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56101E-03 0.00881 -6.61315E-03 0.00481 ];
INF_SCATT3                (idx, [1:   4]) = [  4.43644E-04 0.03028 -5.50284E-03 0.00417 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19566E-04 0.01728 -6.26977E-03 0.00256 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12515E-04 0.12435 -3.57402E-03 0.00552 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41029E-04 0.01421 -5.89731E-03 0.00200 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82490E-04 0.10151 -8.36398E-04 0.01169 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81363E-01 7.0E-05  4.27566E-01 8.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44470E-02 0.00122  1.13823E-02 0.00315 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56127E-03 0.00879 -6.61315E-03 0.00481 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.43754E-04 0.03026 -5.50284E-03 0.00417 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19532E-04 0.01743 -6.26977E-03 0.00256 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12571E-04 0.12453 -3.57402E-03 0.00552 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40952E-04 0.01428 -5.89731E-03 0.00200 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82579E-04 0.10156 -8.36398E-04 0.01169 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25918E-01 0.00025  4.18262E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 0.00025  7.96950E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41322E-03 0.00144  3.79240E-03 0.00344 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61643E-03 0.00030  5.47898E-03 0.00335 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77157E-01 6.6E-05  4.20029E-03 0.00115  1.69125E-03 0.00305  4.25875E-01 9.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54321E-02 0.00111 -9.86339E-04 0.00234 -1.77475E-04 0.00820  1.15597E-02 0.00315 ];
INF_S2                    (idx, [1:   8]) = [  2.72779E-03 0.00921 -1.66782E-04 0.01778 -1.24063E-04 0.00965 -6.48908E-03 0.00493 ];
INF_S3                    (idx, [1:   8]) = [  4.84413E-04 0.02687 -4.07692E-05 0.01406 -4.59858E-05 0.03254 -5.45685E-03 0.00408 ];
INF_S4                    (idx, [1:   8]) = [ -2.81139E-04 0.01812 -3.84265E-05 0.04630 -2.71022E-05 0.03477 -6.24266E-03 0.00262 ];
INF_S5                    (idx, [1:   8]) = [  1.14688E-04 0.10963 -2.17270E-06 0.69602 -3.80547E-06 0.12278 -3.57022E-03 0.00555 ];
INF_S6                    (idx, [1:   8]) = [ -4.13413E-04 0.01881 -2.76153E-05 0.08484 -2.00768E-05 0.04312 -5.87723E-03 0.00192 ];
INF_S7                    (idx, [1:   8]) = [  1.54237E-04 0.11779  2.82525E-05 0.04290  1.05599E-05 0.08490 -8.46958E-04 0.01166 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77162E-01 6.6E-05  4.20029E-03 0.00115  1.69125E-03 0.00305  4.25875E-01 9.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54333E-02 0.00111 -9.86339E-04 0.00234 -1.77475E-04 0.00820  1.15597E-02 0.00315 ];
INF_SP2                   (idx, [1:   8]) = [  2.72805E-03 0.00920 -1.66782E-04 0.01778 -1.24063E-04 0.00965 -6.48908E-03 0.00493 ];
INF_SP3                   (idx, [1:   8]) = [  4.84524E-04 0.02685 -4.07692E-05 0.01406 -4.59858E-05 0.03254 -5.45685E-03 0.00408 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81106E-04 0.01827 -3.84265E-05 0.04630 -2.71022E-05 0.03477 -6.24266E-03 0.00262 ];
INF_SP5                   (idx, [1:   8]) = [  1.14744E-04 0.10980 -2.17270E-06 0.69602 -3.80547E-06 0.12278 -3.57022E-03 0.00555 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13337E-04 0.01888 -2.76153E-05 0.08484 -2.00768E-05 0.04312 -5.87723E-03 0.00192 ];
INF_SP7                   (idx, [1:   8]) = [  1.54327E-04 0.11784  2.82525E-05 0.04290  1.05599E-05 0.08490 -8.46958E-04 0.01166 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21277E-01 0.00139  4.21658E-01 0.00247 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21524E-01 0.00026  4.24673E-01 0.00260 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20593E-01 0.00240  4.23801E-01 0.00427 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21722E-01 0.00240  4.16607E-01 0.00229 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03753E+00 0.00139  7.90545E-01 0.00246 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03673E+00 0.00026  7.84934E-01 0.00260 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03976E+00 0.00240  7.86575E-01 0.00425 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03611E+00 0.00240  8.00127E-01 0.00229 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53434E-03 0.02336  2.22482E-04 0.13698  1.13620E-03 0.05870  9.82110E-04 0.04419  3.07477E-03 0.03100  8.03881E-04 0.06702  3.14898E-04 0.10612 ];
LAMBDA                    (idx, [1:  14]) = [  7.39993E-01 0.05599  1.24899E-02 5.5E-05  3.18119E-02 0.00023  1.09383E-01 7.1E-05  3.17114E-01 0.00020  1.35230E+00 0.00070  8.59479E+00 0.00355 ];

