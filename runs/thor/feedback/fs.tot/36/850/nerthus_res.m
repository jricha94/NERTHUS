
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/36/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 17:28:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 17:57:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639693693194 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98690E-01  1.00158E+00  9.99795E-01  9.99798E-01  1.00209E+00  1.00155E+00  1.00098E+00  1.00037E+00  1.00338E+00  9.96970E-01  1.00016E+00  1.00196E+00  9.98688E-01  9.97617E-01  9.99843E-01  9.98711E-01  1.00094E+00  1.00176E+00  9.98215E-01  9.98525E-01  1.00197E+00  9.99528E-01  9.98513E-01  1.00046E+00  9.99076E-01  1.00177E+00  1.00132E+00  9.96711E-01  1.00049E+00  9.98619E-01  9.99595E-01  1.00032E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62767E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37233E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91550E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81543E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84346E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63667E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63655E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74960E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21100E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000180 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00009E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00009E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.95343E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92838E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.97867E-01  7.97867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.45000E-03  6.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84794E+01  2.84794E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92833E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.57471 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13797E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56550E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13518E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31180E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61134E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01626E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34521E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90125E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19277E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41902E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58416E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68488E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77215E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08134E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29690E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56091E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49394E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65280E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75239E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00848E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56047E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31339E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62614E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31144E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26046E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19209E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.22953E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08910E+26  3.60262E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79690E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.69551E+16 0.00958  1.56743E-03 0.00962 ];
U235_FISS                 (idx, [1:   4]) = [  1.71467E+19 0.00037  9.96993E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41265E+16 0.01068  1.40285E-03 0.01068 ];
PU239_FISS                (idx, [1:   4]) = [  6.24091E+13 0.20946  3.63376E-06 0.20962 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90801E+18 0.00054  4.14816E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69748E+18 0.00082  1.54801E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20222E+18 0.00090  1.75931E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07700E+13 0.34728  8.70277E-07 0.34729 ];
XE135_CAPT                (idx, [1:   4]) = [  9.92604E+14 0.04988  4.15540E-05 0.04988 ];
SM149_CAPT                (idx, [1:   4]) = [  7.25469E+13 0.19655  3.03415E-06 0.19643 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000180 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78120E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000180 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9190663 9.20065E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6617880 6.62488E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191637 1.92281E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000180 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.21541E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94832E-02 5.1E-09  3.94832E-02 5.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.4E-07  4.18913E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38942E+19 0.00024  2.07566E+19 0.00023  3.13765E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10819E+19 0.00014  3.79442E+19 0.00013  3.13765E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15367E+19 0.00030  4.15367E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67901E+22 0.00025  1.54218E+21 0.00025  1.52479E+22 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99188E+17 0.00299 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15811E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77997E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.41073E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39489E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41073E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39489E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50348E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00133E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73977E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11986E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88319E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02144E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00917E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00927E+00 0.00032  1.00252E+00 0.00032  6.65227E-03 0.00467 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00859E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00856E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00859E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02085E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84803E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84806E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88434E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88368E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21113E-02 0.00628 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22299E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49999E-03 0.00294  2.15800E-04 0.01739  1.07900E-03 0.00794  1.05404E-03 0.00783  2.97160E-03 0.00464  8.70806E-04 0.00805  3.08739E-04 0.01407 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58167E-01 0.00729  1.24902E-02 7.7E-06  3.18257E-02 2.9E-05  1.09443E-01 5.6E-05  3.17113E-01 2.5E-05  1.35305E+00 6.9E-05  8.59966E+00 0.00081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57677E-03 0.00468  2.18809E-04 0.02609  1.10293E-03 0.01225  1.06713E-03 0.01290  3.00204E-03 0.00707  8.75198E-04 0.01199  3.10673E-04 0.02188 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54127E-01 0.01122  1.24903E-02 9.5E-06  3.18265E-02 4.1E-05  1.09452E-01 0.00011  3.17112E-01 3.5E-05  1.35304E+00 9.9E-05  8.59912E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56321E-04 0.00076  4.56342E-04 0.00076  4.53283E-04 0.00899 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60540E-04 0.00069  4.60562E-04 0.00069  4.57469E-04 0.00897 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59088E-03 0.00480  2.17108E-04 0.02813  1.09895E-03 0.01165  1.07292E-03 0.01294  2.98894E-03 0.00723  8.93096E-04 0.01329  3.19853E-04 0.02223 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66784E-01 0.01137  1.24904E-02 6.7E-06  3.18258E-02 4.3E-05  1.09445E-01 9.7E-05  3.17106E-01 3.5E-05  1.35312E+00 9.4E-05  8.59232E+00 0.00135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20349E-04 0.00171  4.20324E-04 0.00172  4.25661E-04 0.02101 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24236E-04 0.00168  4.24210E-04 0.00169  4.29552E-04 0.02098 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67519E-03 0.01726  2.35782E-04 0.09341  1.11084E-03 0.03777  1.08350E-03 0.03972  3.03640E-03 0.02438  8.73812E-04 0.04858  3.34852E-04 0.07062 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75163E-01 0.03801  1.24906E-02 3.5E-07  3.18296E-02 0.00013  1.09393E-01 0.00010  3.17107E-01 0.00012  1.35315E+00 0.00032  8.62398E+00 0.00102 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67926E-03 0.01648  2.34182E-04 0.09388  1.12501E-03 0.03678  1.08082E-03 0.03842  3.03288E-03 0.02368  8.74560E-04 0.04624  3.31800E-04 0.07016 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69190E-01 0.03732  1.24906E-02 1.6E-07  3.18290E-02 0.00011  1.09398E-01 0.00013  3.17088E-01 8.5E-05  1.35325E+00 0.00028  8.62296E+00 0.00110 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58902E+01 0.01737 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39032E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43090E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57250E-03 0.00305 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49705E+01 0.00302 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76333E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07060E-05 9.2E-05  3.07057E-05 9.3E-05  3.07507E-05 0.00129 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57055E-04 0.00046  5.57128E-04 0.00046  5.45854E-04 0.00515 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68510E-01 0.00020  6.68480E-01 0.00019  6.74137E-01 0.00433 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08794E+01 0.00805 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63058E+02 0.00023  1.87927E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05587E+05 0.00203  3.43920E+06 0.00067  7.70722E+06 0.00049  1.47129E+07 0.00033  1.62288E+07 0.00019  1.55989E+07 0.00020  1.39376E+07 9.1E-05  1.26160E+07 0.00014  1.28611E+07 0.00012  1.25439E+07 0.00010  1.25875E+07 0.00011  1.24056E+07 8.2E-05  1.26219E+07 0.00013  1.23905E+07 0.00012  1.23535E+07 8.1E-05  1.04938E+07 0.00010  8.78197E+06 9.3E-05  1.08701E+07 6.4E-05  1.08727E+07 0.00015  2.14379E+07 0.00011  2.07735E+07 0.00012  1.50221E+07 0.00018  9.60897E+06 0.00016  1.15115E+07 0.00014  1.05966E+07 0.00016  9.04321E+06 0.00014  1.63675E+07 0.00014  3.52195E+06 0.00029  4.42625E+06 0.00020  3.99781E+06 0.00028  2.35335E+06 0.00040  4.11272E+06 0.00041  2.83764E+06 0.00039  2.48232E+06 0.00047  4.87299E+05 0.00109  4.82502E+05 0.00087  4.98051E+05 0.00077  5.13689E+05 0.00063  5.09571E+05 0.00096  5.04944E+05 0.00080  5.21126E+05 0.00054  4.93078E+05 0.00075  9.40579E+05 0.00054  1.53147E+06 0.00038  2.01941E+06 0.00036  6.03200E+06 0.00023  8.48071E+06 0.00043  1.29149E+07 0.00054  1.06038E+07 0.00068  8.44826E+06 0.00071  6.76145E+06 0.00079  7.86599E+06 0.00069  1.39988E+07 0.00072  1.73625E+07 0.00078  2.91521E+07 0.00069  3.66697E+07 0.00077  4.31565E+07 0.00072  2.28469E+07 0.00075  1.45809E+07 0.00089  9.65088E+06 0.00073  8.20598E+06 0.00078  7.84247E+06 0.00070  5.92966E+06 0.00097  3.97250E+06 0.00096  3.29464E+06 0.00097  3.05561E+06 0.00104  2.50392E+06 0.00127  1.69337E+06 0.00111  1.08996E+06 0.00171  3.24008E+05 0.00266 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02062E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51075E+21 0.00028  7.27944E+21 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82739E-01 1.6E-05  4.31336E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21935E-03 0.00015  1.68934E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.41193E-03 0.00011  3.79890E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.92576E-04 0.00032  2.10956E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  4.70320E-04 0.00032  5.14037E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.2E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03533E-07 8.0E-05  2.11669E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81328E-01 1.7E-05  4.27535E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44264E-02 0.00027  1.13514E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55223E-03 0.00150 -6.63984E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81619E-04 0.01150 -5.50157E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05411E-04 0.00888 -6.23752E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25836E-04 0.02024 -3.58337E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29662E-04 0.00489 -5.88086E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71558E-04 0.02365 -8.31001E-04 0.00311 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81333E-01 1.7E-05  4.27535E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44275E-02 0.00027  1.13514E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55243E-03 0.00150 -6.63984E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81669E-04 0.01149 -5.50157E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05404E-04 0.00887 -6.23752E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25828E-04 0.02016 -3.58337E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29669E-04 0.00489 -5.88086E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71559E-04 0.02365 -8.31001E-04 0.00311 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25913E-01 4.1E-05  4.18281E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 4.1E-05  7.96912E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40707E-03 0.00012  3.79890E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61467E-03 0.00015  5.49069E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 1.6E-05  4.20309E-03 0.00020  1.68999E-03 0.00037  4.25845E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54125E-02 0.00026 -9.86184E-04 0.00076 -1.76163E-04 0.00264  1.15276E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.71786E-03 0.00125 -1.65632E-04 0.00305 -1.24835E-04 0.00238 -6.51501E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.25076E-04 0.01044 -4.34572E-05 0.01212 -4.40721E-05 0.00379 -5.45750E-03 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -2.66739E-04 0.00973 -3.86727E-05 0.00965 -2.78309E-05 0.00671 -6.20969E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.26969E-04 0.02080 -1.13303E-06 0.33748 -4.87746E-06 0.03999 -3.57849E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -4.02428E-04 0.00566 -2.72340E-05 0.01524 -1.96967E-05 0.01081 -5.86116E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.43791E-04 0.02801  2.77672E-05 0.01016  9.98683E-06 0.01723 -8.40988E-04 0.00293 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 1.6E-05  4.20309E-03 0.00020  1.68999E-03 0.00037  4.25845E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54137E-02 0.00026 -9.86184E-04 0.00076 -1.76163E-04 0.00264  1.15276E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.71806E-03 0.00125 -1.65632E-04 0.00305 -1.24835E-04 0.00238 -6.51501E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.25126E-04 0.01044 -4.34572E-05 0.01212 -4.40721E-05 0.00379 -5.45750E-03 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66731E-04 0.00973 -3.86727E-05 0.00965 -2.78309E-05 0.00671 -6.20969E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.26961E-04 0.02072 -1.13303E-06 0.33748 -4.87746E-06 0.03999 -3.57849E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02435E-04 0.00566 -2.72340E-05 0.01524 -1.96967E-05 0.01081 -5.86116E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.43792E-04 0.02801  2.77672E-05 0.01016  9.98683E-06 0.01723 -8.40988E-04 0.00293 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21628E-01 0.00029  4.21411E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21980E-01 0.00045  4.23473E-01 0.00048 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21522E-01 0.00051  4.23224E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21384E-01 0.00041  4.17593E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03639E+00 0.00029  7.90994E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03526E+00 0.00045  7.87143E-01 0.00048 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03674E+00 0.00051  7.87611E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03718E+00 0.00041  7.98230E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57677E-03 0.00468  2.18809E-04 0.02609  1.10293E-03 0.01225  1.06713E-03 0.01290  3.00204E-03 0.00707  8.75198E-04 0.01199  3.10673E-04 0.02188 ];
LAMBDA                    (idx, [1:  14]) = [  7.54127E-01 0.01122  1.24903E-02 9.5E-06  3.18265E-02 4.1E-05  1.09452E-01 0.00011  3.17112E-01 3.5E-05  1.35304E+00 9.9E-05  8.59912E+00 0.00146 ];

