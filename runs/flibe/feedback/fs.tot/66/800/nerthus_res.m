
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/66/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:22:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:27:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093764549 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00129E+00  1.00622E+00  1.00004E+00  9.97149E-01  1.00001E+00  1.00244E+00  9.93340E-01  9.99521E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.54090E-01 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.45910E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92060E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97026E-01 9.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96778E-01 9.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39180E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.65149E+00 0.00099  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34423E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34405E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70714E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.82527E+01 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800342 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00043E+04 0.00214 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00043E+04 0.00214 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84646E+01 ;
RUNNING_TIME              (idx, 1)        =  4.28823E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.56667E-01  8.56667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98000E-02  1.98000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.40952E+00  3.40952E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.28597E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.63785 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97433E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.97932E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70427E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48244E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.32201E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91900E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35568E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75212E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31339E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26605E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61740E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45578E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.01768E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.10245E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71558E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.70245E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07053E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25179E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20628E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.31802E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.33085E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46101E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20120E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72986E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17997E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40257E+15 0.00162  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80789E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.78282E-02  1.95585E+25  3.89375E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.33970E-01 0.00246 ];
U235_FISS                 (idx, [1:   4]) = [  9.68185E+18 0.00225  5.71004E-01 0.00176 ];
U238_FISS                 (idx, [1:   4]) = [  1.73794E+17 0.01712  1.02475E-02 0.01690 ];
PU239_FISS                (idx, [1:   4]) = [  5.85279E+18 0.00355  3.45149E-01 0.00291 ];
PU240_FISS                (idx, [1:   4]) = [  3.22454E+15 0.13785  1.90663E-04 0.13803 ];
PU241_FISS                (idx, [1:   4]) = [  1.23392E+18 0.00695  7.27551E-02 0.00632 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35101E+18 0.00448  8.91740E-02 0.00429 ];
U238_CAPT                 (idx, [1:   4]) = [  1.18780E+19 0.00305  4.50455E-01 0.00178 ];
PU239_CAPT                (idx, [1:   4]) = [  3.54143E+18 0.00368  1.34331E-01 0.00356 ];
PU240_CAPT                (idx, [1:   4]) = [  2.71489E+18 0.00491  1.02960E-01 0.00430 ];
PU241_CAPT                (idx, [1:   4]) = [  4.62910E+17 0.01021  1.75565E-02 0.01001 ];
XE135_CAPT                (idx, [1:   4]) = [  2.19475E+15 0.15009  8.33466E-05 0.15084 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32919E+17 0.01566  8.83562E-03 0.01570 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800342 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40431E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800342 8.01404E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478500 4.79108E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307743 3.08137E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14099 1.41593E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800342 8.01404E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.42378E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45430E+19 2.7E-05  4.45430E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69664E+19 5.8E-06  1.69664E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63431E+19 0.00139  2.35492E+19 0.00130  2.79391E+18 0.00503 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33095E+19 0.00084  4.05156E+19 0.00075  2.79391E+18 0.00503 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40257E+19 0.00162  4.40257E+19 0.00162  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48206E+22 0.00158  1.31803E+21 0.00136  1.35026E+22 0.00165 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.79234E+17 0.01294 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40888E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.90893E+21 0.00161 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53853E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53853E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71174E+00 0.00127 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05721E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69908E-01 0.00107 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16510E+00 0.00079 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82510E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02937E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01114E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62536E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04906E+02 5.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01136E+00 0.00145  1.00609E+00 0.00139  5.05026E-03 0.02265 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01211E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01196E+00 0.00161 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01211E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03036E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79060E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79093E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35059E-07 0.00573 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33582E-07 0.00215 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44564E-02 0.01635 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40953E-02 0.00367 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84463E-03 0.01348  1.49462E-04 0.10534  8.79860E-04 0.03726  8.17715E-04 0.04056  2.08244E-03 0.02260  6.98993E-04 0.04130  2.16156E-04 0.07760 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05815E-01 0.04112  9.11065E-03 0.06934  3.11825E-02 0.00114  1.09516E-01 0.00079  3.17251E-01 0.00051  1.29744E+00 0.00568  7.13113E+00 0.04478 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.99682E-03 0.02847  1.37139E-04 0.18455  9.15926E-04 0.05811  9.28391E-04 0.06620  2.11533E-03 0.04319  6.92529E-04 0.07441  2.07515E-04 0.12909 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.84067E-01 0.06852  1.25859E-02 0.00302  3.11980E-02 0.00169  1.09394E-01 0.00111  3.17211E-01 0.00083  1.29699E+00 0.00727  7.87799E+00 0.02909 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33530E-04 0.00425  3.33467E-04 0.00424  3.48475E-04 0.05749 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.37268E-04 0.00407  3.37206E-04 0.00407  3.52190E-04 0.05730 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.01252E-03 0.02367  1.24146E-04 0.17450  8.72810E-04 0.05880  9.06819E-04 0.05763  2.19092E-03 0.03740  7.13630E-04 0.07099  2.04201E-04 0.15842 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.79328E-01 0.07494  1.26364E-02 0.00514  3.11667E-02 0.00190  1.09515E-01 0.00144  3.17289E-01 0.00077  1.30304E+00 0.00842  7.68797E+00 0.04197 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96810E-04 0.00986  2.96439E-04 0.00988  3.34376E-04 0.12775 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00168E-04 0.00993  2.99794E-04 0.00996  3.37617E-04 0.12738 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.91914E-03 0.07990  1.10505E-04 0.44485  9.29872E-04 0.20410  8.60989E-04 0.18985  1.93514E-03 0.12078  9.19431E-04 0.17996  1.63204E-04 0.38064 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.80476E-01 0.17874  1.24880E-02 0.00013  3.09855E-02 0.00491  1.09588E-01 0.00368  3.17942E-01 0.00236  1.32206E+00 0.01493  8.24343E+00 0.06518 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.86903E-03 0.07928  1.25180E-04 0.47487  9.74864E-04 0.20490  8.97570E-04 0.17862  1.77159E-03 0.11491  9.03275E-04 0.17298  1.96549E-04 0.38469 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10210E-01 0.17816  1.24880E-02 0.00013  3.09736E-02 0.00490  1.09611E-01 0.00365  3.17920E-01 0.00235  1.32106E+00 0.01493  8.21763E+00 0.06446 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68554E+01 0.08264 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.17336E-04 0.00345 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20907E-04 0.00337 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.23098E-03 0.01235 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.65004E+01 0.01291 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.81860E-07 0.00195 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97725E-05 0.00045  2.97728E-05 0.00045  2.97124E-05 0.00652 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.31930E-04 0.00305  4.32040E-04 0.00307  4.08918E-04 0.03160 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62526E-01 0.00104  5.62492E-01 0.00105  5.78402E-01 0.02503 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12228E+01 0.03974 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34005E+02 0.00114  1.59686E+02 0.00165 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.24017E+04 0.00515  4.22616E+05 0.00278  9.39103E+05 0.00103  1.76601E+06 0.00115  1.94592E+06 0.00069  1.90268E+06 0.00104  1.66294E+06 0.00053  1.46005E+06 0.00035  1.56728E+06 0.00069  1.52891E+06 0.00041  1.55122E+06 0.00057  1.52098E+06 7.2E-05  1.55466E+06 0.00052  1.52804E+06 0.00078  1.52914E+06 0.00059  1.34177E+06 0.00053  1.34777E+06 0.00023  1.33972E+06 0.00048  1.32677E+06 0.00075  2.61461E+06 0.00067  2.54588E+06 0.00035  1.84642E+06 0.00083  1.18740E+06 0.00109  1.39663E+06 0.00090  1.31968E+06 0.00116  1.11811E+06 0.00062  1.91886E+06 0.00135  4.00922E+05 0.00111  5.03110E+05 0.00082  4.53840E+05 0.00056  2.67155E+05 0.00222  4.65933E+05 0.00101  3.19368E+05 0.00188  2.74327E+05 0.00120  5.19525E+04 0.00381  4.98476E+04 0.00292  4.84527E+04 0.00598  4.82136E+04 0.00124  4.85310E+04 0.00311  5.02398E+04 0.00271  5.36131E+04 0.00264  5.11484E+04 0.00505  9.71576E+04 0.00407  1.57207E+05 0.00204  2.06582E+05 0.00117  6.02761E+05 0.00195  7.96850E+05 0.00372  1.13679E+06 0.00422  8.90597E+05 0.00458  6.93061E+05 0.00504  5.43341E+05 0.00488  6.30166E+05 0.00619  1.11623E+06 0.00566  1.38925E+06 0.00586  2.33747E+06 0.00574  2.95155E+06 0.00546  3.48898E+06 0.00570  1.85119E+06 0.00541  1.18240E+06 0.00618  7.85536E+05 0.00643  6.68792E+05 0.00629  6.41164E+05 0.00657  4.85294E+05 0.00823  3.26156E+05 0.00497  2.71511E+05 0.00863  2.51632E+05 0.00567  2.07865E+05 0.01195  1.40235E+05 0.00269  9.15102E+04 0.01141  2.68880E+04 0.01467 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02999E+00 0.00119 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77942E+21 0.00101  5.04193E+21 0.00568 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79623E-01 6.6E-05  4.35697E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65599E-03 0.00095  2.01332E-03 0.00491 ];
INF_ABS                   (idx, [1:   4]) = [  1.90786E-03 0.00091  4.89082E-03 0.00535 ];
INF_FISS                  (idx, [1:   4]) = [  2.51868E-04 0.00069  2.87750E-03 0.00566 ];
INF_NSF                   (idx, [1:   4]) = [  6.43085E-04 0.00069  7.58970E-03 0.00568 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55326E+00 4.0E-05  2.63760E+00 4.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03928E+02 7.1E-06  2.05072E+02 7.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.59629E-08 0.00049  2.11257E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77713E-01 6.4E-05  4.30807E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42941E-02 0.00087  1.15711E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58604E-03 0.00270 -6.74711E-03 0.00390 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03827E-04 0.04927 -5.57459E-03 0.00322 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46990E-04 0.04117 -6.32826E-03 0.00188 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34674E-04 0.02630 -3.62583E-03 0.00279 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91385E-04 0.03332 -5.98748E-03 0.00243 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49871E-04 0.08844 -8.26200E-04 0.01136 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77721E-01 6.5E-05  4.30807E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42961E-02 0.00087  1.15711E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58641E-03 0.00270 -6.74711E-03 0.00390 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03860E-04 0.04932 -5.57459E-03 0.00322 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46916E-04 0.04121 -6.32826E-03 0.00188 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34656E-04 0.02673 -3.62583E-03 0.00279 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91483E-04 0.03328 -5.98748E-03 0.00243 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49800E-04 0.08836 -8.26200E-04 0.01136 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26254E-01 0.00018  4.22472E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02170E+00 0.00018  7.89007E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89996E-03 0.00096  4.89082E-03 0.00535 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42831E-03 0.00083  6.82386E-03 0.00336 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74194E-01 7.8E-05  3.51825E-03 0.00166  1.93394E-03 0.00108  4.28873E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51290E-02 0.00091 -8.34874E-04 0.00230 -1.91760E-04 0.00532  1.17628E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.72006E-03 0.00238 -1.34020E-04 0.00805 -1.44345E-04 0.00850 -6.60276E-03 0.00384 ];
INF_S3                    (idx, [1:   8]) = [  5.39307E-04 0.04671 -3.54799E-05 0.03316 -5.06577E-05 0.03607 -5.52393E-03 0.00301 ];
INF_S4                    (idx, [1:   8]) = [ -2.13487E-04 0.05053 -3.35029E-05 0.02785 -3.26327E-05 0.04588 -6.29563E-03 0.00210 ];
INF_S5                    (idx, [1:   8]) = [  1.33907E-04 0.03562  7.66753E-07 1.00000 -5.87692E-06 0.07887 -3.61996E-03 0.00288 ];
INF_S6                    (idx, [1:   8]) = [ -3.68064E-04 0.03525 -2.33217E-05 0.02780 -2.31586E-05 0.02961 -5.96432E-03 0.00242 ];
INF_S7                    (idx, [1:   8]) = [  1.27920E-04 0.10086  2.19516E-05 0.04357  1.09495E-05 0.09101 -8.37149E-04 0.01030 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74202E-01 7.8E-05  3.51825E-03 0.00166  1.93394E-03 0.00108  4.28873E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51309E-02 0.00091 -8.34874E-04 0.00230 -1.91760E-04 0.00532  1.17628E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.72043E-03 0.00238 -1.34020E-04 0.00805 -1.44345E-04 0.00850 -6.60276E-03 0.00384 ];
INF_SP3                   (idx, [1:   8]) = [  5.39340E-04 0.04676 -3.54799E-05 0.03316 -5.06577E-05 0.03607 -5.52393E-03 0.00301 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13413E-04 0.05059 -3.35029E-05 0.02785 -3.26327E-05 0.04588 -6.29563E-03 0.00210 ];
INF_SP5                   (idx, [1:   8]) = [  1.33890E-04 0.03607  7.66753E-07 1.00000 -5.87692E-06 0.07887 -3.61996E-03 0.00288 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68161E-04 0.03521 -2.33217E-05 0.02780 -2.31586E-05 0.02961 -5.96432E-03 0.00242 ];
INF_SP7                   (idx, [1:   8]) = [  1.27848E-04 0.10080  2.19516E-05 0.04357  1.09495E-05 0.09101 -8.37149E-04 0.01030 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22497E-01 0.00154  4.27678E-01 0.00262 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21966E-01 0.00130  4.30726E-01 0.00502 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22744E-01 0.00168  4.26948E-01 0.00313 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22785E-01 0.00275  4.25423E-01 0.00272 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03361E+00 0.00154  7.79418E-01 0.00261 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03531E+00 0.00130  7.73946E-01 0.00499 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03282E+00 0.00167  7.80757E-01 0.00312 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03270E+00 0.00274  7.83551E-01 0.00272 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.99682E-03 0.02847  1.37139E-04 0.18455  9.15926E-04 0.05811  9.28391E-04 0.06620  2.11533E-03 0.04319  6.92529E-04 0.07441  2.07515E-04 0.12909 ];
LAMBDA                    (idx, [1:  14]) = [  6.84067E-01 0.06852  1.25859E-02 0.00302  3.11980E-02 0.00169  1.09394E-01 0.00111  3.17211E-01 0.00083  1.29699E+00 0.00727  7.87799E+00 0.02909 ];

