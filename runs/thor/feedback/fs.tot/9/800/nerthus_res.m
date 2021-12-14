
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/9/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 00:50:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 01:04:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639461053794 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.14552E+00  9.44006E-01  1.02914E+00  9.81145E-01  9.99283E-01  9.74996E-01  9.65883E-01  9.69388E-01  1.04146E+00  1.02168E+00  9.48249E-01  1.03448E+00  9.44744E-01  1.05032E+00  9.56796E-01  1.04732E+00  1.06910E+00  1.04541E+00  9.92286E-01  9.77873E-01  1.06002E+00  9.98287E-01  1.00558E+00  9.72610E-01  9.69806E-01  1.03572E+00  1.02438E+00  1.05114E+00  9.71270E-01  9.84551E-01  1.03759E+00  9.47966E-01  1.05917E+00  9.55111E-01  9.54053E-01  9.61875E-01  9.98656E-01  9.63473E-01  1.06031E+00  1.01006E+00  1.06500E+00  1.03288E+00  1.03566E+00  9.55492E-01  1.04895E+00  9.52676E-01  1.05193E+00  9.45654E-01  9.75611E-01  1.03375E+00  9.51803E-01  1.04352E+00  9.41928E-01  1.05014E+00  9.43527E-01  9.70975E-01  9.88068E-01  9.60313E-01  9.35804E-01  9.67790E-01  1.05027E+00  9.64359E-01  9.50819E-01  1.02238E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62891E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37109E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91490E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81587E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83779E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63760E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63747E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75022E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21182E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000368 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00018E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00018E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24956E+02 ;
RUNNING_TIME              (idx, 1)        =  1.31162E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.17390E+00  5.17390E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.77833E-02  4.77833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.89443E+00  7.89443E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31151E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.77528 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.91898E+01 0.00055 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.76451E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.40964E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62504E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60959E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29290E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28535E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79558E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40904E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15757E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08115E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02451E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05780E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78450E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19863E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93667E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29943E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67331E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19065E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46684E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66204E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51511E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62641E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39531E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89588E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07315E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87084E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.18193E+26  3.59865E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76111E-01 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  2.68262E+16 0.02015  1.55941E-03 0.02008 ];
U233_FISS                 (idx, [1:   4]) = [  3.73161E+14 0.16590  2.16586E-05 0.16591 ];
U235_FISS                 (idx, [1:   4]) = [  1.71439E+19 0.00070  9.96746E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43837E+16 0.02079  1.41752E-03 0.02072 ];
PU239_FISS                (idx, [1:   4]) = [  3.77380E+15 0.05486  2.19301E-04 0.05478 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85886E+18 0.00119  4.14219E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  5.22374E+13 0.44272  2.18800E-06 0.44271 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68622E+18 0.00182  1.54883E-01 0.00172 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17012E+18 0.00157  1.75208E-01 0.00132 ];
PU239_CAPT                (idx, [1:   4]) = [  2.50022E+15 0.06323  1.04897E-04 0.06311 ];
XE135_CAPT                (idx, [1:   4]) = [  2.98706E+15 0.05826  1.25471E-04 0.05831 ];
SM149_CAPT                (idx, [1:   4]) = [  5.98063E+15 0.03900  2.51312E-04 0.03908 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000368 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.49674E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000368 4.00450E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2293766 2.29609E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1657708 1.65934E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48894 4.90652E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000368 4.00450E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90867E-02 0.0E+00  3.90867E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.5E-07  4.18928E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38124E+19 0.00050  2.06836E+19 0.00045  3.12883E+18 0.00196 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09999E+19 0.00029  3.78711E+19 0.00025  3.12883E+18 0.00196 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14629E+19 0.00063  4.14629E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67694E+22 0.00060  1.54217E+21 0.00047  1.52272E+22 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08627E+17 0.00692 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15086E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77163E+21 0.00061 ];
INI_FMASS                 (idx, 1)        =  1.42504E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39335E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42504E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39335E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50311E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00469E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75678E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11935E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88084E-01 8.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02366E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01111E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01135E+00 0.00060  1.00450E+00 0.00059  6.60400E-03 0.00955 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01040E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01045E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01040E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02295E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84867E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84837E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87293E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87802E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20305E-02 0.01307 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22488E-02 0.00162 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46227E-03 0.00644  1.92589E-04 0.03753  1.08901E-03 0.01511  1.03135E-03 0.01581  2.97854E-03 0.00898  8.70087E-04 0.01670  3.00694E-04 0.02762 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51609E-01 0.01410  1.22404E-02 0.01013  3.18240E-02 5.5E-05  1.09452E-01 0.00012  3.17097E-01 3.9E-05  1.35288E+00 0.00016  8.59958E+00 0.00172 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56061E-03 0.01009  2.02509E-04 0.05833  1.09908E-03 0.02450  1.04220E-03 0.02408  3.01481E-03 0.01468  8.82922E-04 0.02808  3.19094E-04 0.04340 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66324E-01 0.02342  1.24904E-02 1.2E-05  3.18285E-02 0.00013  1.09434E-01 0.00014  3.17079E-01 5.3E-05  1.35273E+00 0.00024  8.55281E+00 0.00431 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55151E-04 0.00148  4.55217E-04 0.00147  4.44147E-04 0.01602 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60288E-04 0.00139  4.60355E-04 0.00138  4.49260E-04 0.01613 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53272E-03 0.00971  1.85493E-04 0.05739  1.11671E-03 0.02297  1.02527E-03 0.02418  3.03470E-03 0.01410  8.57335E-04 0.02500  3.13219E-04 0.04436 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57050E-01 0.02232  1.24904E-02 1.4E-05  3.18262E-02 9.3E-05  1.09452E-01 0.00022  3.17088E-01 7.0E-05  1.35276E+00 0.00027  8.57711E+00 0.00403 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20597E-04 0.00318  4.20566E-04 0.00319  4.15022E-04 0.03558 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25337E-04 0.00310  4.25305E-04 0.00312  4.19720E-04 0.03559 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49860E-03 0.03123  1.76336E-04 0.18849  9.86319E-04 0.07612  1.06457E-03 0.07251  3.20677E-03 0.04597  7.96958E-04 0.09181  2.67647E-04 0.13513 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04664E-01 0.06912  1.24906E-02 1.9E-09  3.18339E-02 0.00031  1.09458E-01 0.00067  3.17000E-01 3.0E-05  1.35398E+00 2.7E-06  8.56108E+00 0.00880 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54208E-03 0.03042  1.78602E-04 0.18201  9.82848E-04 0.07438  1.08372E-03 0.07093  3.21768E-03 0.04479  8.13153E-04 0.09122  2.66080E-04 0.13615 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.99387E-01 0.06687  1.24906E-02 3.3E-09  3.18339E-02 0.00031  1.09461E-01 0.00068  3.17001E-01 3.1E-05  1.35397E+00 1.0E-05  8.56108E+00 0.00880 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54731E+01 0.03105 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38059E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43004E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59399E-03 0.00633 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50536E+01 0.00630 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77332E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07065E-05 0.00021  3.07058E-05 0.00021  3.08177E-05 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56759E-04 0.00096  5.56879E-04 0.00096  5.38981E-04 0.01019 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69974E-01 0.00032  6.69961E-01 0.00033  6.77623E-01 0.01001 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08137E+01 0.01455 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63149E+02 0.00049  1.87790E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76330E+05 0.00309  8.59988E+05 0.00098  1.92844E+06 0.00067  3.67995E+06 0.00043  4.05488E+06 0.00035  3.89989E+06 0.00021  3.48395E+06 0.00027  3.15336E+06 0.00036  3.21502E+06 0.00034  3.13522E+06 0.00025  3.14684E+06 0.00016  3.10175E+06 0.00026  3.15449E+06 0.00022  3.09763E+06 0.00026  3.08851E+06 0.00029  2.62382E+06 0.00022  2.19494E+06 0.00023  2.71691E+06 0.00035  2.71781E+06 0.00030  5.35887E+06 0.00034  5.19386E+06 0.00044  3.75750E+06 0.00033  2.40433E+06 0.00050  2.88123E+06 0.00033  2.65393E+06 0.00036  2.26505E+06 0.00053  4.09980E+06 0.00042  8.83123E+05 0.00081  1.10832E+06 0.00090  1.00053E+06 0.00068  5.89881E+05 0.00062  1.03051E+06 0.00082  7.10694E+05 0.00083  6.21784E+05 0.00095  1.21816E+05 0.00180  1.20859E+05 0.00161  1.24553E+05 0.00115  1.28901E+05 0.00074  1.27364E+05 0.00097  1.26566E+05 0.00142  1.30801E+05 0.00187  1.23855E+05 0.00165  2.35231E+05 0.00152  3.82752E+05 0.00066  5.06136E+05 0.00141  1.50710E+06 0.00073  2.11681E+06 0.00115  3.22195E+06 0.00130  2.64687E+06 0.00160  2.10899E+06 0.00164  1.68856E+06 0.00148  1.96418E+06 0.00150  3.49720E+06 0.00151  4.33685E+06 0.00148  7.28239E+06 0.00173  9.17135E+06 0.00172  1.08015E+07 0.00194  5.72248E+06 0.00192  3.65663E+06 0.00204  2.42322E+06 0.00185  2.05755E+06 0.00242  1.97029E+06 0.00226  1.48844E+06 0.00259  9.98399E+05 0.00266  8.27379E+05 0.00247  7.66484E+05 0.00283  6.29561E+05 0.00253  4.23682E+05 0.00325  2.73402E+05 0.00406  8.20321E+04 0.00556 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02300E+00 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49760E+21 0.00073  7.27223E+21 0.00217 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82729E-01 2.3E-05  4.31340E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21144E-03 0.00094  1.69243E-03 0.00154 ];
INF_ABS                   (idx, [1:   4]) = [  1.40414E-03 0.00084  3.80447E-03 0.00189 ];
INF_FISS                  (idx, [1:   4]) = [  1.92703E-04 0.00071  2.11204E-03 0.00217 ];
INF_NSF                   (idx, [1:   4]) = [  4.70638E-04 0.00072  5.14664E-03 0.00217 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.3E-06  2.43681E+00 2.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.5E-08  2.02271E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03627E-07 0.00036  2.11850E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 2.3E-05  4.27534E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44486E-02 0.00065  1.13149E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56315E-03 0.00246 -6.65312E-03 0.00174 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87814E-04 0.01481 -5.52773E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10375E-04 0.02572 -6.25217E-03 0.00119 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28944E-04 0.05314 -3.60296E-03 0.00238 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36553E-04 0.01676 -5.88441E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71242E-04 0.02996 -8.37176E-04 0.00651 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 2.3E-05  4.27534E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44497E-02 0.00065  1.13149E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56335E-03 0.00246 -6.65312E-03 0.00174 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87850E-04 0.01483 -5.52773E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10342E-04 0.02572 -6.25217E-03 0.00119 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28919E-04 0.05315 -3.60296E-03 0.00238 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36549E-04 0.01675 -5.88441E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71252E-04 0.02997 -8.37176E-04 0.00651 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25892E-01 5.8E-05  4.18320E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 5.8E-05  7.96838E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39923E-03 0.00084  3.80447E-03 0.00189 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60621E-03 0.00030  5.48757E-03 0.00158 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 2.4E-05  4.20300E-03 0.00064  1.68205E-03 0.00137  4.25852E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54335E-02 0.00062 -9.84923E-04 0.00077 -1.74570E-04 0.00501  1.14894E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.73121E-03 0.00223 -1.68060E-04 0.00432 -1.23874E-04 0.00306 -6.52924E-03 0.00178 ];
INF_S3                    (idx, [1:   8]) = [  5.29854E-04 0.01271 -4.20398E-05 0.01734 -4.40216E-05 0.01557 -5.48371E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.71562E-04 0.02834 -3.88137E-05 0.01560 -2.80566E-05 0.02053 -6.22412E-03 0.00125 ];
INF_S5                    (idx, [1:   8]) = [  1.29755E-04 0.05009 -8.11946E-07 0.72705 -4.84582E-06 0.07258 -3.59811E-03 0.00241 ];
INF_S6                    (idx, [1:   8]) = [ -4.09321E-04 0.01900 -2.72323E-05 0.03099 -1.98445E-05 0.01573 -5.86456E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.43772E-04 0.03671  2.74700E-05 0.02017  9.64662E-06 0.04034 -8.46822E-04 0.00647 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 2.4E-05  4.20300E-03 0.00064  1.68205E-03 0.00137  4.25852E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54346E-02 0.00062 -9.84923E-04 0.00077 -1.74570E-04 0.00501  1.14894E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.73141E-03 0.00223 -1.68060E-04 0.00432 -1.23874E-04 0.00306 -6.52924E-03 0.00178 ];
INF_SP3                   (idx, [1:   8]) = [  5.29890E-04 0.01272 -4.20398E-05 0.01734 -4.40216E-05 0.01557 -5.48371E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71529E-04 0.02835 -3.88137E-05 0.01560 -2.80566E-05 0.02053 -6.22412E-03 0.00125 ];
INF_SP5                   (idx, [1:   8]) = [  1.29731E-04 0.05010 -8.11946E-07 0.72705 -4.84582E-06 0.07258 -3.59811E-03 0.00241 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09317E-04 0.01899 -2.72323E-05 0.03099 -1.98445E-05 0.01573 -5.86456E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.43781E-04 0.03673  2.74700E-05 0.02017  9.64662E-06 0.04034 -8.46822E-04 0.00647 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21623E-01 0.00032  4.21149E-01 0.00143 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21464E-01 0.00061  4.23644E-01 0.00205 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21677E-01 0.00050  4.22185E-01 0.00191 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21731E-01 0.00063  4.17685E-01 0.00195 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03641E+00 0.00032  7.91500E-01 0.00143 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03693E+00 0.00061  7.86854E-01 0.00206 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03624E+00 0.00050  7.89570E-01 0.00191 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03607E+00 0.00063  7.98077E-01 0.00195 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56061E-03 0.01009  2.02509E-04 0.05833  1.09908E-03 0.02450  1.04220E-03 0.02408  3.01481E-03 0.01468  8.82922E-04 0.02808  3.19094E-04 0.04340 ];
LAMBDA                    (idx, [1:  14]) = [  7.66324E-01 0.02342  1.24904E-02 1.2E-05  3.18285E-02 0.00013  1.09434E-01 0.00014  3.17079E-01 5.3E-05  1.35273E+00 0.00024  8.55281E+00 0.00431 ];

