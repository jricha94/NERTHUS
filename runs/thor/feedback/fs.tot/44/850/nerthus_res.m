
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/44/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 09:43:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 09:48:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639492984479 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.75123E-01  9.70979E-01  9.77484E-01  9.78136E-01  9.75529E-01  9.73979E-01  9.74373E-01  9.69282E-01  9.77386E-01  9.80005E-01  1.01838E+00  9.76599E-01  9.79894E-01  9.67856E-01  9.74139E-01  1.02727E+00  9.86522E-01  1.03031E+00  1.02583E+00  9.86657E-01  1.03218E+00  1.02893E+00  1.02607E+00  1.03587E+00  1.03126E+00  1.02869E+00  1.02614E+00  1.02614E+00  1.02973E+00  1.03260E+00  1.02320E+00  9.67598E-01  1.02749E+00  9.97478E-01  1.02573E+00  9.75590E-01  1.02859E+00  9.78996E-01  1.03277E+00  9.72590E-01  1.02507E+00  9.73979E-01  1.02881E+00  9.75701E-01  1.01946E+00  9.75578E-01  1.02842E+00  9.72074E-01  1.02407E+00  9.75603E-01  1.02356E+00  9.71016E-01  1.03240E+00  9.77718E-01  1.02581E+00  9.68790E-01  9.88305E-01  9.72086E-01  1.03005E+00  9.78283E-01  1.02935E+00  9.73426E-01  1.00921E+00  9.67868E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62852E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37148E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91553E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 3.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 4.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81470E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84255E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63626E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63615E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74966E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21232E+02 0.00073  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000345 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00017E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00017E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81899E+02 ;
RUNNING_TIME              (idx, 1)        =  5.26305E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.89167E-01  7.89167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12167E-02  1.12167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46265E+00  4.46265E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.26258E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.56197 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26059E+01 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28946E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41275E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62602E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61018E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29375E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29140E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79775E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40994E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16115E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08160E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02603E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05864E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78630E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20209E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93852E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29991E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67469E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19110E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46737E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66266E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51737E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62702E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40458E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89949E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07735E+15 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12552E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.10014E+26  3.59997E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79774E-01 0.00103 ];
TH232_FISS                (idx, [1:   4]) = [  2.72612E+16 0.01984  1.58450E-03 0.01984 ];
U233_FISS                 (idx, [1:   4]) = [  3.32627E+14 0.16804  1.92797E-05 0.16819 ];
U235_FISS                 (idx, [1:   4]) = [  1.71495E+19 0.00076  9.96721E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44581E+16 0.02126  1.42104E-03 0.02116 ];
PU239_FISS                (idx, [1:   4]) = [  3.83526E+15 0.04988  2.22863E-04 0.04978 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90022E+18 0.00120  4.14370E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  1.03269E+13 1.00000  4.33915E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69077E+18 0.00174  1.54479E-01 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21460E+18 0.00181  1.76396E-01 0.00148 ];
PU239_CAPT                (idx, [1:   4]) = [  2.51621E+15 0.06563  1.05287E-04 0.06565 ];
XE135_CAPT                (idx, [1:   4]) = [  3.16405E+15 0.05724  1.32459E-04 0.05740 ];
SM149_CAPT                (idx, [1:   4]) = [  6.02592E+15 0.04177  2.52246E-04 0.04186 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000345 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.55300E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000345 4.00455E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2297851 2.30022E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1654890 1.65656E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47604 4.77722E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000345 4.00455E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.87196E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95106E-02 3.8E-09  3.95106E-02 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.1E-07  4.18929E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38916E+19 0.00054  2.07724E+19 0.00051  3.11920E+18 0.00189 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10792E+19 0.00031  3.79600E+19 0.00028  3.11920E+18 0.00189 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15471E+19 0.00071  4.15471E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67901E+22 0.00060  1.54232E+21 0.00052  1.52478E+22 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96293E+17 0.00633 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15755E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78002E+21 0.00061 ];
INI_FMASS                 (idx, 1)        =  1.40975E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39386E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40975E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39386E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50299E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00667E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74188E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11942E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88387E-01 7.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 7.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02161E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00941E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00948E+00 0.00059  1.00268E+00 0.00059  6.73200E-03 0.00934 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00878E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00842E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00878E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02098E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84826E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84818E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88060E-07 0.00179 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88158E-07 0.00072 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21419E-02 0.01297 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22300E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54028E-03 0.00648  2.10455E-04 0.03749  1.07948E-03 0.01403  1.06251E-03 0.01570  3.00382E-03 0.00952  8.84593E-04 0.01722  2.99429E-04 0.02960 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44500E-01 0.01487  1.21780E-02 0.01135  3.18288E-02 6.0E-05  1.09445E-01 0.00012  3.17098E-01 4.5E-05  1.35286E+00 0.00016  8.56763E+00 0.00536 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64266E-03 0.00926  2.10560E-04 0.05951  1.09914E-03 0.02299  1.07937E-03 0.02307  3.06952E-03 0.01467  8.83071E-04 0.02637  3.01003E-04 0.04646 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40852E-01 0.02421  1.24903E-02 1.5E-05  3.18280E-02 9.2E-05  1.09445E-01 0.00017  3.17091E-01 6.6E-05  1.35304E+00 0.00021  8.59235E+00 0.00342 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55540E-04 0.00149  4.55599E-04 0.00150  4.46600E-04 0.01515 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59819E-04 0.00131  4.59878E-04 0.00131  4.50832E-04 0.01519 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68240E-03 0.00967  1.96034E-04 0.05668  1.10010E-03 0.02314  1.07973E-03 0.02193  3.11702E-03 0.01383  8.82836E-04 0.02748  3.06681E-04 0.04594 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41727E-01 0.02362  1.24903E-02 2.3E-05  3.18354E-02 0.00011  1.09423E-01 0.00015  3.17103E-01 7.4E-05  1.35301E+00 0.00020  8.57471E+00 0.00436 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20895E-04 0.00313  4.20825E-04 0.00316  4.28278E-04 0.03628 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24877E-04 0.00316  4.24807E-04 0.00319  4.32294E-04 0.03622 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.17683E-03 0.03003  2.25411E-04 0.16583  1.12121E-03 0.06767  1.26149E-03 0.07695  3.39400E-03 0.04597  8.60280E-04 0.08406  3.14433E-04 0.13387 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15401E-01 0.08040  1.24906E-02 0.0E+00  3.18269E-02 8.8E-05  1.09503E-01 0.00074  3.17081E-01 0.00013  1.35338E+00 0.00030  8.65192E+00 0.00180 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.17352E-03 0.02964  2.14659E-04 0.16984  1.13100E-03 0.06725  1.23858E-03 0.07530  3.41357E-03 0.04420  8.61458E-04 0.08190  3.14252E-04 0.13302 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10361E-01 0.07433  1.24906E-02 0.0E+00  3.18263E-02 6.9E-05  1.09496E-01 0.00072  3.17076E-01 0.00013  1.35332E+00 0.00034  8.65247E+00 0.00186 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70608E+01 0.03000 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38145E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42266E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73459E-03 0.00538 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53715E+01 0.00533 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75930E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07108E-05 0.00019  3.07114E-05 0.00019  3.06212E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56459E-04 0.00101  5.56515E-04 0.00102  5.49043E-04 0.00941 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68744E-01 0.00040  6.68703E-01 0.00042  6.81726E-01 0.01067 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06033E+01 0.01515 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63019E+02 0.00053  1.87717E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77170E+05 0.00332  8.57696E+05 0.00122  1.92425E+06 0.00069  3.67631E+06 0.00047  4.05556E+06 0.00044  3.89939E+06 0.00032  3.48414E+06 0.00024  3.15394E+06 0.00026  3.21552E+06 0.00034  3.13640E+06 0.00024  3.14672E+06 0.00023  3.10162E+06 0.00027  3.15535E+06 0.00011  3.09759E+06 0.00023  3.08909E+06 0.00028  2.62443E+06 0.00032  2.19520E+06 0.00025  2.71791E+06 0.00020  2.71881E+06 0.00026  5.36136E+06 0.00023  5.19571E+06 0.00021  3.75619E+06 0.00027  2.40217E+06 0.00033  2.87888E+06 0.00031  2.64875E+06 0.00040  2.26094E+06 0.00029  4.09296E+06 0.00025  8.80152E+05 0.00065  1.10737E+06 0.00025  9.97845E+05 0.00036  5.89075E+05 0.00068  1.02973E+06 0.00044  7.10532E+05 0.00046  6.20547E+05 0.00046  1.21658E+05 0.00130  1.20697E+05 0.00180  1.24478E+05 0.00123  1.28243E+05 0.00166  1.27097E+05 0.00137  1.26191E+05 0.00217  1.30377E+05 0.00138  1.23396E+05 0.00141  2.34727E+05 0.00103  3.82799E+05 0.00092  5.04876E+05 0.00072  1.50922E+06 0.00060  2.11860E+06 0.00098  3.22746E+06 0.00131  2.65039E+06 0.00140  2.11269E+06 0.00136  1.69104E+06 0.00154  1.96497E+06 0.00161  3.49899E+06 0.00154  4.33727E+06 0.00134  7.28513E+06 0.00145  9.15968E+06 0.00165  1.07785E+07 0.00172  5.70821E+06 0.00173  3.64502E+06 0.00182  2.41192E+06 0.00204  2.05104E+06 0.00212  1.96042E+06 0.00232  1.48075E+06 0.00202  9.90963E+05 0.00198  8.25431E+05 0.00268  7.64059E+05 0.00248  6.25652E+05 0.00353  4.20806E+05 0.00270  2.71868E+05 0.00261  8.09317E+04 0.00501 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02107E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51356E+21 0.00062  7.27716E+21 0.00164 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82765E-01 3.5E-05  4.31326E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21821E-03 0.00077  1.69067E-03 0.00112 ];
INF_ABS                   (idx, [1:   4]) = [  1.41040E-03 0.00078  3.80153E-03 0.00136 ];
INF_FISS                  (idx, [1:   4]) = [  1.92196E-04 0.00094  2.11086E-03 0.00158 ];
INF_NSF                   (idx, [1:   4]) = [  4.69404E-04 0.00094  5.14377E-03 0.00158 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 5.8E-06  2.43681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03555E-07 0.00020  2.11652E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81354E-01 3.6E-05  4.27526E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44317E-02 0.00040  1.13502E-02 0.00145 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54927E-03 0.00495 -6.65070E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84837E-04 0.01211 -5.51410E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09200E-04 0.01481 -6.24782E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32445E-04 0.02936 -3.59873E-03 0.00266 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22942E-04 0.01068 -5.88762E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63828E-04 0.03456 -8.29530E-04 0.00692 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81359E-01 3.6E-05  4.27526E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44329E-02 0.00040  1.13502E-02 0.00145 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54955E-03 0.00496 -6.65070E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84903E-04 0.01213 -5.51410E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09191E-04 0.01479 -6.24782E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32453E-04 0.02935 -3.59873E-03 0.00266 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22943E-04 0.01069 -5.88762E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63834E-04 0.03453 -8.29530E-04 0.00692 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25970E-01 7.3E-05  4.18272E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02259E+00 7.3E-05  7.96929E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40543E-03 0.00079  3.80153E-03 0.00136 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61544E-03 0.00028  5.49212E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77149E-01 3.5E-05  4.20449E-03 0.00054  1.69160E-03 0.00130  4.25834E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54157E-02 0.00038 -9.84023E-04 0.00095 -1.76357E-04 0.00714  1.15266E-02 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.71675E-03 0.00461 -1.67475E-04 0.00552 -1.24974E-04 0.00474 -6.52572E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.27380E-04 0.01099 -4.25429E-05 0.02004 -4.45107E-05 0.01387 -5.46959E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.71218E-04 0.01609 -3.79822E-05 0.02037 -2.78887E-05 0.01494 -6.21993E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [  1.34178E-04 0.03029 -1.73291E-06 0.32997 -4.78714E-06 0.07790 -3.59394E-03 0.00265 ];
INF_S6                    (idx, [1:   8]) = [ -3.95179E-04 0.01114 -2.77633E-05 0.01507 -1.98569E-05 0.01304 -5.86776E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.36561E-04 0.04298  2.72661E-05 0.01563  1.01987E-05 0.03540 -8.39729E-04 0.00701 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77154E-01 3.5E-05  4.20449E-03 0.00054  1.69160E-03 0.00130  4.25834E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54169E-02 0.00038 -9.84023E-04 0.00095 -1.76357E-04 0.00714  1.15266E-02 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.71703E-03 0.00462 -1.67475E-04 0.00552 -1.24974E-04 0.00474 -6.52572E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.27446E-04 0.01101 -4.25429E-05 0.02004 -4.45107E-05 0.01387 -5.46959E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71209E-04 0.01607 -3.79822E-05 0.02037 -2.78887E-05 0.01494 -6.21993E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [  1.34186E-04 0.03027 -1.73291E-06 0.32997 -4.78714E-06 0.07790 -3.59394E-03 0.00265 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95180E-04 0.01115 -2.77633E-05 0.01507 -1.98569E-05 0.01304 -5.86776E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.36568E-04 0.04294  2.72661E-05 0.01563  1.01987E-05 0.03540 -8.39729E-04 0.00701 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21645E-01 0.00038  4.21553E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21691E-01 0.00062  4.22832E-01 0.00160 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21707E-01 0.00091  4.23376E-01 0.00170 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21542E-01 0.00082  4.18517E-01 0.00210 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03634E+00 0.00038  7.90731E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03620E+00 0.00062  7.88354E-01 0.00160 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03615E+00 0.00091  7.87344E-01 0.00171 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03668E+00 0.00082  7.96495E-01 0.00212 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64266E-03 0.00926  2.10560E-04 0.05951  1.09914E-03 0.02299  1.07937E-03 0.02307  3.06952E-03 0.01467  8.83071E-04 0.02637  3.01003E-04 0.04646 ];
LAMBDA                    (idx, [1:  14]) = [  7.40852E-01 0.02421  1.24903E-02 1.5E-05  3.18280E-02 9.2E-05  1.09445E-01 0.00017  3.17091E-01 6.6E-05  1.35304E+00 0.00021  8.59235E+00 0.00342 ];

