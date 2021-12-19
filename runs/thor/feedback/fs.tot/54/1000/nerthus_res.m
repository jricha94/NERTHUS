
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/54/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 10:04:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 10:26:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639753470095 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02051E+00  1.01234E+00  9.90917E-01  1.02808E+00  1.00928E+00  1.00153E+00  1.01544E+00  9.81769E-01  1.03555E+00  9.81455E-01  9.82590E-01  1.01716E+00  9.80857E-01  9.80914E-01  1.01712E+00  9.82359E-01  9.81317E-01  1.02841E+00  9.82653E-01  9.95701E-01  1.01957E+00  9.80857E-01  1.01166E+00  9.79219E-01  1.02482E+00  9.84109E-01  1.01743E+00  1.00927E+00  9.75271E-01  1.00876E+00  9.79840E-01  9.83248E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61913E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38087E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91748E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96366E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96049E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81494E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85816E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63378E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63366E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74689E+02 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20349E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999726 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99986E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99986E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.75288E+02 ;
RUNNING_TIME              (idx, 1)        =  2.22836E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.25017E-01  8.25017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.53334E-03  7.53334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.14510E+01  2.14510E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.22830E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.30433 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14186E+01 8.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44581E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12626E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30824E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60881E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01535E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33872E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89355E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18932E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41721E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58023E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68370E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77049E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07964E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29330E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55376E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49160E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64864E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74022E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00687E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55801E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30688E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62357E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32219E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25186E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23502E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62874E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.16105E+26  3.59697E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94626E-01 0.00051 ];
TH232_FISS                (idx, [1:   4]) = [  2.76222E+16 0.01041  1.60672E-03 0.01038 ];
U235_FISS                 (idx, [1:   4]) = [  1.71371E+19 0.00037  9.96877E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54573E+16 0.01015  1.48078E-03 0.01012 ];
PU239_FISS                (idx, [1:   4]) = [  4.20376E+13 0.24040  2.44253E-06 0.24040 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00951E+19 0.00055  4.16706E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69801E+18 0.00084  1.52647E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32050E+18 0.00089  1.78340E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61459E+13 0.36879  1.08289E-06 0.36833 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04389E+15 0.04748  4.30996E-05 0.04747 ];
SM149_CAPT                (idx, [1:   4]) = [  3.66592E+13 0.27797  1.51254E-06 0.27761 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999726 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75265E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999726 1.60175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9245323 9.25534E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6560561 6.56766E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193842 1.94531E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999726 1.60175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.15839E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09225E-02 6.3E-09  4.09225E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 2.9E-07  4.18914E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.9E-09  1.71876E+19 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42154E+19 0.00027  2.10521E+19 0.00026  3.16327E+18 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14030E+19 0.00016  3.82397E+19 0.00014  3.16327E+18 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18802E+19 0.00033  4.18802E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68984E+22 0.00030  1.55151E+21 0.00024  1.53468E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09205E+17 0.00357 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19122E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82388E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.36111E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39270E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36111E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39270E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50302E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99287E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68872E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12024E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88189E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01278E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00047E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00065E+00 0.00029  9.93945E-01 0.00028  6.51998E-03 0.00490 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00062E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00029E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00062E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01294E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84677E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84697E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90832E-07 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90427E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25307E-02 0.00657 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23400E-02 0.00070 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52015E-03 0.00322  2.11999E-04 0.01795  1.09025E-03 0.00807  1.04665E-03 0.00682  2.98261E-03 0.00486  8.78274E-04 0.00873  3.10365E-04 0.01445 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59436E-01 0.00742  1.24902E-02 9.5E-06  3.18257E-02 3.2E-05  1.09437E-01 5.2E-05  3.17112E-01 2.3E-05  1.35284E+00 7.4E-05  8.58970E+00 0.00093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52723E-03 0.00516  2.11747E-04 0.02705  1.07379E-03 0.01320  1.04011E-03 0.01155  2.99864E-03 0.00786  8.93272E-04 0.01367  3.09672E-04 0.02302 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61494E-01 0.01171  1.24900E-02 2.3E-05  3.18262E-02 5.1E-05  1.09441E-01 0.00010  3.17106E-01 3.9E-05  1.35306E+00 8.5E-05  8.59401E+00 0.00140 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62304E-04 0.00074  4.62352E-04 0.00074  4.55230E-04 0.00867 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62594E-04 0.00067  4.62642E-04 0.00067  4.55509E-04 0.00865 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51799E-03 0.00512  2.14824E-04 0.02606  1.07475E-03 0.01330  1.04865E-03 0.01183  2.96604E-03 0.00792  8.99888E-04 0.01398  3.13829E-04 0.02275 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67250E-01 0.01144  1.24901E-02 1.4E-05  3.18236E-02 4.6E-05  1.09427E-01 7.6E-05  3.17109E-01 3.7E-05  1.35298E+00 0.00011  8.58302E+00 0.00158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25055E-04 0.00163  4.25108E-04 0.00164  4.15082E-04 0.01849 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25324E-04 0.00161  4.25377E-04 0.00162  4.15258E-04 0.01843 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66553E-03 0.01588  2.24650E-04 0.09118  1.06268E-03 0.04250  1.11918E-03 0.04055  3.06877E-03 0.02312  8.59016E-04 0.04519  3.31234E-04 0.08261 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60919E-01 0.03986  1.24906E-02 0.0E+00  3.18274E-02 0.00025  1.09463E-01 0.00031  3.17077E-01 7.8E-05  1.35298E+00 0.00028  8.61857E+00 0.00212 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65202E-03 0.01487  2.29477E-04 0.08757  1.04927E-03 0.04021  1.10174E-03 0.03992  3.07500E-03 0.02235  8.61826E-04 0.04345  3.34708E-04 0.07920 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67687E-01 0.03862  1.24906E-02 0.0E+00  3.18281E-02 0.00023  1.09465E-01 0.00034  3.17075E-01 7.2E-05  1.35284E+00 0.00033  8.61779E+00 0.00220 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56956E+01 0.01613 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44246E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44525E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58570E-03 0.00261 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48253E+01 0.00268 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74446E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07152E-05 0.00010  3.07149E-05 0.00010  3.07642E-05 0.00123 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59297E-04 0.00050  5.59406E-04 0.00050  5.42555E-04 0.00511 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63418E-01 0.00017  6.63441E-01 0.00017  6.61389E-01 0.00543 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08381E+01 0.00719 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62772E+02 0.00024  1.88393E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04421E+05 0.00121  3.43246E+06 0.00071  7.70034E+06 0.00019  1.47175E+07 0.00012  1.62271E+07 0.00019  1.55945E+07 0.00018  1.39335E+07 0.00013  1.26119E+07 0.00015  1.28594E+07 6.1E-05  1.25415E+07 0.00014  1.25860E+07 7.8E-05  1.24049E+07 8.0E-05  1.26228E+07 0.00012  1.23916E+07 0.00011  1.23559E+07 0.00015  1.04942E+07 0.00012  8.78084E+06 0.00013  1.08701E+07 0.00017  1.08713E+07 9.5E-05  2.14313E+07 0.00014  2.07557E+07 0.00015  1.49958E+07 0.00018  9.57878E+06 0.00013  1.14775E+07 0.00013  1.05294E+07 0.00017  8.98232E+06 0.00024  1.62507E+07 0.00012  3.49503E+06 0.00028  4.39524E+06 0.00022  3.96820E+06 0.00038  2.33769E+06 0.00041  4.08102E+06 0.00036  2.81872E+06 0.00038  2.46748E+06 0.00036  4.84289E+05 0.00095  4.80007E+05 0.00066  4.94630E+05 0.00107  5.10000E+05 0.00076  5.06349E+05 0.00069  5.01279E+05 0.00109  5.18591E+05 0.00104  4.91250E+05 0.00087  9.34668E+05 0.00043  1.52368E+06 0.00039  2.01330E+06 0.00038  6.03282E+06 0.00040  8.51279E+06 0.00046  1.29814E+07 0.00056  1.06574E+07 0.00069  8.48642E+06 0.00063  6.78838E+06 0.00081  7.89021E+06 0.00064  1.40292E+07 0.00060  1.73889E+07 0.00078  2.91300E+07 0.00072  3.65860E+07 0.00079  4.29818E+07 0.00077  2.27228E+07 0.00079  1.44899E+07 0.00098  9.58549E+06 0.00069  8.14204E+06 0.00088  7.78417E+06 0.00109  5.88529E+06 0.00097  3.93635E+06 0.00128  3.26187E+06 0.00113  3.02823E+06 0.00110  2.48628E+06 0.00105  1.67649E+06 0.00122  1.08176E+06 0.00162  3.24441E+05 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01293E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57370E+21 0.00024  7.32478E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 1.2E-05  4.31361E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24307E-03 0.00054  1.68126E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.43513E-03 0.00045  3.77680E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.92058E-04 0.00043  2.09555E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  4.69061E-04 0.00043  5.10622E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03202E-07 0.00014  2.11321E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81312E-01 1.1E-05  4.27585E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44335E-02 0.00015  1.13944E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55953E-03 0.00181 -6.62520E-03 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86767E-04 0.00566 -5.48999E-03 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05231E-04 0.01080 -6.23756E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26754E-04 0.02629 -3.58588E-03 0.00057 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31475E-04 0.00848 -5.89246E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67870E-04 0.01747 -8.27674E-04 0.00233 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81316E-01 1.1E-05  4.27585E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44346E-02 0.00015  1.13944E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55973E-03 0.00181 -6.62520E-03 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86783E-04 0.00567 -5.48999E-03 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05232E-04 0.01078 -6.23756E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26744E-04 0.02629 -3.58588E-03 0.00057 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31468E-04 0.00848 -5.89246E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67880E-04 0.01743 -8.27674E-04 0.00233 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25889E-01 2.2E-05  4.18258E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 2.2E-05  7.96955E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43033E-03 0.00043  3.77680E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64122E-03 0.00014  5.49277E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77106E-01 1.2E-05  4.20544E-03 0.00026  1.71681E-03 0.00046  4.25868E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54179E-02 0.00014 -9.84448E-04 0.00036 -1.81220E-04 0.00245  1.15757E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.72627E-03 0.00170 -1.66734E-04 0.00269 -1.25993E-04 0.00254 -6.49921E-03 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  5.30165E-04 0.00555 -4.33975E-05 0.00671 -4.40106E-05 0.00660 -5.44598E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.66566E-04 0.01261 -3.86658E-05 0.00728 -2.80303E-05 0.00644 -6.20953E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.27609E-04 0.02569 -8.54788E-07 0.38913 -5.13850E-06 0.07468 -3.58074E-03 0.00059 ];
INF_S6                    (idx, [1:   8]) = [ -4.03920E-04 0.00930 -2.75546E-05 0.01031 -1.98330E-05 0.00907 -5.87263E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.40306E-04 0.02035  2.75642E-05 0.00594  1.04320E-05 0.01977 -8.38106E-04 0.00224 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77111E-01 1.2E-05  4.20544E-03 0.00026  1.71681E-03 0.00046  4.25868E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54191E-02 0.00014 -9.84448E-04 0.00036 -1.81220E-04 0.00245  1.15757E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.72646E-03 0.00170 -1.66734E-04 0.00269 -1.25993E-04 0.00254 -6.49921E-03 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  5.30181E-04 0.00556 -4.33975E-05 0.00671 -4.40106E-05 0.00660 -5.44598E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66566E-04 0.01258 -3.86658E-05 0.00728 -2.80303E-05 0.00644 -6.20953E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.27599E-04 0.02569 -8.54788E-07 0.38913 -5.13850E-06 0.07468 -3.58074E-03 0.00059 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03913E-04 0.00930 -2.75546E-05 0.01031 -1.98330E-05 0.00907 -5.87263E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.40316E-04 0.02030  2.75642E-05 0.00594  1.04320E-05 0.01977 -8.38106E-04 0.00224 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21562E-01 0.00018  4.21331E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21668E-01 0.00048  4.23277E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21449E-01 0.00040  4.23575E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21570E-01 0.00024  4.17211E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03661E+00 0.00018  7.91145E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03627E+00 0.00048  7.87512E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03697E+00 0.00040  7.86956E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03658E+00 0.00024  7.98967E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52723E-03 0.00516  2.11747E-04 0.02705  1.07379E-03 0.01320  1.04011E-03 0.01155  2.99864E-03 0.00786  8.93272E-04 0.01367  3.09672E-04 0.02302 ];
LAMBDA                    (idx, [1:  14]) = [  7.61494E-01 0.01171  1.24900E-02 2.3E-05  3.18262E-02 5.1E-05  1.09441E-01 0.00010  3.17106E-01 3.9E-05  1.35306E+00 8.5E-05  8.59401E+00 0.00140 ];

