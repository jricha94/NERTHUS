
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/65/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:56:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:03:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059017667 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89434E-01  1.03024E+00  1.01181E+00  9.59442E-01  1.01788E+00  9.58165E-01  1.01736E+00  1.01567E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63264E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36736E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91581E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96323E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96003E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82364E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83474E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64153E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64141E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74885E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20950E+02 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799888 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99860E+03 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99860E+03 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21737E+01 ;
RUNNING_TIME              (idx, 1)        =  6.78278E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.06140E+00  3.06140E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.62500E-02  1.62500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.70502E+00  3.70502E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.78265E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.74343 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97411E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.46732E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.14969E+15 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18228E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80304E-01 0.00261 ];
TH232_FISS                (idx, [1:   4]) = [  2.59118E+16 0.04176  1.50862E-03 0.04161 ];
U235_FISS                 (idx, [1:   4]) = [  1.71262E+19 0.00183  9.97026E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46748E+16 0.03901  1.43526E-03 0.03879 ];
TH232_CAPT                (idx, [1:   4]) = [  9.88671E+18 0.00243  4.14471E-01 0.00172 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66942E+18 0.00435  1.53820E-01 0.00381 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20163E+18 0.00358  1.76128E-01 0.00283 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04996E+14 0.70268  4.45752E-06 0.70262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799888 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.98711E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799888 8.00899E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459292 4.59873E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330774 3.31167E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9822 9.85851E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799888 8.00899E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.09548E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39009E+19 0.00114  2.07432E+19 0.00106  3.15768E+18 0.00458 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10885E+19 0.00066  3.79308E+19 0.00058  3.15768E+18 0.00458 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14969E+19 0.00149  4.14969E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68176E+22 0.00145  1.54169E+21 0.00120  1.52759E+22 0.00152 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11487E+17 0.01424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16000E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79293E+21 0.00148 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50408E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99520E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73893E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12041E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88026E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02151E+00 0.00146 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00892E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00813E+00 0.00149  1.00234E+00 0.00149  6.58691E-03 0.02263 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00816E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00968E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00816E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02072E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84795E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84813E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88710E-07 0.00429 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88255E-07 0.00163 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17564E-02 0.02810 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22220E-02 0.00308 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48722E-03 0.01569  2.39893E-04 0.07065  1.01891E-03 0.03621  1.08742E-03 0.03315  2.90903E-03 0.02460  9.23423E-04 0.03423  3.08553E-04 0.05585 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63357E-01 0.02800  1.15538E-02 0.03204  3.18270E-02 6.7E-05  1.09416E-01 0.00019  3.17069E-01 7.8E-05  1.35286E+00 0.00030  8.16001E+00 0.02609 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61597E-03 0.02194  2.06910E-04 0.11010  1.00819E-03 0.05400  1.11162E-03 0.05272  3.00041E-03 0.03468  9.24676E-04 0.05916  3.64165E-04 0.09235 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.28453E-01 0.05084  1.24906E-02 0.0E+00  3.18263E-02 5.2E-05  1.09391E-01 0.00011  3.17054E-01 8.3E-05  1.35344E+00 0.00021  8.57199E+00 0.00553 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60785E-04 0.00340  4.60818E-04 0.00340  4.57523E-04 0.03226 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64440E-04 0.00298  4.64472E-04 0.00298  4.61310E-04 0.03232 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54201E-03 0.02300  2.18617E-04 0.12443  1.08635E-03 0.05721  1.10587E-03 0.04958  2.92304E-03 0.03679  8.79330E-04 0.06042  3.28801E-04 0.09682 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72156E-01 0.05228  1.24906E-02 0.0E+00  3.18294E-02 0.00012  1.09403E-01 0.00025  3.17074E-01 0.00015  1.35389E+00 6.6E-05  8.61323E+00 0.00269 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29506E-04 0.00783  4.29382E-04 0.00778  4.06847E-04 0.07876 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32956E-04 0.00780  4.32833E-04 0.00776  4.10296E-04 0.07855 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.96712E-03 0.07054  2.92759E-04 0.39257  8.08015E-04 0.15780  1.17429E-03 0.18207  2.48086E-03 0.09945  9.25348E-04 0.19558  2.85845E-04 0.33406 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.79232E-01 0.15532  1.24906E-02 5.5E-09  3.18241E-02 1.9E-09  1.09375E-01 3.3E-09  3.17103E-01 0.00032  1.35305E+00 0.00069  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.23593E-03 0.06824  2.97538E-04 0.38252  8.77937E-04 0.15483  1.24173E-03 0.17551  2.55254E-03 0.09408  9.32921E-04 0.17421  3.33264E-04 0.33460 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04992E-01 0.15008  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 3.3E-09  3.17111E-01 0.00034  1.35305E+00 0.00069  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39703E+01 0.07060 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42987E-04 0.00210 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46505E-04 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66103E-03 0.01140 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50475E+01 0.01198 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79902E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07271E-05 0.00049  3.07261E-05 0.00049  3.08992E-05 0.00543 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61183E-04 0.00206  5.61280E-04 0.00206  5.47790E-04 0.02420 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68130E-01 0.00079  6.68083E-01 0.00080  6.89173E-01 0.02326 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13834E+01 0.03221 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63537E+02 0.00105  1.88342E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74893E+04 0.00311  4.29901E+05 0.00408  9.62905E+05 0.00142  1.83643E+06 0.00128  2.02843E+06 0.00126  1.94789E+06 0.00035  1.74031E+06 0.00022  1.57731E+06 0.00041  1.60943E+06 0.00077  1.56785E+06 0.00042  1.57375E+06 0.00053  1.55129E+06 0.00023  1.57679E+06 0.00055  1.54837E+06 0.00017  1.54319E+06 0.00042  1.31180E+06 0.00024  1.09826E+06 0.00015  1.35846E+06 0.00022  1.35819E+06 0.00024  2.67854E+06 0.00034  2.59546E+06 0.00084  1.87724E+06 0.00043  1.20186E+06 0.00092  1.43907E+06 0.00078  1.32400E+06 0.00065  1.12865E+06 0.00058  2.04639E+06 0.00110  4.39671E+05 0.00023  5.53513E+05 0.00136  4.99827E+05 0.00180  2.94151E+05 0.00174  5.13791E+05 0.00086  3.55493E+05 0.00131  3.09395E+05 0.00125  6.08877E+04 0.00301  6.01779E+04 0.00224  6.25233E+04 0.00358  6.41812E+04 0.00267  6.37621E+04 0.00272  6.36694E+04 0.00100  6.51975E+04 0.00175  6.13765E+04 0.00125  1.17701E+05 0.00271  1.90697E+05 0.00164  2.52654E+05 0.00329  7.55407E+05 0.00273  1.06402E+06 0.00276  1.61872E+06 0.00277  1.33313E+06 0.00298  1.06293E+06 0.00410  8.51108E+05 0.00470  9.90254E+05 0.00395  1.76196E+06 0.00406  2.18426E+06 0.00468  3.66742E+06 0.00446  4.61563E+06 0.00396  5.43089E+06 0.00254  2.87243E+06 0.00367  1.83435E+06 0.00325  1.21552E+06 0.00262  1.03314E+06 0.00394  9.83885E+05 0.00312  7.46868E+05 0.00428  4.99535E+05 0.00487  4.13922E+05 0.00393  3.85419E+05 0.00482  3.16013E+05 0.00479  2.14074E+05 0.00581  1.37667E+05 0.00288  4.16475E+04 0.01633 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02025E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49934E+21 0.00124  7.31891E+21 0.00278 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82761E-01 9.1E-05  4.31379E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22048E-03 0.00073  1.68179E-03 0.00174 ];
INF_ABS                   (idx, [1:   4]) = [  1.41290E-03 0.00095  3.78089E-03 0.00215 ];
INF_FISS                  (idx, [1:   4]) = [  1.92413E-04 0.00240  2.09910E-03 0.00268 ];
INF_NSF                   (idx, [1:   4]) = [  4.69921E-04 0.00240  5.11488E-03 0.00268 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 9.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03571E-07 0.00085  2.11749E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81349E-01 9.0E-05  4.27594E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44513E-02 0.00046  1.13502E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58448E-03 0.01337 -6.64064E-03 0.00281 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93032E-04 0.01939 -5.49632E-03 0.00444 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13625E-04 0.00980 -6.22891E-03 0.00553 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28835E-04 0.13352 -3.57934E-03 0.00256 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28161E-04 0.01991 -5.86496E-03 0.00298 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59540E-04 0.05840 -8.34279E-04 0.02276 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81354E-01 9.0E-05  4.27594E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44524E-02 0.00046  1.13502E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58460E-03 0.01341 -6.64064E-03 0.00281 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93005E-04 0.01941 -5.49632E-03 0.00444 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13669E-04 0.00984 -6.22891E-03 0.00553 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28753E-04 0.13318 -3.57934E-03 0.00256 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28226E-04 0.01989 -5.86496E-03 0.00298 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59555E-04 0.05870 -8.34279E-04 0.02276 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25967E-01 0.00021  4.18318E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02260E+00 0.00021  7.96842E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40799E-03 0.00105  3.78089E-03 0.00215 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61854E-03 0.00056  5.46951E-03 0.00254 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77142E-01 8.5E-05  4.20679E-03 0.00099  1.68432E-03 0.00207  4.25910E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54385E-02 0.00040 -9.87225E-04 0.00319 -1.78390E-04 0.01172  1.15286E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.74742E-03 0.01302 -1.62939E-04 0.00889 -1.24349E-04 0.01448 -6.51629E-03 0.00272 ];
INF_S3                    (idx, [1:   8]) = [  5.37894E-04 0.01701 -4.48623E-05 0.03300 -4.22014E-05 0.03030 -5.45412E-03 0.00469 ];
INF_S4                    (idx, [1:   8]) = [ -2.75153E-04 0.01118 -3.84719E-05 0.02080 -2.64144E-05 0.04626 -6.20249E-03 0.00536 ];
INF_S5                    (idx, [1:   8]) = [  1.30171E-04 0.13056 -1.33545E-06 0.70105 -5.95620E-06 0.12129 -3.57338E-03 0.00242 ];
INF_S6                    (idx, [1:   8]) = [ -4.00202E-04 0.01685 -2.79592E-05 0.06744 -2.06460E-05 0.06055 -5.84432E-03 0.00298 ];
INF_S7                    (idx, [1:   8]) = [  1.32192E-04 0.06804  2.73481E-05 0.01547  9.91323E-06 0.06417 -8.44192E-04 0.02235 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77147E-01 8.5E-05  4.20679E-03 0.00099  1.68432E-03 0.00207  4.25910E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54396E-02 0.00040 -9.87225E-04 0.00319 -1.78390E-04 0.01172  1.15286E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.74754E-03 0.01305 -1.62939E-04 0.00889 -1.24349E-04 0.01448 -6.51629E-03 0.00272 ];
INF_SP3                   (idx, [1:   8]) = [  5.37867E-04 0.01703 -4.48623E-05 0.03300 -4.22014E-05 0.03030 -5.45412E-03 0.00469 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75197E-04 0.01125 -3.84719E-05 0.02080 -2.64144E-05 0.04626 -6.20249E-03 0.00536 ];
INF_SP5                   (idx, [1:   8]) = [  1.30089E-04 0.13020 -1.33545E-06 0.70105 -5.95620E-06 0.12129 -3.57338E-03 0.00242 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00267E-04 0.01683 -2.79592E-05 0.06744 -2.06460E-05 0.06055 -5.84432E-03 0.00298 ];
INF_SP7                   (idx, [1:   8]) = [  1.32207E-04 0.06841  2.73481E-05 0.01547  9.91323E-06 0.06417 -8.44192E-04 0.02235 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21830E-01 0.00080  4.20890E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22046E-01 0.00193  4.23819E-01 0.00230 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21387E-01 0.00111  4.21342E-01 0.00298 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22064E-01 0.00183  4.17603E-01 0.00501 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03575E+00 0.00080  7.91974E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03506E+00 0.00193  7.86511E-01 0.00229 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03718E+00 0.00112  7.91144E-01 0.00299 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03500E+00 0.00183  7.98267E-01 0.00499 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61597E-03 0.02194  2.06910E-04 0.11010  1.00819E-03 0.05400  1.11162E-03 0.05272  3.00041E-03 0.03468  9.24676E-04 0.05916  3.64165E-04 0.09235 ];
LAMBDA                    (idx, [1:  14]) = [  8.28453E-01 0.05084  1.24906E-02 0.0E+00  3.18263E-02 5.2E-05  1.09391E-01 0.00011  3.17054E-01 8.3E-05  1.35344E+00 0.00021  8.57199E+00 0.00553 ];

