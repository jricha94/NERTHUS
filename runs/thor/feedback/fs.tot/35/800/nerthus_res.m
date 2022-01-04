
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/35/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:52:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274520843 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.11929E+00  8.99456E-01  1.01356E+00  1.09305E+00  9.73387E-01  1.10859E+00  8.91605E-01  9.01052E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62803E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37197E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91475E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96048E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80787E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84464E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63358E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63346E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75159E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21726E+02 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800391 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00049E+04 0.00189 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00049E+04 0.00189 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.36425E+01 ;
RUNNING_TIME              (idx, 1)        =  1.71665E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19496E+01  1.19496E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.94500E-02  3.94500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.17742E+00  5.17742E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.71664E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.54231 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94350E+00 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.01974E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.33039E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81882E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76565E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44734E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67360E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75731E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96224E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45293E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10718E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40591E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22990E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58858E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05376E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99180E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95137E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48160E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20399E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15294E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14452E+15 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.72631E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77091E-01 0.00216 ];
TH232_FISS                (idx, [1:   4]) = [  2.77515E+16 0.04215  1.61211E-03 0.04208 ];
U235_FISS                 (idx, [1:   4]) = [  1.71597E+19 0.00151  9.96952E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43600E+16 0.04398  1.41503E-03 0.04370 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86182E+18 0.00227  4.14253E-01 0.00189 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70146E+18 0.00427  1.55462E-01 0.00363 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20302E+18 0.00453  1.76527E-01 0.00393 ];
XE135_CAPT                (idx, [1:   4]) = [  2.60574E+14 0.43576  1.09993E-05 0.43575 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800391 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.14033E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800391 8.00914E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459254 4.59542E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 332047 3.32256E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9090 9.11599E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800391 8.00914E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.71248E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38017E+19 0.00114  2.06840E+19 0.00107  3.11765E+18 0.00435 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09893E+19 0.00066  3.78717E+19 0.00058  3.11765E+18 0.00435 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14452E+19 0.00136  4.14452E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67253E+22 0.00113  1.53780E+21 0.00113  1.51875E+22 0.00120 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.72373E+17 0.01374 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14617E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75202E+21 0.00116 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50537E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00478E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75017E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11907E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88927E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99674E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02393E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01226E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01231E+00 0.00134  1.00556E+00 0.00128  6.70226E-03 0.02347 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01152E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01091E+00 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01152E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02318E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84838E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84838E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87906E-07 0.00435 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87782E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25193E-02 0.02782 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21630E-02 0.00365 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58797E-03 0.01444  2.20713E-04 0.07172  1.07122E-03 0.03610  1.06016E-03 0.03958  3.03171E-03 0.02044  8.96776E-04 0.03711  3.07387E-04 0.06381 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58371E-01 0.03463  1.15534E-02 0.03204  3.18254E-02 0.00012  1.09428E-01 0.00021  3.17114E-01 1.0E-04  1.35261E+00 0.00044  8.27910E+00 0.02241 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60927E-03 0.02341  2.58407E-04 0.12072  1.03251E-03 0.05430  1.06791E-03 0.06322  3.08242E-03 0.03165  8.91840E-04 0.05873  2.76191E-04 0.10767 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27637E-01 0.05583  1.24894E-02 9.3E-05  3.18261E-02 6.4E-05  1.09422E-01 0.00030  3.17077E-01 0.00015  1.35304E+00 0.00041  8.61479E+00 0.00245 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50055E-04 0.00346  4.50186E-04 0.00346  4.30041E-04 0.03433 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.55538E-04 0.00327  4.55672E-04 0.00329  4.35013E-04 0.03399 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63398E-03 0.02310  2.61997E-04 0.10213  1.06832E-03 0.06116  1.06769E-03 0.05870  2.98692E-03 0.03242  9.38398E-04 0.05863  3.10661E-04 0.10171 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82243E-01 0.05551  1.24899E-02 5.2E-05  3.18241E-02 5.0E-09  1.09402E-01 0.00019  3.17100E-01 0.00016  1.35313E+00 0.00045  8.63638E+00 7.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.15174E-04 0.00733  4.15482E-04 0.00737  3.93187E-04 0.06021 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20194E-04 0.00708  4.20505E-04 0.00711  3.98254E-04 0.06031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63822E-03 0.06604  1.39766E-04 0.42311  1.10067E-03 0.16489  1.23056E-03 0.15061  2.92587E-03 0.11633  9.34999E-04 0.18646  3.06345E-04 0.31960 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39110E-01 0.18045  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17027E-01 0.00012  1.35398E+00 5.0E-09  8.33936E+00 0.03562 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56066E-03 0.06583  1.56540E-04 0.37207  1.12961E-03 0.17236  1.29203E-03 0.15214  2.73892E-03 0.11555  9.56581E-04 0.16945  2.86979E-04 0.31588 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28942E-01 0.17063  1.24906E-02 6.8E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17011E-01 6.6E-05  1.35398E+00 4.6E-09  8.33936E+00 0.03562 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60875E+01 0.06769 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.32708E-04 0.00238 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37959E-04 0.00178 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67630E-03 0.01668 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54145E+01 0.01573 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73505E-07 0.00124 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07217E-05 0.00033  3.07211E-05 0.00034  3.08007E-05 0.00530 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53165E-04 0.00206  5.53277E-04 0.00205  5.32834E-04 0.02198 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69963E-01 0.00078  6.69991E-01 0.00079  6.74883E-01 0.01982 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08101E+01 0.04281 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62752E+02 0.00111  1.86904E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80680E+04 0.00403  4.29517E+05 0.00481  9.65003E+05 0.00199  1.84195E+06 0.00162  2.03223E+06 0.00115  1.94967E+06 0.00054  1.74365E+06 0.00039  1.57740E+06 0.00071  1.60974E+06 0.00070  1.56906E+06 0.00015  1.57442E+06 0.00059  1.55102E+06 0.00055  1.57872E+06 0.00047  1.55055E+06 0.00043  1.54418E+06 0.00052  1.31222E+06 0.00021  1.09803E+06 0.00064  1.36057E+06 0.00075  1.36062E+06 0.00104  2.68179E+06 0.00038  2.59894E+06 0.00067  1.87974E+06 0.00031  1.20148E+06 0.00076  1.44173E+06 0.00073  1.32725E+06 0.00086  1.13316E+06 0.00054  2.05063E+06 0.00096  4.40243E+05 0.00142  5.54585E+05 0.00071  4.99930E+05 0.00092  2.94686E+05 0.00285  5.14696E+05 0.00060  3.56117E+05 0.00033  3.11603E+05 0.00241  6.11306E+04 0.00299  6.04581E+04 0.00333  6.21612E+04 0.00228  6.40625E+04 0.00166  6.35952E+04 0.00122  6.29100E+04 0.00152  6.51856E+04 0.00215  6.17772E+04 0.00147  1.17414E+05 0.00115  1.91260E+05 0.00279  2.52806E+05 0.00295  7.54661E+05 0.00122  1.05518E+06 0.00087  1.60615E+06 0.00087  1.31720E+06 0.00110  1.04876E+06 0.00142  8.41058E+05 0.00098  9.77297E+05 0.00120  1.73846E+06 0.00162  2.15941E+06 0.00166  3.62395E+06 0.00104  4.55967E+06 0.00125  5.37068E+06 0.00228  2.84446E+06 0.00206  1.81345E+06 0.00314  1.20201E+06 0.00203  1.01967E+06 0.00334  9.76288E+05 0.00220  7.37334E+05 0.00246  4.93099E+05 0.00296  4.10650E+05 0.00264  3.80846E+05 0.00466  3.13391E+05 0.00414  2.08819E+05 0.00589  1.36611E+05 0.00476  4.06120E+04 0.00420 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02268E+00 0.00107 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49937E+21 0.00126  7.22699E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82719E-01 9.5E-05  4.31282E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21322E-03 0.00139  1.69892E-03 0.00183 ];
INF_ABS                   (idx, [1:   4]) = [  1.40615E-03 0.00132  3.82394E-03 0.00141 ];
INF_FISS                  (idx, [1:   4]) = [  1.92920E-04 0.00095  2.12502E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  4.71155E-04 0.00095  5.17804E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 9.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.6E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03575E-07 0.00028  2.11717E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81313E-01 9.5E-05  4.27455E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44873E-02 0.00114  1.13329E-02 0.00260 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55687E-03 0.01356 -6.65883E-03 0.00511 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74469E-04 0.05670 -5.49755E-03 0.00178 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16932E-04 0.05709 -6.20677E-03 0.00255 ];
INF_SCATT5                (idx, [1:   4]) = [  1.05414E-04 0.07542 -3.55664E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.56883E-04 0.02353 -5.91333E-03 0.00241 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63551E-04 0.09160 -8.20746E-04 0.00848 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81318E-01 9.5E-05  4.27455E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44884E-02 0.00114  1.13329E-02 0.00260 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55703E-03 0.01358 -6.65883E-03 0.00511 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74530E-04 0.05670 -5.49755E-03 0.00178 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16909E-04 0.05696 -6.20677E-03 0.00255 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.05442E-04 0.07525 -3.55664E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.56866E-04 0.02347 -5.91333E-03 0.00241 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63596E-04 0.09137 -8.20746E-04 0.00848 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25824E-01 0.00035  4.18242E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02305E+00 0.00035  7.96987E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40116E-03 0.00133  3.82394E-03 0.00141 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60317E-03 0.00074  5.51399E-03 0.00162 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 9.2E-05  4.19666E-03 0.00063  1.68740E-03 0.00169  4.25768E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54711E-02 0.00113 -9.83808E-04 0.00249 -1.75104E-04 0.01304  1.15080E-02 0.00275 ];
INF_S2                    (idx, [1:   8]) = [  2.72306E-03 0.01292 -1.66190E-04 0.00776 -1.26604E-04 0.01282 -6.53222E-03 0.00499 ];
INF_S3                    (idx, [1:   8]) = [  5.19384E-04 0.04910 -4.49155E-05 0.03850 -4.33438E-05 0.03722 -5.45421E-03 0.00198 ];
INF_S4                    (idx, [1:   8]) = [ -2.80047E-04 0.06507 -3.68846E-05 0.01972 -2.78722E-05 0.04297 -6.17889E-03 0.00252 ];
INF_S5                    (idx, [1:   8]) = [  1.07857E-04 0.08224 -2.44299E-06 0.76600 -5.48371E-06 0.12250 -3.55116E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -4.29685E-04 0.02356 -2.71982E-05 0.03828 -1.98865E-05 0.03644 -5.89345E-03 0.00249 ];
INF_S7                    (idx, [1:   8]) = [  1.36198E-04 0.11653  2.73528E-05 0.05188  1.24321E-05 0.06686 -8.33178E-04 0.00875 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 9.2E-05  4.19666E-03 0.00063  1.68740E-03 0.00169  4.25768E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54722E-02 0.00113 -9.83808E-04 0.00249 -1.75104E-04 0.01304  1.15080E-02 0.00275 ];
INF_SP2                   (idx, [1:   8]) = [  2.72322E-03 0.01293 -1.66190E-04 0.00776 -1.26604E-04 0.01282 -6.53222E-03 0.00499 ];
INF_SP3                   (idx, [1:   8]) = [  5.19446E-04 0.04910 -4.49155E-05 0.03850 -4.33438E-05 0.03722 -5.45421E-03 0.00198 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80025E-04 0.06492 -3.68846E-05 0.01972 -2.78722E-05 0.04297 -6.17889E-03 0.00252 ];
INF_SP5                   (idx, [1:   8]) = [  1.07885E-04 0.08211 -2.44299E-06 0.76600 -5.48371E-06 0.12250 -3.55116E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -4.29668E-04 0.02350 -2.71982E-05 0.03828 -1.98865E-05 0.03644 -5.89345E-03 0.00249 ];
INF_SP7                   (idx, [1:   8]) = [  1.36243E-04 0.11622  2.73528E-05 0.05188  1.24321E-05 0.06686 -8.33178E-04 0.00875 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21362E-01 0.00060  4.20179E-01 0.00182 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21322E-01 0.00114  4.23982E-01 0.00403 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22021E-01 0.00137  4.21007E-01 0.00363 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20746E-01 0.00041  4.15673E-01 0.00343 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03725E+00 0.00060  7.93320E-01 0.00182 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03739E+00 0.00114  7.86235E-01 0.00403 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03513E+00 0.00137  7.91784E-01 0.00363 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03924E+00 0.00041  8.01940E-01 0.00344 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60927E-03 0.02341  2.58407E-04 0.12072  1.03251E-03 0.05430  1.06791E-03 0.06322  3.08242E-03 0.03165  8.91840E-04 0.05873  2.76191E-04 0.10767 ];
LAMBDA                    (idx, [1:  14]) = [  7.27637E-01 0.05583  1.24894E-02 9.3E-05  3.18261E-02 6.4E-05  1.09422E-01 0.00030  3.17077E-01 0.00015  1.35304E+00 0.00041  8.61479E+00 0.00245 ];

