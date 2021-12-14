
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/28/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 05:21:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 05:34:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639477284220 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.13205E+00  9.83217E-01  9.98009E-01  9.94591E-01  1.00054E+00  9.94886E-01  1.00931E+00  9.72150E-01  9.73613E-01  1.03726E+00  9.82381E-01  9.86487E-01  9.83045E-01  1.02352E+00  1.00678E+00  1.02077E+00  1.03140E+00  9.75446E-01  1.00722E+00  1.00255E+00  9.76626E-01  9.61920E-01  1.00696E+00  1.02199E+00  1.02651E+00  9.76171E-01  9.75741E-01  1.03452E+00  9.73232E-01  1.03080E+00  9.76196E-01  1.02395E+00  9.80807E-01  9.93668E-01  1.01993E+00  1.02243E+00  1.04735E+00  1.00113E+00  9.87680E-01  1.00107E+00  9.94812E-01  9.83499E-01  1.01840E+00  9.71585E-01  1.01130E+00  9.82995E-01  9.75556E-01  1.02114E+00  9.83893E-01  9.70982E-01  9.83893E-01  9.81680E-01  9.71585E-01  9.76933E-01  1.01394E+00  1.02847E+00  9.85405E-01  9.80204E-01  9.87778E-01  1.03836E+00  9.71757E-01  1.03278E+00  9.66285E-01  1.01286E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62864E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37136E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91497E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81505E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84180E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63696E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63684E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75013E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21212E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000102 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00005E+04 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00005E+04 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24490E+02 ;
RUNNING_TIME              (idx, 1)        =  1.29202E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.01732E+00  5.01732E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.15167E-02  6.15167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.84123E+00  7.84123E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29190E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 25.11496 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.93926E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.83371E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41096E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62444E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60907E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29625E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30940E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79363E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40823E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16140E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08115E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03000E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06094E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78289E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19554E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93501E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29899E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67208E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19025E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46661E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66148E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51519E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62586E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39599E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90029E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07425E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.20380E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.17928E+26  3.59748E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77103E-01 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  2.78882E+16 0.02101  1.62167E-03 0.02095 ];
U233_FISS                 (idx, [1:   4]) = [  3.00605E+14 0.18503  1.74623E-05 0.18503 ];
U235_FISS                 (idx, [1:   4]) = [  1.71371E+19 0.00070  9.96676E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40344E+16 0.02194  1.39746E-03 0.02188 ];
PU239_FISS                (idx, [1:   4]) = [  4.33458E+15 0.04979  2.52181E-04 0.04981 ];
TH232_CAPT                (idx, [1:   4]) = [  9.87522E+18 0.00126  4.14339E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  2.07403E+13 0.70533  8.62480E-07 0.70537 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68820E+18 0.00169  1.54750E-01 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17215E+18 0.00172  1.75052E-01 0.00142 ];
PU239_CAPT                (idx, [1:   4]) = [  2.64830E+15 0.06398  1.11119E-04 0.06395 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00191E+13 1.00000  4.27753E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34775E+15 0.05147  1.40439E-04 0.05150 ];
SM149_CAPT                (idx, [1:   4]) = [  6.35274E+15 0.04047  2.66529E-04 0.04050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000102 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.42100E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000102 4.00442E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2295565 2.29799E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1656198 1.65793E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48339 4.85052E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000102 4.00442E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.25729E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90993E-02 0.0E+00  3.90993E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.2E-07  4.18928E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38292E+19 0.00054  2.07014E+19 0.00052  3.12780E+18 0.00187 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10167E+19 0.00031  3.78889E+19 0.00028  3.12780E+18 0.00187 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14849E+19 0.00067  4.14849E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67720E+22 0.00059  1.54219E+21 0.00051  1.52299E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03088E+17 0.00613 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15198E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77237E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.42458E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39290E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42458E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39290E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50262E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00186E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75472E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11930E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88215E-01 7.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02265E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01025E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01034E+00 0.00063  1.00355E+00 0.00060  6.70477E-03 0.00972 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01013E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00992E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01013E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02253E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84826E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84831E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88062E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87901E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22954E-02 0.01276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22233E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50961E-03 0.00696  2.00511E-04 0.03374  1.07625E-03 0.01519  1.04099E-03 0.01582  3.01400E-03 0.00955  8.66820E-04 0.01777  3.11043E-04 0.02752 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62100E-01 0.01509  1.21779E-02 0.01135  3.18261E-02 5.6E-05  1.09446E-01 0.00011  3.17089E-01 4.0E-05  1.35298E+00 0.00013  8.55446E+00 0.00535 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62674E-03 0.00979  2.04008E-04 0.05784  1.11454E-03 0.02298  1.07674E-03 0.02537  3.02620E-03 0.01416  8.82693E-04 0.02781  3.22555E-04 0.04716 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62538E-01 0.02407  1.24898E-02 3.9E-05  3.18272E-02 9.2E-05  1.09466E-01 0.00023  3.17098E-01 6.8E-05  1.35302E+00 0.00025  8.59309E+00 0.00245 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55759E-04 0.00152  4.55727E-04 0.00150  4.59060E-04 0.01559 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60435E-04 0.00137  4.60403E-04 0.00136  4.63692E-04 0.01551 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65113E-03 0.00973  1.94585E-04 0.05823  1.10463E-03 0.02339  1.06383E-03 0.02396  3.08614E-03 0.01496  8.80340E-04 0.02498  3.21604E-04 0.04382 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67741E-01 0.02381  1.24904E-02 1.0E-05  3.18208E-02 8.6E-05  1.09451E-01 0.00020  3.17083E-01 7.2E-05  1.35328E+00 0.00015  8.55314E+00 0.00468 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17980E-04 0.00349  4.17881E-04 0.00347  4.46634E-04 0.04896 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22246E-04 0.00335  4.22145E-04 0.00333  4.51180E-04 0.04904 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75029E-03 0.03028  2.15271E-04 0.16756  1.01777E-03 0.08248  1.14007E-03 0.07854  3.21331E-03 0.04867  7.95188E-04 0.08916  3.68682E-04 0.12833 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.38796E-01 0.07607  1.24906E-02 0.0E+00  3.18301E-02 0.00014  1.09442E-01 0.00061  3.16994E-01 7.6E-06  1.35358E+00 0.00020  8.56694E+00 0.00810 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67384E-03 0.02877  2.09410E-04 0.15979  1.00275E-03 0.07927  1.12719E-03 0.07879  3.18377E-03 0.04542  7.91509E-04 0.08606  3.59213E-04 0.12040 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.31826E-01 0.07119  1.24906E-02 0.0E+00  3.18332E-02 0.00021  1.09437E-01 0.00056  3.16995E-01 8.3E-06  1.35357E+00 0.00020  8.56694E+00 0.00810 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61753E+01 0.03037 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37608E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42096E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61518E-03 0.00482 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51208E+01 0.00500 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76559E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07120E-05 0.00016  3.07118E-05 0.00016  3.07502E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56106E-04 0.00094  5.56190E-04 0.00094  5.43123E-04 0.01009 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69878E-01 0.00035  6.69848E-01 0.00035  6.81572E-01 0.01085 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07679E+01 0.01419 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63086E+02 0.00049  1.87748E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75851E+05 0.00405  8.60211E+05 0.00156  1.92626E+06 0.00109  3.68097E+06 0.00091  4.05787E+06 0.00053  3.90025E+06 0.00032  3.48491E+06 0.00039  3.15265E+06 0.00029  3.21511E+06 0.00033  3.13581E+06 0.00027  3.14690E+06 0.00023  3.10071E+06 0.00024  3.15514E+06 0.00023  3.09759E+06 0.00022  3.08847E+06 6.3E-05  2.62333E+06 0.00023  2.19516E+06 0.00027  2.71761E+06 0.00026  2.71724E+06 0.00024  5.36000E+06 0.00022  5.19416E+06 0.00023  3.75657E+06 0.00020  2.40325E+06 0.00033  2.88055E+06 0.00021  2.65171E+06 0.00039  2.26363E+06 0.00040  4.10046E+06 0.00033  8.81962E+05 0.00064  1.10913E+06 0.00054  1.00095E+06 0.00083  5.89968E+05 0.00087  1.03049E+06 0.00082  7.10658E+05 0.00066  6.21633E+05 0.00098  1.21760E+05 0.00189  1.20791E+05 0.00244  1.24388E+05 0.00192  1.28600E+05 0.00122  1.27305E+05 0.00170  1.26279E+05 0.00183  1.30562E+05 0.00147  1.23554E+05 0.00152  2.35100E+05 0.00049  3.82960E+05 0.00135  5.05494E+05 0.00079  1.51111E+06 0.00095  2.11870E+06 0.00136  3.22484E+06 0.00136  2.64530E+06 0.00155  2.10573E+06 0.00189  1.68838E+06 0.00177  1.96226E+06 0.00211  3.49269E+06 0.00204  4.33540E+06 0.00223  7.28305E+06 0.00222  9.16471E+06 0.00218  1.07892E+07 0.00220  5.72355E+06 0.00237  3.65151E+06 0.00258  2.41860E+06 0.00219  2.05392E+06 0.00254  1.96544E+06 0.00227  1.48645E+06 0.00272  9.93700E+05 0.00281  8.25541E+05 0.00292  7.64863E+05 0.00327  6.26935E+05 0.00316  4.21935E+05 0.00317  2.72746E+05 0.00360  8.13138E+04 0.00510 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02157E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50265E+21 0.00044  7.26987E+21 0.00196 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82725E-01 6.1E-05  4.31324E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21272E-03 0.00086  1.69278E-03 0.00152 ];
INF_ABS                   (idx, [1:   4]) = [  1.40533E-03 0.00078  3.80550E-03 0.00172 ];
INF_FISS                  (idx, [1:   4]) = [  1.92609E-04 0.00058  2.11273E-03 0.00192 ];
INF_NSF                   (idx, [1:   4]) = [  4.70408E-04 0.00058  5.14832E-03 0.00192 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.3E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03641E-07 0.00041  2.11767E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81321E-01 6.5E-05  4.27512E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44120E-02 0.00054  1.13374E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55159E-03 0.00343 -6.63211E-03 0.00237 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85595E-04 0.01295 -5.51281E-03 0.00173 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12871E-04 0.01740 -6.24335E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31084E-04 0.03940 -3.57749E-03 0.00216 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31002E-04 0.01138 -5.87462E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65177E-04 0.02686 -8.28910E-04 0.00527 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 6.5E-05  4.27512E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44131E-02 0.00054  1.13374E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55181E-03 0.00344 -6.63211E-03 0.00237 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85596E-04 0.01294 -5.51281E-03 0.00173 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12899E-04 0.01739 -6.24335E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31071E-04 0.03935 -3.57749E-03 0.00216 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30995E-04 0.01137 -5.87462E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65188E-04 0.02678 -8.28910E-04 0.00527 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25926E-01 0.00015  4.18283E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 0.00015  7.96909E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40050E-03 0.00077  3.80550E-03 0.00172 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60890E-03 0.00034  5.49798E-03 0.00179 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 5.9E-05  4.20442E-03 0.00081  1.68600E-03 0.00137  4.25826E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53981E-02 0.00051 -9.86093E-04 0.00128 -1.76014E-04 0.00382  1.15134E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.71888E-03 0.00321 -1.67290E-04 0.00494 -1.24082E-04 0.00505 -6.50803E-03 0.00242 ];
INF_S3                    (idx, [1:   8]) = [  5.28020E-04 0.01173 -4.24249E-05 0.01143 -4.38823E-05 0.00832 -5.46892E-03 0.00176 ];
INF_S4                    (idx, [1:   8]) = [ -2.73551E-04 0.01860 -3.93201E-05 0.02240 -2.83884E-05 0.01731 -6.21496E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.31378E-04 0.03944 -2.93897E-07 1.00000 -5.29566E-06 0.07907 -3.57220E-03 0.00219 ];
INF_S6                    (idx, [1:   8]) = [ -4.03663E-04 0.01201 -2.73389E-05 0.01209 -1.95253E-05 0.01563 -5.85509E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.37802E-04 0.03158  2.73746E-05 0.01690  1.05053E-05 0.04671 -8.39415E-04 0.00535 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 5.9E-05  4.20442E-03 0.00081  1.68600E-03 0.00137  4.25826E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53992E-02 0.00051 -9.86093E-04 0.00128 -1.76014E-04 0.00382  1.15134E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.71910E-03 0.00321 -1.67290E-04 0.00494 -1.24082E-04 0.00505 -6.50803E-03 0.00242 ];
INF_SP3                   (idx, [1:   8]) = [  5.28021E-04 0.01172 -4.24249E-05 0.01143 -4.38823E-05 0.00832 -5.46892E-03 0.00176 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73579E-04 0.01860 -3.93201E-05 0.02240 -2.83884E-05 0.01731 -6.21496E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.31365E-04 0.03939 -2.93897E-07 1.00000 -5.29566E-06 0.07907 -3.57220E-03 0.00219 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03656E-04 0.01201 -2.73389E-05 0.01209 -1.95253E-05 0.01563 -5.85509E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.37813E-04 0.03148  2.73746E-05 0.01690  1.05053E-05 0.04671 -8.39415E-04 0.00535 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21560E-01 0.00057  4.21373E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21529E-01 0.00073  4.25129E-01 0.00154 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21657E-01 0.00088  4.22393E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21498E-01 0.00101  4.16699E-01 0.00170 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03662E+00 0.00057  7.91072E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03672E+00 0.00073  7.84092E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03631E+00 0.00087  7.89167E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03682E+00 0.00101  7.99958E-01 0.00170 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62674E-03 0.00979  2.04008E-04 0.05784  1.11454E-03 0.02298  1.07674E-03 0.02537  3.02620E-03 0.01416  8.82693E-04 0.02781  3.22555E-04 0.04716 ];
LAMBDA                    (idx, [1:  14]) = [  7.62538E-01 0.02407  1.24898E-02 3.9E-05  3.18272E-02 9.2E-05  1.09466E-01 0.00023  3.17098E-01 6.8E-05  1.35302E+00 0.00025  8.59309E+00 0.00245 ];

