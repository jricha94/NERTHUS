
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/68/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 19:40:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 20:16:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644540021090 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97526E-01  1.00100E+00  1.00128E+00  9.99169E-01  1.00419E+00  1.00375E+00  9.93625E-01  9.99458E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.50972E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.49028E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92467E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97015E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96766E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39837E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62903E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34211E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34191E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69990E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.60300E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000369 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87513E+02 ;
RUNNING_TIME              (idx, 1)        =  3.65862E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.43017E-01  6.43017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23500E-02  1.23500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.59308E+01  3.59308E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.65860E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85853 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97787E+00 5.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80024E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.70182E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48194E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.53559E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91594E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35498E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75292E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31331E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.55844E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62651E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.74441E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06344E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.13991E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72011E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.77847E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06774E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24976E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20317E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.37761E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.37192E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45574E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20120E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91601E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17910E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.93324E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.24164E-03  3.62862E+24  3.89010E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51447E-01 0.00077 ];
U235_FISS                 (idx, [1:   4]) = [  9.65160E+18 0.00066  5.68997E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.76896E+17 0.00491  1.04283E-02 0.00485 ];
PU239_FISS                (idx, [1:   4]) = [  5.86847E+18 0.00088  3.45967E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  3.84094E+15 0.03106  2.26473E-04 0.03111 ];
PU241_FISS                (idx, [1:   4]) = [  1.24951E+18 0.00163  7.36643E-02 0.00161 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34775E+18 0.00140  8.72163E-02 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23038E+19 0.00080  4.57054E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55784E+18 0.00102  1.32169E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  2.71059E+18 0.00145  1.00691E-01 0.00131 ];
PU241_CAPT                (idx, [1:   4]) = [  4.77859E+17 0.00298  1.77520E-02 0.00299 ];
XE135_CAPT                (idx, [1:   4]) = [  2.17519E+15 0.04809  8.08536E-05 0.04815 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31636E+17 0.00466  8.60473E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000369 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77712E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000369 1.00178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6016716 6.02680E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3791318 3.79766E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192335 1.93315E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000369 1.00178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.46338E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45570E+19 7.4E-06  4.45570E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69652E+19 1.6E-06  1.69652E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69173E+19 0.00042  2.40414E+19 0.00041  2.87592E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38825E+19 0.00026  4.10066E+19 0.00024  2.87592E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46662E+19 0.00042  4.46662E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50076E+22 0.00040  1.33022E+21 0.00043  1.36774E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.63534E+17 0.00387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47460E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.98588E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53708E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53708E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71275E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03951E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.62256E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16825E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80880E-01 7.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01697E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97308E-01 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62639E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04921E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97191E-01 0.00044  9.92427E-01 0.00044  4.88104E-03 0.00710 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97552E-01 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97591E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97552E-01 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01722E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78739E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78750E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45611E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45155E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.54242E-02 0.00499 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.51370E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96653E-03 0.00463  1.53222E-04 0.02578  9.37943E-04 0.01133  8.06207E-04 0.01082  2.17310E-03 0.00685  6.71759E-04 0.01262  2.24300E-04 0.02147 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00694E-01 0.01077  1.25435E-02 0.00052  3.11336E-02 0.00032  1.09713E-01 0.00027  3.17236E-01 0.00011  1.28444E+00 0.00149  8.07597E+00 0.00526 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90543E-03 0.00743  1.51949E-04 0.04446  9.22693E-04 0.01823  7.93131E-04 0.01930  2.14971E-03 0.01183  6.67112E-04 0.02071  2.20842E-04 0.03420 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98643E-01 0.01815  1.25382E-02 0.00072  3.11289E-02 0.00051  1.09655E-01 0.00045  3.17203E-01 0.00019  1.28682E+00 0.00242  7.96686E+00 0.00919 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42499E-04 0.00139  3.42550E-04 0.00139  3.31917E-04 0.01705 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41522E-04 0.00130  3.41573E-04 0.00130  3.31037E-04 0.01712 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89687E-03 0.00728  1.57643E-04 0.04317  9.09505E-04 0.01664  7.92349E-04 0.01806  2.14035E-03 0.01022  6.71824E-04 0.02001  2.25204E-04 0.03608 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07260E-01 0.01839  1.25498E-02 0.00109  3.11306E-02 0.00055  1.09735E-01 0.00049  3.17227E-01 0.00017  1.28133E+00 0.00268  7.99783E+00 0.01130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04739E-04 0.00291  3.04772E-04 0.00293  2.94144E-04 0.03978 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03873E-04 0.00289  3.03907E-04 0.00291  2.93169E-04 0.03962 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.81280E-03 0.02257  1.82169E-04 0.13800  8.24397E-04 0.06186  7.40813E-04 0.05515  2.21357E-03 0.03574  6.27675E-04 0.06666  2.24180E-04 0.10583 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.91662E-01 0.05524  1.25485E-02 0.00231  3.11022E-02 0.00165  1.09883E-01 0.00152  3.17288E-01 0.00072  1.28415E+00 0.00837  7.68080E+00 0.02965 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.81658E-03 0.02213  1.88138E-04 0.13035  8.48698E-04 0.05968  7.32903E-04 0.05406  2.20457E-03 0.03505  6.19120E-04 0.06421  2.23150E-04 0.10117 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.91299E-01 0.05358  1.25501E-02 0.00232  3.11023E-02 0.00164  1.09869E-01 0.00148  3.17322E-01 0.00069  1.28317E+00 0.00844  7.69293E+00 0.02935 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58218E+01 0.02284 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24752E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23827E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88110E-03 0.00436 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50320E+01 0.00439 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.83331E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97519E-05 0.00013  2.97522E-05 0.00013  2.96967E-05 0.00205 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38643E-04 0.00087  4.38750E-04 0.00087  4.16999E-04 0.00971 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.54354E-01 0.00031  5.54383E-01 0.00031  5.50948E-01 0.00743 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15407E+01 0.01153 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33791E+02 0.00034  1.60490E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64446E+05 0.00277  2.12439E+06 0.00114  4.69559E+06 0.00044  8.82139E+06 0.00051  9.71655E+06 0.00026  9.49551E+06 0.00023  8.30232E+06 0.00020  7.28276E+06 0.00010  7.83085E+06 0.00013  7.63827E+06 0.00014  7.75586E+06 0.00017  7.59670E+06 0.00016  7.76600E+06 0.00012  7.62959E+06 0.00015  7.63954E+06 0.00022  6.70154E+06 0.00023  6.73266E+06 0.00022  6.68609E+06 0.00021  6.62430E+06 0.00024  1.30349E+07 0.00022  1.26879E+07 0.00020  9.19229E+06 0.00023  5.90590E+06 0.00021  6.93135E+06 0.00035  6.53671E+06 0.00032  5.53912E+06 0.00032  9.47326E+06 0.00044  1.98177E+06 0.00055  2.48342E+06 0.00041  2.23909E+06 0.00036  1.31823E+06 0.00056  2.30082E+06 0.00050  1.57579E+06 0.00063  1.34966E+06 0.00053  2.56344E+05 0.00113  2.45226E+05 0.00138  2.40006E+05 0.00113  2.39757E+05 0.00134  2.40788E+05 0.00099  2.46723E+05 0.00064  2.61973E+05 0.00098  2.51237E+05 0.00095  4.79338E+05 0.00107  7.78440E+05 0.00095  1.02227E+06 0.00052  2.98889E+06 0.00073  3.97921E+06 0.00080  5.69017E+06 0.00105  4.47079E+06 0.00141  3.47429E+06 0.00171  2.73843E+06 0.00183  3.16168E+06 0.00175  5.61561E+06 0.00176  6.97407E+06 0.00179  1.17290E+07 0.00200  1.47835E+07 0.00206  1.74421E+07 0.00211  9.25824E+06 0.00225  5.91938E+06 0.00223  3.92514E+06 0.00227  3.34051E+06 0.00211  3.20284E+06 0.00244  2.42439E+06 0.00237  1.62937E+06 0.00239  1.35057E+06 0.00234  1.25854E+06 0.00220  1.03585E+06 0.00278  6.99005E+05 0.00284  4.54781E+05 0.00231  1.35563E+05 0.00331 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01692E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88487E+21 0.00034  5.12290E+21 0.00202 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79636E-01 3.1E-05  4.35944E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.69305E-03 0.00061  1.98758E-03 0.00170 ];
INF_ABS                   (idx, [1:   4]) = [  1.94686E-03 0.00055  4.80969E-03 0.00185 ];
INF_FISS                  (idx, [1:   4]) = [  2.53811E-04 0.00053  2.82210E-03 0.00199 ];
INF_NSF                   (idx, [1:   4]) = [  6.48209E-04 0.00052  7.44743E-03 0.00199 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55390E+00 2.0E-05  2.63896E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03935E+02 2.7E-06  2.05092E+02 2.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.53201E-08 0.00026  2.11095E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77688E-01 3.2E-05  4.31133E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43114E-02 0.00021  1.15267E-02 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58909E-03 0.00229 -6.72880E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10738E-04 0.01109 -5.59273E-03 0.00140 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.35076E-04 0.01254 -6.36352E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33470E-04 0.02541 -3.64158E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.73017E-04 0.01112 -6.01770E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48975E-04 0.03226 -8.40978E-04 0.00587 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77697E-01 3.2E-05  4.31133E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43134E-02 0.00021  1.15267E-02 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58947E-03 0.00229 -6.72880E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10829E-04 0.01111 -5.59273E-03 0.00140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.35085E-04 0.01252 -6.36352E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33445E-04 0.02541 -3.64158E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.73022E-04 0.01112 -6.01770E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48964E-04 0.03224 -8.40978E-04 0.00587 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26135E-01 7.1E-05  4.22762E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02207E+00 7.1E-05  7.88466E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93883E-03 0.00055  4.80969E-03 0.00185 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45553E-03 0.00021  6.76976E-03 0.00167 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74181E-01 2.9E-05  3.50780E-03 0.00063  1.95916E-03 0.00126  4.29174E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51411E-02 0.00021 -8.29671E-04 0.00084 -1.94772E-04 0.00452  1.17215E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.72518E-03 0.00218 -1.36092E-04 0.00507 -1.45770E-04 0.00339 -6.58302E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  5.45763E-04 0.01013 -3.50251E-05 0.01131 -5.21621E-05 0.00673 -5.54057E-03 0.00136 ];
INF_S4                    (idx, [1:   8]) = [ -2.03313E-04 0.01432 -3.17629E-05 0.01250 -3.29514E-05 0.00905 -6.33057E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.34107E-04 0.02416 -6.37938E-07 0.69885 -6.07103E-06 0.06314 -3.63551E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -3.50286E-04 0.01200 -2.27301E-05 0.01755 -2.35363E-05 0.01177 -5.99417E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.26366E-04 0.03733  2.26085E-05 0.01485  1.19387E-05 0.02242 -8.52917E-04 0.00582 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74189E-01 2.9E-05  3.50780E-03 0.00063  1.95916E-03 0.00126  4.29174E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51431E-02 0.00021 -8.29671E-04 0.00084 -1.94772E-04 0.00452  1.17215E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.72556E-03 0.00218 -1.36092E-04 0.00507 -1.45770E-04 0.00339 -6.58302E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  5.45854E-04 0.01015 -3.50251E-05 0.01131 -5.21621E-05 0.00673 -5.54057E-03 0.00136 ];
INF_SP4                   (idx, [1:   8]) = [ -2.03322E-04 0.01430 -3.17629E-05 0.01250 -3.29514E-05 0.00905 -6.33057E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.34083E-04 0.02415 -6.37938E-07 0.69885 -6.07103E-06 0.06314 -3.63551E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50292E-04 0.01200 -2.27301E-05 0.01755 -2.35363E-05 0.01177 -5.99417E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.26356E-04 0.03731  2.26085E-05 0.01485  1.19387E-05 0.02242 -8.52917E-04 0.00582 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22506E-01 0.00028  4.27931E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22461E-01 0.00028  4.29284E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22133E-01 0.00046  4.31428E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22926E-01 0.00044  4.23182E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03357E+00 0.00028  7.78944E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03372E+00 0.00028  7.76502E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03477E+00 0.00046  7.72636E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03223E+00 0.00044  7.87695E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90543E-03 0.00743  1.51949E-04 0.04446  9.22693E-04 0.01823  7.93131E-04 0.01930  2.14971E-03 0.01183  6.67112E-04 0.02071  2.20842E-04 0.03420 ];
LAMBDA                    (idx, [1:  14]) = [  6.98643E-01 0.01815  1.25382E-02 0.00072  3.11289E-02 0.00051  1.09655E-01 0.00045  3.17203E-01 0.00019  1.28682E+00 0.00242  7.96686E+00 0.00919 ];

