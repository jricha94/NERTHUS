
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/52/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 08:41:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 09:10:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639748488467 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00047E+00  1.00297E+00  9.98887E-01  1.00143E+00  1.00301E+00  9.99980E-01  9.99646E-01  9.99816E-01  9.97299E-01  9.97590E-01  9.99726E-01  9.99906E-01  9.99525E-01  9.97714E-01  9.98644E-01  1.00063E+00  1.00014E+00  9.99603E-01  9.99168E-01  1.00000E+00  1.00106E+00  1.00184E+00  9.99413E-01  9.97748E-01  9.98655E-01  1.00078E+00  1.00241E+00  9.99367E-01  1.00018E+00  1.00180E+00  1.00143E+00  9.99162E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62729E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37271E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91529E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81627E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84311E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63713E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63701E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74949E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20990E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000716 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00036E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00036E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.93107E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92115E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.97800E-01  7.97800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.80000E-03  6.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84069E+01  2.84069E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92110E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.57378 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13821E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56401E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  6.13028E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30972E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60986E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01607E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34384E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89674E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19075E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41818E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58199E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68597E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77239E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08035E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29480E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55673E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49257E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65037E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74526E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00729E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55903E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30976E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62464E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32138E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25595E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19349E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52810E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08535E+26  3.59931E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80637E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.67480E+16 0.01005  1.55596E-03 0.01005 ];
U235_FISS                 (idx, [1:   4]) = [  1.71386E+19 0.00036  9.96958E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48965E+16 0.01075  1.44825E-03 0.01075 ];
PU239_FISS                (idx, [1:   4]) = [  4.42794E+13 0.23259  2.57499E-06 0.23259 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91671E+18 0.00059  4.14979E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69610E+18 0.00082  1.54669E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20735E+18 0.00083  1.76062E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81959E+13 0.37224  7.63530E-07 0.37223 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05183E+15 0.04648  4.40156E-05 0.04649 ];
SM149_CAPT                (idx, [1:   4]) = [  3.64089E+13 0.25840  1.52251E-06 0.25839 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000716 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76529E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000716 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9192985 9.20258E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6613503 6.62021E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194228 1.94866E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000716 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.43610E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95195E-02 0.0E+00  3.95195E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.7E-09  1.71876E+19 7.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38887E+19 0.00026  2.07534E+19 0.00024  3.13529E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10763E+19 0.00015  3.79410E+19 0.00013  3.13529E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15480E+19 0.00032  4.15480E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67982E+22 0.00028  1.54315E+21 0.00026  1.52550E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06042E+17 0.00355 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15823E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78360E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.40943E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39360E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40943E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39360E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50302E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00185E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73962E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11957E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88157E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02090E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00846E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00835E+00 0.00033  1.00186E+00 0.00032  6.60471E-03 0.00511 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00855E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00829E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00855E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02099E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84806E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84803E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88381E-07 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88426E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22321E-02 0.00689 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22359E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48220E-03 0.00318  2.06336E-04 0.01699  1.08114E-03 0.00727  1.03829E-03 0.00846  2.96744E-03 0.00471  8.79793E-04 0.00804  3.09202E-04 0.01347 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61898E-01 0.00685  1.24899E-02 1.2E-05  3.18243E-02 3.1E-05  1.09438E-01 5.9E-05  3.17100E-01 2.2E-05  1.35287E+00 7.0E-05  8.59775E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55141E-03 0.00515  2.06058E-04 0.02677  1.10431E-03 0.01157  1.03370E-03 0.01289  2.99489E-03 0.00773  9.00442E-04 0.01282  3.12002E-04 0.02050 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62975E-01 0.01012  1.24900E-02 1.2E-05  3.18248E-02 4.2E-05  1.09439E-01 9.4E-05  3.17101E-01 3.2E-05  1.35287E+00 0.00012  8.60197E+00 0.00128 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57545E-04 0.00071  4.57567E-04 0.00071  4.53722E-04 0.00788 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61354E-04 0.00062  4.61377E-04 0.00062  4.57479E-04 0.00784 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54719E-03 0.00523  2.10670E-04 0.02630  1.09118E-03 0.01268  1.03931E-03 0.01261  3.00348E-03 0.00786  9.01563E-04 0.01331  3.00981E-04 0.02090 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51465E-01 0.01068  1.24899E-02 1.8E-05  3.18253E-02 4.7E-05  1.09434E-01 9.0E-05  3.17096E-01 3.4E-05  1.35281E+00 0.00011  8.60044E+00 0.00126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21261E-04 0.00164  4.21352E-04 0.00166  4.06547E-04 0.01858 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24763E-04 0.00157  4.24855E-04 0.00158  4.09928E-04 0.01858 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69892E-03 0.01368  1.95813E-04 0.08782  1.12475E-03 0.03944  1.02453E-03 0.03981  3.14161E-03 0.02137  8.59863E-04 0.04741  3.52359E-04 0.06733 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.03575E-01 0.03734  1.24906E-02 3.9E-07  3.18249E-02 2.7E-05  1.09444E-01 0.00028  3.17061E-01 7.3E-05  1.35311E+00 0.00022  8.64483E+00 0.00092 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71410E-03 0.01327  2.00060E-04 0.08512  1.12560E-03 0.03775  1.02529E-03 0.03885  3.15368E-03 0.02101  8.63157E-04 0.04479  3.46320E-04 0.06578 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95699E-01 0.03652  1.24905E-02 3.7E-06  3.18252E-02 3.6E-05  1.09455E-01 0.00029  3.17050E-01 6.8E-05  1.35311E+00 0.00022  8.64554E+00 0.00093 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59091E+01 0.01384 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39873E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43534E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56407E-03 0.00309 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49222E+01 0.00300 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76841E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07139E-05 9.3E-05  3.07139E-05 9.3E-05  3.07211E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57635E-04 0.00046  5.57728E-04 0.00046  5.43536E-04 0.00482 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68364E-01 0.00017  6.68335E-01 0.00017  6.74351E-01 0.00530 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08676E+01 0.00708 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63103E+02 0.00023  1.88067E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03994E+05 0.00216  3.42742E+06 0.00061  7.69871E+06 0.00033  1.47105E+07 0.00033  1.62264E+07 0.00022  1.55924E+07 0.00017  1.39332E+07 0.00011  1.26153E+07 0.00013  1.28603E+07 1.0E-04  1.25427E+07 0.00012  1.25873E+07 0.00018  1.24005E+07 0.00010  1.26215E+07 0.00014  1.23906E+07 9.7E-05  1.23531E+07 0.00012  1.04941E+07 0.00021  8.78243E+06 0.00018  1.08703E+07 0.00016  1.08725E+07 0.00011  2.14366E+07 0.00011  2.07715E+07 0.00015  1.50177E+07 9.7E-05  9.60747E+06 0.00019  1.15122E+07 0.00019  1.05920E+07 0.00016  9.04080E+06 0.00019  1.63656E+07 0.00018  3.52222E+06 0.00019  4.42490E+06 0.00031  3.99616E+06 0.00033  2.35396E+06 0.00035  4.10905E+06 0.00025  2.83817E+06 0.00026  2.48168E+06 0.00043  4.87021E+05 0.00065  4.82454E+05 0.00093  4.97654E+05 0.00059  5.12839E+05 0.00054  5.09420E+05 0.00087  5.04980E+05 0.00049  5.21125E+05 0.00084  4.93958E+05 0.00098  9.39333E+05 0.00096  1.53016E+06 0.00057  2.01756E+06 0.00048  6.03530E+06 0.00034  8.48258E+06 0.00044  1.29196E+07 0.00052  1.06150E+07 0.00059  8.45620E+06 0.00063  6.76998E+06 0.00081  7.87090E+06 0.00085  1.40103E+07 0.00100  1.73792E+07 0.00093  2.91682E+07 0.00091  3.66876E+07 0.00096  4.31852E+07 0.00102  2.28679E+07 0.00095  1.45951E+07 0.00087  9.66314E+06 0.00131  8.21231E+06 0.00105  7.84637E+06 0.00106  5.93915E+06 0.00116  3.97396E+06 0.00130  3.29514E+06 0.00132  3.05772E+06 0.00126  2.50775E+06 0.00103  1.69138E+06 0.00114  1.09105E+06 0.00117  3.26306E+05 0.00129 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02068E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51150E+21 0.00033  7.28679E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 1.3E-05  4.31343E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21893E-03 0.00029  1.68731E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.41142E-03 0.00031  3.79485E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.92497E-04 0.00054  2.10754E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  4.70128E-04 0.00054  5.13544E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03535E-07 0.00013  2.11680E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 1.4E-05  4.27547E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44351E-02 0.00039  1.13523E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55208E-03 0.00147 -6.63418E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82513E-04 0.01008 -5.50579E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09827E-04 0.00521 -6.23912E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28002E-04 0.02109 -3.59049E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32570E-04 0.00889 -5.87989E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65113E-04 0.02276 -8.31120E-04 0.00509 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 1.4E-05  4.27547E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44363E-02 0.00039  1.13523E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55226E-03 0.00147 -6.63418E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82518E-04 0.01009 -5.50579E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09828E-04 0.00521 -6.23912E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28000E-04 0.02109 -3.59049E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32588E-04 0.00887 -5.87989E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65099E-04 0.02278 -8.31120E-04 0.00509 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25949E-01 4.7E-05  4.18286E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 4.7E-05  7.96903E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40660E-03 0.00032  3.79485E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61553E-03 0.00016  5.48561E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77137E-01 1.2E-05  4.20384E-03 0.00032  1.68939E-03 0.00072  4.25857E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54209E-02 0.00038 -9.85848E-04 0.00061 -1.75949E-04 0.00246  1.15282E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.71892E-03 0.00137 -1.66833E-04 0.00156 -1.24603E-04 0.00219 -6.50958E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  5.25449E-04 0.00922 -4.29367E-05 0.00772 -4.42000E-05 0.00481 -5.46159E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.71007E-04 0.00607 -3.88209E-05 0.01007 -2.79663E-05 0.00853 -6.21115E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.28543E-04 0.02026 -5.40685E-07 0.71858 -4.74089E-06 0.04786 -3.58575E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -4.05476E-04 0.00937 -2.70939E-05 0.00581 -2.02084E-05 0.01077 -5.85968E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.37539E-04 0.02666  2.75747E-05 0.00929  1.02312E-05 0.01409 -8.41351E-04 0.00503 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 1.2E-05  4.20384E-03 0.00032  1.68939E-03 0.00072  4.25857E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54221E-02 0.00038 -9.85848E-04 0.00061 -1.75949E-04 0.00246  1.15282E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.71909E-03 0.00137 -1.66833E-04 0.00156 -1.24603E-04 0.00219 -6.50958E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  5.25455E-04 0.00922 -4.29367E-05 0.00772 -4.42000E-05 0.00481 -5.46159E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71008E-04 0.00607 -3.88209E-05 0.01007 -2.79663E-05 0.00853 -6.21115E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.28540E-04 0.02025 -5.40685E-07 0.71858 -4.74089E-06 0.04786 -3.58575E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05494E-04 0.00936 -2.70939E-05 0.00581 -2.02084E-05 0.01077 -5.85968E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.37524E-04 0.02668  2.75747E-05 0.00929  1.02312E-05 0.01409 -8.41351E-04 0.00503 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21528E-01 0.00031  4.21578E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21551E-01 0.00049  4.24115E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21602E-01 0.00033  4.23371E-01 0.00065 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21431E-01 0.00041  4.17316E-01 0.00068 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03672E+00 0.00031  7.90682E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03664E+00 0.00049  7.85955E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03648E+00 0.00033  7.87334E-01 0.00065 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03703E+00 0.00041  7.98758E-01 0.00068 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55141E-03 0.00515  2.06058E-04 0.02677  1.10431E-03 0.01157  1.03370E-03 0.01289  2.99489E-03 0.00773  9.00442E-04 0.01282  3.12002E-04 0.02050 ];
LAMBDA                    (idx, [1:  14]) = [  7.62975E-01 0.01012  1.24900E-02 1.2E-05  3.18248E-02 4.2E-05  1.09439E-01 9.4E-05  3.17101E-01 3.2E-05  1.35287E+00 0.00012  8.60197E+00 0.00128 ];

