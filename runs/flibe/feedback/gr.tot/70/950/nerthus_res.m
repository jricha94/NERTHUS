
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/70/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:52:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:57:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095533693 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00976E+00  9.97375E-01  1.00944E+00  9.87127E-01  9.92207E-01  1.01041E+00  9.94005E-01  9.99676E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.50257E-01 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.49743E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92323E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97678E-01 6.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97485E-01 6.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39338E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63971E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33940E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33920E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70189E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.60574E+01 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800291 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00036E+04 0.00241 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00036E+04 0.00241 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02518E+01 ;
RUNNING_TIME              (idx, 1)        =  5.73428E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19232E+00  2.19232E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33167E-02  4.33000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.49863E+00  3.49863E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.73425E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.27560 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95136E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.15904E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69496E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48172E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.75644E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90650E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34981E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75573E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31394E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.85141E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63405E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.03362E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.08268E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.17754E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72573E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.85347E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06702E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24933E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20216E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.43527E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41237E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44481E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.10043E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17679E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.44987E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97088E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.02678E-02  1.21368E+25  3.88843E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.37219E-01 0.00237 ];
U235_FISS                 (idx, [1:   4]) = [  9.58277E+18 0.00228  5.64583E-01 0.00156 ];
U238_FISS                 (idx, [1:   4]) = [  1.78836E+17 0.01785  1.05388E-02 0.01795 ];
PU239_FISS                (idx, [1:   4]) = [  5.93245E+18 0.00316  3.49519E-01 0.00269 ];
PU240_FISS                (idx, [1:   4]) = [  4.17554E+15 0.12258  2.46148E-04 0.12292 ];
PU241_FISS                (idx, [1:   4]) = [  1.26242E+18 0.00656  7.43763E-02 0.00631 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36315E+18 0.00558  8.83499E-02 0.00509 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19949E+19 0.00267  4.48453E-01 0.00152 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62564E+18 0.00384  1.35576E-01 0.00377 ];
PU240_CAPT                (idx, [1:   4]) = [  2.75592E+18 0.00497  1.03040E-01 0.00456 ];
PU241_CAPT                (idx, [1:   4]) = [  4.96515E+17 0.01056  1.85655E-02 0.01047 ];
XE135_CAPT                (idx, [1:   4]) = [  2.45834E+15 0.14091  9.17708E-05 0.14056 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26814E+17 0.01704  8.48359E-03 0.01720 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800291 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38424E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800291 8.01384E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480217 4.80821E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304747 3.05161E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15327 1.54017E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800291 8.01384E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.05360E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45843E+19 2.4E-05  4.45843E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69628E+19 5.1E-06  1.69628E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66845E+19 0.00126  2.38811E+19 0.00125  2.80343E+18 0.00450 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36473E+19 0.00077  4.08439E+19 0.00073  2.80343E+18 0.00450 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44987E+19 0.00138  4.44987E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49390E+22 0.00133  1.32239E+21 0.00141  1.36166E+22 0.00140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.56827E+17 0.01230 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45042E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.95474E+21 0.00137 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53641E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53641E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70643E+00 0.00123 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05946E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.63561E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17326E+00 0.00076 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80951E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99793E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02213E+00 0.00146 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00246E+00 0.00153 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62835E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04949E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00227E+00 0.00160  9.97599E-01 0.00153  4.86145E-03 0.02617 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00364E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00208E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00364E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02337E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78231E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78390E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.63953E-07 0.00536 ];
IMP_EALF                  (idx, [1:   2]) = [  3.57842E-07 0.00184 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.62425E-02 0.01774 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.52058E-02 0.00330 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91111E-03 0.01699  1.59886E-04 0.09138  8.83425E-04 0.03776  8.28055E-04 0.03875  2.12369E-03 0.02135  7.12387E-04 0.04755  2.03662E-04 0.07571 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.80901E-01 0.03711  1.00013E-02 0.05626  3.10409E-02 0.00131  1.09622E-01 0.00098  3.17094E-01 0.00045  1.28347E+00 0.00567  7.12418E+00 0.04795 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.81853E-03 0.02920  1.60751E-04 0.14733  8.49880E-04 0.06452  8.09197E-04 0.06715  2.09599E-03 0.04162  7.04872E-04 0.06889  1.97834E-04 0.13276 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.83094E-01 0.06299  1.25060E-02 0.00134  3.10619E-02 0.00179  1.09826E-01 0.00169  3.17136E-01 0.00085  1.28469E+00 0.00800  8.23658E+00 0.02473 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.31813E-04 0.00475  3.31881E-04 0.00476  3.17899E-04 0.05924 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.32484E-04 0.00437  3.32553E-04 0.00439  3.18522E-04 0.05911 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.76004E-03 0.02710  1.61064E-04 0.15709  9.01356E-04 0.07034  8.85182E-04 0.05984  1.96034E-03 0.03730  6.66119E-04 0.08153  1.85983E-04 0.12496 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.78367E-01 0.06472  1.25076E-02 0.00152  3.10618E-02 0.00205  1.09645E-01 0.00159  3.17287E-01 0.00103  1.29413E+00 0.00830  8.60772E+00 0.01984 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95376E-04 0.01135  2.95148E-04 0.01148  3.18631E-04 0.12047 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.95981E-04 0.01125  2.95752E-04 0.01138  3.19376E-04 0.12103 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.75391E-03 0.08555  1.66439E-04 0.38834  6.71836E-04 0.19669  8.67900E-04 0.19367  2.28257E-03 0.13631  6.02982E-04 0.22154  1.62184E-04 0.41788 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.43529E-01 0.21072  1.24882E-02 0.00012  3.09977E-02 0.00543  1.10114E-01 0.00372  3.17502E-01 0.00249  1.28731E+00 0.02139  7.32032E+00 0.15714 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.75093E-03 0.08177  1.84537E-04 0.37916  6.95191E-04 0.18950  8.86741E-04 0.19256  2.17285E-03 0.13720  6.45012E-04 0.21204  1.66601E-04 0.39183 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.52177E-01 0.21460  1.24882E-02 0.00012  3.09914E-02 0.00543  1.10102E-01 0.00362  3.17511E-01 0.00249  1.28689E+00 0.02145  7.32032E+00 0.15714 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62069E+01 0.08603 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.13975E-04 0.00264 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.14622E-04 0.00208 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96885E-03 0.01283 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58353E+01 0.01317 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.65249E-07 0.00174 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98145E-05 0.00044  2.98129E-05 0.00045  3.01346E-05 0.00566 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.26069E-04 0.00287  4.26215E-04 0.00288  3.93776E-04 0.03753 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.56059E-01 0.00099  5.56116E-01 0.00099  5.54918E-01 0.02614 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16970E+01 0.03621 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33609E+02 0.00111  1.59663E+02 0.00167 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.34254E+04 0.00379  4.28865E+05 0.00492  9.44360E+05 0.00235  1.76673E+06 0.00132  1.94691E+06 0.00071  1.89941E+06 0.00073  1.66095E+06 0.00084  1.45884E+06 0.00092  1.56656E+06 0.00048  1.52848E+06 0.00051  1.55142E+06 0.00092  1.52080E+06 0.00026  1.55424E+06 0.00031  1.52703E+06 0.00070  1.52740E+06 0.00020  1.34045E+06 0.00036  1.34554E+06 0.00020  1.33713E+06 0.00040  1.32527E+06 0.00043  2.61018E+06 0.00048  2.54077E+06 0.00054  1.84096E+06 0.00084  1.18285E+06 0.00077  1.39135E+06 0.00068  1.31011E+06 0.00068  1.11095E+06 0.00096  1.90491E+06 0.00079  3.99241E+05 0.00092  5.01118E+05 0.00186  4.51463E+05 0.00149  2.65671E+05 0.00174  4.65136E+05 0.00148  3.18295E+05 0.00206  2.72354E+05 0.00191  5.21896E+04 0.00416  4.95678E+04 0.00265  4.86085E+04 0.00386  4.86880E+04 0.00242  4.86648E+04 0.00498  5.01058E+04 0.00724  5.35763E+04 0.00249  5.10894E+04 0.00240  9.80996E+04 0.00367  1.60081E+05 0.00322  2.10945E+05 0.00200  6.27506E+05 0.00324  8.55732E+05 0.00214  1.22924E+06 0.00425  9.59210E+05 0.00372  7.38052E+05 0.00510  5.77303E+05 0.00498  6.58302E+05 0.00401  1.16336E+06 0.00496  1.42247E+06 0.00505  2.35590E+06 0.00483  2.91185E+06 0.00464  3.37901E+06 0.00473  1.76010E+06 0.00433  1.12698E+06 0.00426  7.36617E+05 0.00482  6.27292E+05 0.00412  5.97432E+05 0.00578  4.52982E+05 0.00492  3.01752E+05 0.00780  2.50160E+05 0.00541  2.31545E+05 0.00690  1.89113E+05 0.00423  1.26270E+05 0.00570  8.28924E+04 0.00646  2.48811E+04 0.00823 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02087E+00 0.00133 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87609E+21 0.00062  5.06364E+21 0.00508 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79463E-01 7.3E-05  4.35939E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67653E-03 0.00113  2.00026E-03 0.00441 ];
INF_ABS                   (idx, [1:   4]) = [  1.93433E-03 0.00098  4.84812E-03 0.00488 ];
INF_FISS                  (idx, [1:   4]) = [  2.57791E-04 0.00047  2.84786E-03 0.00522 ];
INF_NSF                   (idx, [1:   4]) = [  6.58403E-04 0.00044  7.52256E-03 0.00521 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55401E+00 4.2E-05  2.64148E+00 2.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03936E+02 4.1E-06  2.05128E+02 4.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.63507E-08 0.00051  2.07017E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77527E-01 7.4E-05  4.31075E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43177E-02 0.00115  1.19780E-02 0.00165 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57454E-03 0.00976 -6.61812E-03 0.00626 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12803E-04 0.03786 -5.50409E-03 0.00607 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55383E-04 0.05094 -6.32539E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40819E-04 0.11477 -3.67351E-03 0.00589 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99879E-04 0.02544 -6.11090E-03 0.00108 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50285E-04 0.05415 -8.30181E-04 0.02767 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77534E-01 7.4E-05  4.31075E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43196E-02 0.00116  1.19780E-02 0.00165 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57487E-03 0.00981 -6.61812E-03 0.00626 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12903E-04 0.03780 -5.50409E-03 0.00607 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55387E-04 0.05052 -6.32539E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40767E-04 0.11479 -3.67351E-03 0.00589 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99889E-04 0.02553 -6.11090E-03 0.00108 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50288E-04 0.05463 -8.30181E-04 0.02767 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25950E-01 0.00024  4.22323E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 0.00024  7.89285E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92653E-03 0.00101  4.84812E-03 0.00488 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60121E-03 0.00108  7.15214E-03 0.00383 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73862E-01 8.4E-05  3.66438E-03 0.00152  2.28800E-03 0.00204  4.28787E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.51698E-02 0.00116 -8.52080E-04 0.00170 -2.36279E-04 0.00918  1.22143E-02 0.00169 ];
INF_S2                    (idx, [1:   8]) = [  2.71833E-03 0.00891 -1.43799E-04 0.00840 -1.66550E-04 0.01521 -6.45157E-03 0.00677 ];
INF_S3                    (idx, [1:   8]) = [  5.52417E-04 0.03755 -3.96142E-05 0.03877 -5.99023E-05 0.02586 -5.44418E-03 0.00629 ];
INF_S4                    (idx, [1:   8]) = [ -2.20815E-04 0.05935 -3.45677E-05 0.01056 -3.88459E-05 0.03522 -6.28654E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  1.42176E-04 0.11327 -1.35618E-06 0.57885 -9.85071E-06 0.12745 -3.66366E-03 0.00615 ];
INF_S6                    (idx, [1:   8]) = [ -3.76208E-04 0.02375 -2.36719E-05 0.05657 -2.51115E-05 0.04484 -6.08578E-03 0.00126 ];
INF_S7                    (idx, [1:   8]) = [  1.25592E-04 0.06702  2.46931E-05 0.03040  1.47971E-05 0.04677 -8.44978E-04 0.02647 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73870E-01 8.4E-05  3.66438E-03 0.00152  2.28800E-03 0.00204  4.28787E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.51717E-02 0.00116 -8.52080E-04 0.00170 -2.36279E-04 0.00918  1.22143E-02 0.00169 ];
INF_SP2                   (idx, [1:   8]) = [  2.71867E-03 0.00896 -1.43799E-04 0.00840 -1.66550E-04 0.01521 -6.45157E-03 0.00677 ];
INF_SP3                   (idx, [1:   8]) = [  5.52518E-04 0.03748 -3.96142E-05 0.03877 -5.99023E-05 0.02586 -5.44418E-03 0.00629 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20820E-04 0.05887 -3.45677E-05 0.01056 -3.88459E-05 0.03522 -6.28654E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  1.42123E-04 0.11329 -1.35618E-06 0.57885 -9.85071E-06 0.12745 -3.66366E-03 0.00615 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76217E-04 0.02385 -2.36719E-05 0.05657 -2.51115E-05 0.04484 -6.08578E-03 0.00126 ];
INF_SP7                   (idx, [1:   8]) = [  1.25594E-04 0.06757  2.46931E-05 0.03040  1.47971E-05 0.04677 -8.44978E-04 0.02647 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22517E-01 0.00051  4.25467E-01 0.00425 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22734E-01 0.00213  4.24989E-01 0.00463 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22763E-01 0.00248  4.30215E-01 0.00448 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22066E-01 0.00111  4.21389E-01 0.00950 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03354E+00 0.00051  7.83496E-01 0.00424 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03286E+00 0.00214  7.84385E-01 0.00461 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03277E+00 0.00248  7.74853E-01 0.00445 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03499E+00 0.00111  7.91250E-01 0.00950 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.81853E-03 0.02920  1.60751E-04 0.14733  8.49880E-04 0.06452  8.09197E-04 0.06715  2.09599E-03 0.04162  7.04872E-04 0.06889  1.97834E-04 0.13276 ];
LAMBDA                    (idx, [1:  14]) = [  6.83094E-01 0.06299  1.25060E-02 0.00134  3.10619E-02 0.00179  1.09826E-01 0.00169  3.17136E-01 0.00085  1.28469E+00 0.00800  8.23658E+00 0.02473 ];

