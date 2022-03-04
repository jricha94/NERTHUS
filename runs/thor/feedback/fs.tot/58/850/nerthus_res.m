
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/58/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:15:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:53:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646054150732 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87563E-01  1.00655E+00  1.00190E+00  1.00650E+00  1.00200E+00  1.00295E+00  1.00032E+00  9.92220E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.88431E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.11569E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92613E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96898E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96619E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50081E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86900E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42699E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42686E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73352E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.46928E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000312 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.94960E+02 ;
RUNNING_TIME              (idx, 1)        =  3.78113E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.91850E-01  8.91850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.83500E-02  1.83500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.69010E+01  3.69010E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.78110E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80084 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95842E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73160E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  8.86273E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54635E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.77427E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00889E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40313E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59184E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28296E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.85328E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65881E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.08259E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89486E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.66721E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70974E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.91660E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99329E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19430E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10995E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.40710E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.13267E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.36202E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22618E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.84601E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14283E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.59280E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.82234E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.97322E-02  1.33040E+25  3.21538E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44108E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.35324E+16 0.01298  1.37346E-03 0.01294 ];
U233_FISS                 (idx, [1:   4]) = [  3.22105E+18 0.00120  1.87996E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  1.07092E+19 0.00060  6.25051E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  3.93460E+16 0.01065  2.29650E-03 0.01064 ];
PU239_FISS                (idx, [1:   4]) = [  2.61268E+18 0.00119  1.52491E-01 0.00111 ];
PU240_FISS                (idx, [1:   4]) = [  1.38747E+15 0.06110  8.09974E-05 0.06116 ];
PU241_FISS                (idx, [1:   4]) = [  5.17669E+17 0.00276  3.02141E-02 0.00272 ];
TH232_CAPT                (idx, [1:   4]) = [  7.41499E+18 0.00080  2.93252E-01 0.00062 ];
U233_CAPT                 (idx, [1:   4]) = [  4.08831E+17 0.00337  1.61684E-02 0.00331 ];
U235_CAPT                 (idx, [1:   4]) = [  2.47305E+18 0.00135  9.78063E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  5.27663E+18 0.00104  2.08680E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  1.58332E+18 0.00162  6.26181E-02 0.00154 ];
PU240_CAPT                (idx, [1:   4]) = [  1.15859E+18 0.00209  4.58194E-02 0.00196 ];
PU241_CAPT                (idx, [1:   4]) = [  1.96303E+17 0.00473  7.76353E-03 0.00470 ];
XE135_CAPT                (idx, [1:   4]) = [  2.79011E+15 0.03809  1.10413E-04 0.03821 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18308E+17 0.00402  8.63402E-03 0.00402 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000312 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16760E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000312 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5878736 5.88522E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3983507 3.98787E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138069 1.38590E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000312 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.72998E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33431E+19 4.6E-06  4.33431E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71327E+19 1.1E-06  1.71327E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52836E+19 0.00032  2.24984E+19 0.00033  2.78520E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24162E+19 0.00019  3.96310E+19 0.00019  2.78520E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29640E+19 0.00039  4.29640E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52485E+22 0.00038  1.37693E+21 0.00034  1.38715E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.95471E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30117E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11796E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24831E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24831E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57898E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06645E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.98149E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19472E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86360E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99778E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02302E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00884E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52985E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02918E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00886E+00 0.00040  1.00368E+00 0.00038  5.15670E-03 0.00719 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00888E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00885E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00888E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02305E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80545E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80535E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.88506E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88741E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61171E-02 0.00689 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62197E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.07162E-03 0.00432  1.90678E-04 0.02325  9.42580E-04 0.01016  8.34000E-04 0.00889  2.23946E-03 0.00685  6.52739E-04 0.01278  2.12165E-04 0.02119 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.80858E-01 0.01038  1.25146E-02 0.00034  3.16084E-02 0.00023  1.08937E-01 0.00024  3.14732E-01 0.00015  1.31810E+00 0.00103  8.32328E+00 0.00410 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.10797E-03 0.00686  2.03017E-04 0.04135  9.44371E-04 0.01670  8.17285E-04 0.01532  2.26447E-03 0.01069  6.68987E-04 0.01986  2.09831E-04 0.03261 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.81752E-01 0.01643  1.25145E-02 0.00051  3.16175E-02 0.00039  1.08948E-01 0.00038  3.14685E-01 0.00025  1.32118E+00 0.00146  8.40322E+00 0.00564 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49511E-04 0.00109  3.49582E-04 0.00110  3.35085E-04 0.01435 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52595E-04 0.00100  3.52666E-04 0.00100  3.38100E-04 0.01442 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.09637E-03 0.00723  1.99727E-04 0.03738  9.41667E-04 0.01662  8.39596E-04 0.01696  2.23601E-03 0.01047  6.68794E-04 0.02140  2.10580E-04 0.03094 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.82093E-01 0.01515  1.25119E-02 0.00062  3.16113E-02 0.00040  1.08896E-01 0.00038  3.14748E-01 0.00024  1.31788E+00 0.00171  8.36812E+00 0.00804 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13084E-04 0.00249  3.13160E-04 0.00248  2.93996E-04 0.03519 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15851E-04 0.00248  3.15929E-04 0.00247  2.96587E-04 0.03517 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.26770E-03 0.02319  1.59986E-04 0.11119  1.04019E-03 0.05301  8.43181E-04 0.05722  2.25442E-03 0.03289  7.19933E-04 0.06855  2.49999E-04 0.10412 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39448E-01 0.05348  1.25214E-02 0.00165  3.15699E-02 0.00128  1.08909E-01 0.00120  3.14630E-01 0.00078  1.31153E+00 0.00605  8.55435E+00 0.01068 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.24762E-03 0.02299  1.69707E-04 0.10696  1.03133E-03 0.05140  8.34260E-04 0.05752  2.24228E-03 0.03159  7.17884E-04 0.06500  2.52160E-04 0.09811 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51233E-01 0.05267  1.25196E-02 0.00158  3.15766E-02 0.00121  1.08902E-01 0.00113  3.14588E-01 0.00075  1.31105E+00 0.00602  8.54166E+00 0.01075 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68261E+01 0.02326 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31623E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.34549E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.14544E-03 0.00478 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55185E+01 0.00490 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.28536E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02617E-05 0.00013  3.02617E-05 0.00013  3.02483E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60931E-04 0.00079  4.60969E-04 0.00079  4.53741E-04 0.00873 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.92805E-01 0.00026  5.92801E-01 0.00026  5.95462E-01 0.00647 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18373E+01 0.01072 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42243E+02 0.00032  1.65143E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64828E+05 0.00249  2.22856E+06 0.00099  4.89694E+06 0.00041  9.25880E+06 0.00042  1.01622E+07 0.00026  9.74704E+06 0.00021  8.69899E+06 0.00025  7.86985E+06 0.00013  8.02125E+06 0.00019  7.82356E+06 0.00019  7.84998E+06 0.00014  7.73307E+06 0.00014  7.86672E+06 0.00015  7.72185E+06 0.00012  7.69676E+06 0.00017  6.53902E+06 0.00014  5.48120E+06 0.00014  6.76792E+06 9.4E-05  6.76318E+06 0.00011  1.33295E+07 0.00014  1.29073E+07 0.00014  9.31333E+06 0.00017  5.93976E+06 0.00014  7.07492E+06 0.00017  6.49737E+06 0.00019  5.51474E+06 0.00031  9.78628E+06 0.00015  2.07507E+06 0.00029  2.60511E+06 0.00043  2.33964E+06 0.00038  1.37304E+06 0.00043  2.37364E+06 0.00031  1.63007E+06 0.00056  1.41133E+06 0.00064  2.73243E+05 0.00041  2.66723E+05 0.00122  2.68658E+05 0.00054  2.72289E+05 0.00083  2.71590E+05 0.00103  2.73432E+05 0.00116  2.86630E+05 0.00081  2.72098E+05 0.00106  5.19281E+05 0.00076  8.41810E+05 0.00043  1.10454E+06 0.00081  3.23872E+06 0.00052  4.36191E+06 0.00064  6.33834E+06 0.00077  5.04890E+06 0.00090  3.95896E+06 0.00097  3.13908E+06 0.00100  3.62743E+06 0.00080  6.43103E+06 0.00088  7.95799E+06 0.00108  1.33311E+07 0.00095  1.67345E+07 0.00087  1.96620E+07 0.00088  1.03975E+07 0.00092  6.63013E+06 0.00101  4.39126E+06 0.00095  3.73416E+06 0.00123  3.56679E+06 0.00076  2.69326E+06 0.00105  1.80665E+06 0.00106  1.49863E+06 0.00127  1.39185E+06 0.00184  1.14410E+06 0.00172  7.71473E+05 0.00169  4.98364E+05 0.00283  1.48936E+05 0.00306 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02303E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69491E+21 0.00037  5.55372E+21 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82628E-01 2.2E-05  4.33671E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46880E-03 0.00023  1.98859E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.76184E-03 0.00023  4.56206E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  2.93037E-04 0.00035  2.57347E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  7.30253E-04 0.00035  6.52985E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49202E+00 6.2E-06  2.53737E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01780E+02 1.3E-06  2.03144E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.75076E-08 0.00015  2.10472E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80866E-01 2.2E-05  4.29108E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44913E-02 0.00035  1.14883E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64276E-03 0.00181 -6.66420E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10376E-04 0.00951 -5.52642E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76435E-04 0.02264 -6.29878E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26844E-04 0.02612 -3.60333E-03 0.00101 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89787E-04 0.01257 -5.95804E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59308E-04 0.02086 -8.27380E-04 0.00640 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80872E-01 2.2E-05  4.29108E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44925E-02 0.00035  1.14883E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64296E-03 0.00180 -6.66420E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10399E-04 0.00952 -5.52642E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76415E-04 0.02264 -6.29878E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26838E-04 0.02609 -3.60333E-03 0.00101 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89809E-04 0.01256 -5.95804E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59314E-04 0.02088 -8.27380E-04 0.00640 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24908E-01 3.2E-05  4.20501E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02593E+00 3.2E-05  7.92705E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75666E-03 0.00025  4.56206E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45298E-03 0.00013  6.44267E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77175E-01 2.2E-05  3.69163E-03 0.00037  1.87945E-03 0.00049  4.27229E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53640E-02 0.00035 -8.72678E-04 0.00101 -1.88120E-04 0.00248  1.16764E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.78678E-03 0.00177 -1.44027E-04 0.00450 -1.40730E-04 0.00309 -6.52347E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.47346E-04 0.00871 -3.69702E-05 0.01745 -4.97512E-05 0.00735 -5.47667E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.42576E-04 0.02461 -3.38594E-05 0.01417 -3.15864E-05 0.01086 -6.26719E-03 0.00116 ];
INF_S5                    (idx, [1:   8]) = [  1.26901E-04 0.02432 -5.68178E-08 1.00000 -5.89216E-06 0.08306 -3.59744E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -3.65972E-04 0.01344 -2.38151E-05 0.01121 -2.20313E-05 0.01458 -5.93601E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.35097E-04 0.02503  2.42110E-05 0.01274  1.13279E-05 0.02299 -8.38708E-04 0.00639 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77180E-01 2.2E-05  3.69163E-03 0.00037  1.87945E-03 0.00049  4.27229E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53652E-02 0.00035 -8.72678E-04 0.00101 -1.88120E-04 0.00248  1.16764E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.78699E-03 0.00177 -1.44027E-04 0.00450 -1.40730E-04 0.00309 -6.52347E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.47370E-04 0.00872 -3.69702E-05 0.01745 -4.97512E-05 0.00735 -5.47667E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42556E-04 0.02461 -3.38594E-05 0.01417 -3.15864E-05 0.01086 -6.26719E-03 0.00116 ];
INF_SP5                   (idx, [1:   8]) = [  1.26895E-04 0.02429 -5.68178E-08 1.00000 -5.89216E-06 0.08306 -3.59744E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65994E-04 0.01343 -2.38151E-05 0.01121 -2.20313E-05 0.01458 -5.93601E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.35103E-04 0.02505  2.42110E-05 0.01274  1.13279E-05 0.02299 -8.38708E-04 0.00639 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20766E-01 0.00028  4.24765E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20760E-01 0.00055  4.27160E-01 0.00176 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20976E-01 0.00044  4.27520E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20565E-01 0.00052  4.19720E-01 0.00136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03918E+00 0.00028  7.84754E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03920E+00 0.00055  7.80370E-01 0.00177 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03850E+00 0.00044  7.79700E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03983E+00 0.00052  7.94194E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.10797E-03 0.00686  2.03017E-04 0.04135  9.44371E-04 0.01670  8.17285E-04 0.01532  2.26447E-03 0.01069  6.68987E-04 0.01986  2.09831E-04 0.03261 ];
LAMBDA                    (idx, [1:  14]) = [  6.81752E-01 0.01643  1.25145E-02 0.00051  3.16175E-02 0.00039  1.08948E-01 0.00038  3.14685E-01 0.00025  1.32118E+00 0.00146  8.40322E+00 0.00564 ];

