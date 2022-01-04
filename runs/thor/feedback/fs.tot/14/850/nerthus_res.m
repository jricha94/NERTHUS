
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/14/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:40:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274513455 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00389E+00  1.00290E+00  9.97633E-01  9.99397E-01  1.00204E+00  9.97905E-01  9.97673E-01  9.98559E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62647E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37353E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91543E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 6.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 7.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81408E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84450E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63582E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63570E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74962E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21088E+02 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800282 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00035E+04 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00035E+04 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86860E+01 ;
RUNNING_TIME              (idx, 1)        =  5.61865E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.29233E-01  9.29233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.46667E-03  5.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68395E+00  4.68395E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.61863E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.88528 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97920E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.33436E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.14 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32948E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75756E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44144E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95945E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45105E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08653E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38800E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58844E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05298E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95086E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20073E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15160E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15172E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77639E-01 0.00262 ];
TH232_FISS                (idx, [1:   4]) = [  2.49099E+16 0.04417  1.44497E-03 0.04412 ];
U235_FISS                 (idx, [1:   4]) = [  1.71903E+19 0.00172  9.97126E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42923E+16 0.04954  1.41054E-03 0.04971 ];
TH232_CAPT                (idx, [1:   4]) = [  9.89059E+18 0.00265  4.15221E-01 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69435E+18 0.00392  1.55103E-01 0.00358 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20353E+18 0.00334  1.76480E-01 0.00292 ];
XE135_CAPT                (idx, [1:   4]) = [  3.13563E+14 0.46136  1.31041E-05 0.46243 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800282 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.69133E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800282 8.00869E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458631 4.58975E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331989 3.32210E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9662 9.68405E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800282 8.00869E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38660E+19 0.00121  2.07451E+19 0.00113  3.12090E+18 0.00433 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10536E+19 0.00070  3.79327E+19 0.00062  3.12090E+18 0.00433 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15172E+19 0.00142  4.15172E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67735E+22 0.00137  1.54244E+21 0.00118  1.52311E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02725E+17 0.01491 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15564E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77320E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50698E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00850E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74263E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11928E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88253E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99638E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02452E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01212E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01229E+00 0.00145  1.00521E+00 0.00141  6.90390E-03 0.02147 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00922E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00917E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00922E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02158E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84805E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84793E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88494E-07 0.00383 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88629E-07 0.00153 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17690E-02 0.03024 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21859E-02 0.00360 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58480E-03 0.01581  2.36855E-04 0.07704  1.03350E-03 0.03732  1.08074E-03 0.03876  2.96179E-03 0.01905  9.26407E-04 0.03531  3.45504E-04 0.05849 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.08992E-01 0.03191  1.07720E-02 0.04492  3.18263E-02 0.00014  1.09426E-01 0.00022  3.17073E-01 7.6E-05  1.35254E+00 0.00041  8.49501E+00 0.01299 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74053E-03 0.02290  2.48885E-04 0.11819  1.04209E-03 0.05514  1.17675E-03 0.05825  3.04911E-03 0.03468  8.93456E-04 0.05190  3.30233E-04 0.08909 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76504E-01 0.04696  1.24892E-02 0.00011  3.18313E-02 0.00017  1.09391E-01 7.7E-05  3.17109E-01 0.00021  1.35230E+00 0.00076  8.58146E+00 0.00630 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58206E-04 0.00326  4.58140E-04 0.00328  4.67243E-04 0.03459 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63733E-04 0.00263  4.63666E-04 0.00268  4.72778E-04 0.03449 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82207E-03 0.02114  2.57882E-04 0.12060  1.05896E-03 0.05789  1.11848E-03 0.05271  3.06834E-03 0.02837  9.89127E-04 0.05268  3.29291E-04 0.09723 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70092E-01 0.04484  1.24906E-02 0.0E+00  3.18368E-02 0.00026  1.09405E-01 0.00020  3.17084E-01 0.00016  1.35290E+00 0.00053  8.63638E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20667E-04 0.00650  4.20540E-04 0.00656  4.20275E-04 0.08430 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25757E-04 0.00629  4.25623E-04 0.00633  4.25571E-04 0.08395 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70533E-03 0.06722  2.36181E-04 0.36292  9.96471E-04 0.17604  9.63375E-04 0.22541  3.21699E-03 0.10570  9.53227E-04 0.17351  3.39085E-04 0.29527 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42793E-01 0.14148  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17121E-01 0.00035  1.35398E+00 5.0E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69421E-03 0.06357  2.04684E-04 0.31730  1.03164E-03 0.16701  9.39645E-04 0.21768  3.19158E-03 0.09905  9.91073E-04 0.16776  3.35590E-04 0.29342 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23543E-01 0.13495  1.24906E-02 5.5E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17117E-01 0.00034  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60565E+01 0.06803 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41533E-04 0.00201 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46879E-04 0.00124 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87681E-03 0.00902 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55860E+01 0.00975 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75696E-07 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06978E-05 0.00042  3.06963E-05 0.00042  3.08877E-05 0.00589 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56295E-04 0.00198  5.56376E-04 0.00195  5.45919E-04 0.02350 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68684E-01 0.00080  6.68663E-01 0.00078  6.87643E-01 0.02526 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07837E+01 0.03302 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62974E+02 0.00091  1.88129E+02 0.00095 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.73621E+04 0.00827  4.27193E+05 0.00172  9.64032E+05 0.00255  1.83674E+06 0.00141  2.02919E+06 0.00095  1.94761E+06 0.00032  1.74164E+06 0.00029  1.57614E+06 0.00057  1.60806E+06 0.00041  1.56875E+06 0.00056  1.57391E+06 0.00030  1.55101E+06 0.00059  1.57814E+06 0.00077  1.54845E+06 0.00022  1.54499E+06 0.00088  1.31108E+06 0.00062  1.09792E+06 0.00025  1.35871E+06 0.00016  1.35919E+06 0.00084  2.67918E+06 0.00021  2.59851E+06 0.00026  1.87860E+06 0.00060  1.20084E+06 0.00011  1.43879E+06 0.00053  1.32439E+06 0.00034  1.13016E+06 0.00072  2.04695E+06 0.00048  4.39887E+05 0.00202  5.54171E+05 0.00138  4.99201E+05 0.00154  2.94498E+05 0.00206  5.13579E+05 0.00074  3.55030E+05 0.00093  3.09948E+05 0.00129  6.06759E+04 0.00372  6.05443E+04 0.00144  6.23675E+04 0.00285  6.42131E+04 0.00240  6.34077E+04 0.00175  6.31991E+04 0.00240  6.53803E+04 0.00034  6.16226E+04 0.00207  1.17716E+05 0.00274  1.90701E+05 0.00460  2.52538E+05 0.00186  7.55246E+05 0.00156  1.06244E+06 0.00170  1.61480E+06 0.00186  1.32638E+06 0.00200  1.05401E+06 0.00206  8.46254E+05 0.00352  9.81994E+05 0.00276  1.74981E+06 0.00249  2.16876E+06 0.00244  3.64186E+06 0.00191  4.57604E+06 0.00163  5.38536E+06 0.00165  2.85494E+06 0.00268  1.81595E+06 0.00293  1.20540E+06 0.00302  1.02352E+06 0.00282  9.77549E+05 0.00350  7.38817E+05 0.00317  4.94835E+05 0.00071  4.11269E+05 0.00219  3.82133E+05 0.00163  3.12797E+05 0.00482  2.11001E+05 0.00620  1.36971E+05 0.01098  4.10579E+04 0.00310 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02200E+00 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50567E+21 0.00130  7.26839E+21 0.00209 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82764E-01 9.0E-05  4.31318E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21907E-03 0.00116  1.68939E-03 0.00100 ];
INF_ABS                   (idx, [1:   4]) = [  1.41208E-03 0.00107  3.80207E-03 0.00157 ];
INF_FISS                  (idx, [1:   4]) = [  1.93007E-04 0.00097  2.11268E-03 0.00207 ];
INF_NSF                   (idx, [1:   4]) = [  4.71364E-04 0.00098  5.14797E-03 0.00207 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 8.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03561E-07 0.00042  2.11642E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81354E-01 9.5E-05  4.27516E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44302E-02 0.00032  1.13103E-02 0.00373 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56336E-03 0.00921 -6.59783E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84810E-04 0.01361 -5.51653E-03 0.00259 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01952E-04 0.04610 -6.26023E-03 0.00131 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15033E-04 0.15583 -3.57654E-03 0.00187 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37062E-04 0.03711 -5.85722E-03 0.00493 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78727E-04 0.04267 -8.24957E-04 0.01626 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81359E-01 9.5E-05  4.27516E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44313E-02 0.00032  1.13103E-02 0.00373 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56354E-03 0.00921 -6.59783E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84812E-04 0.01358 -5.51653E-03 0.00259 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01928E-04 0.04599 -6.26023E-03 0.00131 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15106E-04 0.15525 -3.57654E-03 0.00187 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37085E-04 0.03716 -5.85722E-03 0.00493 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78766E-04 0.04254 -8.24957E-04 0.01626 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25990E-01 0.00026  4.18298E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02253E+00 0.00026  7.96880E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40734E-03 0.00109  3.80207E-03 0.00157 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61743E-03 0.00050  5.49837E-03 0.00182 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77146E-01 8.6E-05  4.20748E-03 0.00098  1.69576E-03 0.00115  4.25820E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54183E-02 0.00027 -9.88147E-04 0.00229 -1.77581E-04 0.00699  1.14879E-02 0.00376 ];
INF_S2                    (idx, [1:   8]) = [  2.72836E-03 0.00864 -1.65007E-04 0.00238 -1.26968E-04 0.00988 -6.47086E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.26821E-04 0.01311 -4.20111E-05 0.03850 -4.42405E-05 0.03287 -5.47229E-03 0.00252 ];
INF_S4                    (idx, [1:   8]) = [ -2.61070E-04 0.05565 -4.08817E-05 0.01816 -2.68738E-05 0.02089 -6.23335E-03 0.00139 ];
INF_S5                    (idx, [1:   8]) = [  1.16645E-04 0.14612 -1.61193E-06 1.00000 -3.68331E-06 0.18729 -3.57285E-03 0.00191 ];
INF_S6                    (idx, [1:   8]) = [ -4.10102E-04 0.04371 -2.69598E-05 0.07151 -1.99670E-05 0.02920 -5.83725E-03 0.00492 ];
INF_S7                    (idx, [1:   8]) = [  1.49244E-04 0.05844  2.94830E-05 0.04663  1.04406E-05 0.03825 -8.35398E-04 0.01562 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77151E-01 8.6E-05  4.20748E-03 0.00098  1.69576E-03 0.00115  4.25820E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54195E-02 0.00027 -9.88147E-04 0.00229 -1.77581E-04 0.00699  1.14879E-02 0.00376 ];
INF_SP2                   (idx, [1:   8]) = [  2.72855E-03 0.00863 -1.65007E-04 0.00238 -1.26968E-04 0.00988 -6.47086E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.26824E-04 0.01309 -4.20111E-05 0.03850 -4.42405E-05 0.03287 -5.47229E-03 0.00252 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61046E-04 0.05553 -4.08817E-05 0.01816 -2.68738E-05 0.02089 -6.23335E-03 0.00139 ];
INF_SP5                   (idx, [1:   8]) = [  1.16718E-04 0.14559 -1.61193E-06 1.00000 -3.68331E-06 0.18729 -3.57285E-03 0.00191 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10125E-04 0.04376 -2.69598E-05 0.07151 -1.99670E-05 0.02920 -5.83725E-03 0.00492 ];
INF_SP7                   (idx, [1:   8]) = [  1.49283E-04 0.05829  2.94830E-05 0.04663  1.04406E-05 0.03825 -8.35398E-04 0.01562 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22085E-01 0.00042  4.21139E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21848E-01 0.00098  4.24458E-01 0.00403 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22399E-01 0.00063  4.23677E-01 0.00333 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22010E-01 0.00076  4.15437E-01 0.00178 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03492E+00 0.00042  7.91507E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03569E+00 0.00098  7.85354E-01 0.00400 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03392E+00 0.00063  7.86790E-01 0.00334 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03517E+00 0.00076  8.02376E-01 0.00178 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.74053E-03 0.02290  2.48885E-04 0.11819  1.04209E-03 0.05514  1.17675E-03 0.05825  3.04911E-03 0.03468  8.93456E-04 0.05190  3.30233E-04 0.08909 ];
LAMBDA                    (idx, [1:  14]) = [  7.76504E-01 0.04696  1.24892E-02 0.00011  3.18313E-02 0.00017  1.09391E-01 7.7E-05  3.17109E-01 0.00021  1.35230E+00 0.00076  8.58146E+00 0.00630 ];

