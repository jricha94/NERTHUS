
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/43/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:13:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:18:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093222596 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98779E-01  1.01097E+00  1.00216E+00  9.97542E-01  9.97590E-01  9.93805E-01  9.96041E-01  1.00311E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.93097E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.06903E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91539E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96739E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96470E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53858E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61784E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43555E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43538E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71686E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.41120E+01 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800085 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00216 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00216 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23295E+01 ;
RUNNING_TIME              (idx, 1)        =  4.77717E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.69983E-01  8.69983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98333E-02  1.98333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.88733E+00  3.88733E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.77713E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.76751 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97705E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.16247E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.24 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81382E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50703E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.26650E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02732E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41691E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74862E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32415E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.87639E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50197E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15866E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80442E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.17700E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62148E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.61705E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12682E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28449E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26576E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.32965E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.50703E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.62706E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21545E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.33657E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20913E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.38743E+15 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70665E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.58519E-02  1.04664E+25  3.94393E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57062E-01 0.00234 ];
U235_FISS                 (idx, [1:   4]) = [  9.95037E+18 0.00233  5.86574E-01 0.00182 ];
U238_FISS                 (idx, [1:   4]) = [  1.72917E+17 0.01786  1.01914E-02 0.01765 ];
PU239_FISS                (idx, [1:   4]) = [  6.01494E+18 0.00313  3.54582E-01 0.00280 ];
PU240_FISS                (idx, [1:   4]) = [  3.18961E+15 0.11863  1.87860E-04 0.11829 ];
PU241_FISS                (idx, [1:   4]) = [  8.17196E+17 0.00753  4.81708E-02 0.00729 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28249E+18 0.00517  8.68910E-02 0.00454 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27558E+19 0.00297  4.85600E-01 0.00176 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60473E+18 0.00362  1.37256E-01 0.00353 ];
PU240_CAPT                (idx, [1:   4]) = [  2.28965E+18 0.00404  8.71907E-02 0.00426 ];
PU241_CAPT                (idx, [1:   4]) = [  3.12713E+17 0.01346  1.19035E-02 0.01323 ];
XE135_CAPT                (idx, [1:   4]) = [  2.45446E+15 0.14085  9.37331E-05 0.14065 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24630E+17 0.01506  8.55100E-03 0.01485 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800085 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39629E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800085 8.01396E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478125 4.78923E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308877 3.09338E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13083 1.31355E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800085 8.01396E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44201E+19 2.6E-05  4.44201E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69811E+19 5.3E-06  1.69811E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62447E+19 0.00146  2.32425E+19 0.00150  3.00219E+18 0.00480 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32258E+19 0.00089  4.02236E+19 0.00086  3.00219E+18 0.00480 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38743E+19 0.00153  4.38743E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57168E+22 0.00142  1.41204E+21 0.00144  1.43048E+22 0.00149 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.20530E+17 0.01412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39464E+19 0.00092 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.28689E+21 0.00146 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55850E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55850E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69503E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01211E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.97104E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12768E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83806E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99771E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02856E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01167E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61585E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04728E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01138E+00 0.00143  1.00667E+00 0.00139  5.00074E-03 0.02291 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01262E+00 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01263E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01262E+00 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02952E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81107E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81112E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.72917E-07 0.00472 ];
IMP_EALF                  (idx, [1:   2]) = [  2.72582E-07 0.00189 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.27166E-02 0.01989 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.33653E-02 0.00383 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91223E-03 0.01636  1.28070E-04 0.09532  9.60598E-04 0.03761  8.49221E-04 0.03730  2.14776E-03 0.02254  5.91472E-04 0.04629  2.35104E-04 0.07491 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25638E-01 0.04398  9.73549E-03 0.06068  3.12574E-02 0.00107  1.09404E-01 0.00076  3.17548E-01 0.00040  1.28391E+00 0.01397  7.50911E+00 0.04345 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.99139E-03 0.02430  1.04348E-04 0.17412  9.82778E-04 0.05298  8.26565E-04 0.06462  2.19160E-03 0.03757  6.59910E-04 0.07812  2.26191E-04 0.13319 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13914E-01 0.06898  1.25563E-02 0.00259  3.12494E-02 0.00156  1.09384E-01 0.00120  3.17417E-01 0.00057  1.30086E+00 0.00880  8.34479E+00 0.02263 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.89541E-04 0.00321  3.89612E-04 0.00321  3.74400E-04 0.05166 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.93926E-04 0.00306  3.93995E-04 0.00304  3.79057E-04 0.05201 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.96918E-03 0.02327  1.32656E-04 0.17932  1.03227E-03 0.05678  8.72266E-04 0.05782  2.13559E-03 0.03953  6.00862E-04 0.06885  1.95539E-04 0.11104 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.57250E-01 0.05758  1.25405E-02 0.00290  3.12013E-02 0.00202  1.09562E-01 0.00144  3.17316E-01 0.00066  1.29017E+00 0.01231  8.43240E+00 0.02782 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51901E-04 0.00779  3.52046E-04 0.00780  2.98309E-04 0.09750 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.55842E-04 0.00763  3.55988E-04 0.00765  3.02028E-04 0.09775 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.33459E-03 0.07423  9.76360E-05 0.46177  1.25640E-03 0.15052  7.98639E-04 0.18271  2.38274E-03 0.14093  6.05851E-04 0.21343  1.93317E-04 0.42746 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.03339E-01 0.16820  1.24874E-02 0.00016  3.13210E-02 0.00376  1.09431E-01 0.00324  3.16543E-01 0.00150  1.30447E+00 0.02122  8.92168E+00 0.02559 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.31133E-03 0.07351  9.86248E-05 0.47427  1.21610E-03 0.13690  8.37245E-04 0.18249  2.35981E-03 0.14333  5.78176E-04 0.21251  2.21371E-04 0.45516 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.32048E-01 0.17741  1.24881E-02 0.00015  3.13153E-02 0.00378  1.09460E-01 0.00330  3.16644E-01 0.00153  1.30628E+00 0.02086  8.94372E+00 0.02595 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51224E+01 0.07473 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70052E-04 0.00216 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74207E-04 0.00176 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.97294E-03 0.01808 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34311E+01 0.01776 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.57931E-07 0.00143 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99359E-05 0.00038  2.99366E-05 0.00038  2.97891E-05 0.00683 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.85984E-04 0.00216  4.86112E-04 0.00214  4.59640E-04 0.02733 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89797E-01 0.00095  5.89774E-01 0.00097  6.08297E-01 0.02688 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12222E+01 0.03964 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43070E+02 0.00112  1.71491E+02 0.00141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.16571E+04 0.00284  4.24054E+05 0.00185  9.41630E+05 0.00197  1.77176E+06 0.00168  1.94689E+06 0.00102  1.90302E+06 0.00066  1.66538E+06 0.00099  1.46017E+06 0.00068  1.56914E+06 0.00073  1.52923E+06 0.00035  1.55326E+06 0.00041  1.52202E+06 0.00054  1.55714E+06 0.00030  1.53056E+06 0.00061  1.53329E+06 0.00101  1.34571E+06 0.00072  1.35223E+06 0.00063  1.34367E+06 0.00034  1.33203E+06 0.00090  2.62395E+06 0.00112  2.55861E+06 0.00077  1.85854E+06 0.00036  1.19744E+06 0.00111  1.41004E+06 0.00072  1.33616E+06 0.00021  1.13587E+06 0.00123  1.95496E+06 0.00081  4.10825E+05 0.00159  5.14940E+05 0.00151  4.66176E+05 0.00090  2.74987E+05 0.00210  4.77669E+05 0.00087  3.28717E+05 0.00283  2.84213E+05 0.00125  5.43996E+04 0.00320  5.23140E+04 0.00218  5.20247E+04 0.00073  5.17762E+04 0.00216  5.19287E+04 0.00551  5.28563E+04 0.00239  5.59172E+04 0.00541  5.34085E+04 0.00470  1.02072E+05 0.00155  1.65703E+05 0.00417  2.18560E+05 0.00084  6.43529E+05 0.00088  8.72346E+05 0.00170  1.27832E+06 0.00145  1.02098E+06 0.00340  7.99629E+05 0.00246  6.33927E+05 0.00273  7.34902E+05 0.00243  1.30998E+06 0.00251  1.63219E+06 0.00236  2.75589E+06 0.00269  3.48835E+06 0.00293  4.12638E+06 0.00327  2.19457E+06 0.00395  1.40626E+06 0.00343  9.36543E+05 0.00432  7.93358E+05 0.00231  7.63651E+05 0.00449  5.78333E+05 0.00438  3.87098E+05 0.00317  3.22142E+05 0.00321  2.99386E+05 0.00115  2.47124E+05 0.00482  1.66193E+05 0.00409  1.08227E+05 0.00633  3.25354E+04 0.00792 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02954E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81916E+21 0.00136  5.89849E+21 0.00222 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79562E-01 6.3E-05  4.34053E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57352E-03 0.00160  1.83015E-03 0.00284 ];
INF_ABS                   (idx, [1:   4]) = [  1.77537E-03 0.00139  4.37358E-03 0.00238 ];
INF_FISS                  (idx, [1:   4]) = [  2.01851E-04 0.00079  2.54343E-03 0.00221 ];
INF_NSF                   (idx, [1:   4]) = [  5.14080E-04 0.00081  6.67644E-03 0.00220 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54682E+00 7.3E-05  2.62497E+00 2.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03809E+02 9.7E-06  2.04850E+02 4.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.81514E-08 0.00045  2.12296E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77784E-01 6.9E-05  4.29684E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42312E-02 0.00079  1.14200E-02 0.00161 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51265E-03 0.00650 -6.71899E-03 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98105E-04 0.04836 -5.57080E-03 0.00519 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61926E-04 0.03562 -6.30011E-03 0.00398 ];
INF_SCATT5                (idx, [1:   4]) = [  9.89769E-05 0.09962 -3.65086E-03 0.00439 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92701E-04 0.04155 -5.95430E-03 0.00265 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66641E-04 0.07928 -8.52447E-04 0.02363 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77792E-01 6.8E-05  4.29684E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42331E-02 0.00079  1.14200E-02 0.00161 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51302E-03 0.00654 -6.71899E-03 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98289E-04 0.04832 -5.57080E-03 0.00519 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61856E-04 0.03570 -6.30011E-03 0.00398 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.90501E-05 0.09980 -3.65086E-03 0.00439 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92644E-04 0.04154 -5.95430E-03 0.00265 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66673E-04 0.07925 -8.52447E-04 0.02363 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26461E-01 8.1E-05  4.20988E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02105E+00 8.1E-05  7.91788E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76758E-03 0.00140  4.37358E-03 0.00238 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49380E-03 0.00084  6.18386E-03 0.00174 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74069E-01 6.7E-05  3.71555E-03 0.00129  1.81507E-03 0.00208  4.27869E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51052E-02 0.00077 -8.74017E-04 0.00312 -1.83987E-04 0.00940  1.16040E-02 0.00173 ];
INF_S2                    (idx, [1:   8]) = [  2.65732E-03 0.00668 -1.44670E-04 0.01053 -1.38514E-04 0.01274 -6.58047E-03 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  5.35925E-04 0.04154 -3.78203E-05 0.05224 -4.33062E-05 0.04972 -5.52749E-03 0.00493 ];
INF_S4                    (idx, [1:   8]) = [ -2.25737E-04 0.04236 -3.61893E-05 0.01325 -3.05695E-05 0.04292 -6.26954E-03 0.00385 ];
INF_S5                    (idx, [1:   8]) = [  9.86193E-05 0.09700  3.57655E-07 1.00000 -5.93213E-06 0.03227 -3.64493E-03 0.00438 ];
INF_S6                    (idx, [1:   8]) = [ -3.68691E-04 0.04135 -2.40097E-05 0.06128 -2.29991E-05 0.05163 -5.93130E-03 0.00271 ];
INF_S7                    (idx, [1:   8]) = [  1.41722E-04 0.08890  2.49199E-05 0.06078  1.11711E-05 0.04574 -8.63618E-04 0.02382 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74076E-01 6.6E-05  3.71555E-03 0.00129  1.81507E-03 0.00208  4.27869E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51071E-02 0.00077 -8.74017E-04 0.00312 -1.83987E-04 0.00940  1.16040E-02 0.00173 ];
INF_SP2                   (idx, [1:   8]) = [  2.65770E-03 0.00672 -1.44670E-04 0.01053 -1.38514E-04 0.01274 -6.58047E-03 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  5.36109E-04 0.04150 -3.78203E-05 0.05224 -4.33062E-05 0.04972 -5.52749E-03 0.00493 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25667E-04 0.04244 -3.61893E-05 0.01325 -3.05695E-05 0.04292 -6.26954E-03 0.00385 ];
INF_SP5                   (idx, [1:   8]) = [  9.86924E-05 0.09712  3.57655E-07 1.00000 -5.93213E-06 0.03227 -3.64493E-03 0.00438 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68635E-04 0.04134 -2.40097E-05 0.06128 -2.29991E-05 0.05163 -5.93130E-03 0.00271 ];
INF_SP7                   (idx, [1:   8]) = [  1.41753E-04 0.08890  2.49199E-05 0.06078  1.11711E-05 0.04574 -8.63618E-04 0.02382 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22209E-01 0.00073  4.25221E-01 0.00310 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22182E-01 0.00166  4.28430E-01 0.00492 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22078E-01 0.00205  4.28142E-01 0.00334 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22375E-01 0.00193  4.19244E-01 0.00341 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03453E+00 0.00073  7.83928E-01 0.00308 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03462E+00 0.00166  7.78091E-01 0.00492 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03496E+00 0.00204  7.78584E-01 0.00336 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03400E+00 0.00193  7.95110E-01 0.00340 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.99139E-03 0.02430  1.04348E-04 0.17412  9.82778E-04 0.05298  8.26565E-04 0.06462  2.19160E-03 0.03757  6.59910E-04 0.07812  2.26191E-04 0.13319 ];
LAMBDA                    (idx, [1:  14]) = [  7.13914E-01 0.06898  1.25563E-02 0.00259  3.12494E-02 0.00156  1.09384E-01 0.00120  3.17417E-01 0.00057  1.30086E+00 0.00880  8.34479E+00 0.02263 ];

