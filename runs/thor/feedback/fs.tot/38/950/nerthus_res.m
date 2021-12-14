
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/38/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 07:47:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 07:52:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639486060008 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01027E+00  1.00069E+00  9.97545E-01  1.00251E+00  1.00205E+00  1.00102E+00  1.00396E+00  1.00412E+00  9.98688E-01  1.00032E+00  1.00479E+00  9.98024E-01  9.99758E-01  9.97213E-01  9.96622E-01  1.00139E+00  9.99193E-01  1.00057E+00  9.98159E-01  9.98528E-01  1.00421E+00  1.00152E+00  1.00016E+00  9.98000E-01  9.95343E-01  1.00395E+00  9.96106E-01  1.00499E+00  9.95811E-01  9.98012E-01  9.95245E-01  1.00560E+00  1.00101E+00  1.00005E+00  1.00137E+00  1.00020E+00  1.00352E+00  9.96093E-01  9.96130E-01  9.96302E-01  1.00410E+00  9.92293E-01  9.98405E-01  9.96475E-01  1.00212E+00  9.96905E-01  9.98393E-01  1.00324E+00  9.98098E-01  1.00781E+00  9.99980E-01  9.97446E-01  9.96524E-01  9.96585E-01  1.00377E+00  1.00069E+00  1.00281E+00  1.00024E+00  9.99697E-01  1.00110E+00  1.00105E+00  9.94642E-01  1.00010E+00  9.98455E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62128E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37872E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91687E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96367E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96050E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81280E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84928E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63314E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63302E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74770E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20692E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999863 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99993E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99993E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73092E+02 ;
RUNNING_TIME              (idx, 1)        =  5.14157E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.77550E-01  7.77550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03667E-02  1.03667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35363E+00  4.35363E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14113E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.11460 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22234E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22363E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.42978E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63195E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61379E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29706E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31519E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.81076E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41535E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17731E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08400E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03074E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06074E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79703E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.22272E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94960E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30283E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.68293E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19377E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.47070E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66639E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52968E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63067E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40396E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91793E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08850E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.23595E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.07860E+26  3.60804E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92200E-01 0.00100 ];
TH232_FISS                (idx, [1:   4]) = [  2.66674E+16 0.01940  1.55332E-03 0.01934 ];
U233_FISS                 (idx, [1:   4]) = [  3.13908E+14 0.17508  1.82399E-05 0.17510 ];
U235_FISS                 (idx, [1:   4]) = [  1.71079E+19 0.00072  9.96732E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.38989E+16 0.02294  1.39253E-03 0.02297 ];
PU239_FISS                (idx, [1:   4]) = [  4.47592E+15 0.04197  2.61087E-04 0.04208 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00599E+19 0.00111  4.16559E-01 0.00077 ];
U233_CAPT                 (idx, [1:   4]) = [  3.11776E+13 0.57446  1.29407E-06 0.57446 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69215E+18 0.00160  1.52886E-01 0.00143 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28625E+18 0.00172  1.77484E-01 0.00152 ];
PU239_CAPT                (idx, [1:   4]) = [  2.71720E+15 0.05976  1.12523E-04 0.05981 ];
PU240_CAPT                (idx, [1:   4]) = [  3.12534E+13 0.57447  1.28734E-06 0.57457 ];
XE135_CAPT                (idx, [1:   4]) = [  3.23937E+15 0.05510  1.34135E-04 0.05504 ];
SM149_CAPT                (idx, [1:   4]) = [  6.11239E+15 0.04183  2.52963E-04 0.04174 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999863 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.51642E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999863 4.00452E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309990 2.31264E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1641875 1.64369E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47998 4.81882E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999863 4.00452E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03271E-02 0.0E+00  4.03271E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.2E-07  4.18929E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41546E+19 0.00045  2.10043E+19 0.00047  3.15025E+18 0.00183 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13421E+19 0.00026  3.81919E+19 0.00026  3.15025E+18 0.00183 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17700E+19 0.00060  4.17700E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68493E+22 0.00052  1.54872E+21 0.00049  1.53006E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03279E+17 0.00677 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18454E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80348E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.38120E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39698E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38120E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39698E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50160E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99826E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70095E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11971E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88297E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 9.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01378E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00157E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00174E+00 0.00056  9.95016E-01 0.00055  6.55268E-03 0.00988 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00226E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00301E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00226E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01447E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84764E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84740E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89225E-07 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89629E-07 0.00073 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18663E-02 0.01319 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22771E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48551E-03 0.00653  2.08361E-04 0.03423  1.08571E-03 0.01506  1.04291E-03 0.01578  2.94488E-03 0.00954  8.95144E-04 0.01636  3.08507E-04 0.02710 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62292E-01 0.01376  1.21155E-02 0.01247  3.18239E-02 5.5E-05  1.09432E-01 0.00011  3.17074E-01 3.6E-05  1.35303E+00 0.00013  8.60348E+00 0.00133 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57946E-03 0.00975  2.28783E-04 0.05833  1.07785E-03 0.02473  1.08268E-03 0.02410  2.97812E-03 0.01414  9.05335E-04 0.02614  3.06685E-04 0.04658 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54557E-01 0.02320  1.24901E-02 2.2E-05  3.18280E-02 0.00011  1.09424E-01 0.00018  3.17040E-01 3.0E-05  1.35310E+00 0.00022  8.60047E+00 0.00242 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60732E-04 0.00137  4.60732E-04 0.00137  4.59750E-04 0.01686 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61507E-04 0.00124  4.61507E-04 0.00125  4.60578E-04 0.01690 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52066E-03 0.01027  2.10120E-04 0.05736  1.06530E-03 0.02405  1.06176E-03 0.02416  2.95603E-03 0.01640  9.17176E-04 0.02526  3.10273E-04 0.04199 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66857E-01 0.02214  1.24898E-02 4.7E-05  3.18273E-02 8.4E-05  1.09436E-01 0.00018  3.17060E-01 4.9E-05  1.35261E+00 0.00026  8.61088E+00 0.00182 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26304E-04 0.00345  4.26301E-04 0.00345  4.21883E-04 0.03498 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27009E-04 0.00336  4.27007E-04 0.00337  4.22545E-04 0.03499 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32554E-03 0.02971  1.46178E-04 0.19269  9.07681E-04 0.07851  8.94735E-04 0.07846  3.14137E-03 0.04474  9.20773E-04 0.07788  3.14796E-04 0.13692 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62212E-01 0.07068  1.24906E-02 0.0E+00  3.18239E-02 0.00040  1.09489E-01 0.00066  3.16990E-01 0.0E+00  1.35151E+00 0.00098  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41230E-03 0.02947  1.55559E-04 0.18763  8.99731E-04 0.07965  8.79526E-04 0.07690  3.23412E-03 0.04414  9.33942E-04 0.07604  3.09420E-04 0.13351 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61281E-01 0.06806  1.24906E-02 0.0E+00  3.18237E-02 0.00040  1.09527E-01 0.00088  3.16990E-01 0.0E+00  1.35151E+00 0.00098  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48622E+01 0.03008 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43009E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43751E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59896E-03 0.00582 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48980E+01 0.00589 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74060E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07198E-05 0.00019  3.07200E-05 0.00019  3.07059E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57813E-04 0.00090  5.57845E-04 0.00090  5.52518E-04 0.01021 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64674E-01 0.00038  6.64684E-01 0.00039  6.67753E-01 0.00934 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06838E+01 0.01337 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62709E+02 0.00047  1.88209E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76600E+05 0.00229  8.58457E+05 0.00145  1.92710E+06 0.00105  3.67554E+06 0.00043  4.05892E+06 0.00043  3.89851E+06 0.00020  3.48345E+06 0.00027  3.15355E+06 0.00027  3.21546E+06 0.00017  3.13736E+06 0.00025  3.14689E+06 0.00025  3.10199E+06 0.00010  3.15529E+06 0.00024  3.09749E+06 0.00019  3.08849E+06 0.00029  2.62410E+06 0.00027  2.19492E+06 0.00025  2.71774E+06 0.00025  2.71620E+06 0.00025  5.35907E+06 0.00020  5.19001E+06 0.00024  3.75039E+06 0.00031  2.39695E+06 0.00037  2.87183E+06 0.00030  2.63730E+06 0.00036  2.25007E+06 0.00038  4.07079E+06 0.00042  8.76192E+05 0.00060  1.10105E+06 0.00054  9.93701E+05 0.00042  5.85169E+05 0.00083  1.02340E+06 0.00074  7.06870E+05 0.00057  6.17306E+05 0.00059  1.20969E+05 0.00181  1.20387E+05 0.00144  1.23887E+05 0.00150  1.27806E+05 0.00137  1.26672E+05 0.00134  1.25245E+05 0.00113  1.29710E+05 0.00160  1.22666E+05 0.00167  2.33936E+05 0.00114  3.81836E+05 0.00124  5.03185E+05 0.00078  1.50706E+06 0.00070  2.12250E+06 0.00083  3.23682E+06 0.00098  2.65466E+06 0.00112  2.11492E+06 0.00096  1.69195E+06 0.00120  1.96718E+06 0.00087  3.49944E+06 0.00125  4.33827E+06 0.00121  7.27188E+06 0.00122  9.13708E+06 0.00108  1.07341E+07 0.00119  5.67888E+06 0.00132  3.62239E+06 0.00131  2.39870E+06 0.00149  2.03607E+06 0.00146  1.94654E+06 0.00135  1.47205E+06 0.00164  9.84042E+05 0.00157  8.16498E+05 0.00151  7.58929E+05 0.00123  6.21400E+05 0.00215  4.20817E+05 0.00217  2.70551E+05 0.00208  8.02235E+04 0.00506 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01561E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55296E+21 0.00065  7.29681E+21 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 3.7E-05  4.31327E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23818E-03 0.00062  1.68940E-03 0.00095 ];
INF_ABS                   (idx, [1:   4]) = [  1.43022E-03 0.00057  3.79367E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  1.92043E-04 0.00059  2.10427E-03 0.00145 ];
INF_NSF                   (idx, [1:   4]) = [  4.69025E-04 0.00058  5.12770E-03 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 6.2E-06  2.43681E+00 1.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03280E-07 0.00024  2.11418E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81318E-01 3.7E-05  4.27539E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44429E-02 0.00049  1.13876E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55559E-03 0.00482 -6.63301E-03 0.00175 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76713E-04 0.01609 -5.50114E-03 0.00198 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22383E-04 0.02060 -6.25352E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33541E-04 0.05574 -3.58982E-03 0.00231 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27934E-04 0.01290 -5.87752E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71168E-04 0.02105 -8.32323E-04 0.01086 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81323E-01 3.7E-05  4.27539E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44441E-02 0.00049  1.13876E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55582E-03 0.00482 -6.63301E-03 0.00175 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76724E-04 0.01610 -5.50114E-03 0.00198 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22405E-04 0.02059 -6.25352E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33523E-04 0.05573 -3.58982E-03 0.00231 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27943E-04 0.01289 -5.87752E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71142E-04 0.02098 -8.32323E-04 0.01086 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25880E-01 7.6E-05  4.18232E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 7.6E-05  7.97005E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42528E-03 0.00060  3.79367E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63005E-03 0.00032  5.49409E-03 0.00141 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77118E-01 3.5E-05  4.19977E-03 0.00045  1.70667E-03 0.00115  4.25832E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54258E-02 0.00047 -9.82855E-04 0.00081 -1.78865E-04 0.00549  1.15665E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.72233E-03 0.00468 -1.66738E-04 0.00458 -1.25939E-04 0.00447 -6.50707E-03 0.00177 ];
INF_S3                    (idx, [1:   8]) = [  5.19931E-04 0.01396 -4.32176E-05 0.01828 -4.48664E-05 0.01298 -5.45628E-03 0.00200 ];
INF_S4                    (idx, [1:   8]) = [ -2.82682E-04 0.02261 -3.97007E-05 0.01917 -2.75062E-05 0.01214 -6.22602E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.34082E-04 0.05346 -5.40656E-07 1.00000 -4.93835E-06 0.08165 -3.58488E-03 0.00232 ];
INF_S6                    (idx, [1:   8]) = [ -4.01145E-04 0.01361 -2.67890E-05 0.01329 -1.95787E-05 0.01483 -5.85794E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.43663E-04 0.02538  2.75043E-05 0.01867  9.88149E-06 0.03136 -8.42205E-04 0.01053 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 3.5E-05  4.19977E-03 0.00045  1.70667E-03 0.00115  4.25832E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54270E-02 0.00047 -9.82855E-04 0.00081 -1.78865E-04 0.00549  1.15665E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.72255E-03 0.00468 -1.66738E-04 0.00458 -1.25939E-04 0.00447 -6.50707E-03 0.00177 ];
INF_SP3                   (idx, [1:   8]) = [  5.19942E-04 0.01398 -4.32176E-05 0.01828 -4.48664E-05 0.01298 -5.45628E-03 0.00200 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82704E-04 0.02259 -3.97007E-05 0.01917 -2.75062E-05 0.01214 -6.22602E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.34063E-04 0.05345 -5.40656E-07 1.00000 -4.93835E-06 0.08165 -3.58488E-03 0.00232 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01154E-04 0.01360 -2.67890E-05 0.01329 -1.95787E-05 0.01483 -5.85794E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.43637E-04 0.02529  2.75043E-05 0.01867  9.88149E-06 0.03136 -8.42205E-04 0.01053 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21387E-01 0.00037  4.20367E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21154E-01 0.00056  4.21534E-01 0.00170 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21560E-01 0.00050  4.22331E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21448E-01 0.00063  4.17285E-01 0.00162 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03717E+00 0.00037  7.92966E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03793E+00 0.00056  7.90783E-01 0.00170 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03661E+00 0.00050  7.89281E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03698E+00 0.00063  7.98834E-01 0.00162 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57946E-03 0.00975  2.28783E-04 0.05833  1.07785E-03 0.02473  1.08268E-03 0.02410  2.97812E-03 0.01414  9.05335E-04 0.02614  3.06685E-04 0.04658 ];
LAMBDA                    (idx, [1:  14]) = [  7.54557E-01 0.02320  1.24901E-02 2.2E-05  3.18280E-02 0.00011  1.09424E-01 0.00018  3.17040E-01 3.0E-05  1.35310E+00 0.00022  8.60047E+00 0.00242 ];

