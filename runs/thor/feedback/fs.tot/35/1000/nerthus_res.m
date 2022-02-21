
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/35/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:55:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392482471 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.41362E+00  9.32655E-01  9.33100E-01  1.02203E+00  9.36267E-01  9.16972E-01  9.20628E-01  9.24727E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61968E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38032E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91748E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81518E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85743E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63401E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63389E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74697E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20385E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000718 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.86113E+02 ;
RUNNING_TIME              (idx, 1)        =  8.71483E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23680E+00  1.23680E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.55000E-03  9.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.59019E+01  8.59019E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.71481E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87293 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96900E+00 9.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84408E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.37444E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.72631E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94776E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.71527E+16 0.01281  1.57943E-03 0.01278 ];
U235_FISS                 (idx, [1:   4]) = [  1.71379E+19 0.00045  9.96944E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48185E+16 0.01251  1.44365E-03 0.01248 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00972E+19 0.00079  4.16925E-01 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69389E+18 0.00107  1.52530E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31873E+18 0.00106  1.78326E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.05121E+14 0.15976  8.47644E-06 0.15995 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000718 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12846E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000718 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5777774 5.78378E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4101305 4.10549E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121639 1.22017E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000718 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.97795E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42098E+19 0.00032  2.10404E+19 0.00030  3.16940E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13975E+19 0.00019  3.82281E+19 0.00017  3.16940E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18722E+19 0.00037  4.18722E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68979E+22 0.00038  1.55032E+21 0.00030  1.53476E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10938E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19084E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82372E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50348E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99270E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68971E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11999E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88158E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99636E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01299E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00063E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00075E+00 0.00039  9.94011E-01 0.00038  6.61764E-03 0.00592 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00071E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00049E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00071E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01308E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84698E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84698E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90433E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90413E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22678E-02 0.00756 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23381E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53972E-03 0.00406  2.04402E-04 0.01975  1.09059E-03 0.00995  1.05192E-03 0.00970  3.01786E-03 0.00605  8.66788E-04 0.01179  3.08157E-04 0.01946 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53529E-01 0.01004  1.24901E-02 1.1E-05  3.18279E-02 3.9E-05  1.09456E-01 9.0E-05  3.17108E-01 2.8E-05  1.35277E+00 9.6E-05  8.59976E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59980E-03 0.00624  2.05049E-04 0.03637  1.12140E-03 0.01629  1.06028E-03 0.01473  3.03403E-03 0.00949  8.69665E-04 0.01804  3.09366E-04 0.03036 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50826E-01 0.01590  1.24900E-02 2.6E-05  3.18245E-02 5.8E-05  1.09445E-01 0.00011  3.17111E-01 4.9E-05  1.35283E+00 0.00017  8.61022E+00 0.00111 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61509E-04 0.00100  4.61580E-04 0.00100  4.50983E-04 0.01036 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61838E-04 0.00090  4.61909E-04 0.00090  4.51299E-04 0.01034 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61625E-03 0.00584  2.04491E-04 0.03331  1.10939E-03 0.01671  1.07399E-03 0.01471  3.04366E-03 0.00872  8.76226E-04 0.01774  3.08488E-04 0.03046 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50025E-01 0.01562  1.24904E-02 1.1E-05  3.18259E-02 5.4E-05  1.09459E-01 0.00015  3.17105E-01 4.3E-05  1.35296E+00 0.00013  8.62019E+00 0.00120 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26147E-04 0.00195  4.26234E-04 0.00196  4.14459E-04 0.02470 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26448E-04 0.00188  4.26534E-04 0.00188  4.14857E-04 0.02477 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45829E-03 0.02088  2.14365E-04 0.10933  1.14142E-03 0.05222  1.05240E-03 0.05037  2.89536E-03 0.03171  8.36532E-04 0.06198  3.18215E-04 0.10160 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64465E-01 0.05821  1.24898E-02 6.5E-05  3.18287E-02 0.00015  1.09428E-01 0.00037  3.17068E-01 9.0E-05  1.35099E+00 0.00084  8.63799E+00 0.00215 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50598E-03 0.01968  2.10021E-04 0.10602  1.12875E-03 0.05001  1.05528E-03 0.04762  2.93290E-03 0.02956  8.56741E-04 0.05884  3.22280E-04 0.10061 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63943E-01 0.05436  1.24898E-02 6.5E-05  3.18277E-02 0.00012  1.09438E-01 0.00038  3.17078E-01 0.00011  1.35108E+00 0.00082  8.64036E+00 0.00193 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51781E+01 0.02117 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44079E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44394E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60931E-03 0.00324 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48855E+01 0.00341 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74589E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07087E-05 0.00012  3.07089E-05 0.00012  3.06787E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59410E-04 0.00066  5.59515E-04 0.00066  5.43502E-04 0.00685 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63524E-01 0.00021  6.63524E-01 0.00022  6.65726E-01 0.00634 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07906E+01 0.00939 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62795E+02 0.00032  1.88430E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40967E+05 0.00269  2.14752E+06 0.00147  4.81607E+06 0.00060  9.20119E+06 0.00043  1.01433E+07 0.00039  9.74825E+06 0.00014  8.70913E+06 0.00013  7.88407E+06 0.00022  8.03834E+06 0.00016  7.83900E+06 0.00010  7.86605E+06 9.0E-05  7.75178E+06 8.2E-05  7.88685E+06 0.00019  7.74345E+06 0.00014  7.72493E+06 0.00014  6.55740E+06 0.00016  5.48767E+06 0.00011  6.79301E+06 0.00016  6.79402E+06 0.00021  1.33939E+07 0.00017  1.29731E+07 0.00011  9.37265E+06 0.00015  5.98700E+06 0.00024  7.17536E+06 0.00024  6.58099E+06 0.00023  5.61689E+06 0.00032  1.01580E+07 0.00034  2.18485E+06 0.00044  2.74634E+06 0.00049  2.47952E+06 0.00053  1.46146E+06 0.00058  2.55136E+06 0.00048  1.76242E+06 0.00059  1.54295E+06 0.00061  3.03044E+05 0.00129  3.00161E+05 0.00049  3.09307E+05 0.00116  3.19165E+05 0.00084  3.16060E+05 0.00064  3.13287E+05 0.00116  3.23881E+05 0.00086  3.06373E+05 0.00132  5.84640E+05 0.00060  9.52106E+05 0.00057  1.25753E+06 0.00047  3.76957E+06 0.00047  5.32020E+06 0.00077  8.11277E+06 0.00085  6.65949E+06 0.00096  5.30192E+06 0.00124  4.24283E+06 0.00125  4.93214E+06 0.00133  8.76868E+06 0.00131  1.08658E+07 0.00135  1.82162E+07 0.00142  2.28779E+07 0.00144  2.68687E+07 0.00151  1.42110E+07 0.00163  9.05811E+06 0.00155  5.99540E+06 0.00201  5.09404E+06 0.00154  4.86907E+06 0.00184  3.67780E+06 0.00190  2.46141E+06 0.00178  2.03763E+06 0.00156  1.89380E+06 0.00183  1.55409E+06 0.00237  1.04952E+06 0.00213  6.76798E+05 0.00282  2.02242E+05 0.00269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01296E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57261E+21 0.00038  7.32545E+21 0.00160 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 3.4E-05  4.31362E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24243E-03 0.00040  1.68139E-03 0.00119 ];
INF_ABS                   (idx, [1:   4]) = [  1.43446E-03 0.00037  3.77685E-03 0.00143 ];
INF_FISS                  (idx, [1:   4]) = [  1.92031E-04 0.00050  2.09546E-03 0.00163 ];
INF_NSF                   (idx, [1:   4]) = [  4.68997E-04 0.00050  5.10601E-03 0.00163 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 5.3E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03199E-07 0.00016  2.11333E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81309E-01 3.5E-05  4.27586E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44448E-02 0.00045  1.14033E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56226E-03 0.00251 -6.60066E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83205E-04 0.01259 -5.49648E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05255E-04 0.01178 -6.23436E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24781E-04 0.03648 -3.58058E-03 0.00176 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33703E-04 0.00837 -5.89414E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60599E-04 0.02645 -8.28637E-04 0.00239 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81314E-01 3.5E-05  4.27586E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44459E-02 0.00045  1.14033E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56246E-03 0.00251 -6.60066E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83198E-04 0.01260 -5.49648E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05247E-04 0.01178 -6.23436E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24780E-04 0.03651 -3.58058E-03 0.00176 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33709E-04 0.00838 -5.89414E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60599E-04 0.02643 -8.28637E-04 0.00239 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25849E-01 0.00010  4.18251E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 0.00010  7.96970E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42953E-03 0.00037  3.77685E-03 0.00143 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64142E-03 0.00019  5.49354E-03 0.00138 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77103E-01 3.4E-05  4.20605E-03 0.00035  1.71710E-03 0.00116  4.25869E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54286E-02 0.00042 -9.83842E-04 0.00064 -1.80247E-04 0.00331  1.15835E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.72912E-03 0.00238 -1.66861E-04 0.00406 -1.25681E-04 0.00417 -6.47498E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.26354E-04 0.01165 -4.31489E-05 0.01008 -4.48433E-05 0.01179 -5.45163E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.65947E-04 0.01442 -3.93079E-05 0.00923 -2.81197E-05 0.01419 -6.20624E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.25218E-04 0.03557 -4.36558E-07 1.00000 -4.94276E-06 0.06646 -3.57563E-03 0.00177 ];
INF_S6                    (idx, [1:   8]) = [ -4.06277E-04 0.00900 -2.74261E-05 0.01740 -2.03017E-05 0.01284 -5.87384E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.33504E-04 0.03175  2.70946E-05 0.01185  1.04107E-05 0.01933 -8.39048E-04 0.00226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77108E-01 3.4E-05  4.20605E-03 0.00035  1.71710E-03 0.00116  4.25869E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54298E-02 0.00042 -9.83842E-04 0.00064 -1.80247E-04 0.00331  1.15835E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.72932E-03 0.00237 -1.66861E-04 0.00406 -1.25681E-04 0.00417 -6.47498E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.26347E-04 0.01166 -4.31489E-05 0.01008 -4.48433E-05 0.01179 -5.45163E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65939E-04 0.01441 -3.93079E-05 0.00923 -2.81197E-05 0.01419 -6.20624E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.25217E-04 0.03559 -4.36558E-07 1.00000 -4.94276E-06 0.06646 -3.57563E-03 0.00177 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06283E-04 0.00900 -2.74261E-05 0.01740 -2.03017E-05 0.01284 -5.87384E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.33505E-04 0.03173  2.70946E-05 0.01185  1.04107E-05 0.01933 -8.39048E-04 0.00226 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21640E-01 0.00034  4.21311E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21575E-01 0.00047  4.23814E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21784E-01 0.00046  4.22860E-01 0.00150 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21564E-01 0.00073  4.17329E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03636E+00 0.00034  7.91185E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03657E+00 0.00047  7.86517E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03589E+00 0.00046  7.88298E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03660E+00 0.00073  7.98740E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59980E-03 0.00624  2.05049E-04 0.03637  1.12140E-03 0.01629  1.06028E-03 0.01473  3.03403E-03 0.00949  8.69665E-04 0.01804  3.09366E-04 0.03036 ];
LAMBDA                    (idx, [1:  14]) = [  7.50826E-01 0.01590  1.24900E-02 2.6E-05  3.18245E-02 5.8E-05  1.09445E-01 0.00011  3.17111E-01 4.9E-05  1.35283E+00 0.00017  8.61022E+00 0.00111 ];

