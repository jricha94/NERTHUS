
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/46/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 10:24:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 10:29:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639495448670 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00898E+00  9.96096E-01  9.98678E-01  9.99933E-01  9.94399E-01  9.97252E-01  1.00245E+00  1.00401E+00  1.00445E+00  9.98605E-01  9.94030E-01  1.00004E+00  9.96969E-01  1.00410E+00  1.00224E+00  1.00211E+00  9.97990E-01  1.00191E+00  1.00132E+00  9.99404E-01  1.00919E+00  9.99478E-01  1.00010E+00  9.99207E-01  9.95014E-01  1.00002E+00  9.98457E-01  1.00003E+00  1.00115E+00  1.00065E+00  1.00505E+00  1.00256E+00  1.00147E+00  1.00497E+00  1.00484E+00  9.92186E-01  9.92223E-01  9.96711E-01  1.00662E+00  9.95801E-01  1.00138E+00  9.95740E-01  1.00656E+00  9.99330E-01  1.00036E+00  1.00132E+00  9.98937E-01  1.00127E+00  9.99318E-01  1.00686E+00  1.00035E+00  9.90046E-01  9.97252E-01  1.00677E+00  9.96158E-01  9.96170E-01  1.00135E+00  9.93219E-01  9.99514E-01  9.95961E-01  1.00038E+00  1.00333E+00  1.00181E+00  9.95899E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62590E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37410E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91560E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81597E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84806E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63683E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63671E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74938E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20908E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000472 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74142E+02 ;
RUNNING_TIME              (idx, 1)        =  5.15180E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.73033E-01  7.73033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16667E-03  9.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.36960E+00  4.36960E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.15138E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.21295 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22983E+01 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23143E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  7.40979E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62473E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60937E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29396E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29297E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79473E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40869E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15897E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08113E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02651E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05900E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78379E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19727E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93594E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29923E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67277E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19048E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46689E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66180E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51500E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62618E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40535E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89705E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08390E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22617E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25797E-05  1.53215E+24  3.59816E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85100E-01 0.00113 ];
TH232_FISS                (idx, [1:   4]) = [  2.64181E+16 0.01999  1.53664E-03 0.02007 ];
U233_FISS                 (idx, [1:   4]) = [  3.94866E+14 0.15087  2.29669E-05 0.15100 ];
U235_FISS                 (idx, [1:   4]) = [  1.71397E+19 0.00071  9.96719E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47825E+16 0.02148  1.44094E-03 0.02143 ];
PU239_FISS                (idx, [1:   4]) = [  4.32061E+15 0.05228  2.51516E-04 0.05241 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97363E+18 0.00121  4.15177E-01 0.00077 ];
U233_CAPT                 (idx, [1:   4]) = [  2.04542E+13 0.70533  8.58832E-07 0.70534 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69129E+18 0.00171  1.53668E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24626E+18 0.00171  1.76760E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  2.43488E+15 0.06239  1.01387E-04 0.06238 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01271E+13 1.00000  4.20415E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.18987E+15 0.06220  1.32860E-04 0.06224 ];
SM149_CAPT                (idx, [1:   4]) = [  5.95735E+15 0.04230  2.47953E-04 0.04220 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000472 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.49487E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000472 4.00449E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2303276 2.30548E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1648798 1.65043E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48398 4.85817E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000472 4.00449E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.18861E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99790E-02 0.0E+00  3.99790E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.9E-07  4.18929E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40328E+19 0.00052  2.08852E+19 0.00050  3.14762E+18 0.00193 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12204E+19 0.00030  3.80727E+19 0.00027  3.14762E+18 0.00193 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16780E+19 0.00064  4.16780E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68481E+22 0.00057  1.54555E+21 0.00049  1.53026E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06313E+17 0.00660 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17267E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80376E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.39323E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39316E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39323E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39316E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50254E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99923E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72514E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11956E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88210E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99640E-01 9.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01806E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00570E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00577E+00 0.00064  9.98985E-01 0.00062  6.71226E-03 0.00887 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00513E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00524E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00513E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01748E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84804E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84779E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88484E-07 0.00192 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88891E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22061E-02 0.01317 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23016E-02 0.00163 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63332E-03 0.00625  2.09680E-04 0.03377  1.08887E-03 0.01463  1.08769E-03 0.01556  3.04722E-03 0.00851  8.88061E-04 0.01481  3.11808E-04 0.02827 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55304E-01 0.01484  1.21777E-02 0.01135  3.18237E-02 6.0E-05  1.09470E-01 0.00015  3.17093E-01 4.6E-05  1.35293E+00 0.00014  8.56456E+00 0.00523 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69794E-03 0.00917  2.13400E-04 0.04877  1.10495E-03 0.02276  1.08931E-03 0.02193  3.09476E-03 0.01368  8.66086E-04 0.02491  3.29437E-04 0.04575 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66725E-01 0.02427  1.24903E-02 1.4E-05  3.18266E-02 8.9E-05  1.09486E-01 0.00025  3.17072E-01 5.1E-05  1.35280E+00 0.00027  8.61824E+00 0.00138 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59397E-04 0.00135  4.59387E-04 0.00134  4.62418E-04 0.01930 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62022E-04 0.00129  4.62012E-04 0.00128  4.65103E-04 0.01937 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66879E-03 0.00904  2.10395E-04 0.05356  1.09836E-03 0.02210  1.09872E-03 0.02371  3.06199E-03 0.01358  8.81581E-04 0.02492  3.17744E-04 0.04677 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55830E-01 0.02404  1.24902E-02 2.2E-05  3.18283E-02 7.7E-05  1.09525E-01 0.00033  3.17093E-01 6.6E-05  1.35288E+00 0.00025  8.63169E+00 0.00162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23792E-04 0.00320  4.23854E-04 0.00324  4.19623E-04 0.04010 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26203E-04 0.00313  4.26265E-04 0.00317  4.22186E-04 0.04021 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61268E-03 0.03213  2.24475E-04 0.18509  1.01564E-03 0.08132  1.24983E-03 0.08116  2.96716E-03 0.04645  8.65440E-04 0.09699  2.90138E-04 0.15591 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21961E-01 0.08464  1.24906E-02 0.0E+00  3.18185E-02 0.00017  1.09507E-01 0.00078  3.17156E-01 0.00028  1.35356E+00 0.00019  8.63638E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57049E-03 0.03092  2.13978E-04 0.17660  1.04099E-03 0.07871  1.20076E-03 0.07709  2.96271E-03 0.04427  8.59518E-04 0.09015  2.92529E-04 0.14440 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35848E-01 0.08068  1.24906E-02 0.0E+00  3.18191E-02 0.00016  1.09509E-01 0.00079  3.17151E-01 0.00030  1.35361E+00 0.00018  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55963E+01 0.03190 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42395E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44915E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67645E-03 0.00564 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50932E+01 0.00565 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76219E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07131E-05 0.00020  3.07127E-05 0.00021  3.07805E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58400E-04 0.00095  5.58475E-04 0.00095  5.47468E-04 0.01051 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67006E-01 0.00040  6.67002E-01 0.00040  6.71782E-01 0.00899 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07520E+01 0.01317 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63075E+02 0.00050  1.88298E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76278E+05 0.00517  8.59907E+05 0.00217  1.92556E+06 0.00077  3.68376E+06 0.00092  4.05732E+06 0.00031  3.89844E+06 0.00027  3.48406E+06 0.00029  3.15310E+06 0.00033  3.21370E+06 0.00017  3.13609E+06 0.00012  3.14776E+06 0.00028  3.10118E+06 0.00012  3.15417E+06 0.00031  3.09679E+06 0.00026  3.08923E+06 0.00018  2.62437E+06 0.00020  2.19594E+06 0.00031  2.71779E+06 0.00024  2.71784E+06 0.00018  5.35897E+06 0.00017  5.19322E+06 0.00022  3.75380E+06 0.00026  2.40115E+06 0.00030  2.87745E+06 0.00031  2.64459E+06 0.00030  2.25595E+06 0.00033  4.08394E+06 0.00043  8.78568E+05 0.00097  1.10480E+06 0.00050  9.96900E+05 0.00065  5.87787E+05 0.00107  1.02700E+06 0.00082  7.08148E+05 0.00065  6.19485E+05 0.00078  1.21403E+05 0.00168  1.20557E+05 0.00138  1.24087E+05 0.00200  1.28078E+05 0.00130  1.27070E+05 0.00165  1.26044E+05 0.00123  1.30062E+05 0.00150  1.23283E+05 0.00120  2.34175E+05 0.00137  3.81342E+05 0.00081  5.04652E+05 0.00106  1.50885E+06 0.00108  2.12500E+06 0.00078  3.23794E+06 0.00074  2.65937E+06 0.00085  2.11663E+06 0.00083  1.69523E+06 0.00107  1.96999E+06 0.00077  3.50726E+06 0.00063  4.34858E+06 0.00083  7.29709E+06 0.00067  9.17650E+06 0.00100  1.07927E+07 0.00079  5.70714E+06 0.00076  3.64347E+06 0.00100  2.41077E+06 0.00106  2.04761E+06 0.00126  1.95910E+06 0.00096  1.47845E+06 0.00143  9.90591E+05 0.00137  8.21125E+05 0.00131  7.62616E+05 0.00177  6.25315E+05 0.00144  4.22371E+05 0.00255  2.72177E+05 0.00212  8.12888E+04 0.00355 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01777E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53952E+21 0.00053  7.30908E+21 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 4.2E-05  4.31347E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22720E-03 0.00101  1.68649E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.41908E-03 0.00095  3.78778E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.91879E-04 0.00081  2.10129E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  4.68633E-04 0.00082  5.12045E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 8.4E-06  2.43681E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.8E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03439E-07 0.00031  2.11544E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81328E-01 4.4E-05  4.27560E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44336E-02 0.00039  1.13630E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55441E-03 0.00329 -6.64216E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83951E-04 0.01554 -5.50513E-03 0.00195 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99585E-04 0.02096 -6.24208E-03 0.00118 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20814E-04 0.04406 -3.58487E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31736E-04 0.01545 -5.88416E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68918E-04 0.02681 -8.45017E-04 0.00637 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 4.4E-05  4.27560E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44348E-02 0.00039  1.13630E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55461E-03 0.00329 -6.64216E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84002E-04 0.01552 -5.50513E-03 0.00195 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99561E-04 0.02103 -6.24208E-03 0.00118 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20810E-04 0.04397 -3.58487E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31747E-04 0.01546 -5.88416E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68893E-04 0.02680 -8.45017E-04 0.00637 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25873E-01 0.00013  4.18278E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 0.00013  7.96918E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41417E-03 0.00097  3.78778E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62322E-03 0.00026  5.48501E-03 0.00043 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 4.0E-05  4.20488E-03 0.00056  1.69777E-03 0.00084  4.25862E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54190E-02 0.00041 -9.85415E-04 0.00122 -1.76715E-04 0.00599  1.15397E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.71863E-03 0.00300 -1.64223E-04 0.00550 -1.25846E-04 0.00419 -6.51632E-03 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  5.29158E-04 0.01475 -4.52065E-05 0.01357 -4.50058E-05 0.00981 -5.46012E-03 0.00193 ];
INF_S4                    (idx, [1:   8]) = [ -2.61087E-04 0.02373 -3.84981E-05 0.00848 -2.75758E-05 0.01562 -6.21450E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  1.21146E-04 0.04437 -3.32164E-07 1.00000 -4.48443E-06 0.10121 -3.58039E-03 0.00075 ];
INF_S6                    (idx, [1:   8]) = [ -4.03582E-04 0.01578 -2.81537E-05 0.02088 -1.96557E-05 0.02110 -5.86451E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.40688E-04 0.03361  2.82297E-05 0.02077  9.89098E-06 0.03899 -8.54908E-04 0.00629 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 4.0E-05  4.20488E-03 0.00056  1.69777E-03 0.00084  4.25862E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54202E-02 0.00041 -9.85415E-04 0.00122 -1.76715E-04 0.00599  1.15397E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.71883E-03 0.00300 -1.64223E-04 0.00550 -1.25846E-04 0.00419 -6.51632E-03 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  5.29208E-04 0.01473 -4.52065E-05 0.01357 -4.50058E-05 0.00981 -5.46012E-03 0.00193 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61063E-04 0.02381 -3.84981E-05 0.00848 -2.75758E-05 0.01562 -6.21450E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  1.21143E-04 0.04429 -3.32164E-07 1.00000 -4.48443E-06 0.10121 -3.58039E-03 0.00075 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03594E-04 0.01579 -2.81537E-05 0.02088 -1.96557E-05 0.02110 -5.86451E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.40663E-04 0.03359  2.82297E-05 0.02077  9.89098E-06 0.03899 -8.54908E-04 0.00629 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21714E-01 0.00046  4.22321E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21605E-01 0.00054  4.25123E-01 0.00212 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21928E-01 0.00067  4.23632E-01 0.00238 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21611E-01 0.00061  4.18318E-01 0.00235 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03612E+00 0.00046  7.89296E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03647E+00 0.00054  7.84119E-01 0.00212 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03543E+00 0.00067  7.86887E-01 0.00240 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03645E+00 0.00061  7.96881E-01 0.00236 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69794E-03 0.00917  2.13400E-04 0.04877  1.10495E-03 0.02276  1.08931E-03 0.02193  3.09476E-03 0.01368  8.66086E-04 0.02491  3.29437E-04 0.04575 ];
LAMBDA                    (idx, [1:  14]) = [  7.66725E-01 0.02427  1.24903E-02 1.4E-05  3.18266E-02 8.9E-05  1.09486E-01 0.00025  3.17072E-01 5.1E-05  1.35280E+00 0.00027  8.61824E+00 0.00138 ];

