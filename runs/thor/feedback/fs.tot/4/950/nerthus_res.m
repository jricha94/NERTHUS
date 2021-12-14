
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/4/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 13 23:42:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 13 23:47:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639456965737 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00708E+00  1.00646E+00  9.94136E-01  9.89537E-01  1.00411E+00  1.00721E+00  9.97592E-01  9.93817E-01  1.00112E+00  1.00640E+00  1.00383E+00  9.95304E-01  9.97444E-01  1.00663E+00  9.99117E-01  9.94419E-01  1.00020E+00  1.00380E+00  9.97088E-01  1.00035E+00  9.96743E-01  9.97948E-01  1.00074E+00  9.99928E-01  1.00288E+00  1.00534E+00  1.00392E+00  1.00622E+00  1.00000E+00  9.95575E-01  9.97727E-01  1.00020E+00  1.00570E+00  9.94198E-01  9.99547E-01  1.00632E+00  1.00410E+00  9.99781E-01  1.00479E+00  1.00233E+00  9.98600E-01  1.00159E+00  1.00256E+00  9.96694E-01  9.97014E-01  1.00048E+00  9.98379E-01  9.96067E-01  9.96977E-01  1.00619E+00  9.96977E-01  1.00412E+00  1.00096E+00  9.93116E-01  9.95833E-01  9.92402E-01  1.00044E+00  1.00155E+00  1.00586E+00  9.98489E-01  9.98416E-01  9.95723E-01  1.00137E+00  9.90582E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62522E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37478E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91695E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81804E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85028E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63647E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63635E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74753E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20672E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000576 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00029E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00029E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73729E+02 ;
RUNNING_TIME              (idx, 1)        =  5.13858E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.76033E-01  7.76033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07667E-02  1.07667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35178E+00  4.35178E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13817E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.26942 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.24375E+01 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.21851E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.43367E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63678E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61004E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29323E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29044E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.81771E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.42029E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.93683E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.06613E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.91589E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.01667E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67123E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.08768E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.52322E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.24506E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.41636E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.13381E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.31865E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.52293E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52623E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63475E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.37293E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90611E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08933E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14370E-02 -4.06907E+26  3.59850E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92028E-01 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  2.72479E+16 0.01875  1.58716E-03 0.01873 ];
U233_FISS                 (idx, [1:   4]) = [  2.41523E+14 0.19668  1.40657E-05 0.19668 ];
U235_FISS                 (idx, [1:   4]) = [  1.71113E+19 0.00070  9.96699E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51056E+16 0.01894  1.46201E-03 0.01886 ];
PU239_FISS                (idx, [1:   4]) = [  3.43673E+15 0.05474  2.00211E-04 0.05477 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00502E+19 0.00121  4.16117E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  2.03584E+13 0.70533  8.57303E-07 0.70533 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68928E+18 0.00176  1.52752E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28977E+18 0.00169  1.77615E-01 0.00147 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66187E+15 0.08133  6.88247E-05 0.08135 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03682E+13 1.00000  4.32040E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29895E+15 0.05587  1.36727E-04 0.05604 ];
SM149_CAPT                (idx, [1:   4]) = [  4.82239E+15 0.04719  1.99553E-04 0.04717 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000576 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.41512E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000576 4.00442E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309745 2.31192E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1641953 1.64344E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48878 4.90523E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000576 4.00442E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.35510E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04342E-02 0.0E+00  4.04342E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18926E+19 6.5E-07  4.18926E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.5E-08  1.71876E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41435E+19 0.00048  2.09938E+19 0.00049  3.14970E+18 0.00166 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13311E+19 0.00028  3.81814E+19 0.00027  3.14970E+18 0.00166 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17865E+19 0.00060  4.17865E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68866E+22 0.00055  1.55107E+21 0.00045  1.53355E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12463E+17 0.00697 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18435E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81979E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.37755E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39329E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37755E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39329E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50065E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99754E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70572E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11978E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88098E-01 8.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99635E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01386E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00142E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43738E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00136E+00 0.00064  9.94872E-01 0.00061  6.54838E-03 0.01032 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00230E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00261E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00230E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01474E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84741E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84742E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89665E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89594E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23153E-02 0.01194 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23195E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49235E-03 0.00657  2.06255E-04 0.04047  1.09541E-03 0.01603  1.03936E-03 0.01638  2.96544E-03 0.00904  8.83487E-04 0.01664  3.02403E-04 0.02707 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52667E-01 0.01407  1.21151E-02 0.01247  3.18249E-02 5.5E-05  1.09446E-01 0.00012  3.17100E-01 4.2E-05  1.35275E+00 0.00016  8.53818E+00 0.00538 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52447E-03 0.00999  1.95590E-04 0.05750  1.07180E-03 0.02673  1.09841E-03 0.02550  3.01964E-03 0.01443  8.35266E-04 0.02616  3.03770E-04 0.04315 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42904E-01 0.02317  1.24900E-02 3.6E-05  3.18246E-02 9.1E-05  1.09431E-01 0.00014  3.17097E-01 6.4E-05  1.35291E+00 0.00020  8.55762E+00 0.00347 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62584E-04 0.00154  4.62693E-04 0.00154  4.46902E-04 0.01552 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63175E-04 0.00140  4.63284E-04 0.00140  4.47534E-04 0.01553 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54935E-03 0.01052  1.97939E-04 0.06259  1.09558E-03 0.02609  1.04507E-03 0.02523  3.03293E-03 0.01510  8.78494E-04 0.02620  2.99328E-04 0.04505 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41769E-01 0.02364  1.24898E-02 4.9E-05  3.18213E-02 0.00015  1.09419E-01 0.00015  3.17084E-01 6.5E-05  1.35263E+00 0.00023  8.56593E+00 0.00426 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27748E-04 0.00324  4.27849E-04 0.00324  4.07067E-04 0.04019 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28291E-04 0.00316  4.28391E-04 0.00316  4.07793E-04 0.04031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55774E-03 0.03179  2.26749E-04 0.18516  9.70848E-04 0.08268  1.13733E-03 0.08446  2.86146E-03 0.04616  1.09102E-03 0.07804  2.70340E-04 0.17116 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39585E-01 0.07724  1.24888E-02 0.00014  3.18325E-02 0.00026  1.09410E-01 0.00028  3.17121E-01 0.00040  1.35294E+00 0.00045  8.56614E+00 0.01134 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57126E-03 0.03061  2.39361E-04 0.17250  9.51762E-04 0.07873  1.15359E-03 0.08157  2.90835E-03 0.04353  1.05210E-03 0.07405  2.66093E-04 0.17013 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22561E-01 0.07576  1.24888E-02 0.00014  3.18304E-02 0.00020  1.09417E-01 0.00030  3.17122E-01 0.00040  1.35277E+00 0.00055  8.56614E+00 0.01134 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54035E+01 0.03229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45384E-04 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45955E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56029E-03 0.00532 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47304E+01 0.00529 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76453E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07089E-05 0.00018  3.07095E-05 0.00018  3.06211E-05 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60044E-04 0.00098  5.60131E-04 0.00098  5.47061E-04 0.01021 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65057E-01 0.00034  6.65072E-01 0.00035  6.68483E-01 0.01024 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07888E+01 0.01556 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63038E+02 0.00047  1.88534E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75803E+05 0.00408  8.57801E+05 0.00205  1.92503E+06 0.00072  3.67503E+06 0.00077  4.05642E+06 0.00044  3.89967E+06 0.00032  3.48417E+06 0.00031  3.15332E+06 0.00024  3.21388E+06 0.00026  3.13531E+06 0.00027  3.14708E+06 0.00021  3.10105E+06 0.00028  3.15593E+06 0.00023  3.09800E+06 0.00028  3.08831E+06 0.00015  2.62362E+06 0.00024  2.19491E+06 0.00032  2.71707E+06 0.00024  2.71744E+06 0.00033  5.35623E+06 0.00020  5.18923E+06 0.00036  3.75199E+06 0.00038  2.39660E+06 0.00047  2.87185E+06 0.00042  2.63817E+06 0.00037  2.25027E+06 0.00046  4.07160E+06 0.00041  8.75918E+05 0.00059  1.10139E+06 0.00074  9.94402E+05 0.00057  5.85619E+05 0.00070  1.02269E+06 0.00056  7.05978E+05 0.00064  6.18040E+05 0.00052  1.21265E+05 0.00116  1.20042E+05 0.00149  1.23868E+05 0.00159  1.27731E+05 0.00225  1.27048E+05 0.00202  1.25762E+05 0.00231  1.29653E+05 0.00201  1.22603E+05 0.00071  2.34040E+05 0.00104  3.81064E+05 0.00091  5.03776E+05 0.00106  1.50939E+06 0.00088  2.12723E+06 0.00076  3.24792E+06 0.00119  2.66542E+06 0.00137  2.12338E+06 0.00145  1.69910E+06 0.00154  1.97485E+06 0.00149  3.51252E+06 0.00151  4.35136E+06 0.00153  7.29860E+06 0.00150  9.17558E+06 0.00169  1.07851E+07 0.00179  5.70912E+06 0.00176  3.64161E+06 0.00163  2.40914E+06 0.00183  2.04645E+06 0.00202  1.95712E+06 0.00203  1.47871E+06 0.00199  9.88923E+05 0.00205  8.18285E+05 0.00217  7.62905E+05 0.00248  6.25993E+05 0.00301  4.20605E+05 0.00272  2.72777E+05 0.00335  8.13599E+04 0.00461 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01461E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55616E+21 0.00056  7.33087E+21 0.00206 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82764E-01 2.4E-05  4.31358E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23604E-03 0.00090  1.68231E-03 0.00178 ];
INF_ABS                   (idx, [1:   4]) = [  1.42792E-03 0.00086  3.77696E-03 0.00195 ];
INF_FISS                  (idx, [1:   4]) = [  1.91885E-04 0.00079  2.09466E-03 0.00210 ];
INF_NSF                   (idx, [1:   4]) = [  4.68644E-04 0.00079  5.10423E-03 0.00210 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 8.2E-06  2.43679E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03319E-07 0.00021  2.11473E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 2.4E-05  4.27580E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44210E-02 0.00052  1.13567E-02 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56128E-03 0.00394 -6.63125E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73564E-04 0.01946 -5.48760E-03 0.00173 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00555E-04 0.02100 -6.23393E-03 0.00150 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15437E-04 0.06487 -3.58656E-03 0.00231 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27592E-04 0.01157 -5.88424E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71940E-04 0.02326 -8.28783E-04 0.00741 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 2.4E-05  4.27580E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44222E-02 0.00052  1.13567E-02 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56151E-03 0.00395 -6.63125E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73590E-04 0.01944 -5.48760E-03 0.00173 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00558E-04 0.02098 -6.23393E-03 0.00150 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15429E-04 0.06474 -3.58656E-03 0.00231 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27579E-04 0.01157 -5.88424E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71919E-04 0.02330 -8.28783E-04 0.00741 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25932E-01 0.00011  4.18291E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 0.00011  7.96894E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42310E-03 0.00087  3.77696E-03 0.00195 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63472E-03 0.00038  5.48541E-03 0.00153 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 2.8E-05  4.20733E-03 0.00042  1.70702E-03 0.00181  4.25873E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54078E-02 0.00050 -9.86831E-04 0.00072 -1.80487E-04 0.00616  1.15372E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.72661E-03 0.00375 -1.65334E-04 0.00256 -1.25595E-04 0.00698 -6.50566E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.17218E-04 0.01789 -4.36545E-05 0.01680 -4.41134E-05 0.01438 -5.44349E-03 0.00173 ];
INF_S4                    (idx, [1:   8]) = [ -2.61934E-04 0.02303 -3.86206E-05 0.02633 -2.81352E-05 0.02151 -6.20579E-03 0.00147 ];
INF_S5                    (idx, [1:   8]) = [  1.16071E-04 0.06620 -6.34113E-07 1.00000 -4.12782E-06 0.10777 -3.58243E-03 0.00236 ];
INF_S6                    (idx, [1:   8]) = [ -4.00218E-04 0.01280 -2.73740E-05 0.01698 -2.00195E-05 0.01735 -5.86422E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.44679E-04 0.02842  2.72607E-05 0.01500  9.59635E-06 0.04324 -8.38380E-04 0.00748 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77134E-01 2.8E-05  4.20733E-03 0.00042  1.70702E-03 0.00181  4.25873E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54090E-02 0.00050 -9.86831E-04 0.00072 -1.80487E-04 0.00616  1.15372E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.72685E-03 0.00375 -1.65334E-04 0.00256 -1.25595E-04 0.00698 -6.50566E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.17245E-04 0.01787 -4.36545E-05 0.01680 -4.41134E-05 0.01438 -5.44349E-03 0.00173 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61937E-04 0.02301 -3.86206E-05 0.02633 -2.81352E-05 0.02151 -6.20579E-03 0.00147 ];
INF_SP5                   (idx, [1:   8]) = [  1.16063E-04 0.06608 -6.34113E-07 1.00000 -4.12782E-06 0.10777 -3.58243E-03 0.00236 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00205E-04 0.01281 -2.73740E-05 0.01698 -2.00195E-05 0.01735 -5.86422E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.44659E-04 0.02846  2.72607E-05 0.01500  9.59635E-06 0.04324 -8.38380E-04 0.00748 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21544E-01 0.00051  4.21960E-01 0.00130 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21372E-01 0.00083  4.24515E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21577E-01 0.00066  4.23324E-01 0.00228 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21685E-01 0.00084  4.18125E-01 0.00256 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03667E+00 0.00051  7.89976E-01 0.00129 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03723E+00 0.00083  7.85217E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03656E+00 0.00066  7.87455E-01 0.00228 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03622E+00 0.00084  7.97256E-01 0.00253 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52447E-03 0.00999  1.95590E-04 0.05750  1.07180E-03 0.02673  1.09841E-03 0.02550  3.01964E-03 0.01443  8.35266E-04 0.02616  3.03770E-04 0.04315 ];
LAMBDA                    (idx, [1:  14]) = [  7.42904E-01 0.02317  1.24900E-02 3.6E-05  3.18246E-02 9.1E-05  1.09431E-01 0.00014  3.17097E-01 6.4E-05  1.35291E+00 0.00020  8.55762E+00 0.00347 ];

