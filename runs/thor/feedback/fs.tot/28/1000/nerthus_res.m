
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/28/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:59:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058902938 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01523E+00  1.02207E+00  9.92417E-01  9.92952E-01  9.98949E-01  9.91386E-01  9.89294E-01  9.97703E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62019E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37981E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91753E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81497E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85253E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63412E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63400E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74715E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20460E+02 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799849 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99811E+03 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99811E+03 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.45811E+01 ;
RUNNING_TIME              (idx, 1)        =  4.85770E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.35983E-01  6.35983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.86666E-03  3.86666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.21783E+00  4.21783E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85768E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.11883 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98484E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.67856E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32964E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75888E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44241E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96048E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45182E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09426E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39558E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29433E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22977E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05338E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95102E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20144E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15175E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18274E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.20380E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94370E-01 0.00230 ];
TH232_FISS                (idx, [1:   4]) = [  2.70417E+16 0.04830  1.57313E-03 0.04826 ];
U235_FISS                 (idx, [1:   4]) = [  1.71411E+19 0.00197  9.96931E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54255E+16 0.04215  1.47718E-03 0.04198 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00874E+19 0.00244  4.17266E-01 0.00161 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67545E+18 0.00421  1.52041E-01 0.00390 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31009E+18 0.00365  1.78283E-01 0.00306 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02915E+14 0.70262  4.29037E-06 0.70262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799849 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.96699E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799849 8.00897E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461771 4.62369E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328432 3.28858E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9646 9.66978E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799849 8.00897E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.40284E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.6E-06  4.18915E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41903E+19 0.00118  2.10342E+19 0.00117  3.15617E+18 0.00376 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13780E+19 0.00069  3.82218E+19 0.00065  3.15617E+18 0.00376 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18274E+19 0.00146  4.18274E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68811E+22 0.00129  1.55058E+21 0.00108  1.53305E+22 0.00135 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05627E+17 0.01562 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18836E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81678E+21 0.00132 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50375E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99562E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69924E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11914E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88239E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01417E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00191E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00132E+00 0.00150  9.95131E-01 0.00143  6.78069E-03 0.01946 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00134E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00170E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00134E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01359E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84727E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84703E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89970E-07 0.00389 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90326E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23996E-02 0.02953 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23474E-02 0.00384 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64726E-03 0.01458  2.05899E-04 0.06894  1.10756E-03 0.03187  1.09271E-03 0.03294  3.08500E-03 0.02154  8.36231E-04 0.04226  3.19859E-04 0.06410 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55541E-01 0.03197  1.10854E-02 0.04006  3.18278E-02 0.00012  1.09450E-01 0.00025  3.17126E-01 0.00011  1.35287E+00 0.00037  8.29083E+00 0.02241 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64632E-03 0.02028  2.00430E-04 0.10677  1.12104E-03 0.06145  1.12016E-03 0.05393  3.11176E-03 0.03216  7.86977E-04 0.05945  3.05942E-04 0.11132 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25724E-01 0.05141  1.24906E-02 0.0E+00  3.18297E-02 0.00023  1.09430E-01 0.00027  3.17109E-01 0.00014  1.35313E+00 0.00050  8.63654E+00 0.00125 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61757E-04 0.00290  4.61773E-04 0.00289  4.56127E-04 0.03218 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62284E-04 0.00245  4.62301E-04 0.00246  4.56623E-04 0.03216 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77494E-03 0.01920  1.88423E-04 0.11369  1.09349E-03 0.05641  1.12488E-03 0.05455  3.22924E-03 0.02801  8.36207E-04 0.06363  3.02693E-04 0.10879 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23119E-01 0.05381  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09425E-01 0.00033  3.17126E-01 0.00016  1.35398E+00 3.7E-09  8.64564E+00 0.00107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28660E-04 0.00752  4.28602E-04 0.00749  4.38031E-04 0.07754 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29209E-04 0.00760  4.29152E-04 0.00758  4.38398E-04 0.07714 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53050E-03 0.06576  2.33174E-04 0.31924  1.34778E-03 0.19486  7.51225E-04 0.19167  3.04649E-03 0.09726  6.95184E-04 0.21085  4.56646E-04 0.31139 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.71202E-01 0.18822  1.24906E-02 6.7E-09  3.18241E-02 0.0E+00  1.09375E-01 3.8E-09  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46348E-03 0.06257  2.40670E-04 0.33667  1.27981E-03 0.19208  7.91763E-04 0.19358  3.02494E-03 0.08796  6.86540E-04 0.20233  4.39750E-04 0.28903 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.54066E-01 0.17762  1.24906E-02 5.5E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 6.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52198E+01 0.06617 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44946E-04 0.00173 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45472E-04 0.00131 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84272E-03 0.01595 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53803E+01 0.01590 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74522E-07 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07169E-05 0.00045  3.07160E-05 0.00045  3.08365E-05 0.00505 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58741E-04 0.00197  5.58943E-04 0.00200  5.26620E-04 0.01986 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64488E-01 0.00077  6.64497E-01 0.00077  6.72889E-01 0.01980 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08636E+01 0.02924 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62804E+02 0.00100  1.88438E+02 0.00109 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89507E+04 0.00706  4.27959E+05 0.00346  9.62247E+05 0.00313  1.83816E+06 0.00030  2.02822E+06 0.00052  1.95159E+06 0.00083  1.74087E+06 0.00059  1.57694E+06 0.00042  1.60834E+06 0.00012  1.56799E+06 0.00056  1.57284E+06 0.00028  1.55064E+06 0.00066  1.57949E+06 0.00066  1.54834E+06 0.00025  1.54400E+06 0.00064  1.31190E+06 0.00066  1.09779E+06 0.00063  1.35873E+06 0.00069  1.35829E+06 0.00029  2.68088E+06 0.00059  2.59407E+06 0.00031  1.87406E+06 0.00014  1.19793E+06 0.00090  1.43734E+06 0.00087  1.31745E+06 0.00021  1.12315E+06 0.00114  2.03239E+06 0.00057  4.37261E+05 0.00176  5.49933E+05 0.00040  4.97140E+05 0.00100  2.92894E+05 0.00239  5.10791E+05 0.00195  3.52467E+05 0.00325  3.10079E+05 0.00168  6.05529E+04 0.00358  5.98521E+04 0.00523  6.22670E+04 0.00272  6.35204E+04 0.00342  6.35597E+04 0.00477  6.28397E+04 0.00253  6.49032E+04 0.00412  6.13627E+04 0.00341  1.17238E+05 0.00122  1.91178E+05 0.00154  2.52798E+05 0.00095  7.54135E+05 0.00235  1.06534E+06 0.00301  1.62335E+06 0.00341  1.33199E+06 0.00278  1.05972E+06 0.00292  8.49708E+05 0.00356  9.86823E+05 0.00256  1.75783E+06 0.00364  2.17338E+06 0.00348  3.63980E+06 0.00429  4.57339E+06 0.00407  5.36776E+06 0.00441  2.83877E+06 0.00429  1.81175E+06 0.00474  1.19751E+06 0.00394  1.01798E+06 0.00568  9.74864E+05 0.00395  7.37230E+05 0.00409  4.93456E+05 0.00576  4.10407E+05 0.00492  3.79458E+05 0.00336  3.09611E+05 0.00685  2.10476E+05 0.00800  1.35453E+05 0.00465  4.05726E+04 0.00754 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01221E+00 0.00236 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56494E+21 0.00126  7.31690E+21 0.00288 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 3.9E-05  4.31352E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24202E-03 0.00190  1.68269E-03 0.00252 ];
INF_ABS                   (idx, [1:   4]) = [  1.43417E-03 0.00178  3.78096E-03 0.00262 ];
INF_FISS                  (idx, [1:   4]) = [  1.92154E-04 0.00139  2.09827E-03 0.00279 ];
INF_NSF                   (idx, [1:   4]) = [  4.69299E-04 0.00138  5.11286E-03 0.00279 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 9.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03294E-07 0.00045  2.11358E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81315E-01 4.6E-05  4.27558E-01 1.0E-04 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44165E-02 0.00113  1.13954E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55314E-03 0.00531 -6.62964E-03 0.00235 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96001E-04 0.05296 -5.47852E-03 0.00317 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21844E-04 0.04317 -6.22884E-03 0.00163 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15513E-04 0.05862 -3.60620E-03 0.00360 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16320E-04 0.01937 -5.90378E-03 0.00179 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49742E-04 0.07260 -8.37571E-04 0.01526 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81320E-01 4.6E-05  4.27558E-01 1.0E-04 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44177E-02 0.00113  1.13954E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55337E-03 0.00529 -6.62964E-03 0.00235 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96043E-04 0.05284 -5.47852E-03 0.00317 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21839E-04 0.04336 -6.22884E-03 0.00163 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15471E-04 0.05886 -3.60620E-03 0.00360 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16283E-04 0.01933 -5.90378E-03 0.00179 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49727E-04 0.07259 -8.37571E-04 0.01526 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25900E-01 0.00015  4.18249E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 0.00015  7.96974E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42927E-03 0.00191  3.78096E-03 0.00262 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63994E-03 0.00079  5.51030E-03 0.00285 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77106E-01 2.8E-05  4.20908E-03 0.00165  1.71704E-03 0.00143  4.25841E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.54023E-02 0.00116 -9.85841E-04 0.00389 -1.78433E-04 0.00549  1.15738E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.71995E-03 0.00557 -1.66811E-04 0.00983 -1.28901E-04 0.01613 -6.50073E-03 0.00208 ];
INF_S3                    (idx, [1:   8]) = [  5.41018E-04 0.04726 -4.50176E-05 0.01712 -4.33180E-05 0.03978 -5.43521E-03 0.00317 ];
INF_S4                    (idx, [1:   8]) = [ -2.83685E-04 0.04568 -3.81585E-05 0.02625 -2.75545E-05 0.04837 -6.20129E-03 0.00180 ];
INF_S5                    (idx, [1:   8]) = [  1.16969E-04 0.06186 -1.45628E-06 0.41176 -5.80104E-06 0.20912 -3.60040E-03 0.00334 ];
INF_S6                    (idx, [1:   8]) = [ -3.89908E-04 0.01809 -2.64118E-05 0.07226 -2.03018E-05 0.01176 -5.88348E-03 0.00181 ];
INF_S7                    (idx, [1:   8]) = [  1.22371E-04 0.09035  2.73709E-05 0.00847  1.12948E-05 0.03145 -8.48866E-04 0.01486 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77111E-01 2.8E-05  4.20908E-03 0.00165  1.71704E-03 0.00143  4.25841E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.54036E-02 0.00117 -9.85841E-04 0.00389 -1.78433E-04 0.00549  1.15738E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.72019E-03 0.00555 -1.66811E-04 0.00983 -1.28901E-04 0.01613 -6.50073E-03 0.00208 ];
INF_SP3                   (idx, [1:   8]) = [  5.41061E-04 0.04715 -4.50176E-05 0.01712 -4.33180E-05 0.03978 -5.43521E-03 0.00317 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83680E-04 0.04589 -3.81585E-05 0.02625 -2.75545E-05 0.04837 -6.20129E-03 0.00180 ];
INF_SP5                   (idx, [1:   8]) = [  1.16927E-04 0.06208 -1.45628E-06 0.41176 -5.80104E-06 0.20912 -3.60040E-03 0.00334 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89871E-04 0.01806 -2.64118E-05 0.07226 -2.03018E-05 0.01176 -5.88348E-03 0.00181 ];
INF_SP7                   (idx, [1:   8]) = [  1.22357E-04 0.09033  2.73709E-05 0.00847  1.12948E-05 0.03145 -8.48866E-04 0.01486 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21597E-01 0.00122  4.20765E-01 0.00449 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21351E-01 0.00161  4.25507E-01 0.00550 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22245E-01 0.00179  4.19416E-01 0.00733 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21203E-01 0.00218  4.17495E-01 0.00305 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03650E+00 0.00122  7.92256E-01 0.00449 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03729E+00 0.00161  7.83450E-01 0.00547 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03442E+00 0.00179  7.94883E-01 0.00732 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03778E+00 0.00219  7.98435E-01 0.00306 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64632E-03 0.02028  2.00430E-04 0.10677  1.12104E-03 0.06145  1.12016E-03 0.05393  3.11176E-03 0.03216  7.86977E-04 0.05945  3.05942E-04 0.11132 ];
LAMBDA                    (idx, [1:  14]) = [  7.25724E-01 0.05141  1.24906E-02 0.0E+00  3.18297E-02 0.00023  1.09430E-01 0.00027  3.17109E-01 0.00014  1.35313E+00 0.00050  8.63654E+00 0.00125 ];

