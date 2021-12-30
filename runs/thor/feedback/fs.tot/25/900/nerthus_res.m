
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/25/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:48:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:53:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058485769 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90310E-01  1.00377E+00  1.00111E+00  1.00379E+00  9.97024E-01  9.99962E-01  1.00102E+00  1.00301E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62876E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37124E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91582E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81941E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83833E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63881E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63869E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74900E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20918E+02 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799991 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99989E+03 0.00213 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99989E+03 0.00213 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.74513E+01 ;
RUNNING_TIME              (idx, 1)        =  5.33878E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.60017E-01  7.60017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23334E-03  5.23334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.57352E+00  4.57352E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.33875E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01496 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97832E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56356E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32974E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75962E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44294E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96020E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45165E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09220E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39357E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05336E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95102E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20111E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15194E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15246E+15 0.00130  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.46575E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86281E-01 0.00236 ];
TH232_FISS                (idx, [1:   4]) = [  2.58499E+16 0.04624  1.50819E-03 0.04608 ];
U235_FISS                 (idx, [1:   4]) = [  1.70834E+19 0.00162  9.97009E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48982E+16 0.04517  1.45338E-03 0.04508 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97757E+18 0.00248  4.17048E-01 0.00177 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67980E+18 0.00417  1.53806E-01 0.00369 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21646E+18 0.00360  1.76225E-01 0.00274 ];
XE135_CAPT                (idx, [1:   4]) = [  2.58067E+14 0.43585  1.07139E-05 0.43576 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799991 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.21386E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799991 8.00921E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460419 4.60910E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329714 3.30124E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9858 9.88697E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799991 8.00921E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30385E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39643E+19 0.00108  2.08225E+19 0.00119  3.14177E+18 0.00336 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11519E+19 0.00063  3.80101E+19 0.00065  3.14177E+18 0.00336 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15246E+19 0.00130  4.15246E+19 0.00130  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68040E+22 0.00099  1.54379E+21 0.00103  1.52602E+22 0.00105 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13531E+17 0.01485 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16654E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78653E+21 0.00103 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50414E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99873E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72158E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11935E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87963E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01834E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00576E+00 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00588E+00 0.00143  9.99201E-01 0.00140  6.55811E-03 0.02057 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00658E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00897E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00658E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01915E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84808E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84775E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88466E-07 0.00419 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88977E-07 0.00144 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19998E-02 0.03183 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22660E-02 0.00336 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42348E-03 0.01420  2.20605E-04 0.06728  1.04291E-03 0.03591  1.05162E-03 0.03410  2.91998E-03 0.01932  8.73309E-04 0.03828  3.15052E-04 0.05647 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74408E-01 0.02904  1.20222E-02 0.02221  3.18229E-02 9.4E-05  1.09487E-01 0.00040  3.17090E-01 9.0E-05  1.35227E+00 0.00034  8.41428E+00 0.01806 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63380E-03 0.02213  2.17537E-04 0.10330  1.09651E-03 0.05839  1.03507E-03 0.05013  3.07250E-03 0.02958  8.51639E-04 0.06862  3.60544E-04 0.09766 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.04085E-01 0.05109  1.24906E-02 9.4E-08  3.18367E-02 0.00045  1.09487E-01 0.00057  3.17048E-01 7.0E-05  1.35266E+00 0.00036  8.62972E+00 0.00077 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60080E-04 0.00314  4.60267E-04 0.00317  4.28311E-04 0.03354 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62714E-04 0.00282  4.62901E-04 0.00285  4.30800E-04 0.03350 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47158E-03 0.02168  2.35949E-04 0.10032  1.01606E-03 0.05647  1.03336E-03 0.06167  2.94399E-03 0.02826  9.05866E-04 0.06069  3.36357E-04 0.09149 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.10217E-01 0.04879  1.24906E-02 0.0E+00  3.18220E-02 6.6E-05  1.09487E-01 0.00053  3.17140E-01 0.00018  1.35266E+00 0.00052  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23730E-04 0.00679  4.23811E-04 0.00686  4.31031E-04 0.07003 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26156E-04 0.00666  4.26239E-04 0.00674  4.33675E-04 0.07044 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61686E-03 0.06343  1.38408E-04 0.44101  1.20864E-03 0.14795  1.02000E-03 0.19239  3.02379E-03 0.09530  8.56192E-04 0.20491  3.69836E-04 0.29752 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.26924E-01 0.18733  1.24906E-02 5.6E-09  3.18050E-02 0.00060  1.09375E-01 0.0E+00  3.17050E-01 0.00015  1.35398E+00 5.4E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60189E-03 0.06565  1.27741E-04 0.44231  1.25277E-03 0.15055  1.03549E-03 0.18998  2.96826E-03 0.09418  8.34367E-04 0.20610  3.83264E-04 0.31441 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.35495E-01 0.18886  1.24906E-02 3.9E-09  3.18047E-02 0.00061  1.09375E-01 0.0E+00  3.17045E-01 0.00014  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56148E+01 0.06377 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43298E-04 0.00198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45828E-04 0.00129 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51487E-03 0.01325 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46973E+01 0.01315 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78167E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07239E-05 0.00042  3.07220E-05 0.00043  3.10080E-05 0.00509 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60465E-04 0.00183  5.60499E-04 0.00186  5.56112E-04 0.02112 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66550E-01 0.00089  6.66521E-01 0.00088  6.83219E-01 0.02477 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08374E+01 0.03224 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63270E+02 0.00112  1.88725E+02 0.00140 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79663E+04 0.00628  4.29254E+05 0.00318  9.64151E+05 0.00203  1.83740E+06 0.00113  2.02762E+06 0.00060  1.95020E+06 0.00082  1.74252E+06 0.00079  1.57805E+06 0.00070  1.60922E+06 0.00041  1.56877E+06 0.00048  1.57292E+06 0.00050  1.54993E+06 0.00064  1.57703E+06 0.00076  1.55000E+06 0.00035  1.54451E+06 0.00043  1.31194E+06 0.00024  1.09798E+06 0.00047  1.35891E+06 0.00054  1.35990E+06 0.00037  2.67787E+06 0.00035  2.59733E+06 0.00031  1.87489E+06 0.00037  1.20029E+06 5.0E-05  1.43819E+06 0.00086  1.32166E+06 0.00083  1.12765E+06 0.00085  2.03914E+06 0.00053  4.39223E+05 0.00086  5.52778E+05 0.00190  4.97868E+05 0.00150  2.93756E+05 0.00241  5.12673E+05 0.00115  3.54023E+05 0.00263  3.10246E+05 0.00318  6.04801E+04 0.00423  6.02056E+04 0.00283  6.25907E+04 0.00157  6.40124E+04 0.00135  6.36936E+04 0.00286  6.30637E+04 0.00468  6.51963E+04 0.00360  6.20289E+04 0.00361  1.17453E+05 0.00337  1.90588E+05 0.00213  2.51985E+05 0.00134  7.55628E+05 0.00207  1.06182E+06 0.00119  1.61917E+06 0.00073  1.32936E+06 0.00219  1.06006E+06 0.00138  8.49340E+05 0.00257  9.86968E+05 0.00225  1.75645E+06 0.00258  2.17734E+06 0.00185  3.65771E+06 0.00170  4.59595E+06 0.00176  5.41004E+06 0.00173  2.86599E+06 0.00214  1.83145E+06 0.00166  1.21119E+06 0.00117  1.02812E+06 0.00175  9.84316E+05 0.00198  7.45032E+05 0.00229  4.97780E+05 0.00274  4.13501E+05 0.00251  3.82638E+05 0.00449  3.13975E+05 0.00534  2.12574E+05 0.00532  1.36579E+05 0.00530  4.08123E+04 0.00965 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02194E+00 0.00111 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50348E+21 0.00105  7.30175E+21 0.00242 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 4.9E-05  4.31357E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22729E-03 0.00120  1.68483E-03 0.00248 ];
INF_ABS                   (idx, [1:   4]) = [  1.41994E-03 0.00108  3.78833E-03 0.00239 ];
INF_FISS                  (idx, [1:   4]) = [  1.92658E-04 0.00138  2.10350E-03 0.00243 ];
INF_NSF                   (idx, [1:   4]) = [  4.70526E-04 0.00139  5.12561E-03 0.00243 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03452E-07 0.00058  2.11683E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 4.4E-05  4.27584E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44586E-02 0.00031  1.13080E-02 0.00254 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56045E-03 0.00796 -6.56749E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88713E-04 0.03874 -5.51052E-03 0.00296 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05397E-04 0.02603 -6.25997E-03 0.00245 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38804E-04 0.07429 -3.61068E-03 0.00523 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23988E-04 0.03899 -5.89679E-03 0.00160 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60126E-04 0.06483 -8.14499E-04 0.01543 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 4.4E-05  4.27584E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44599E-02 0.00031  1.13080E-02 0.00254 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56066E-03 0.00797 -6.56749E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88783E-04 0.03876 -5.51052E-03 0.00296 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05423E-04 0.02607 -6.25997E-03 0.00245 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38804E-04 0.07408 -3.61068E-03 0.00523 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24003E-04 0.03903 -5.89679E-03 0.00160 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60167E-04 0.06487 -8.14499E-04 0.01543 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25860E-01 0.00015  4.18335E-01 9.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02294E+00 0.00015  7.96810E-01 9.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41491E-03 0.00100  3.78833E-03 0.00239 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62517E-03 0.00034  5.46985E-03 0.00176 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 5.2E-05  4.20541E-03 0.00088  1.69638E-03 0.00083  4.25888E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54418E-02 0.00025 -9.83211E-04 0.00261 -1.78772E-04 0.01225  1.14868E-02 0.00232 ];
INF_S2                    (idx, [1:   8]) = [  2.72854E-03 0.00724 -1.68094E-04 0.00719 -1.24964E-04 0.00992 -6.44253E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.31260E-04 0.03737 -4.25471E-05 0.03569 -4.35849E-05 0.02038 -5.46693E-03 0.00302 ];
INF_S4                    (idx, [1:   8]) = [ -2.65456E-04 0.03306 -3.99412E-05 0.05900 -2.84936E-05 0.03099 -6.23148E-03 0.00259 ];
INF_S5                    (idx, [1:   8]) = [  1.39289E-04 0.06794 -4.85680E-07 1.00000 -5.03291E-06 0.31671 -3.60565E-03 0.00562 ];
INF_S6                    (idx, [1:   8]) = [ -3.96913E-04 0.04019 -2.70753E-05 0.03541 -2.03754E-05 0.03864 -5.87641E-03 0.00170 ];
INF_S7                    (idx, [1:   8]) = [  1.32759E-04 0.08657  2.73663E-05 0.06168  9.89251E-06 0.10621 -8.24392E-04 0.01406 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 5.3E-05  4.20541E-03 0.00088  1.69638E-03 0.00083  4.25888E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54431E-02 0.00025 -9.83211E-04 0.00261 -1.78772E-04 0.01225  1.14868E-02 0.00232 ];
INF_SP2                   (idx, [1:   8]) = [  2.72875E-03 0.00725 -1.68094E-04 0.00719 -1.24964E-04 0.00992 -6.44253E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.31330E-04 0.03739 -4.25471E-05 0.03569 -4.35849E-05 0.02038 -5.46693E-03 0.00302 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65482E-04 0.03311 -3.99412E-05 0.05900 -2.84936E-05 0.03099 -6.23148E-03 0.00259 ];
INF_SP5                   (idx, [1:   8]) = [  1.39290E-04 0.06773 -4.85680E-07 1.00000 -5.03291E-06 0.31671 -3.60565E-03 0.00562 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96928E-04 0.04024 -2.70753E-05 0.03541 -2.03754E-05 0.03864 -5.87641E-03 0.00170 ];
INF_SP7                   (idx, [1:   8]) = [  1.32800E-04 0.08662  2.73663E-05 0.06168  9.89251E-06 0.10621 -8.24392E-04 0.01406 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21689E-01 0.00050  4.21384E-01 0.00380 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22019E-01 0.00229  4.24804E-01 0.00240 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21698E-01 0.00162  4.20853E-01 0.00271 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21361E-01 0.00213  4.18635E-01 0.01026 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03620E+00 0.00050  7.91079E-01 0.00379 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03515E+00 0.00229  7.84689E-01 0.00240 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03618E+00 0.00163  7.92060E-01 0.00271 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03727E+00 0.00214  7.96487E-01 0.01015 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63380E-03 0.02213  2.17537E-04 0.10330  1.09651E-03 0.05839  1.03507E-03 0.05013  3.07250E-03 0.02958  8.51639E-04 0.06862  3.60544E-04 0.09766 ];
LAMBDA                    (idx, [1:  14]) = [  8.04085E-01 0.05109  1.24906E-02 9.4E-08  3.18367E-02 0.00045  1.09487E-01 0.00057  3.17048E-01 7.0E-05  1.35266E+00 0.00036  8.62972E+00 0.00077 ];

