
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/57/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 12:33:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 13:02:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639762382060 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00117E+00  1.00178E+00  1.00031E+00  9.99800E-01  9.99934E-01  1.00020E+00  1.00345E+00  9.99949E-01  9.98911E-01  9.98232E-01  9.97960E-01  9.98968E-01  1.00033E+00  1.00394E+00  1.00166E+00  1.00085E+00  9.99596E-01  9.99546E-01  9.98333E-01  9.97199E-01  1.00178E+00  1.00062E+00  9.98229E-01  1.00116E+00  9.99594E-01  9.99270E-01  1.00036E+00  9.99823E-01  9.99191E-01  9.99731E-01  9.98845E-01  9.99288E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62653E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37347E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91559E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81408E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84374E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63562E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63550E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74943E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21086E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999859 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99993E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99993E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.92977E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92062E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.96433E-01  7.96433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.45000E-03  6.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84033E+01  2.84033E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92056E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.57491 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13803E+01 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56446E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13774E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31330E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61248E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01520E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33752E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90473E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19433E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41983E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58563E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68348E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76967E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08211E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29854E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56416E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49500E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65469E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75790E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00905E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56158E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31572E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62729E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32779E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26186E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19236E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77971E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.09200E+26  3.60517E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80978E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.70725E+16 0.01034  1.57500E-03 0.01035 ];
U235_FISS                 (idx, [1:   4]) = [  1.71374E+19 0.00036  9.96971E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44128E+16 0.00946  1.42017E-03 0.00944 ];
PU239_FISS                (idx, [1:   4]) = [  7.26570E+13 0.20259  4.22652E-06 0.20255 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91965E+18 0.00060  4.15159E-01 0.00043 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69383E+18 0.00087  1.54596E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20891E+18 0.00088  1.76151E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55694E+13 0.40310  6.52023E-07 0.40310 ];
XE135_CAPT                (idx, [1:   4]) = [  9.50312E+14 0.05173  3.97754E-05 0.05173 ];
SM149_CAPT                (idx, [1:   4]) = [  5.19212E+13 0.24603  2.17212E-06 0.24612 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999859 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76507E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999859 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9193394 9.20335E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6613953 6.62109E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192512 1.93213E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999859 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.23493E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94552E-02 7.3E-09  3.94552E-02 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38825E+19 0.00026  2.07550E+19 0.00025  3.12752E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10702E+19 0.00015  3.79426E+19 0.00014  3.12752E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15389E+19 0.00030  4.15389E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67811E+22 0.00028  1.54289E+21 0.00023  1.52382E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01630E+17 0.00354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15718E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77597E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.41173E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39587E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41173E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39587E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50337E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00285E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73820E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11945E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88257E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02092E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00859E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00858E+00 0.00031  1.00196E+00 0.00031  6.63070E-03 0.00437 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00881E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00850E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00881E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02115E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84801E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84803E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88475E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88432E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22119E-02 0.00677 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22291E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49844E-03 0.00306  2.04323E-04 0.01726  1.06869E-03 0.00777  1.05343E-03 0.00704  2.99186E-03 0.00422  8.71764E-04 0.00848  3.08374E-04 0.01340 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58563E-01 0.00695  1.24898E-02 1.2E-05  3.18254E-02 3.2E-05  1.09438E-01 5.7E-05  3.17113E-01 2.2E-05  1.35297E+00 6.6E-05  8.59461E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56103E-03 0.00439  2.05984E-04 0.02690  1.07306E-03 0.01158  1.05100E-03 0.01237  3.03562E-03 0.00685  8.94223E-04 0.01201  3.01135E-04 0.02236 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48548E-01 0.01129  1.24899E-02 1.5E-05  3.18256E-02 4.4E-05  1.09448E-01 0.00011  3.17112E-01 3.7E-05  1.35292E+00 9.8E-05  8.60086E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56837E-04 0.00075  4.56905E-04 0.00075  4.46640E-04 0.00814 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60747E-04 0.00068  4.60816E-04 0.00067  4.50487E-04 0.00816 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57773E-03 0.00449  2.05745E-04 0.02440  1.08122E-03 0.01111  1.07150E-03 0.01253  3.03995E-03 0.00651  8.73355E-04 0.01285  3.05963E-04 0.02289 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49595E-01 0.01184  1.24897E-02 2.1E-05  3.18257E-02 4.3E-05  1.09440E-01 9.6E-05  3.17101E-01 3.4E-05  1.35286E+00 0.00010  8.59715E+00 0.00134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19214E-04 0.00157  4.19226E-04 0.00156  4.14095E-04 0.01893 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22803E-04 0.00154  4.22815E-04 0.00153  4.17661E-04 0.01896 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63530E-03 0.01667  1.80680E-04 0.09326  1.13766E-03 0.03999  1.12600E-03 0.03858  3.00938E-03 0.02377  8.43593E-04 0.04669  3.37977E-04 0.06836 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84227E-01 0.03810  1.24895E-02 6.2E-05  3.18237E-02 9.8E-05  1.09478E-01 0.00057  3.17114E-01 0.00012  1.35331E+00 0.00024  8.57568E+00 0.00501 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63755E-03 0.01573  1.87594E-04 0.08893  1.11673E-03 0.03776  1.12853E-03 0.03735  3.02249E-03 0.02326  8.40070E-04 0.04559  3.42148E-04 0.06498 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.89722E-01 0.03705  1.24895E-02 6.1E-05  3.18245E-02 6.5E-05  1.09481E-01 0.00057  3.17112E-01 0.00012  1.35303E+00 0.00037  8.57962E+00 0.00463 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58357E+01 0.01674 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38959E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42716E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63374E-03 0.00288 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51133E+01 0.00293 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75638E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07104E-05 9.8E-05  3.07107E-05 9.8E-05  3.06603E-05 0.00120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56479E-04 0.00049  5.56567E-04 0.00050  5.43179E-04 0.00495 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68286E-01 0.00018  6.68246E-01 0.00018  6.75729E-01 0.00462 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07793E+01 0.00760 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62954E+02 0.00025  1.87937E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.02921E+05 0.00145  3.43815E+06 0.00088  7.70678E+06 0.00048  1.47194E+07 0.00030  1.62239E+07 0.00017  1.55940E+07 0.00016  1.39373E+07 0.00014  1.26167E+07 0.00014  1.28639E+07 0.00010  1.25457E+07 0.00015  1.25866E+07 0.00019  1.24035E+07 9.1E-05  1.26240E+07 0.00011  1.23926E+07 0.00013  1.23569E+07 0.00016  1.04949E+07 0.00017  8.78087E+06 0.00013  1.08709E+07 0.00013  1.08730E+07 0.00015  2.14364E+07 0.00014  2.07755E+07 8.3E-05  1.50177E+07 0.00015  9.60212E+06 0.00021  1.15093E+07 0.00017  1.05922E+07 0.00027  9.04072E+06 0.00019  1.63599E+07 0.00022  3.51915E+06 0.00030  4.42535E+06 0.00023  3.99521E+06 0.00046  2.35289E+06 0.00071  4.10989E+06 0.00050  2.83860E+06 0.00037  2.48157E+06 0.00058  4.86417E+05 0.00070  4.82775E+05 0.00054  4.97205E+05 0.00111  5.13205E+05 0.00059  5.09297E+05 0.00086  5.04424E+05 0.00056  5.20736E+05 0.00094  4.93797E+05 0.00104  9.39952E+05 0.00053  1.52970E+06 0.00040  2.01861E+06 0.00041  6.03243E+06 0.00060  8.48052E+06 0.00059  1.29101E+07 0.00064  1.05953E+07 0.00088  8.43943E+06 0.00082  6.75778E+06 0.00095  7.85935E+06 0.00093  1.39846E+07 0.00098  1.73418E+07 0.00097  2.91086E+07 0.00106  3.66191E+07 0.00106  4.31047E+07 0.00108  2.28170E+07 0.00121  1.45626E+07 0.00111  9.63672E+06 0.00111  8.19023E+06 0.00137  7.83237E+06 0.00104  5.92581E+06 0.00118  3.96169E+06 0.00144  3.28472E+06 0.00104  3.05173E+06 0.00121  2.49912E+06 0.00102  1.69005E+06 0.00165  1.08695E+06 0.00120  3.23484E+05 0.00186 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02057E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51024E+21 0.00028  7.27095E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82737E-01 1.9E-05  4.31319E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21924E-03 0.00040  1.68994E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.41173E-03 0.00038  3.80210E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.92491E-04 0.00037  2.11216E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  4.70113E-04 0.00036  5.14670E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03509E-07 0.00016  2.11639E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 1.8E-05  4.27514E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44285E-02 0.00019  1.13514E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55395E-03 0.00252 -6.62503E-03 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79807E-04 0.00913 -5.50005E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02257E-04 0.01449 -6.24369E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32576E-04 0.01823 -3.58566E-03 0.00079 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25630E-04 0.00732 -5.87590E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67707E-04 0.01853 -8.35346E-04 0.00303 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 1.8E-05  4.27514E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44296E-02 0.00019  1.13514E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55417E-03 0.00252 -6.62503E-03 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79859E-04 0.00914 -5.50005E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02259E-04 0.01449 -6.24369E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32581E-04 0.01823 -3.58566E-03 0.00079 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25639E-04 0.00732 -5.87590E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67705E-04 0.01852 -8.35346E-04 0.00303 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25905E-01 5.4E-05  4.18263E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 5.4E-05  7.96947E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40691E-03 0.00038  3.80210E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61464E-03 0.00017  5.49590E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 2.1E-05  4.20225E-03 0.00034  1.69151E-03 0.00051  4.25823E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54139E-02 0.00017 -9.85341E-04 0.00041 -1.76032E-04 0.00232  1.15274E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.72009E-03 0.00239 -1.66136E-04 0.00315 -1.25089E-04 0.00217 -6.49994E-03 0.00144 ];
INF_S3                    (idx, [1:   8]) = [  5.23523E-04 0.00834 -4.37159E-05 0.00682 -4.40329E-05 0.00461 -5.45602E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.63842E-04 0.01722 -3.84158E-05 0.01071 -2.79421E-05 0.00820 -6.21575E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.33361E-04 0.01772 -7.85491E-07 0.38074 -5.09690E-06 0.04795 -3.58056E-03 0.00081 ];
INF_S6                    (idx, [1:   8]) = [ -3.98319E-04 0.00790 -2.73106E-05 0.01036 -1.98450E-05 0.00822 -5.85606E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.40126E-04 0.02260  2.75811E-05 0.00835  1.00837E-05 0.01649 -8.45430E-04 0.00306 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 2.0E-05  4.20225E-03 0.00034  1.69151E-03 0.00051  4.25823E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54150E-02 0.00017 -9.85341E-04 0.00041 -1.76032E-04 0.00232  1.15274E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.72030E-03 0.00239 -1.66136E-04 0.00315 -1.25089E-04 0.00217 -6.49994E-03 0.00144 ];
INF_SP3                   (idx, [1:   8]) = [  5.23575E-04 0.00835 -4.37159E-05 0.00682 -4.40329E-05 0.00461 -5.45602E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63843E-04 0.01722 -3.84158E-05 0.01071 -2.79421E-05 0.00820 -6.21575E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.33366E-04 0.01772 -7.85491E-07 0.38074 -5.09690E-06 0.04795 -3.58056E-03 0.00081 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98328E-04 0.00790 -2.73106E-05 0.01036 -1.98450E-05 0.00822 -5.85606E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.40124E-04 0.02260  2.75811E-05 0.00835  1.00837E-05 0.01649 -8.45430E-04 0.00306 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21513E-01 0.00025  4.21500E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21625E-01 0.00051  4.23967E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21645E-01 0.00036  4.23753E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21271E-01 0.00042  4.16864E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03677E+00 0.00025  7.90829E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03641E+00 0.00051  7.86230E-01 0.00083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03634E+00 0.00036  7.86628E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03755E+00 0.00042  7.99630E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56103E-03 0.00439  2.05984E-04 0.02690  1.07306E-03 0.01158  1.05100E-03 0.01237  3.03562E-03 0.00685  8.94223E-04 0.01201  3.01135E-04 0.02236 ];
LAMBDA                    (idx, [1:  14]) = [  7.48548E-01 0.01129  1.24899E-02 1.5E-05  3.18256E-02 4.4E-05  1.09448E-01 0.00011  3.17112E-01 3.7E-05  1.35292E+00 9.8E-05  8.60086E+00 0.00152 ];

