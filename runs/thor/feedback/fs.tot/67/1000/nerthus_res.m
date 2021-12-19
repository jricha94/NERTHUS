
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/67/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 22:41:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 23:14:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639798873030 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00539E+00  1.00323E+00  1.00077E+00  1.00443E+00  1.00245E+00  1.00090E+00  1.00076E+00  1.00027E+00  1.00165E+00  1.00169E+00  1.00293E+00  1.00431E+00  1.00181E+00  1.00646E+00  9.99761E-01  9.61159E-01  9.63163E-01  1.00370E+00  1.00216E+00  1.00311E+00  1.00287E+00  1.00383E+00  1.00312E+00  1.00480E+00  9.99549E-01  1.00527E+00  1.00378E+00  1.00378E+00  9.98401E-01  9.99403E-01  1.00180E+00  1.00329E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61996E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38004E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91735E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81527E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85741E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63402E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63390E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74691E+02 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20390E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000796 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00040E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00040E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01766E+03 ;
RUNNING_TIME              (idx, 1)        =  3.29669E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.84150E-01  7.84150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.43333E-03  7.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.21753E+01  3.21753E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.29663E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.86915 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15766E+01 7.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65690E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.11928E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30542E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60688E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01460E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33322E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88768E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18670E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41585E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57725E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68311E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76943E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07835E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29055E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54830E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48981E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64547E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73091E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00519E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55615E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30185E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62163E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33226E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24505E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23496E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.28292E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.15126E+26  3.59266E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95241E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.74813E+16 0.00983  1.59863E-03 0.00980 ];
U235_FISS                 (idx, [1:   4]) = [  1.71371E+19 0.00038  9.96927E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47300E+16 0.01014  1.43875E-03 0.01018 ];
PU239_FISS                (idx, [1:   4]) = [  2.88011E+13 0.32092  1.67614E-06 0.32149 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01097E+19 0.00055  4.17335E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69677E+18 0.00092  1.52605E-01 0.00086 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31754E+18 0.00083  1.78229E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  2.35557E+13 0.36235  9.71726E-07 0.36253 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02327E+15 0.05016  4.22369E-05 0.05012 ];
SM149_CAPT                (idx, [1:   4]) = [  4.96551E+13 0.23082  2.04507E-06 0.23082 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000796 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77715E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000796 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9245275 9.25489E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6560670 6.56737E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194851 1.95515E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000796 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.54972E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09716E-02 0.0E+00  4.09716E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.1E-09  1.71876E+19 8.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42190E+19 0.00026  2.10542E+19 0.00024  3.16480E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14067E+19 0.00015  3.82419E+19 0.00013  3.16480E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18797E+19 0.00030  4.18797E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69006E+22 0.00030  1.55052E+21 0.00023  1.53501E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11772E+17 0.00338 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19185E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82492E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.35948E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39103E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35948E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39103E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50301E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99396E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68873E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12012E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88135E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99641E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01279E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00042E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00045E+00 0.00033  9.93826E-01 0.00031  6.59184E-03 0.00510 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00047E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00030E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00047E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01285E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84691E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84701E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90569E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90364E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24334E-02 0.00688 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23408E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56100E-03 0.00312  2.06677E-04 0.02007  1.09516E-03 0.00796  1.04400E-03 0.00731  3.02764E-03 0.00459  8.77457E-04 0.00816  3.10071E-04 0.01429 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56573E-01 0.00747  1.24900E-02 9.6E-06  3.18258E-02 3.3E-05  1.09460E-01 7.3E-05  3.17102E-01 2.4E-05  1.35272E+00 7.5E-05  8.58889E+00 0.00098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57255E-03 0.00492  2.13517E-04 0.02971  1.10196E-03 0.01079  1.04778E-03 0.01214  3.00049E-03 0.00740  8.93090E-04 0.01378  3.15714E-04 0.02320 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63663E-01 0.01237  1.24902E-02 9.8E-06  3.18265E-02 5.0E-05  1.09452E-01 0.00010  3.17121E-01 3.7E-05  1.35273E+00 0.00012  8.57212E+00 0.00191 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62445E-04 0.00077  4.62473E-04 0.00077  4.58335E-04 0.00792 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62641E-04 0.00069  4.62669E-04 0.00069  4.58546E-04 0.00795 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59773E-03 0.00519  2.17852E-04 0.02990  1.10878E-03 0.01157  1.05330E-03 0.01172  3.04427E-03 0.00735  8.66028E-04 0.01421  3.07498E-04 0.02330 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47471E-01 0.01202  1.24899E-02 1.9E-05  3.18259E-02 4.9E-05  1.09452E-01 0.00011  3.17103E-01 3.7E-05  1.35283E+00 0.00012  8.59630E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26353E-04 0.00158  4.26373E-04 0.00159  4.23242E-04 0.01907 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26528E-04 0.00150  4.26548E-04 0.00151  4.23402E-04 0.01905 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60750E-03 0.01736  2.30281E-04 0.09204  1.11274E-03 0.03949  1.10378E-03 0.03844  2.99151E-03 0.02417  8.42518E-04 0.04656  3.26665E-04 0.07209 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71112E-01 0.04083  1.24906E-02 0.0E+00  3.18297E-02 0.00011  1.09419E-01 0.00018  3.17138E-01 0.00012  1.35289E+00 0.00057  8.64861E+00 0.00106 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64683E-03 0.01659  2.26871E-04 0.08986  1.10992E-03 0.03822  1.11790E-03 0.03709  3.00269E-03 0.02273  8.61783E-04 0.04643  3.27666E-04 0.06808 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70058E-01 0.03815  1.24906E-02 0.0E+00  3.18307E-02 0.00013  1.09421E-01 0.00017  3.17139E-01 0.00012  1.35284E+00 0.00057  8.64870E+00 0.00106 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54951E+01 0.01723 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45016E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45205E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61424E-03 0.00289 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48625E+01 0.00280 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74626E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07132E-05 8.8E-05  3.07135E-05 8.8E-05  3.06757E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59464E-04 0.00047  5.59532E-04 0.00048  5.49197E-04 0.00524 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63446E-01 0.00016  6.63456E-01 0.00017  6.63237E-01 0.00507 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08873E+01 0.00713 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62795E+02 0.00023  1.88476E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05818E+05 0.00160  3.43189E+06 0.00078  7.70951E+06 0.00048  1.47106E+07 0.00021  1.62262E+07 0.00016  1.55931E+07 0.00012  1.39337E+07 0.00015  1.26151E+07 0.00013  1.28564E+07 0.00013  1.25425E+07 8.9E-05  1.25849E+07 8.9E-05  1.24030E+07 0.00014  1.26209E+07 0.00011  1.23895E+07 7.3E-05  1.23512E+07 0.00012  1.04920E+07 0.00012  8.77991E+06 0.00013  1.08678E+07 7.2E-05  1.08670E+07 8.4E-05  2.14288E+07 0.00012  2.07564E+07 7.9E-05  1.49956E+07 0.00016  9.57789E+06 0.00013  1.14792E+07 6.0E-05  1.05301E+07 0.00015  8.98533E+06 0.00012  1.62511E+07 0.00014  3.49556E+06 0.00033  4.39472E+06 0.00042  3.96674E+06 0.00035  2.33807E+06 0.00059  4.08391E+06 0.00036  2.81781E+06 0.00053  2.46650E+06 0.00029  4.83888E+05 0.00075  4.80103E+05 0.00091  4.94350E+05 0.00066  5.10303E+05 0.00052  5.06471E+05 0.00046  5.02103E+05 0.00078  5.18680E+05 0.00070  4.91096E+05 0.00073  9.35033E+05 0.00059  1.52337E+06 0.00024  2.01254E+06 0.00054  6.03186E+06 0.00042  8.51231E+06 0.00064  1.29855E+07 0.00075  1.06623E+07 0.00092  8.49133E+06 0.00099  6.79176E+06 0.00109  7.89220E+06 0.00115  1.40391E+07 0.00109  1.73909E+07 0.00113  2.91552E+07 0.00113  3.66000E+07 0.00115  4.29929E+07 0.00109  2.27280E+07 0.00119  1.44965E+07 0.00125  9.59440E+06 0.00117  8.14188E+06 0.00109  7.78673E+06 0.00140  5.88769E+06 0.00126  3.93371E+06 0.00154  3.26534E+06 0.00116  3.03297E+06 0.00131  2.48388E+06 0.00148  1.67879E+06 0.00153  1.08062E+06 0.00215  3.23285E+05 0.00216 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01247E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57314E+21 0.00029  7.32757E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82751E-01 1.7E-05  4.31361E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24316E-03 0.00024  1.68109E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.43509E-03 0.00025  3.77602E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.91929E-04 0.00049  2.09493E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  4.68750E-04 0.00048  5.10472E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.5E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.9E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03207E-07 0.00013  2.11312E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81315E-01 1.7E-05  4.27584E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44262E-02 0.00028  1.13839E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55919E-03 0.00115 -6.62291E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88727E-04 0.00424 -5.49595E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04256E-04 0.01107 -6.23968E-03 0.00036 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26729E-04 0.03306 -3.58940E-03 0.00112 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32033E-04 0.00512 -5.88836E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63296E-04 0.01124 -8.25095E-04 0.00220 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81320E-01 1.7E-05  4.27584E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44274E-02 0.00028  1.13839E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55940E-03 0.00115 -6.62291E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88759E-04 0.00425 -5.49595E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04237E-04 0.01108 -6.23968E-03 0.00036 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26741E-04 0.03309 -3.58940E-03 0.00112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32040E-04 0.00512 -5.88836E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63296E-04 0.01127 -8.25095E-04 0.00220 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25887E-01 4.0E-05  4.18269E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 4.0E-05  7.96935E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43023E-03 0.00026  3.77602E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64251E-03 0.00016  5.49480E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77108E-01 1.6E-05  4.20666E-03 0.00033  1.71766E-03 0.00088  4.25866E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54110E-02 0.00027 -9.84784E-04 0.00055 -1.80074E-04 0.00242  1.15640E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.72655E-03 0.00106 -1.67355E-04 0.00222 -1.26696E-04 0.00152 -6.49621E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.31463E-04 0.00393 -4.27358E-05 0.00655 -4.41492E-05 0.00557 -5.45180E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.65383E-04 0.01173 -3.88728E-05 0.01349 -2.81437E-05 0.00960 -6.21153E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.27480E-04 0.03318 -7.51016E-07 0.41551 -4.91245E-06 0.03616 -3.58449E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -4.04373E-04 0.00540 -2.76600E-05 0.01041 -2.01316E-05 0.00755 -5.86823E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.35547E-04 0.01361  2.77486E-05 0.00882  1.02416E-05 0.02272 -8.35337E-04 0.00210 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77113E-01 1.6E-05  4.20666E-03 0.00033  1.71766E-03 0.00088  4.25866E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54122E-02 0.00027 -9.84784E-04 0.00055 -1.80074E-04 0.00242  1.15640E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.72675E-03 0.00106 -1.67355E-04 0.00222 -1.26696E-04 0.00152 -6.49621E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.31495E-04 0.00394 -4.27358E-05 0.00655 -4.41492E-05 0.00557 -5.45180E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65364E-04 0.01175 -3.88728E-05 0.01349 -2.81437E-05 0.00960 -6.21153E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.27492E-04 0.03321 -7.51016E-07 0.41551 -4.91245E-06 0.03616 -3.58449E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04380E-04 0.00540 -2.76600E-05 0.01041 -2.01316E-05 0.00755 -5.86823E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.35547E-04 0.01365  2.77486E-05 0.00882  1.02416E-05 0.02272 -8.35337E-04 0.00210 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21557E-01 0.00030  4.21206E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21591E-01 0.00043  4.23364E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21791E-01 0.00048  4.23162E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21290E-01 0.00046  4.17163E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03662E+00 0.00030  7.91379E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03651E+00 0.00043  7.87347E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03587E+00 0.00048  7.87733E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03749E+00 0.00046  7.99057E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57255E-03 0.00492  2.13517E-04 0.02971  1.10196E-03 0.01079  1.04778E-03 0.01214  3.00049E-03 0.00740  8.93090E-04 0.01378  3.15714E-04 0.02320 ];
LAMBDA                    (idx, [1:  14]) = [  7.63663E-01 0.01237  1.24902E-02 9.8E-06  3.18265E-02 5.0E-05  1.09452E-01 0.00010  3.17121E-01 3.7E-05  1.35273E+00 0.00012  8.57212E+00 0.00191 ];

