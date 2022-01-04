
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/7/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:40:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274512547 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94886E-01  9.98767E-01  1.00395E+00  9.98343E-01  1.00143E+00  9.99940E-01  9.96563E-01  1.00612E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63007E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36993E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91482E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81497E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84045E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63656E+02 0.00089  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63644E+02 0.00089  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74974E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21307E+02 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800330 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00041E+04 0.00219 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00041E+04 0.00219 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78745E+01 ;
RUNNING_TIME              (idx, 1)        =  5.51295E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20350E-01  9.20350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.31667E-03  5.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58727E+00  4.58727E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.51292E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.87009 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97863E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.31968E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32937E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75646E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44068E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96005E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45189E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09350E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39616E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58848E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05307E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95096E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20063E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15132E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.13994E+15 0.00159  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75607E-01 0.00269 ];
TH232_FISS                (idx, [1:   4]) = [  2.69294E+16 0.04333  1.56594E-03 0.04310 ];
U235_FISS                 (idx, [1:   4]) = [  1.71317E+19 0.00164  9.96883E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.61067E+16 0.04398  1.52060E-03 0.04420 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85530E+18 0.00272  4.14979E-01 0.00155 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68259E+18 0.00404  1.55075E-01 0.00367 ];
U238_CAPT                 (idx, [1:   4]) = [  4.14759E+18 0.00384  1.74641E-01 0.00307 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07577E+14 0.49057  8.74590E-06 0.49045 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800330 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.16518E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800330 8.00917E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458541 4.58899E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331915 3.32113E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9874 9.90467E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800330 8.00917E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.58325E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37640E+19 0.00120  2.06547E+19 0.00115  3.10934E+18 0.00393 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09516E+19 0.00070  3.78423E+19 0.00063  3.10934E+18 0.00393 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13994E+19 0.00159  4.13994E+19 0.00159  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67337E+22 0.00134  1.53875E+21 0.00126  1.51950E+22 0.00140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12693E+17 0.01517 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14643E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75688E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50526E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00216E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75339E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11956E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87963E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02452E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01183E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01183E+00 0.00149  1.00522E+00 0.00146  6.61504E-03 0.01896 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01146E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01208E+00 0.00157 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01146E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02414E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84809E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84858E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88420E-07 0.00379 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87411E-07 0.00166 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25187E-02 0.02819 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22287E-02 0.00383 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48100E-03 0.01428  1.94037E-04 0.07609  1.09174E-03 0.03214  1.05662E-03 0.03273  2.91718E-03 0.01951  8.97826E-04 0.03519  3.23593E-04 0.05965 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78881E-01 0.02972  1.06166E-02 0.04726  3.18263E-02 0.00013  1.09523E-01 0.00043  3.17069E-01 7.4E-05  1.35186E+00 0.00044  8.27132E+00 0.02261 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53454E-03 0.02340  1.77686E-04 0.15591  1.17319E-03 0.05437  9.75985E-04 0.04472  2.90476E-03 0.03338  9.95995E-04 0.05432  3.06922E-04 0.10213 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60638E-01 0.04944  1.24900E-02 4.1E-05  3.18254E-02 5.6E-05  1.09520E-01 0.00074  3.17084E-01 0.00014  1.35245E+00 0.00037  8.55827E+00 0.00704 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54618E-04 0.00337  4.54905E-04 0.00339  4.11007E-04 0.03365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59933E-04 0.00320  4.60225E-04 0.00324  4.15700E-04 0.03357 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56816E-03 0.01931  1.61278E-04 0.13042  1.10793E-03 0.05459  1.05181E-03 0.05267  2.96111E-03 0.02810  9.66096E-04 0.04991  3.19933E-04 0.08064 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78326E-01 0.04325  1.24906E-02 0.0E+00  3.18283E-02 0.00013  1.09612E-01 0.00087  3.17059E-01 0.00013  1.35197E+00 0.00078  8.51300E+00 0.01073 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21121E-04 0.00747  4.21379E-04 0.00749  3.71222E-04 0.07701 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26045E-04 0.00738  4.26306E-04 0.00740  3.75677E-04 0.07724 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57271E-03 0.06315  2.80776E-04 0.39531  1.14548E-03 0.18225  9.37750E-04 0.17064  2.91920E-03 0.10197  9.81292E-04 0.18907  3.08218E-04 0.32226 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88572E-01 0.16933  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09566E-01 0.00174  3.16990E-01 0.0E+00  1.35294E+00 0.00077  8.36906E+00 0.03194 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67269E-03 0.06266  2.59896E-04 0.37299  1.21492E-03 0.17828  1.04094E-03 0.17342  2.90283E-03 0.09942  9.64790E-04 0.19417  2.89315E-04 0.28273 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62292E-01 0.16532  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09554E-01 0.00163  3.16990E-01 0.0E+00  1.35294E+00 0.00077  8.36906E+00 0.03194 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56544E+01 0.06385 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36489E-04 0.00239 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41575E-04 0.00190 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72819E-03 0.01382 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54263E+01 0.01429 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76898E-07 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07241E-05 0.00043  3.07243E-05 0.00043  3.07062E-05 0.00507 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56655E-04 0.00183  5.56713E-04 0.00184  5.46089E-04 0.02575 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69556E-01 0.00083  6.69533E-01 0.00086  6.83325E-01 0.02081 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03025E+01 0.03417 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63046E+02 0.00089  1.87612E+02 0.00113 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.70550E+04 0.00594  4.31079E+05 0.00517  9.64327E+05 0.00170  1.84142E+06 0.00021  2.02790E+06 0.00072  1.95005E+06 0.00108  1.74115E+06 0.00087  1.57637E+06 0.00035  1.60580E+06 0.00067  1.56676E+06 0.00045  1.57334E+06 0.00045  1.55051E+06 0.00022  1.57672E+06 0.00031  1.54903E+06 0.00085  1.54336E+06 0.00050  1.31165E+06 0.00098  1.09773E+06 0.00042  1.35848E+06 0.00012  1.35726E+06 0.00086  2.67882E+06 0.00066  2.59757E+06 0.00053  1.87862E+06 0.00091  1.20195E+06 0.00051  1.43945E+06 0.00065  1.32488E+06 0.00090  1.13062E+06 0.00068  2.04755E+06 0.00143  4.40620E+05 0.00076  5.54469E+05 0.00064  5.00760E+05 0.00152  2.94980E+05 0.00213  5.14109E+05 0.00100  3.55349E+05 0.00082  3.10966E+05 0.00099  6.08696E+04 0.00327  6.05721E+04 0.00393  6.23163E+04 0.00172  6.42978E+04 0.00214  6.35250E+04 0.00283  6.29838E+04 0.00249  6.50881E+04 0.00266  6.17410E+04 0.00415  1.17589E+05 0.00361  1.91705E+05 0.00303  2.52258E+05 0.00224  7.53657E+05 0.00160  1.05883E+06 0.00239  1.60848E+06 0.00116  1.32308E+06 0.00108  1.05291E+06 0.00063  8.43791E+05 0.00194  9.83003E+05 0.00083  1.74748E+06 0.00100  2.16389E+06 0.00148  3.64397E+06 0.00069  4.58370E+06 0.00079  5.39829E+06 0.00102  2.85688E+06 0.00070  1.82522E+06 0.00091  1.20588E+06 0.00081  1.02647E+06 0.00173  9.81745E+05 0.00166  7.44756E+05 0.00271  4.97180E+05 0.00297  4.14168E+05 0.00474  3.84678E+05 0.00402  3.12990E+05 0.00435  2.12969E+05 0.00223  1.36612E+05 0.00680  4.06884E+04 0.00624 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02460E+00 0.00157 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47989E+21 0.00113  7.25476E+21 0.00166 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82721E-01 7.9E-05  4.31318E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21222E-03 0.00061  1.69184E-03 0.00195 ];
INF_ABS                   (idx, [1:   4]) = [  1.40477E-03 0.00059  3.80986E-03 0.00194 ];
INF_FISS                  (idx, [1:   4]) = [  1.92549E-04 0.00229  2.11802E-03 0.00201 ];
INF_NSF                   (idx, [1:   4]) = [  4.70257E-04 0.00230  5.16098E-03 0.00201 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03592E-07 0.00051  2.11820E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81316E-01 8.5E-05  4.27511E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44351E-02 0.00087  1.13119E-02 0.00364 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56799E-03 0.00720 -6.67826E-03 0.00381 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10412E-04 0.03087 -5.48576E-03 0.00284 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79663E-04 0.04130 -6.26961E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39607E-04 0.09998 -3.58706E-03 0.00303 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34243E-04 0.01116 -5.90238E-03 0.00256 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79453E-04 0.05817 -8.57920E-04 0.01354 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81321E-01 8.5E-05  4.27511E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44363E-02 0.00087  1.13119E-02 0.00364 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56808E-03 0.00722 -6.67826E-03 0.00381 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10396E-04 0.03087 -5.48576E-03 0.00284 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79699E-04 0.04133 -6.26961E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39569E-04 0.09984 -3.58706E-03 0.00303 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34283E-04 0.01116 -5.90238E-03 0.00256 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79477E-04 0.05799 -8.57920E-04 0.01354 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25897E-01 0.00016  4.18305E-01 9.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 0.00016  7.96866E-01 9.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39977E-03 0.00070  3.80986E-03 0.00194 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60227E-03 0.00048  5.48299E-03 0.00163 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 8.0E-05  4.19691E-03 0.00138  1.67608E-03 0.00269  4.25835E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54194E-02 0.00082 -9.84301E-04 0.00066 -1.72070E-04 0.00535  1.14840E-02 0.00361 ];
INF_S2                    (idx, [1:   8]) = [  2.73346E-03 0.00647 -1.65474E-04 0.00752 -1.24185E-04 0.00944 -6.55408E-03 0.00371 ];
INF_S3                    (idx, [1:   8]) = [  5.54201E-04 0.03070 -4.37887E-05 0.03174 -4.28914E-05 0.02135 -5.44287E-03 0.00284 ];
INF_S4                    (idx, [1:   8]) = [ -2.38522E-04 0.04082 -4.11406E-05 0.04700 -2.74085E-05 0.02111 -6.24220E-03 0.00111 ];
INF_S5                    (idx, [1:   8]) = [  1.38337E-04 0.10916  1.27037E-06 1.00000 -6.67707E-06 0.02310 -3.58038E-03 0.00302 ];
INF_S6                    (idx, [1:   8]) = [ -4.08168E-04 0.01085 -2.60749E-05 0.02253 -1.88715E-05 0.01031 -5.88351E-03 0.00255 ];
INF_S7                    (idx, [1:   8]) = [  1.52324E-04 0.06780  2.71286E-05 0.03459  9.88298E-06 0.06925 -8.67803E-04 0.01405 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 8.0E-05  4.19691E-03 0.00138  1.67608E-03 0.00269  4.25835E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54206E-02 0.00081 -9.84301E-04 0.00066 -1.72070E-04 0.00535  1.14840E-02 0.00361 ];
INF_SP2                   (idx, [1:   8]) = [  2.73356E-03 0.00649 -1.65474E-04 0.00752 -1.24185E-04 0.00944 -6.55408E-03 0.00371 ];
INF_SP3                   (idx, [1:   8]) = [  5.54185E-04 0.03070 -4.37887E-05 0.03174 -4.28914E-05 0.02135 -5.44287E-03 0.00284 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38558E-04 0.04084 -4.11406E-05 0.04700 -2.74085E-05 0.02111 -6.24220E-03 0.00111 ];
INF_SP5                   (idx, [1:   8]) = [  1.38298E-04 0.10904  1.27037E-06 1.00000 -6.67707E-06 0.02310 -3.58038E-03 0.00302 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08208E-04 0.01085 -2.60749E-05 0.02253 -1.88715E-05 0.01031 -5.88351E-03 0.00255 ];
INF_SP7                   (idx, [1:   8]) = [  1.52349E-04 0.06756  2.71286E-05 0.03459  9.88298E-06 0.06925 -8.67803E-04 0.01405 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21264E-01 0.00063  4.22062E-01 0.00241 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21038E-01 0.00108  4.23491E-01 0.00370 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22192E-01 0.00221  4.24447E-01 0.00607 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20571E-01 0.00053  4.18359E-01 0.00382 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03757E+00 0.00063  7.89787E-01 0.00242 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03830E+00 0.00108  7.87140E-01 0.00368 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03459E+00 0.00221  7.85423E-01 0.00607 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03981E+00 0.00053  7.96799E-01 0.00379 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53454E-03 0.02340  1.77686E-04 0.15591  1.17319E-03 0.05437  9.75985E-04 0.04472  2.90476E-03 0.03338  9.95995E-04 0.05432  3.06922E-04 0.10213 ];
LAMBDA                    (idx, [1:  14]) = [  7.60638E-01 0.04944  1.24900E-02 4.1E-05  3.18254E-02 5.6E-05  1.09520E-01 0.00074  3.17084E-01 0.00014  1.35245E+00 0.00037  8.55827E+00 0.00704 ];

