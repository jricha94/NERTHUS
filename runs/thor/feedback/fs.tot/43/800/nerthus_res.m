
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/43/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 01:12:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 01:53:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639721570172 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00287E+00  1.00502E+00  9.95598E-01  1.00470E+00  1.00742E+00  1.00439E+00  9.97610E-01  1.00092E+00  1.00667E+00  1.00704E+00  1.00311E+00  9.94975E-01  1.00438E+00  1.00279E+00  1.00918E+00  1.00614E+00  9.96890E-01  1.00023E+00  9.94122E-01  9.96648E-01  9.98229E-01  9.95141E-01  9.94262E-01  9.89700E-01  9.98088E-01  9.97246E-01  9.99782E-01  9.98461E-01  9.96274E-01  1.00057E+00  1.00020E+00  9.91360E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63040E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36960E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91476E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81522E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84109E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63738E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63726E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75049E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21359E+02 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000063 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00003E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00003E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26735E+03 ;
RUNNING_TIME              (idx, 1)        =  4.10315E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08150E+00  1.08150E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.91667E-03  9.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99401E+01  3.99401E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.10310E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88726 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16637E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66387E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13288E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31086E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61070E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01603E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34357E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89930E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19190E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41870E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58330E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68579E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77297E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08091E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29600E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55911E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49335E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65176E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74930E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00774E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55985E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31185E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62548E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31521E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25819E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17764E+14 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07520E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.17353E+26  3.60120E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76072E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.66732E+16 0.00995  1.55090E-03 0.00989 ];
U235_FISS                 (idx, [1:   4]) = [  1.71448E+19 0.00034  9.96996E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43702E+16 0.01046  1.41715E-03 0.01045 ];
PU239_FISS                (idx, [1:   4]) = [  4.13876E+13 0.24040  2.40710E-06 0.24040 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85688E+18 0.00060  4.14578E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68638E+18 0.00083  1.55049E-01 0.00075 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16964E+18 0.00083  1.75374E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  3.10138E+13 0.30425  1.30481E-06 0.30439 ];
XE135_CAPT                (idx, [1:   4]) = [  9.72856E+14 0.05333  4.09271E-05 0.05336 ];
SM149_CAPT                (idx, [1:   4]) = [  6.47589E+13 0.20400  2.71999E-06 0.20380 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000063 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76132E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000063 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9174148 9.18393E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6635500 6.64262E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 190415 1.91056E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000063 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.74860E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90605E-02 0.0E+00  3.90605E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37767E+19 0.00026  2.06550E+19 0.00024  3.12175E+18 0.00088 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09644E+19 0.00015  3.78426E+19 0.00013  3.12175E+18 0.00088 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14211E+19 0.00028  4.14211E+19 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67508E+22 0.00027  1.53920E+21 0.00022  1.52116E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94625E+17 0.00352 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14590E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76399E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.42599E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39433E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42599E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39433E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50384E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00566E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75500E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11944E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88393E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02410E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01187E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01188E+00 0.00032  1.00519E+00 0.00031  6.68145E-03 0.00490 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01155E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01137E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01155E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02378E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84842E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84843E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87702E-07 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87670E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21201E-02 0.00663 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21943E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49893E-03 0.00318  2.06610E-04 0.01752  1.08447E-03 0.00743  1.05421E-03 0.00806  2.98752E-03 0.00432  8.62691E-04 0.00804  3.03430E-04 0.01259 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50514E-01 0.00643  1.24902E-02 7.8E-06  3.18245E-02 3.0E-05  1.09449E-01 5.7E-05  3.17099E-01 2.1E-05  1.35291E+00 6.8E-05  8.60437E+00 0.00074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58487E-03 0.00494  2.05472E-04 0.02694  1.09883E-03 0.01220  1.05966E-03 0.01217  3.05047E-03 0.00729  8.65944E-04 0.01289  3.04488E-04 0.02257 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45630E-01 0.01144  1.24901E-02 1.1E-05  3.18249E-02 2.9E-05  1.09440E-01 9.5E-05  3.17096E-01 3.1E-05  1.35278E+00 0.00012  8.60560E+00 0.00119 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55205E-04 0.00079  4.55288E-04 0.00080  4.42955E-04 0.00818 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60604E-04 0.00072  4.60687E-04 0.00072  4.48179E-04 0.00813 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58022E-03 0.00497  2.11734E-04 0.02689  1.07982E-03 0.01165  1.07581E-03 0.01178  3.03038E-03 0.00692  8.66631E-04 0.01228  3.15835E-04 0.02117 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60881E-01 0.01113  1.24904E-02 8.1E-06  3.18245E-02 3.6E-05  1.09443E-01 8.5E-05  3.17095E-01 3.2E-05  1.35313E+00 0.00011  8.59779E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19620E-04 0.00161  4.19648E-04 0.00162  4.15696E-04 0.01887 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24599E-04 0.00159  4.24627E-04 0.00160  4.20581E-04 0.01884 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50406E-03 0.01743  2.16438E-04 0.09532  1.01275E-03 0.04042  1.04533E-03 0.04305  3.02351E-03 0.02324  8.71123E-04 0.04417  3.34912E-04 0.07458 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94242E-01 0.03894  1.24906E-02 0.0E+00  3.18242E-02 4.4E-06  1.09444E-01 0.00043  3.17111E-01 9.4E-05  1.35290E+00 0.00042  8.60586E+00 0.00209 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50892E-03 0.01637  2.15535E-04 0.09338  1.01880E-03 0.03831  1.04884E-03 0.04198  3.02407E-03 0.02164  8.65364E-04 0.04213  3.36299E-04 0.07273 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90659E-01 0.03730  1.24906E-02 0.0E+00  3.18242E-02 4.1E-06  1.09444E-01 0.00038  3.17125E-01 0.00012  1.35325E+00 0.00023  8.60222E+00 0.00242 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55122E+01 0.01756 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37729E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42921E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59734E-03 0.00298 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50720E+01 0.00298 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76879E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07153E-05 9.7E-05  3.07152E-05 9.8E-05  3.07312E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56302E-04 0.00044  5.56411E-04 0.00045  5.40010E-04 0.00550 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70018E-01 0.00018  6.69976E-01 0.00018  6.77905E-01 0.00493 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08936E+01 0.00740 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63128E+02 0.00022  1.87817E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03897E+05 0.00128  3.43743E+06 0.00093  7.70721E+06 0.00033  1.47195E+07 0.00013  1.62253E+07 0.00023  1.55934E+07 0.00016  1.39345E+07 6.1E-05  1.26161E+07 0.00019  1.28591E+07 0.00010  1.25455E+07 0.00014  1.25890E+07 0.00012  1.24049E+07 9.2E-05  1.26242E+07 0.00014  1.23933E+07 8.8E-05  1.23571E+07 8.6E-05  1.04938E+07 0.00015  8.78109E+06 0.00013  1.08693E+07 0.00017  1.08744E+07 0.00012  2.14407E+07 0.00011  2.07816E+07 0.00014  1.50291E+07 9.6E-05  9.61607E+06 0.00017  1.15247E+07 0.00014  1.06148E+07 0.00022  9.05723E+06 0.00026  1.64026E+07 0.00017  3.52812E+06 0.00032  4.43833E+06 0.00021  4.00463E+06 0.00030  2.35938E+06 0.00037  4.12256E+06 0.00035  2.84474E+06 0.00034  2.48929E+06 0.00030  4.87918E+05 0.00066  4.83435E+05 0.00084  4.98439E+05 0.00078  5.13630E+05 0.00061  5.09790E+05 0.00097  5.05856E+05 0.00065  5.22346E+05 0.00058  4.94226E+05 0.00057  9.41056E+05 0.00081  1.53095E+06 0.00055  2.02191E+06 0.00028  6.03788E+06 0.00025  8.47382E+06 0.00046  1.28894E+07 0.00038  1.05851E+07 0.00044  8.43602E+06 0.00031  6.75177E+06 0.00041  7.85432E+06 0.00015  1.39875E+07 0.00027  1.73536E+07 0.00023  2.91428E+07 0.00032  3.66827E+07 0.00034  4.31902E+07 0.00044  2.28783E+07 0.00042  1.46064E+07 0.00043  9.67890E+06 0.00066  8.22176E+06 0.00062  7.86115E+06 0.00053  5.94851E+06 0.00059  3.98033E+06 0.00077  3.30345E+06 0.00056  3.06464E+06 0.00088  2.51390E+06 0.00084  1.69668E+06 0.00091  1.09118E+06 0.00137  3.25163E+05 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02334E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48882E+21 0.00022  7.26210E+21 0.00036 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82736E-01 1.5E-05  4.31323E-01 9.7E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21121E-03 0.00029  1.69151E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.40389E-03 0.00028  3.80655E-03 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  1.92681E-04 0.00025  2.11504E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  4.70575E-04 0.00025  5.15371E-03 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.0E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03643E-07 9.0E-05  2.11789E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 1.6E-05  4.27515E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44319E-02 0.00021  1.13341E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55293E-03 0.00095 -6.63476E-03 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79843E-04 0.00766 -5.50663E-03 0.00042 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09847E-04 0.01075 -6.24282E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27136E-04 0.03241 -3.58959E-03 0.00080 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34207E-04 0.00645 -5.88952E-03 0.00027 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71029E-04 0.01246 -8.32343E-04 0.00344 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81336E-01 1.6E-05  4.27515E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44330E-02 0.00020  1.13341E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55314E-03 0.00095 -6.63476E-03 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79866E-04 0.00766 -5.50663E-03 0.00042 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09837E-04 0.01074 -6.24282E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27130E-04 0.03238 -3.58959E-03 0.00080 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34213E-04 0.00644 -5.88952E-03 0.00027 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71017E-04 0.01245 -8.32343E-04 0.00344 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25927E-01 3.9E-05  4.18284E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 3.9E-05  7.96907E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39908E-03 0.00028  3.80655E-03 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60630E-03 0.00018  5.48980E-03 0.00019 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 6.3E-08  6.30640E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99990E-01 9.7E-06  9.70135E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 1.4E-05  4.20191E-03 0.00030  1.68152E-03 0.00057  4.25833E-01 1.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54189E-02 0.00020 -9.87032E-04 0.00068 -1.74244E-04 0.00277  1.15084E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.71840E-03 0.00092 -1.65464E-04 0.00307 -1.24312E-04 0.00293 -6.51044E-03 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  5.22391E-04 0.00662 -4.25480E-05 0.00910 -4.43088E-05 0.00691 -5.46232E-03 0.00043 ];
INF_S4                    (idx, [1:   8]) = [ -2.70874E-04 0.01242 -3.89729E-05 0.00627 -2.80671E-05 0.00978 -6.21475E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.28043E-04 0.03145 -9.07052E-07 0.43426 -4.69222E-06 0.04290 -3.58490E-03 0.00082 ];
INF_S6                    (idx, [1:   8]) = [ -4.06544E-04 0.00666 -2.76630E-05 0.01238 -1.99712E-05 0.00888 -5.86954E-03 0.00027 ];
INF_S7                    (idx, [1:   8]) = [  1.42971E-04 0.01392  2.80579E-05 0.01028  1.01435E-05 0.01170 -8.42487E-04 0.00333 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77134E-01 1.4E-05  4.20191E-03 0.00030  1.68152E-03 0.00057  4.25833E-01 1.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54201E-02 0.00020 -9.87032E-04 0.00068 -1.74244E-04 0.00277  1.15084E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.71860E-03 0.00092 -1.65464E-04 0.00307 -1.24312E-04 0.00293 -6.51044E-03 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  5.22413E-04 0.00661 -4.25480E-05 0.00910 -4.43088E-05 0.00691 -5.46232E-03 0.00043 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70864E-04 0.01240 -3.89729E-05 0.00627 -2.80671E-05 0.00978 -6.21475E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.28037E-04 0.03143 -9.07052E-07 0.43426 -4.69222E-06 0.04290 -3.58490E-03 0.00082 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06550E-04 0.00665 -2.76630E-05 0.01238 -1.99712E-05 0.00888 -5.86954E-03 0.00027 ];
INF_SP7                   (idx, [1:   8]) = [  1.42959E-04 0.01391  2.80579E-05 0.01028  1.01435E-05 0.01170 -8.42487E-04 0.00333 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21470E-01 0.00029  4.21730E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21532E-01 0.00052  4.23848E-01 0.00053 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21588E-01 0.00035  4.24094E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21291E-01 0.00027  4.17320E-01 0.00042 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03690E+00 0.00029  7.90397E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03671E+00 0.00052  7.86448E-01 0.00053 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03652E+00 0.00035  7.85994E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03748E+00 0.00027  7.98749E-01 0.00042 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58487E-03 0.00494  2.05472E-04 0.02694  1.09883E-03 0.01220  1.05966E-03 0.01217  3.05047E-03 0.00729  8.65944E-04 0.01289  3.04488E-04 0.02257 ];
LAMBDA                    (idx, [1:  14]) = [  7.45630E-01 0.01144  1.24901E-02 1.1E-05  3.18249E-02 2.9E-05  1.09440E-01 9.5E-05  3.17096E-01 3.1E-05  1.35278E+00 0.00012  8.60560E+00 0.00119 ];

