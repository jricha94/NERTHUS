
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/61/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:19:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:24:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093576500 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00087E+00  9.99613E-01  1.00233E+00  1.00160E+00  9.97496E-01  1.00012E+00  9.98111E-01  9.99852E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.59151E-01 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.40849E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92069E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96978E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96727E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41205E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63518E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35644E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35626E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70838E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.01327E+01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800045 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00240 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00240 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.14189E+01 ;
RUNNING_TIME              (idx, 1)        =  4.64890E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.45567E-01  8.45567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-02  2.00000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.78333E+00  3.78333E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.64887E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.75835 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96099E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.16233E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31645.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.72215E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48541E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.81476E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93686E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36459E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75138E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31431E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.52946E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59761E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.73039E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94602E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.99040E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70296E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.50128E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07963E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25796E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21628E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15341E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22223E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48785E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20189E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.25329E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18494E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41760E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60414E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.58815E-02  1.45270E+25  3.90332E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.42713E-01 0.00271 ];
U235_FISS                 (idx, [1:   4]) = [  9.67297E+18 0.00227  5.70616E-01 0.00163 ];
U238_FISS                 (idx, [1:   4]) = [  1.73755E+17 0.02044  1.02450E-02 0.02015 ];
PU239_FISS                (idx, [1:   4]) = [  5.88980E+18 0.00285  3.47448E-01 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  3.52915E+15 0.12594  2.08480E-04 0.12612 ];
PU241_FISS                (idx, [1:   4]) = [  1.20095E+18 0.00695  7.08399E-02 0.00663 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33539E+18 0.00554  8.80873E-02 0.00528 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21341E+19 0.00296  4.57631E-01 0.00183 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57454E+18 0.00405  1.34828E-01 0.00373 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66282E+18 0.00437  1.00438E-01 0.00402 ];
PU241_CAPT                (idx, [1:   4]) = [  4.52318E+17 0.01083  1.70622E-02 0.01078 ];
XE135_CAPT                (idx, [1:   4]) = [  1.98844E+15 0.15747  7.48756E-05 0.15744 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31130E+17 0.01528  8.71499E-03 0.01489 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800045 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38820E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800045 8.01388E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479370 4.80127E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306489 3.07012E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14186 1.42486E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800045 8.01388E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.65427E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45422E+19 2.7E-05  4.45422E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69671E+19 5.6E-06  1.69671E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65358E+19 0.00133  2.36837E+19 0.00139  2.85204E+18 0.00511 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35028E+19 0.00081  4.06508E+19 0.00081  2.85204E+18 0.00511 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41760E+19 0.00142  4.41760E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50009E+22 0.00158  1.33792E+21 0.00142  1.36629E+22 0.00166 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.86947E+17 0.01188 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42898E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.98320E+21 0.00164 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54235E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54235E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70758E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05047E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73192E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15790E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82398E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02568E+00 0.00160 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00741E+00 0.00159 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62521E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04898E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00727E+00 0.00168  1.00245E+00 0.00160  4.95787E-03 0.02441 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00752E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00845E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00752E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02577E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79404E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79363E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.23685E-07 0.00534 ];
IMP_EALF                  (idx, [1:   2]) = [  3.24704E-07 0.00219 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37571E-02 0.01887 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43008E-02 0.00372 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93201E-03 0.01419  1.57510E-04 0.08850  9.27514E-04 0.03666  8.08916E-04 0.03371  2.14798E-03 0.02425  6.74431E-04 0.04245  2.15666E-04 0.08123 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91407E-01 0.04050  9.86354E-03 0.05847  3.11014E-02 0.00128  1.09643E-01 0.00087  3.17227E-01 0.00040  1.28541E+00 0.00640  7.39872E+00 0.03953 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91437E-03 0.02473  1.61541E-04 0.15306  9.95719E-04 0.05868  7.52149E-04 0.06463  2.05883E-03 0.04347  7.23328E-04 0.07077  2.22806E-04 0.13297 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.03243E-01 0.06820  1.25142E-02 0.00150  3.10678E-02 0.00177  1.09632E-01 0.00146  3.17041E-01 0.00062  1.29499E+00 0.00858  7.87319E+00 0.02796 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43304E-04 0.00461  3.43367E-04 0.00464  3.36275E-04 0.05773 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45711E-04 0.00420  3.45773E-04 0.00423  3.38893E-04 0.05770 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93233E-03 0.02435  1.64684E-04 0.15606  9.69277E-04 0.05542  7.84517E-04 0.06509  2.11066E-03 0.04246  6.62834E-04 0.07239  2.40353E-04 0.13078 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19429E-01 0.06609  1.25196E-02 0.00246  3.11394E-02 0.00190  1.09718E-01 0.00185  3.16952E-01 0.00066  1.28596E+00 0.01118  7.97399E+00 0.03245 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11722E-04 0.01079  3.11832E-04 0.01072  3.15324E-04 0.24531 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13979E-04 0.01086  3.14091E-04 0.01079  3.17578E-04 0.24396 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.44652E-03 0.08503  8.34034E-05 0.56350  1.02567E-03 0.20141  7.57698E-04 0.20565  1.77597E-03 0.14760  5.39650E-04 0.29620  2.64126E-04 0.32977 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.83331E-01 0.25006  1.24882E-02 0.00019  3.09456E-02 0.00504  1.09441E-01 0.00395  3.16486E-01 0.00189  1.30837E+00 0.02315  8.31103E+00 0.06767 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.47656E-03 0.08115  8.19306E-05 0.55133  1.03483E-03 0.18998  7.58957E-04 0.20924  1.73844E-03 0.12853  6.19753E-04 0.28302  2.42657E-04 0.31686 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.92749E-01 0.24343  1.24882E-02 0.00019  3.09413E-02 0.00509  1.09387E-01 0.00380  3.16608E-01 0.00197  1.30838E+00 0.02315  8.31103E+00 0.06767 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43536E+01 0.08590 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25001E-04 0.00369 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27279E-04 0.00316 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.84729E-03 0.01520 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49452E+01 0.01642 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.92235E-07 0.00183 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97713E-05 0.00052  2.97706E-05 0.00052  2.99328E-05 0.00599 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39469E-04 0.00278  4.39609E-04 0.00276  4.09824E-04 0.03194 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65809E-01 0.00088  5.65811E-01 0.00089  5.74108E-01 0.02442 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16512E+01 0.03843 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35216E+02 0.00110  1.61448E+02 0.00151 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.33505E+04 0.00361  4.25006E+05 0.00203  9.42159E+05 0.00148  1.77088E+06 0.00133  1.94999E+06 0.00120  1.90207E+06 0.00035  1.66298E+06 0.00057  1.45914E+06 0.00073  1.56628E+06 0.00091  1.52946E+06 0.00059  1.55172E+06 0.00039  1.52239E+06 0.00041  1.55502E+06 0.00035  1.52872E+06 0.00050  1.53086E+06 0.00063  1.34350E+06 0.00052  1.34860E+06 0.00029  1.33903E+06 0.00100  1.32854E+06 0.00060  2.61848E+06 0.00050  2.54736E+06 0.00080  1.84758E+06 0.00062  1.18944E+06 0.00063  1.39746E+06 0.00070  1.32226E+06 0.00088  1.12032E+06 0.00078  1.92259E+06 0.00065  4.01517E+05 0.00066  5.04779E+05 0.00104  4.55633E+05 0.00234  2.68138E+05 0.00182  4.67040E+05 0.00081  3.20380E+05 0.00079  2.74309E+05 0.00081  5.20116E+04 0.00389  5.02659E+04 0.00685  4.88178E+04 0.00112  4.86206E+04 0.00191  4.89234E+04 0.00559  5.02397E+04 0.00230  5.30371E+04 0.00514  5.13171E+04 0.00382  9.81646E+04 0.00304  1.58933E+05 0.00270  2.08013E+05 0.00131  6.07614E+05 0.00182  8.06924E+05 0.00463  1.15436E+06 0.00506  9.08549E+05 0.00529  7.05357E+05 0.00563  5.56711E+05 0.00657  6.42351E+05 0.00677  1.14226E+06 0.00669  1.42175E+06 0.00554  2.39443E+06 0.00524  3.02033E+06 0.00538  3.57312E+06 0.00488  1.89665E+06 0.00611  1.21362E+06 0.00627  8.05856E+05 0.00657  6.87814E+05 0.00514  6.58816E+05 0.00446  4.97928E+05 0.00477  3.34119E+05 0.00632  2.77805E+05 0.00575  2.57677E+05 0.00798  2.11749E+05 0.00721  1.43887E+05 0.00607  9.28462E+04 0.00959  2.75948E+04 0.01579 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02540E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82537E+21 0.00109  5.17578E+21 0.00567 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79574E-01 7.2E-05  4.35465E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65534E-03 0.00246  1.98480E-03 0.00330 ];
INF_ABS                   (idx, [1:   4]) = [  1.89816E-03 0.00234  4.80278E-03 0.00447 ];
INF_FISS                  (idx, [1:   4]) = [  2.42822E-04 0.00164  2.81798E-03 0.00553 ];
INF_NSF                   (idx, [1:   4]) = [  6.19980E-04 0.00169  7.43097E-03 0.00547 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55323E+00 5.9E-05  2.63699E+00 5.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03923E+02 8.1E-06  2.05057E+02 9.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.61657E-08 0.00043  2.11393E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77681E-01 7.6E-05  4.30650E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43277E-02 0.00072  1.15832E-02 0.00428 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60443E-03 0.00267 -6.77457E-03 0.00531 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07765E-04 0.04022 -5.54910E-03 0.00358 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.24706E-04 0.08988 -6.36650E-03 0.00306 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26711E-04 0.07465 -3.66847E-03 0.00350 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65058E-04 0.03241 -6.00858E-03 0.00192 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51881E-04 0.07831 -8.48871E-04 0.01487 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77689E-01 7.5E-05  4.30650E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43296E-02 0.00072  1.15832E-02 0.00428 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60470E-03 0.00270 -6.77457E-03 0.00531 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07738E-04 0.04015 -5.54910E-03 0.00358 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.24698E-04 0.08988 -6.36650E-03 0.00306 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26713E-04 0.07480 -3.66847E-03 0.00350 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65081E-04 0.03251 -6.00858E-03 0.00192 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51940E-04 0.07830 -8.48871E-04 0.01487 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26100E-01 0.00020  4.22244E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02218E+00 0.00020  7.89434E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89036E-03 0.00239  4.80278E-03 0.00447 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43880E-03 0.00081  6.73930E-03 0.00453 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74135E-01 6.7E-05  3.54562E-03 0.00229  1.92392E-03 0.00190  4.28726E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.51679E-02 0.00064 -8.40148E-04 0.00171 -1.88928E-04 0.01190  1.17722E-02 0.00417 ];
INF_S2                    (idx, [1:   8]) = [  2.74368E-03 0.00292 -1.39254E-04 0.00865 -1.42006E-04 0.00452 -6.63256E-03 0.00539 ];
INF_S3                    (idx, [1:   8]) = [  5.40275E-04 0.03593 -3.25095E-05 0.05586 -5.23793E-05 0.01747 -5.49672E-03 0.00362 ];
INF_S4                    (idx, [1:   8]) = [ -1.89520E-04 0.10662 -3.51864E-05 0.03148 -3.34542E-05 0.02676 -6.33304E-03 0.00308 ];
INF_S5                    (idx, [1:   8]) = [  1.26256E-04 0.07521  4.55408E-07 1.00000 -5.95351E-06 0.13752 -3.66252E-03 0.00355 ];
INF_S6                    (idx, [1:   8]) = [ -3.42899E-04 0.03453 -2.21592E-05 0.06384 -2.21827E-05 0.02962 -5.98639E-03 0.00186 ];
INF_S7                    (idx, [1:   8]) = [  1.29772E-04 0.08999  2.21090E-05 0.04699  1.01286E-05 0.05147 -8.59000E-04 0.01510 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74143E-01 6.7E-05  3.54562E-03 0.00229  1.92392E-03 0.00190  4.28726E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.51698E-02 0.00064 -8.40148E-04 0.00171 -1.88928E-04 0.01190  1.17722E-02 0.00417 ];
INF_SP2                   (idx, [1:   8]) = [  2.74395E-03 0.00294 -1.39254E-04 0.00865 -1.42006E-04 0.00452 -6.63256E-03 0.00539 ];
INF_SP3                   (idx, [1:   8]) = [  5.40248E-04 0.03585 -3.25095E-05 0.05586 -5.23793E-05 0.01747 -5.49672E-03 0.00362 ];
INF_SP4                   (idx, [1:   8]) = [ -1.89512E-04 0.10661 -3.51864E-05 0.03148 -3.34542E-05 0.02676 -6.33304E-03 0.00308 ];
INF_SP5                   (idx, [1:   8]) = [  1.26257E-04 0.07531  4.55408E-07 1.00000 -5.95351E-06 0.13752 -3.66252E-03 0.00355 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42921E-04 0.03464 -2.21592E-05 0.06384 -2.21827E-05 0.02962 -5.98639E-03 0.00186 ];
INF_SP7                   (idx, [1:   8]) = [  1.29831E-04 0.09000  2.21090E-05 0.04699  1.01286E-05 0.05147 -8.59000E-04 0.01510 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22516E-01 0.00120  4.27324E-01 0.00386 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22514E-01 0.00141  4.27135E-01 0.00452 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21985E-01 0.00126  4.25960E-01 0.00614 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23050E-01 0.00119  4.28914E-01 0.00247 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03355E+00 0.00120  7.80083E-01 0.00387 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03355E+00 0.00141  7.80442E-01 0.00452 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03525E+00 0.00126  7.82636E-01 0.00617 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03184E+00 0.00119  7.77171E-01 0.00247 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91437E-03 0.02473  1.61541E-04 0.15306  9.95719E-04 0.05868  7.52149E-04 0.06463  2.05883E-03 0.04347  7.23328E-04 0.07077  2.22806E-04 0.13297 ];
LAMBDA                    (idx, [1:  14]) = [  7.03243E-01 0.06820  1.25142E-02 0.00150  3.10678E-02 0.00177  1.09632E-01 0.00146  3.17041E-01 0.00062  1.29499E+00 0.00858  7.87319E+00 0.02796 ];

