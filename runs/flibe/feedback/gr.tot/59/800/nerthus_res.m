
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/59/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 20:24:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 21:08:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644715480790 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93103E-01  1.00227E+00  1.00472E+00  1.00298E+00  9.95737E-01  1.00389E+00  9.98249E-01  9.99051E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.61050E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.38950E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92169E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95459E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95083E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41524E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63481E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36123E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36106E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70757E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.07216E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000643 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.44299E+02 ;
RUNNING_TIME              (idx, 1)        =  4.41430E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10570E+00  1.10570E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.60167E-02  1.60167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.30210E+01  4.30210E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.41427E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79962 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97231E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72207E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.72107E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48426E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.62238E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94252E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36710E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74447E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31252E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.22769E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58464E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.43477E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91017E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.92886E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69357E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.41374E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07781E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25657E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21469E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.07925E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.17516E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49196E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20109E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.05839E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18586E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81798E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52264E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.50784E-02  1.00413E+25  3.90357E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49114E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.89133E+18 0.00065  5.82740E-01 0.00049 ];
U238_FISS                 (idx, [1:   4]) = [  1.72004E+17 0.00494  1.01332E-02 0.00489 ];
PU239_FISS                (idx, [1:   4]) = [  5.73585E+18 0.00090  3.37921E-01 0.00074 ];
PU240_FISS                (idx, [1:   4]) = [  3.41767E+15 0.03411  2.01307E-04 0.03408 ];
PU241_FISS                (idx, [1:   4]) = [  1.16234E+18 0.00198  6.84770E-02 0.00190 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34247E+18 0.00142  8.86341E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22637E+19 0.00077  4.64024E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.42314E+18 0.00119  1.29526E-01 0.00116 ];
PU240_CAPT                (idx, [1:   4]) = [  2.59748E+18 0.00142  9.82808E-02 0.00126 ];
PU241_CAPT                (idx, [1:   4]) = [  4.37942E+17 0.00341  1.65710E-02 0.00341 ];
XE135_CAPT                (idx, [1:   4]) = [  2.50406E+15 0.03900  9.47462E-05 0.03899 ];
SM149_CAPT                (idx, [1:   4]) = [  2.45170E+17 0.00437  9.27664E-03 0.00434 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000643 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74487E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000643 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5984523 5.99427E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3843689 3.84988E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 172431 1.73290E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000643 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.15256E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44690E+19 7.5E-06  4.44690E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69733E+19 1.6E-06  1.69733E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64393E+19 0.00038  2.35329E+19 0.00037  2.90641E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34125E+19 0.00023  4.05061E+19 0.00021  2.90641E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40899E+19 0.00042  4.40899E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49891E+22 0.00042  1.33487E+21 0.00036  1.36543E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.64045E+17 0.00375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41766E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.98333E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54245E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54245E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71115E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03010E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75926E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15343E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82860E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99808E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02644E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00866E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61994E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04823E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00863E+00 0.00043  1.00368E+00 0.00042  4.97482E-03 0.00723 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00839E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00863E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00839E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02617E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80236E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80211E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.97546E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  2.98253E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38775E-02 0.00522 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40749E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93067E-03 0.00435  1.44716E-04 0.02492  9.16155E-04 0.00963  8.22242E-04 0.01109  2.14098E-03 0.00696  6.86334E-04 0.01221  2.20243E-04 0.02095 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00793E-01 0.01113  1.25456E-02 0.00050  3.11631E-02 0.00032  1.09719E-01 0.00025  3.17234E-01 0.00012  1.29266E+00 0.00144  8.00771E+00 0.00603 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95367E-03 0.00695  1.38844E-04 0.04276  9.29711E-04 0.01721  8.25121E-04 0.01832  2.15872E-03 0.01135  6.81904E-04 0.01810  2.19370E-04 0.03658 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.99763E-01 0.01878  1.25354E-02 0.00068  3.11716E-02 0.00052  1.09751E-01 0.00042  3.17153E-01 0.00017  1.29100E+00 0.00247  8.07472E+00 0.00922 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57594E-04 0.00123  3.57591E-04 0.00123  3.57637E-04 0.01717 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60665E-04 0.00113  3.60662E-04 0.00114  3.60714E-04 0.01720 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93033E-03 0.00729  1.52111E-04 0.04305  9.26284E-04 0.01661  8.10112E-04 0.01884  2.15564E-03 0.01207  6.73731E-04 0.02005  2.12455E-04 0.03374 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.88651E-01 0.01756  1.25419E-02 0.00092  3.11632E-02 0.00051  1.09706E-01 0.00040  3.17208E-01 0.00018  1.29082E+00 0.00257  8.10399E+00 0.01002 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17731E-04 0.00255  3.17710E-04 0.00255  3.29260E-04 0.04093 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20468E-04 0.00256  3.20448E-04 0.00256  3.31956E-04 0.04083 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.81903E-03 0.02517  1.48857E-04 0.14865  9.84831E-04 0.05691  8.16399E-04 0.05792  2.00666E-03 0.03803  6.31440E-04 0.06539  2.30848E-04 0.10796 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12460E-01 0.06053  1.25044E-02 0.00129  3.11835E-02 0.00156  1.09730E-01 0.00142  3.17666E-01 0.00073  1.29492E+00 0.00753  8.34101E+00 0.01831 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.87268E-03 0.02340  1.51473E-04 0.14542  9.95225E-04 0.05492  8.26752E-04 0.05605  2.02728E-03 0.03613  6.37578E-04 0.06340  2.34365E-04 0.10185 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15491E-01 0.05734  1.25044E-02 0.00129  3.11706E-02 0.00152  1.09764E-01 0.00143  3.17645E-01 0.00069  1.29511E+00 0.00743  8.32479E+00 0.01799 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51736E+01 0.02511 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38854E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.41762E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91886E-03 0.00512 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45141E+01 0.00490 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.27717E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96882E-05 0.00013  2.96877E-05 0.00013  2.97870E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.59836E-04 0.00078  4.59890E-04 0.00077  4.49138E-04 0.00999 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67933E-01 0.00028  5.67910E-01 0.00028  5.74596E-01 0.00674 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12933E+01 0.00951 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35488E+02 0.00031  1.61784E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60651E+05 0.00178  2.12967E+06 0.00128  4.70518E+06 0.00061  8.83954E+06 0.00048  9.73270E+06 0.00031  9.50073E+06 0.00025  8.31207E+06 0.00018  7.29005E+06 0.00025  7.83003E+06 0.00015  7.63852E+06 0.00013  7.75466E+06 7.2E-05  7.59811E+06 0.00022  7.76986E+06 0.00019  7.63492E+06 0.00013  7.64604E+06 0.00019  6.70969E+06 0.00024  6.74070E+06 0.00018  6.69496E+06 0.00023  6.63608E+06 0.00010  1.30667E+07 0.00017  1.27313E+07 0.00024  9.23155E+06 0.00018  5.94104E+06 0.00023  6.96213E+06 0.00018  6.60806E+06 0.00030  5.59037E+06 0.00024  9.58110E+06 0.00029  2.00452E+06 0.00039  2.51272E+06 0.00048  2.26116E+06 0.00030  1.33152E+06 0.00049  2.31726E+06 0.00041  1.58607E+06 0.00044  1.35964E+06 0.00039  2.57537E+05 0.00107  2.46906E+05 0.00069  2.41005E+05 0.00114  2.39892E+05 0.00118  2.40930E+05 0.00126  2.46644E+05 0.00137  2.61736E+05 0.00124  2.50070E+05 0.00110  4.74339E+05 0.00080  7.68257E+05 0.00077  9.95894E+05 0.00070  2.80883E+06 0.00069  3.52788E+06 0.00061  4.89580E+06 0.00101  3.88966E+06 0.00114  3.05665E+06 0.00136  2.44428E+06 0.00130  2.85469E+06 0.00163  5.22509E+06 0.00142  6.64762E+06 0.00156  1.15395E+07 0.00164  1.52441E+07 0.00181  1.88330E+07 0.00184  1.03409E+07 0.00182  6.73924E+06 0.00222  4.52909E+06 0.00203  3.88941E+06 0.00193  3.75468E+06 0.00200  2.87538E+06 0.00176  1.95017E+06 0.00207  1.62518E+06 0.00213  1.52830E+06 0.00218  1.22065E+06 0.00180  8.94614E+05 0.00315  5.55192E+05 0.00280  1.67965E+05 0.00398 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02646E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77655E+21 0.00033  5.21270E+21 0.00167 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79858E-01 2.3E-05  4.35413E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65047E-03 0.00053  1.97667E-03 0.00146 ];
INF_ABS                   (idx, [1:   4]) = [  1.88786E-03 0.00046  4.78777E-03 0.00156 ];
INF_FISS                  (idx, [1:   4]) = [  2.37385E-04 0.00033  2.81109E-03 0.00164 ];
INF_NSF                   (idx, [1:   4]) = [  6.06091E-04 0.00034  7.39461E-03 0.00164 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55320E+00 8.5E-06  2.63051E+00 9.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03921E+02 1.6E-06  2.04966E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.48548E-08 0.00017  2.20228E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77971E-01 2.3E-05  4.30626E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43205E-02 0.00033  1.02461E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61317E-03 0.00161 -6.89891E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21074E-04 0.00678 -5.78545E-03 0.00152 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.27935E-04 0.01166 -6.25623E-03 0.00146 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32746E-04 0.03094 -3.65786E-03 0.00159 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.53257E-04 0.00806 -5.63969E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39658E-04 0.02903 -8.86029E-04 0.00459 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77979E-01 2.3E-05  4.30626E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43224E-02 0.00033  1.02461E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61354E-03 0.00161 -6.89891E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21145E-04 0.00673 -5.78545E-03 0.00152 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.27933E-04 0.01162 -6.25623E-03 0.00146 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32715E-04 0.03102 -3.65786E-03 0.00159 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.53261E-04 0.00804 -5.63969E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39623E-04 0.02902 -8.86029E-04 0.00459 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26371E-01 7.1E-05  4.23464E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02133E+00 7.1E-05  7.87159E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87999E-03 0.00045  4.78777E-03 0.00156 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19470E-03 0.00022  6.20201E-03 0.00156 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74664E-01 2.3E-05  3.30763E-03 0.00043  1.41510E-03 0.00146  4.29211E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51282E-02 0.00030 -8.07736E-04 0.00080 -1.22116E-04 0.00721  1.03682E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.73564E-03 0.00151 -1.22468E-04 0.00438 -1.09972E-04 0.00405 -6.78894E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.50707E-04 0.00624 -2.96327E-05 0.01786 -4.08347E-05 0.00546 -5.74461E-03 0.00151 ];
INF_S4                    (idx, [1:   8]) = [ -1.99111E-04 0.01391 -2.88240E-05 0.01184 -2.50238E-05 0.01030 -6.23120E-03 0.00145 ];
INF_S5                    (idx, [1:   8]) = [  1.33453E-04 0.02932 -7.07157E-07 0.56741 -4.27183E-06 0.05888 -3.65359E-03 0.00157 ];
INF_S6                    (idx, [1:   8]) = [ -3.33087E-04 0.00820 -2.01700E-05 0.02016 -1.76106E-05 0.01196 -5.62208E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.17797E-04 0.03393  2.18609E-05 0.01345  8.36987E-06 0.03244 -8.94399E-04 0.00462 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74671E-01 2.3E-05  3.30763E-03 0.00043  1.41510E-03 0.00146  4.29211E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51301E-02 0.00030 -8.07736E-04 0.00080 -1.22116E-04 0.00721  1.03682E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.73601E-03 0.00151 -1.22468E-04 0.00438 -1.09972E-04 0.00405 -6.78894E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.50777E-04 0.00620 -2.96327E-05 0.01786 -4.08347E-05 0.00546 -5.74461E-03 0.00151 ];
INF_SP4                   (idx, [1:   8]) = [ -1.99109E-04 0.01387 -2.88240E-05 0.01184 -2.50238E-05 0.01030 -6.23120E-03 0.00145 ];
INF_SP5                   (idx, [1:   8]) = [  1.33422E-04 0.02940 -7.07157E-07 0.56741 -4.27183E-06 0.05888 -3.65359E-03 0.00157 ];
INF_SP6                   (idx, [1:   8]) = [ -3.33091E-04 0.00818 -2.01700E-05 0.02016 -1.76106E-05 0.01196 -5.62208E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.17762E-04 0.03392  2.18609E-05 0.01345  8.36987E-06 0.03244 -8.94399E-04 0.00462 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22559E-01 0.00021  4.28358E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22449E-01 0.00056  4.30640E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22283E-01 0.00041  4.31240E-01 0.00160 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22948E-01 0.00046  4.23299E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03340E+00 0.00021  7.78171E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03376E+00 0.00056  7.74052E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03429E+00 0.00041  7.72983E-01 0.00161 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03216E+00 0.00046  7.87478E-01 0.00138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95367E-03 0.00695  1.38844E-04 0.04276  9.29711E-04 0.01721  8.25121E-04 0.01832  2.15872E-03 0.01135  6.81904E-04 0.01810  2.19370E-04 0.03658 ];
LAMBDA                    (idx, [1:  14]) = [  6.99763E-01 0.01878  1.25354E-02 0.00068  3.11716E-02 0.00052  1.09751E-01 0.00042  3.17153E-01 0.00017  1.29100E+00 0.00247  8.07472E+00 0.00922 ];

