
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/27/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 19:32:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 20:49:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645317153178 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.27819E+00  7.94562E-01  1.20443E+00  7.80872E-01  8.66291E-01  1.03918E+00  1.23820E+00  7.98270E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62602E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37398E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91648E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81656E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84650E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63607E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63595E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74817E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20851E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000497 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.09063E+02 ;
RUNNING_TIME              (idx, 1)        =  7.74272E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17555E+00  1.17555E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.75000E-03  7.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.62438E+01  7.62438E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.74270E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86627 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97012E+00 9.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83651E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32972E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81871E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76028E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44341E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67352E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96013E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45148E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09160E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39267E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84848E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29431E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86443E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22972E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05296E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99174E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95097E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20121E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15201E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33067E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.70059E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90190E-07  1.95403E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86247E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.75472E+16 0.01382  1.60260E-03 0.01376 ];
U235_FISS                 (idx, [1:   4]) = [  1.71336E+19 0.00046  9.96912E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49717E+16 0.01281  1.45305E-03 0.01282 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98853E+18 0.00069  4.16113E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68982E+18 0.00104  1.53716E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24525E+18 0.00108  1.76851E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16621E+14 0.13437  9.01887E-06 0.13434 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000497 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10807E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000497 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756961 5.76287E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4121855 4.12615E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121681 1.22055E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000497 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40039E+19 0.00032  2.08546E+19 0.00029  3.14931E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11916E+19 0.00018  3.80423E+19 0.00016  3.14931E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16533E+19 0.00040  4.16533E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68299E+22 0.00037  1.54479E+21 0.00030  1.52851E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08412E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17000E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79644E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50393E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99720E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72141E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11943E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88131E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01809E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00567E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00586E+00 0.00037  9.98983E-01 0.00037  6.68344E-03 0.00560 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00571E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00575E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00571E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01814E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84778E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84773E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88912E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88999E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23908E-02 0.00814 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22646E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54138E-03 0.00407  2.11639E-04 0.02165  1.10290E-03 0.01008  1.04656E-03 0.01015  3.00137E-03 0.00547  8.69727E-04 0.01046  3.09176E-04 0.01941 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53985E-01 0.00978  1.24898E-02 1.6E-05  3.18256E-02 4.1E-05  1.09447E-01 7.4E-05  3.17111E-01 3.1E-05  1.35288E+00 8.7E-05  8.58885E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59849E-03 0.00595  2.06077E-04 0.03495  1.10455E-03 0.01521  1.04364E-03 0.01517  3.04278E-03 0.00824  8.85788E-04 0.01588  3.15661E-04 0.02940 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61669E-01 0.01497  1.24901E-02 1.7E-05  3.18251E-02 4.2E-05  1.09440E-01 0.00012  3.17105E-01 4.3E-05  1.35285E+00 0.00017  8.58103E+00 0.00204 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59436E-04 0.00091  4.59484E-04 0.00091  4.52772E-04 0.01001 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62117E-04 0.00083  4.62165E-04 0.00083  4.55426E-04 0.01001 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65101E-03 0.00577  2.18080E-04 0.03442  1.11066E-03 0.01426  1.05564E-03 0.01547  3.06729E-03 0.00855  8.72974E-04 0.01654  3.26357E-04 0.02972 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67311E-01 0.01491  1.24900E-02 2.5E-05  3.18235E-02 5.3E-05  1.09437E-01 0.00011  3.17110E-01 5.0E-05  1.35245E+00 0.00018  8.59057E+00 0.00200 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22717E-04 0.00192  4.22704E-04 0.00193  4.23382E-04 0.02434 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25184E-04 0.00188  4.25171E-04 0.00190  4.25800E-04 0.02431 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59645E-03 0.02045  1.92439E-04 0.10538  1.09128E-03 0.04682  1.01089E-03 0.05625  3.07093E-03 0.03021  8.65776E-04 0.05533  3.65135E-04 0.08865 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.22145E-01 0.04909  1.24888E-02 9.9E-05  3.18252E-02 0.00013  1.09456E-01 0.00036  3.17119E-01 0.00013  1.35214E+00 0.00052  8.60819E+00 0.00370 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61899E-03 0.01937  1.95347E-04 0.10251  1.10157E-03 0.04697  1.01410E-03 0.05412  3.06328E-03 0.02876  8.87345E-04 0.05388  3.57346E-04 0.08599 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.08985E-01 0.04604  1.24888E-02 9.9E-05  3.18238E-02 9.7E-05  1.09452E-01 0.00035  3.17130E-01 0.00015  1.35219E+00 0.00052  8.60528E+00 0.00360 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56170E+01 0.02062 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41718E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44295E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60700E-03 0.00316 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49581E+01 0.00318 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76181E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07099E-05 0.00012  3.07099E-05 0.00012  3.07013E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58394E-04 0.00055  5.58507E-04 0.00055  5.41404E-04 0.00660 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66566E-01 0.00022  6.66561E-01 0.00023  6.69593E-01 0.00616 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08753E+01 0.00909 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62999E+02 0.00029  1.88238E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39649E+05 0.00231  2.14384E+06 0.00117  4.81443E+06 0.00055  9.19920E+06 0.00039  1.01376E+07 0.00021  9.74686E+06 0.00016  8.71032E+06 0.00023  7.88431E+06 0.00021  8.03954E+06 0.00013  7.83832E+06 0.00016  7.86256E+06 0.00013  7.75163E+06 7.0E-05  7.88734E+06 0.00019  7.74442E+06 0.00016  7.72234E+06 0.00011  6.55848E+06 0.00011  5.48786E+06 0.00011  6.79231E+06 0.00014  6.79265E+06 0.00017  1.33944E+07 8.9E-05  1.29794E+07 0.00017  9.38135E+06 0.00017  5.99715E+06 0.00023  7.18457E+06 0.00020  6.60525E+06 0.00014  5.63742E+06 0.00025  1.02012E+07 0.00025  2.19246E+06 0.00028  2.75900E+06 0.00052  2.48943E+06 0.00036  1.46704E+06 0.00066  2.56259E+06 0.00041  1.76902E+06 0.00039  1.54920E+06 0.00069  3.03893E+05 0.00081  3.01158E+05 0.00112  3.10363E+05 0.00103  3.19812E+05 0.00131  3.18110E+05 0.00096  3.14393E+05 0.00097  3.24920E+05 0.00072  3.07690E+05 0.00105  5.86513E+05 0.00098  9.53340E+05 0.00047  1.25948E+06 0.00059  3.77038E+06 0.00046  5.30900E+06 0.00053  8.08902E+06 0.00050  6.64156E+06 0.00068  5.29121E+06 0.00077  4.23554E+06 0.00084  4.92488E+06 0.00068  8.75935E+06 0.00066  1.08689E+07 0.00081  1.82320E+07 0.00086  2.29165E+07 0.00086  2.69541E+07 0.00083  1.42650E+07 0.00081  9.10388E+06 0.00092  6.02368E+06 0.00103  5.11543E+06 0.00102  4.89323E+06 0.00100  3.69762E+06 0.00110  2.47457E+06 0.00094  2.05488E+06 0.00097  1.90737E+06 0.00130  1.56180E+06 0.00193  1.05482E+06 0.00129  6.80483E+05 0.00114  2.03519E+05 0.00363 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01831E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52999E+21 0.00041  7.30010E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 1.8E-05  4.31345E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22782E-03 0.00035  1.68534E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.42002E-03 0.00033  3.78896E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.92198E-04 0.00045  2.10362E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  4.69400E-04 0.00045  5.12589E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.0E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03402E-07 0.00016  2.11560E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 1.8E-05  4.27557E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44332E-02 0.00028  1.13520E-02 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55449E-03 0.00247 -6.63514E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77464E-04 0.00923 -5.50190E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16296E-04 0.01481 -6.25003E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26159E-04 0.03078 -3.58781E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31767E-04 0.00772 -5.88429E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61955E-04 0.01344 -8.29109E-04 0.00335 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81340E-01 1.8E-05  4.27557E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44343E-02 0.00028  1.13520E-02 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55467E-03 0.00246 -6.63514E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77463E-04 0.00923 -5.50190E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16317E-04 0.01480 -6.25003E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26169E-04 0.03076 -3.58781E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31745E-04 0.00773 -5.88429E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61948E-04 0.01346 -8.29109E-04 0.00335 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25922E-01 7.1E-05  4.18288E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 7.1E-05  7.96898E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41518E-03 0.00033  3.78896E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62372E-03 0.00025  5.48465E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77131E-01 1.7E-05  4.20336E-03 0.00035  1.69708E-03 0.00121  4.25860E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54189E-02 0.00025 -9.85703E-04 0.00085 -1.76477E-04 0.00358  1.15285E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.72109E-03 0.00223 -1.66596E-04 0.00276 -1.25077E-04 0.00343 -6.51006E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.19935E-04 0.00857 -4.24715E-05 0.01047 -4.44923E-05 0.00783 -5.45741E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.77243E-04 0.01725 -3.90537E-05 0.00836 -2.82821E-05 0.00966 -6.22175E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.27092E-04 0.03103 -9.33402E-07 0.31612 -4.67513E-06 0.05345 -3.58313E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [ -4.04461E-04 0.00853 -2.73057E-05 0.00889 -1.98630E-05 0.01706 -5.86443E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.34592E-04 0.01673  2.73633E-05 0.00997  1.01012E-05 0.02340 -8.39210E-04 0.00332 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77136E-01 1.7E-05  4.20336E-03 0.00035  1.69708E-03 0.00121  4.25860E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54200E-02 0.00025 -9.85703E-04 0.00085 -1.76477E-04 0.00358  1.15285E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.72127E-03 0.00223 -1.66596E-04 0.00276 -1.25077E-04 0.00343 -6.51006E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.19934E-04 0.00857 -4.24715E-05 0.01047 -4.44923E-05 0.00783 -5.45741E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77263E-04 0.01725 -3.90537E-05 0.00836 -2.82821E-05 0.00966 -6.22175E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.27102E-04 0.03101 -9.33402E-07 0.31612 -4.67513E-06 0.05345 -3.58313E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04440E-04 0.00854 -2.73057E-05 0.00889 -1.98630E-05 0.01706 -5.86443E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.34585E-04 0.01675  2.73633E-05 0.00997  1.01012E-05 0.02340 -8.39210E-04 0.00332 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21542E-01 0.00028  4.21828E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21642E-01 0.00055  4.23320E-01 0.00172 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21658E-01 0.00030  4.24546E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21328E-01 0.00067  4.17697E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03667E+00 0.00028  7.90219E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03635E+00 0.00055  7.87448E-01 0.00171 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03630E+00 0.00030  7.85168E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03736E+00 0.00067  7.98040E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59849E-03 0.00595  2.06077E-04 0.03495  1.10455E-03 0.01521  1.04364E-03 0.01517  3.04278E-03 0.00824  8.85788E-04 0.01588  3.15661E-04 0.02940 ];
LAMBDA                    (idx, [1:  14]) = [  7.61669E-01 0.01497  1.24901E-02 1.7E-05  3.18251E-02 4.2E-05  1.09440E-01 0.00012  3.17105E-01 4.3E-05  1.35285E+00 0.00017  8.58103E+00 0.00204 ];

