
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/6/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 18:15:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 18:56:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639610121113 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97434E-01  1.00804E+00  1.00528E+00  1.01336E+00  1.01115E+00  1.00895E+00  9.99979E-01  1.01190E+00  1.01478E+00  1.01081E+00  1.00139E+00  9.96700E-01  1.01106E+00  1.00910E+00  1.00949E+00  1.00318E+00  9.96549E-01  9.94466E-01  9.91542E-01  9.94993E-01  9.92720E-01  9.96043E-01  9.93227E-01  9.88427E-01  9.97925E-01  9.91988E-01  9.92326E-01  9.89484E-01  9.88478E-01  9.97402E-01  9.91327E-01  9.90492E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63003E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36997E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91457E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81583E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84023E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63787E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63775E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75058E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21281E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999551 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99978E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99978E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26667E+03 ;
RUNNING_TIME              (idx, 1)        =  4.10365E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12040E+00  1.12040E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00833E-02  1.00833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99060E+01  3.99060E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.10358E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.86690 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16762E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65748E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.14539E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31521E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61358E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01919E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.36643E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90812E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19585E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42119E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58799E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69141E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77670E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08285E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.30012E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56730E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49603E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65652E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.76330E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01054E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56266E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31999E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62844E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30913E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.27192E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17557E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.18815E+26  3.60764E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75778E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.65023E+16 0.00952  1.54261E-03 0.00947 ];
U235_FISS                 (idx, [1:   4]) = [  1.71273E+19 0.00035  9.97012E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42262E+16 0.01084  1.41016E-03 0.01081 ];
PU239_FISS                (idx, [1:   4]) = [  2.85308E+13 0.29385  1.66095E-06 0.29385 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84288E+18 0.00057  4.14082E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69174E+18 0.00088  1.55309E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16872E+18 0.00084  1.75375E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08100E+13 0.38975  8.73442E-07 0.38931 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03056E+15 0.05366  4.33504E-05 0.05370 ];
SM149_CAPT                (idx, [1:   4]) = [  2.84459E+13 0.32039  1.19478E-06 0.32008 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999551 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78204E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999551 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9175387 9.18557E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6630993 6.63840E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193171 1.93848E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999551 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.24100E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.89908E-02 4.6E-09  3.89908E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.1E-07  4.18913E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.5E-09  1.71876E+19 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37674E+19 0.00024  2.06414E+19 0.00023  3.12605E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09551E+19 0.00014  3.78290E+19 0.00013  3.12605E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14045E+19 0.00030  4.14045E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67489E+22 0.00027  1.53926E+21 0.00023  1.52096E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01646E+17 0.00309 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14567E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76337E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.42854E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39683E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42854E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39683E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50294E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00337E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75810E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11937E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88221E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02363E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01123E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01123E+00 0.00032  1.00460E+00 0.00030  6.63357E-03 0.00516 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01161E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01178E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01161E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02402E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84855E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84847E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87460E-07 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87603E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20449E-02 0.00601 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22050E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48000E-03 0.00309  2.03138E-04 0.01635  1.06721E-03 0.00748  1.04889E-03 0.00744  2.97749E-03 0.00479  8.73474E-04 0.00837  3.09801E-04 0.01403 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62704E-01 0.00727  1.24903E-02 7.0E-06  3.18255E-02 2.8E-05  1.09448E-01 6.2E-05  3.17107E-01 2.3E-05  1.35290E+00 7.3E-05  8.60208E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54718E-03 0.00495  2.02035E-04 0.02574  1.07757E-03 0.01236  1.05114E-03 0.01325  3.01655E-03 0.00752  8.90519E-04 0.01351  3.09355E-04 0.02025 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60462E-01 0.01040  1.24905E-02 4.7E-06  3.18252E-02 4.7E-05  1.09447E-01 9.6E-05  3.17113E-01 3.8E-05  1.35266E+00 0.00015  8.60934E+00 0.00108 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55787E-04 0.00077  4.55800E-04 0.00077  4.53959E-04 0.00800 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60897E-04 0.00068  4.60909E-04 0.00068  4.59023E-04 0.00796 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55922E-03 0.00525  2.10390E-04 0.02507  1.08482E-03 0.01274  1.06161E-03 0.01219  3.01750E-03 0.00714  8.75561E-04 0.01324  3.09341E-04 0.02266 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54528E-01 0.01139  1.24905E-02 7.1E-06  3.18254E-02 4.4E-05  1.09452E-01 9.6E-05  3.17096E-01 3.4E-05  1.35298E+00 0.00012  8.60383E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18519E-04 0.00158  4.18523E-04 0.00157  4.20336E-04 0.02024 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23213E-04 0.00156  4.23217E-04 0.00155  4.25012E-04 0.02022 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57315E-03 0.01635  2.03820E-04 0.08095  1.09804E-03 0.03847  1.02497E-03 0.03827  3.08817E-03 0.02495  8.45169E-04 0.04510  3.12980E-04 0.06836 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48152E-01 0.03398  1.24906E-02 0.0E+00  3.18253E-02 0.00013  1.09448E-01 0.00029  3.17066E-01 7.5E-05  1.35280E+00 0.00034  8.58867E+00 0.00419 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58964E-03 0.01596  2.07059E-04 0.07965  1.09911E-03 0.03851  1.02705E-03 0.03651  3.09020E-03 0.02399  8.48677E-04 0.04332  3.17551E-04 0.06789 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53603E-01 0.03365  1.24906E-02 0.0E+00  3.18233E-02 0.00015  1.09439E-01 0.00026  3.17074E-01 8.0E-05  1.35287E+00 0.00032  8.59386E+00 0.00397 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57133E+01 0.01651 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38277E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43192E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57631E-03 0.00260 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50057E+01 0.00266 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77233E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07127E-05 9.6E-05  3.07126E-05 9.6E-05  3.07290E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56523E-04 0.00045  5.56623E-04 0.00046  5.41088E-04 0.00503 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70210E-01 0.00019  6.70176E-01 0.00019  6.76827E-01 0.00526 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08057E+01 0.00730 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63176E+02 0.00022  1.87896E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.07550E+05 0.00270  3.43709E+06 0.00074  7.70349E+06 0.00063  1.47164E+07 0.00035  1.62279E+07 0.00021  1.55959E+07 0.00018  1.39361E+07 0.00015  1.26151E+07 0.00012  1.28602E+07 0.00011  1.25433E+07 0.00011  1.25894E+07 8.6E-05  1.24026E+07 0.00011  1.26222E+07 0.00012  1.23908E+07 0.00014  1.23566E+07 0.00017  1.04955E+07 0.00015  8.78178E+06 9.4E-05  1.08688E+07 0.00011  1.08706E+07 0.00012  2.14373E+07 0.00012  2.07806E+07 0.00012  1.50288E+07 0.00012  9.61654E+06 0.00018  1.15246E+07 0.00012  1.06165E+07 0.00020  9.05969E+06 0.00023  1.64074E+07 0.00021  3.52881E+06 0.00031  4.44176E+06 0.00027  4.00455E+06 0.00026  2.35990E+06 0.00039  4.12340E+06 0.00027  2.84583E+06 0.00044  2.48834E+06 0.00041  4.88285E+05 0.00080  4.83345E+05 0.00055  4.99068E+05 0.00069  5.14452E+05 0.00093  5.09565E+05 0.00093  5.05834E+05 0.00105  5.23148E+05 0.00083  4.94323E+05 0.00058  9.42029E+05 0.00033  1.53307E+06 0.00037  2.02222E+06 0.00034  6.03782E+06 0.00043  8.47518E+06 0.00045  1.28958E+07 0.00049  1.05843E+07 0.00037  8.43985E+06 0.00050  6.75840E+06 0.00046  7.85856E+06 0.00065  1.39900E+07 0.00061  1.73641E+07 0.00064  2.91664E+07 0.00055  3.66999E+07 0.00053  4.32337E+07 0.00058  2.29013E+07 0.00067  1.46173E+07 0.00061  9.68373E+06 0.00051  8.22249E+06 0.00072  7.86883E+06 0.00092  5.95427E+06 0.00072  3.98253E+06 0.00114  3.30150E+06 0.00105  3.06563E+06 0.00096  2.51267E+06 0.00122  1.69827E+06 0.00109  1.09369E+06 0.00089  3.26492E+05 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02395E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48522E+21 0.00034  7.26377E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82736E-01 1.9E-05  4.31328E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21039E-03 0.00037  1.69151E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.40318E-03 0.00033  3.80603E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.92785E-04 0.00029  2.11452E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  4.70831E-04 0.00029  5.15245E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03664E-07 0.00011  2.11798E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81333E-01 1.9E-05  4.27521E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44299E-02 0.00030  1.13320E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55621E-03 0.00124 -6.64686E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84301E-04 0.00762 -5.50405E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04007E-04 0.00738 -6.23609E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27776E-04 0.03404 -3.58623E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32538E-04 0.00668 -5.88230E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63655E-04 0.01802 -8.35610E-04 0.00378 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81338E-01 1.9E-05  4.27521E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44311E-02 0.00030  1.13320E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55639E-03 0.00124 -6.64686E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84330E-04 0.00763 -5.50405E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04009E-04 0.00740 -6.23609E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27768E-04 0.03408 -3.58623E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32538E-04 0.00668 -5.88230E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63643E-04 0.01801 -8.35610E-04 0.00378 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25921E-01 4.0E-05  4.18292E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 4.0E-05  7.96892E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39832E-03 0.00033  3.80603E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60704E-03 0.00017  5.48951E-03 0.00059 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 6.2E-08  6.22477E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99990E-01 9.5E-06  9.51470E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 1.9E-05  4.20426E-03 0.00022  1.68257E-03 0.00052  4.25839E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54172E-02 0.00028 -9.87261E-04 0.00061 -1.74095E-04 0.00237  1.15061E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.72234E-03 0.00124 -1.66130E-04 0.00173 -1.24972E-04 0.00158 -6.52189E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.26598E-04 0.00691 -4.22971E-05 0.00585 -4.43488E-05 0.00521 -5.45970E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.64759E-04 0.00794 -3.92481E-05 0.00627 -2.73422E-05 0.00804 -6.20875E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.28599E-04 0.03255 -8.23003E-07 0.33260 -5.12654E-06 0.03249 -3.58110E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -4.05359E-04 0.00745 -2.71788E-05 0.00902 -2.00354E-05 0.01204 -5.86226E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.36090E-04 0.02147  2.75642E-05 0.00617  1.06406E-05 0.01201 -8.46251E-04 0.00376 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77134E-01 1.9E-05  4.20426E-03 0.00022  1.68257E-03 0.00052  4.25839E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54184E-02 0.00028 -9.87261E-04 0.00061 -1.74095E-04 0.00237  1.15061E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.72252E-03 0.00123 -1.66130E-04 0.00173 -1.24972E-04 0.00158 -6.52189E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.26627E-04 0.00692 -4.22971E-05 0.00585 -4.43488E-05 0.00521 -5.45970E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64761E-04 0.00796 -3.92481E-05 0.00627 -2.73422E-05 0.00804 -6.20875E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.28591E-04 0.03259 -8.23003E-07 0.33260 -5.12654E-06 0.03249 -3.58110E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05359E-04 0.00744 -2.71788E-05 0.00902 -2.00354E-05 0.01204 -5.86226E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.36079E-04 0.02145  2.75642E-05 0.00617  1.06406E-05 0.01201 -8.46251E-04 0.00376 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21681E-01 0.00027  4.21605E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21604E-01 0.00027  4.24060E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21808E-01 0.00040  4.23281E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21630E-01 0.00041  4.17544E-01 0.00112 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03623E+00 0.00027  7.90631E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03647E+00 0.00027  7.86059E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03582E+00 0.00040  7.87504E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03639E+00 0.00041  7.98329E-01 0.00112 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54718E-03 0.00495  2.02035E-04 0.02574  1.07757E-03 0.01236  1.05114E-03 0.01325  3.01655E-03 0.00752  8.90519E-04 0.01351  3.09355E-04 0.02025 ];
LAMBDA                    (idx, [1:  14]) = [  7.60462E-01 0.01040  1.24905E-02 4.7E-06  3.18252E-02 4.7E-05  1.09447E-01 9.6E-05  3.17113E-01 3.8E-05  1.35266E+00 0.00015  8.60934E+00 0.00108 ];

