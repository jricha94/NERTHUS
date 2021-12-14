
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/48/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 10:52:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 11:05:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639497131867 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02607E+00  1.03653E+00  1.03393E+00  1.00419E+00  1.02589E+00  1.03142E+00  1.03664E+00  1.03325E+00  1.02597E+00  1.04344E+00  1.02995E+00  1.03379E+00  9.75933E-01  1.03625E+00  1.02865E+00  1.02105E+00  1.00006E+00  1.03660E+00  1.01162E+00  9.86079E-01  9.40539E-01  1.00659E+00  9.89903E-01  9.79266E-01  1.01258E+00  9.80053E-01  9.78060E-01  1.00893E+00  9.84209E-01  9.74592E-01  9.56047E-01  9.84960E-01  1.01158E+00  9.83828E-01  9.79155E-01  1.01540E+00  9.83115E-01  9.81479E-01  1.01231E+00  9.85292E-01  9.79106E-01  1.01382E+00  9.81959E-01  9.82254E-01  1.01306E+00  9.87050E-01  9.73805E-01  1.00654E+00  9.83963E-01  1.00931E+00  9.90063E-01  9.81196E-01  1.00791E+00  9.82500E-01  9.82561E-01  1.01056E+00  9.81430E-01  9.77187E-01  1.01251E+00  9.85993E-01  9.81049E-01  1.00517E+00  9.85156E-01  9.80631E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61674E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38326E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91779E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81416E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85571E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63266E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63253E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74621E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20171E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000516 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00026E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00026E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.03588E+02 ;
RUNNING_TIME              (idx, 1)        =  1.36251E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.19573E+00  7.19573E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.58500E-02  7.58500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.35352E+00  6.35352E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36244E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 29.62081 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.20945E+01 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.53337E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.41492E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62642E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61037E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29519E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30182E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79845E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41023E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16381E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08180E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02804E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05942E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78687E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20319E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93911E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30007E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67513E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19124E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46759E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66286E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51847E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62721E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40763E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90280E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09714E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32681E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.15526E+26  3.60040E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97075E-01 0.00106 ];
TH232_FISS                (idx, [1:   4]) = [  2.75108E+16 0.01978  1.59962E-03 0.01970 ];
U233_FISS                 (idx, [1:   4]) = [  3.36204E+14 0.17436  1.95152E-05 0.17457 ];
U235_FISS                 (idx, [1:   4]) = [  1.71370E+19 0.00078  9.96664E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51192E+16 0.02042  1.46088E-03 0.02040 ];
PU239_FISS                (idx, [1:   4]) = [  3.85661E+15 0.05418  2.24178E-04 0.05419 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01241E+19 0.00115  4.17051E-01 0.00075 ];
U233_CAPT                 (idx, [1:   4]) = [  4.18569E+13 0.49625  1.72683E-06 0.49624 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68662E+18 0.00168  1.51870E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33833E+18 0.00164  1.78710E-01 0.00133 ];
PU239_CAPT                (idx, [1:   4]) = [  2.37725E+15 0.06228  9.80044E-05 0.06237 ];
PU240_CAPT                (idx, [1:   4]) = [  2.10806E+13 0.70540  8.67567E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29865E+15 0.05869  1.35989E-04 0.05879 ];
SM149_CAPT                (idx, [1:   4]) = [  6.00683E+15 0.04485  2.47363E-04 0.04479 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000516 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.45195E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000516 4.00445E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312807 2.31506E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638296 1.63982E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49413 4.95650E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000516 4.00445E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.89990E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08819E-02 4.4E-09  4.08819E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 6.9E-07  4.18930E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42639E+19 0.00055  2.11070E+19 0.00053  3.15692E+18 0.00201 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14515E+19 0.00032  3.82945E+19 0.00029  3.15692E+18 0.00201 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19428E+19 0.00066  4.19428E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69126E+22 0.00063  1.55412E+21 0.00048  1.53585E+22 0.00067 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19801E+17 0.00685 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19713E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82936E+21 0.00065 ];
INI_FMASS                 (idx, 1)        =  1.36246E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39403E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36246E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39403E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50289E+00 0.00057 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99267E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68144E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12047E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87963E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 9.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01176E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99223E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98994E-01 0.00063  9.92494E-01 0.00061  6.72818E-03 0.01009 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99271E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98897E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99271E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01181E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84668E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84693E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91043E-07 0.00182 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90526E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24105E-02 0.01200 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23676E-02 0.00165 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64947E-03 0.00626  1.96069E-04 0.03472  1.09753E-03 0.01575  1.08843E-03 0.01462  3.05244E-03 0.00835  9.09514E-04 0.01692  3.05492E-04 0.03015 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48998E-01 0.01580  1.23654E-02 0.00712  3.18239E-02 5.9E-05  1.09451E-01 0.00012  3.17106E-01 4.6E-05  1.35319E+00 0.00012  8.58969E+00 0.00187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78296E-03 0.00951  2.02029E-04 0.05051  1.13069E-03 0.02217  1.12558E-03 0.02426  3.10997E-03 0.01389  9.00926E-04 0.02581  3.13768E-04 0.04599 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44372E-01 0.02393  1.24904E-02 1.1E-05  3.18239E-02 0.00011  1.09454E-01 0.00021  3.17097E-01 6.0E-05  1.35353E+00 0.00011  8.54991E+00 0.00374 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63429E-04 0.00145  4.63500E-04 0.00146  4.54902E-04 0.01607 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62940E-04 0.00142  4.63011E-04 0.00142  4.54489E-04 0.01611 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71124E-03 0.01041  2.18676E-04 0.04890  1.09288E-03 0.02460  1.10801E-03 0.02489  3.10048E-03 0.01432  9.00670E-04 0.02808  2.90527E-04 0.04465 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26262E-01 0.02365  1.24903E-02 1.8E-05  3.18232E-02 9.3E-05  1.09459E-01 0.00020  3.17109E-01 7.5E-05  1.35349E+00 0.00014  8.56882E+00 0.00437 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25117E-04 0.00306  4.25180E-04 0.00308  4.18475E-04 0.03640 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24682E-04 0.00309  4.24744E-04 0.00311  4.18269E-04 0.03647 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.01029E-03 0.03092  2.70872E-04 0.17004  1.17283E-03 0.06847  1.11066E-03 0.08595  3.14434E-03 0.04635  9.02576E-04 0.08261  4.09017E-04 0.12615 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.36373E-01 0.07575  1.24906E-02 0.0E+00  3.18338E-02 0.00031  1.09387E-01 0.00011  3.17076E-01 0.00014  1.35398E+00 3.5E-09  8.63638E+00 4.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.98264E-03 0.03067  2.65531E-04 0.17277  1.14237E-03 0.06713  1.10575E-03 0.08186  3.16726E-03 0.04337  8.96172E-04 0.08270  4.05556E-04 0.12063 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.30979E-01 0.07207  1.24906E-02 0.0E+00  3.18338E-02 0.00031  1.09385E-01 8.8E-05  3.17078E-01 0.00014  1.35398E+00 3.1E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65063E+01 0.03111 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45756E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45270E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82759E-03 0.00567 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53199E+01 0.00576 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74074E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07166E-05 0.00019  3.07159E-05 0.00019  3.08150E-05 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59387E-04 0.00096  5.59453E-04 0.00096  5.49790E-04 0.00983 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62576E-01 0.00035  6.62576E-01 0.00036  6.67764E-01 0.00990 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05937E+01 0.01396 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62659E+02 0.00047  1.88471E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75794E+05 0.00293  8.60075E+05 0.00143  1.92516E+06 0.00118  3.67718E+06 0.00063  4.05445E+06 0.00042  3.89887E+06 0.00037  3.48138E+06 0.00019  3.15397E+06 0.00040  3.21516E+06 0.00032  3.13602E+06 0.00019  3.14706E+06 0.00022  3.10035E+06 0.00034  3.15540E+06 0.00027  3.09728E+06 0.00019  3.08874E+06 0.00020  2.62377E+06 0.00026  2.19518E+06 0.00024  2.71546E+06 0.00035  2.71643E+06 0.00021  5.35637E+06 0.00024  5.18826E+06 0.00025  3.74856E+06 0.00033  2.39291E+06 0.00037  2.86763E+06 0.00039  2.63038E+06 0.00042  2.24427E+06 0.00052  4.05928E+06 0.00039  8.73127E+05 0.00066  1.09757E+06 0.00064  9.90455E+05 0.00067  5.84007E+05 0.00072  1.01987E+06 0.00065  7.03938E+05 0.00055  6.16560E+05 0.00086  1.20652E+05 0.00161  1.19649E+05 0.00153  1.23767E+05 0.00149  1.27741E+05 0.00140  1.26354E+05 0.00134  1.25428E+05 0.00165  1.29447E+05 0.00170  1.22655E+05 0.00142  2.33649E+05 0.00152  3.79950E+05 0.00153  5.01883E+05 0.00115  1.50580E+06 0.00069  2.12605E+06 0.00106  3.24374E+06 0.00115  2.66149E+06 0.00159  2.11826E+06 0.00154  1.69480E+06 0.00162  1.97047E+06 0.00167  3.50563E+06 0.00181  4.34193E+06 0.00178  7.27540E+06 0.00191  9.13725E+06 0.00204  1.07331E+07 0.00210  5.67240E+06 0.00222  3.61782E+06 0.00218  2.39233E+06 0.00203  2.03473E+06 0.00232  1.94422E+06 0.00222  1.47037E+06 0.00245  9.83923E+05 0.00304  8.15476E+05 0.00214  7.58140E+05 0.00257  6.20347E+05 0.00266  4.18722E+05 0.00386  2.69424E+05 0.00288  8.15291E+04 0.00439 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01086E+00 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58475E+21 0.00076  7.32823E+21 0.00226 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82737E-01 3.1E-05  4.31357E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24508E-03 0.00115  1.68270E-03 0.00153 ];
INF_ABS                   (idx, [1:   4]) = [  1.43704E-03 0.00104  3.77729E-03 0.00190 ];
INF_FISS                  (idx, [1:   4]) = [  1.91965E-04 0.00088  2.09459E-03 0.00222 ];
INF_NSF                   (idx, [1:   4]) = [  4.68841E-04 0.00088  5.10413E-03 0.00222 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 6.5E-06  2.43681E+00 1.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03136E-07 0.00029  2.11329E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81298E-01 3.0E-05  4.27577E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44294E-02 0.00038  1.13697E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56235E-03 0.00329 -6.62976E-03 0.00180 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76473E-04 0.01168 -5.50329E-03 0.00154 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98770E-04 0.01931 -6.23674E-03 0.00134 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39932E-04 0.03077 -3.58268E-03 0.00225 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32490E-04 0.00838 -5.89174E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76032E-04 0.03547 -8.17774E-04 0.00697 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81303E-01 3.0E-05  4.27577E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44306E-02 0.00038  1.13697E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56252E-03 0.00329 -6.62976E-03 0.00180 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76498E-04 0.01169 -5.50329E-03 0.00154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98764E-04 0.01934 -6.23674E-03 0.00134 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39946E-04 0.03080 -3.58268E-03 0.00225 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32475E-04 0.00837 -5.89174E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76031E-04 0.03550 -8.17774E-04 0.00697 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25853E-01 0.00010  4.18280E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02296E+00 0.00010  7.96914E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43217E-03 0.00105  3.77729E-03 0.00190 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64036E-03 0.00049  5.49641E-03 0.00154 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77096E-01 2.8E-05  4.20133E-03 0.00072  1.71631E-03 0.00139  4.25861E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54134E-02 0.00035 -9.84040E-04 0.00153 -1.80772E-04 0.00483  1.15505E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.72947E-03 0.00315 -1.67125E-04 0.00478 -1.26020E-04 0.00476 -6.50374E-03 0.00177 ];
INF_S3                    (idx, [1:   8]) = [  5.18898E-04 0.01051 -4.24252E-05 0.01416 -4.49179E-05 0.01132 -5.45837E-03 0.00153 ];
INF_S4                    (idx, [1:   8]) = [ -2.60914E-04 0.02374 -3.78560E-05 0.01320 -2.77652E-05 0.00923 -6.20898E-03 0.00136 ];
INF_S5                    (idx, [1:   8]) = [  1.41609E-04 0.02994 -1.67662E-06 0.29931 -5.22270E-06 0.05301 -3.57746E-03 0.00230 ];
INF_S6                    (idx, [1:   8]) = [ -4.04462E-04 0.00866 -2.80277E-05 0.01586 -1.97329E-05 0.02341 -5.87201E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  1.48374E-04 0.04057  2.76585E-05 0.00999  1.10089E-05 0.02642 -8.28782E-04 0.00688 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77101E-01 2.8E-05  4.20133E-03 0.00072  1.71631E-03 0.00139  4.25861E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54146E-02 0.00034 -9.84040E-04 0.00153 -1.80772E-04 0.00483  1.15505E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.72965E-03 0.00315 -1.67125E-04 0.00478 -1.26020E-04 0.00476 -6.50374E-03 0.00177 ];
INF_SP3                   (idx, [1:   8]) = [  5.18924E-04 0.01053 -4.24252E-05 0.01416 -4.49179E-05 0.01132 -5.45837E-03 0.00153 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60908E-04 0.02377 -3.78560E-05 0.01320 -2.77652E-05 0.00923 -6.20898E-03 0.00136 ];
INF_SP5                   (idx, [1:   8]) = [  1.41623E-04 0.02997 -1.67662E-06 0.29931 -5.22270E-06 0.05301 -3.57746E-03 0.00230 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04447E-04 0.00865 -2.80277E-05 0.01586 -1.97329E-05 0.02341 -5.87201E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  1.48373E-04 0.04060  2.76585E-05 0.00999  1.10089E-05 0.02642 -8.28782E-04 0.00688 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21350E-01 0.00034  4.21472E-01 0.00114 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21418E-01 0.00062  4.22668E-01 0.00242 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21527E-01 0.00100  4.23664E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21110E-01 0.00064  4.18154E-01 0.00171 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03729E+00 0.00034  7.90888E-01 0.00114 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03708E+00 0.00062  7.88683E-01 0.00241 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03673E+00 0.00100  7.86805E-01 0.00164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03807E+00 0.00064  7.97175E-01 0.00171 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.78296E-03 0.00951  2.02029E-04 0.05051  1.13069E-03 0.02217  1.12558E-03 0.02426  3.10997E-03 0.01389  9.00926E-04 0.02581  3.13768E-04 0.04599 ];
LAMBDA                    (idx, [1:  14]) = [  7.44372E-01 0.02393  1.24904E-02 1.1E-05  3.18239E-02 0.00011  1.09454E-01 0.00021  3.17097E-01 6.0E-05  1.35353E+00 0.00011  8.54991E+00 0.00374 ];

