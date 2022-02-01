
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/71/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 13 05:17:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 13 06:58:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642069046886 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94374E-01  9.99957E-01  1.00097E+00  9.95719E-01  1.00362E+00  1.00154E+00  1.00270E+00  1.00112E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62864E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37136E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91550E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81731E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84250E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63745E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63733E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74910E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21024E+02 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000980 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.02658E+02 ;
RUNNING_TIME              (idx, 1)        =  1.01249E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.25533E-01  7.25533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.53333E-03  3.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00520E+02  1.00520E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01249E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.92758 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97471E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90780E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21681.32;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2876.72;

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

TOT_ACTIVITY              (idx, 1)        =  4.33054E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81879E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76815E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44913E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96685E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45267E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.13384E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40319E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05320E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95131E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23080E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15335E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15408E+14 0.00027  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.48421E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80565E-01 0.00051 ];
TH232_FISS                (idx, [1:   4]) = [  2.74491E+16 0.00958  1.59653E-03 0.00956 ];
U235_FISS                 (idx, [1:   4]) = [  1.71394E+19 0.00033  9.96921E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48899E+16 0.00883  1.44773E-03 0.00882 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91740E+18 0.00051  4.15164E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69035E+18 0.00074  1.54487E-01 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20176E+18 0.00079  1.75894E-01 0.00065 ];
XE135_CAPT                (idx, [1:   4]) = [  2.18267E+14 0.10542  9.13276E-06 0.10534 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000980 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.21607E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000980 2.00222E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11489106 1.15009E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8268751 8.27735E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 243123 2.43901E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000980 2.00222E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.49366E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 2.9E-07  4.18913E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.6E-09  1.71876E+19 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38816E+19 0.00022  2.07420E+19 0.00021  3.13959E+18 0.00078 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10693E+19 0.00013  3.79297E+19 0.00012  3.13959E+18 0.00078 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15408E+19 0.00027  4.15408E+19 0.00027  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67985E+22 0.00023  1.54216E+21 0.00022  1.52563E+22 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06597E+17 0.00299 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15759E+19 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78380E+21 0.00024 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50363E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00063E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74090E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11936E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88140E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02117E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00871E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00860E+00 0.00027  1.00211E+00 0.00026  6.60084E-03 0.00436 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00871E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00845E+00 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00871E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02117E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84806E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84811E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88381E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88278E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22962E-02 0.00574 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22347E-02 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47639E-03 0.00274  2.08608E-04 0.01368  1.07077E-03 0.00642  1.03713E-03 0.00667  2.97982E-03 0.00401  8.70180E-04 0.00755  3.09873E-04 0.01295 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62078E-01 0.00646  1.24901E-02 7.1E-06  3.18275E-02 2.9E-05  1.09440E-01 5.3E-05  3.17096E-01 1.9E-05  1.35274E+00 7.0E-05  8.60416E+00 0.00068 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57035E-03 0.00506  2.10041E-04 0.02428  1.06113E-03 0.00973  1.05463E-03 0.01118  3.03537E-03 0.00666  8.93155E-04 0.01200  3.16020E-04 0.02089 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66532E-01 0.01007  1.24902E-02 9.9E-06  3.18260E-02 4.1E-05  1.09431E-01 6.9E-05  3.17099E-01 2.9E-05  1.35275E+00 0.00010  8.61534E+00 0.00093 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57884E-04 0.00066  4.57916E-04 0.00066  4.53165E-04 0.00770 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61816E-04 0.00059  4.61847E-04 0.00059  4.57064E-04 0.00771 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54365E-03 0.00450  2.03114E-04 0.02337  1.09850E-03 0.01066  1.04293E-03 0.01056  2.99878E-03 0.00631  8.89016E-04 0.01220  3.11318E-04 0.02018 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61946E-01 0.01055  1.24901E-02 1.1E-05  3.18280E-02 4.2E-05  1.09437E-01 8.5E-05  3.17102E-01 3.2E-05  1.35284E+00 0.00010  8.60516E+00 0.00119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21947E-04 0.00132  4.21927E-04 0.00133  4.21294E-04 0.01738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25569E-04 0.00128  4.25549E-04 0.00129  4.24875E-04 0.01736 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61521E-03 0.01303  2.10575E-04 0.07342  1.11297E-03 0.03711  1.07733E-03 0.03416  3.00788E-03 0.01999  8.87936E-04 0.03672  3.18515E-04 0.06573 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57012E-01 0.03343  1.24905E-02 7.3E-06  3.18296E-02 0.00012  1.09426E-01 0.00022  3.17126E-01 0.00012  1.35346E+00 0.00018  8.59987E+00 0.00398 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66227E-03 0.01293  2.10123E-04 0.06940  1.12138E-03 0.03602  1.07844E-03 0.03342  3.03102E-03 0.01972  9.05535E-04 0.03736  3.15772E-04 0.06525 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54687E-01 0.03281  1.24905E-02 6.7E-06  3.18286E-02 0.00011  1.09432E-01 0.00023  3.17121E-01 0.00011  1.35350E+00 0.00015  8.59648E+00 0.00410 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56803E+01 0.01299 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40513E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44295E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57891E-03 0.00237 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49350E+01 0.00237 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77159E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07124E-05 9.0E-05  3.07125E-05 9.1E-05  3.07050E-05 0.00111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57808E-04 0.00042  5.57889E-04 0.00042  5.45443E-04 0.00482 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68459E-01 0.00015  6.68427E-01 0.00016  6.74291E-01 0.00445 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08740E+01 0.00623 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63135E+02 0.00020  1.88159E+02 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82072E+05 0.00192  4.29164E+06 0.00074  9.63071E+06 0.00029  1.83944E+07 0.00023  2.02728E+07 0.00014  1.94880E+07 0.00012  1.74164E+07 8.8E-05  1.57674E+07 0.00015  1.60754E+07 8.7E-05  1.56798E+07 0.00011  1.57311E+07 0.00011  1.55052E+07 6.6E-05  1.57760E+07 8.3E-05  1.54884E+07 7.3E-05  1.54400E+07 0.00010  1.31147E+07 9.7E-05  1.09748E+07 0.00016  1.35812E+07 9.6E-05  1.35877E+07 0.00013  2.67899E+07 0.00011  2.59595E+07 0.00011  1.87705E+07 0.00013  1.20037E+07 0.00014  1.43841E+07 0.00016  1.32385E+07 0.00017  1.12991E+07 0.00019  2.04555E+07 0.00023  4.40112E+06 0.00029  5.53295E+06 0.00021  4.99376E+06 0.00030  2.94158E+06 0.00023  5.13901E+06 0.00025  3.54893E+06 0.00037  3.10380E+06 0.00052  6.08683E+05 0.00070  6.03448E+05 0.00044  6.21588E+05 0.00109  6.40262E+05 0.00052  6.36620E+05 0.00094  6.30318E+05 0.00076  6.51265E+05 0.00080  6.16095E+05 0.00098  1.17373E+06 0.00052  1.91287E+06 0.00044  2.52250E+06 0.00058  7.54724E+06 0.00028  1.06073E+07 0.00033  1.61523E+07 0.00040  1.32687E+07 0.00044  1.05713E+07 0.00038  8.46512E+06 0.00048  9.84255E+06 0.00040  1.75138E+07 0.00045  2.17311E+07 0.00045  3.64780E+07 0.00042  4.58886E+07 0.00046  5.40295E+07 0.00057  2.86072E+07 0.00066  1.82547E+07 0.00063  1.20842E+07 0.00073  1.02699E+07 0.00072  9.81901E+06 0.00060  7.42863E+06 0.00057  4.96973E+06 0.00109  4.12264E+06 0.00060  3.82321E+06 0.00096  3.13481E+06 0.00070  2.11691E+06 0.00097  1.36252E+06 0.00093  4.06897E+05 0.00174 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02072E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50920E+21 0.00029  7.28936E+21 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 1.2E-05  4.31349E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21854E-03 0.00029  1.68663E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.41094E-03 0.00029  3.79358E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.92402E-04 0.00037  2.10695E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  4.69897E-04 0.00037  5.13401E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03542E-07 0.00014  2.11684E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81333E-01 1.3E-05  4.27553E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44285E-02 0.00019  1.13370E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55550E-03 0.00158 -6.63672E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76952E-04 0.00959 -5.49798E-03 0.00039 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07215E-04 0.01516 -6.23997E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29717E-04 0.02199 -3.59221E-03 0.00131 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30240E-04 0.00643 -5.88561E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63979E-04 0.00860 -8.32768E-04 0.00255 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 1.3E-05  4.27553E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44296E-02 0.00019  1.13370E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55571E-03 0.00157 -6.63672E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76973E-04 0.00959 -5.49798E-03 0.00039 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07233E-04 0.01516 -6.23997E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29714E-04 0.02195 -3.59221E-03 0.00131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30240E-04 0.00643 -5.88561E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63994E-04 0.00858 -8.32768E-04 0.00255 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25918E-01 3.9E-05  4.18307E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 3.9E-05  7.96863E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40610E-03 0.00028  3.79358E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61636E-03 0.00012  5.48480E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 1.2E-05  4.20513E-03 0.00022  1.68915E-03 0.00071  4.25864E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54142E-02 0.00018 -9.85736E-04 0.00045 -1.75919E-04 0.00330  1.15129E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.72171E-03 0.00142 -1.66209E-04 0.00236 -1.24849E-04 0.00258 -6.51187E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.19923E-04 0.00873 -4.29715E-05 0.00773 -4.43642E-05 0.00465 -5.45362E-03 0.00037 ];
INF_S4                    (idx, [1:   8]) = [ -2.67918E-04 0.01690 -3.92975E-05 0.00767 -2.75584E-05 0.00629 -6.21241E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.29851E-04 0.02114 -1.33690E-07 1.00000 -4.73606E-06 0.03058 -3.58747E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -4.02513E-04 0.00701 -2.77270E-05 0.00868 -1.99375E-05 0.00815 -5.86567E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.36606E-04 0.00994  2.73726E-05 0.00810  1.00136E-05 0.00945 -8.42782E-04 0.00246 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 1.2E-05  4.20513E-03 0.00022  1.68915E-03 0.00071  4.25864E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54154E-02 0.00018 -9.85736E-04 0.00045 -1.75919E-04 0.00330  1.15129E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.72192E-03 0.00142 -1.66209E-04 0.00236 -1.24849E-04 0.00258 -6.51187E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.19945E-04 0.00873 -4.29715E-05 0.00773 -4.43642E-05 0.00465 -5.45362E-03 0.00037 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67936E-04 0.01690 -3.92975E-05 0.00767 -2.75584E-05 0.00629 -6.21241E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.29848E-04 0.02110 -1.33690E-07 1.00000 -4.73606E-06 0.03058 -3.58747E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02513E-04 0.00700 -2.77270E-05 0.00868 -1.99375E-05 0.00815 -5.86567E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.36621E-04 0.00992  2.73726E-05 0.00810  1.00136E-05 0.00945 -8.42782E-04 0.00246 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21594E-01 0.00020  4.21727E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21621E-01 0.00034  4.23849E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21609E-01 0.00035  4.23883E-01 0.00045 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21552E-01 0.00025  4.17516E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03650E+00 0.00020  7.90402E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03642E+00 0.00034  7.86448E-01 0.00083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03646E+00 0.00035  7.86382E-01 0.00045 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03664E+00 0.00025  7.98377E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57035E-03 0.00506  2.10041E-04 0.02428  1.06113E-03 0.00973  1.05463E-03 0.01118  3.03537E-03 0.00666  8.93155E-04 0.01200  3.16020E-04 0.02089 ];
LAMBDA                    (idx, [1:  14]) = [  7.66532E-01 0.01007  1.24902E-02 9.9E-06  3.18260E-02 4.1E-05  1.09431E-01 6.9E-05  3.17099E-01 2.9E-05  1.35275E+00 0.00010  8.61534E+00 0.00093 ];

