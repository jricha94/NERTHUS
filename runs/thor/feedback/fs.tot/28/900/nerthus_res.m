
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/28/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 05:21:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 05:26:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639477283968 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00814E+00  9.96001E-01  1.00237E+00  9.95546E-01  9.98620E-01  9.98325E-01  1.00358E+00  1.00010E+00  1.00369E+00  9.93283E-01  9.98632E-01  1.00466E+00  1.00612E+00  1.00563E+00  9.99137E-01  1.00226E+00  9.95952E-01  9.96849E-01  9.91980E-01  1.00027E+00  9.97157E-01  1.00061E+00  9.96308E-01  1.00264E+00  1.00568E+00  1.00664E+00  1.00019E+00  1.00862E+00  9.96370E-01  1.00477E+00  9.99026E-01  9.94710E-01  9.96788E-01  9.92840E-01  9.95570E-01  9.98669E-01  9.94587E-01  9.98595E-01  1.00118E+00  1.00542E+00  9.98694E-01  1.00129E+00  9.97599E-01  1.00193E+00  9.92853E-01  1.00436E+00  9.99100E-01  9.98989E-01  1.00760E+00  9.97046E-01  9.96603E-01  9.94168E-01  9.96148E-01  9.95165E-01  1.00736E+00  1.00465E+00  1.00617E+00  1.00038E+00  9.96948E-01  1.00460E+00  1.00083E+00  1.00198E+00  9.94771E-01  1.00328E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62612E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37388E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91598E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81708E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84641E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63696E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63684E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74873E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20833E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000394 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71982E+02 ;
RUNNING_TIME              (idx, 1)        =  5.10713E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.74133E-01  7.74133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.85000E-03  8.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32413E+00  4.32413E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.10662E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.25540 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.25008E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25515E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.41125E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62454E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60913E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29630E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30976E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79386E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40832E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16168E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08119E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03008E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06098E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78308E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19590E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93520E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29904E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67222E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19030E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46667E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66154E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51540E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62592E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39605E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90059E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08396E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.20380E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25797E-05  1.53192E+24  3.59762E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85871E-01 0.00116 ];
TH232_FISS                (idx, [1:   4]) = [  2.71962E+16 0.01786  1.58232E-03 0.01787 ];
U233_FISS                 (idx, [1:   4]) = [  4.05963E+14 0.15730  2.36263E-05 0.15739 ];
U235_FISS                 (idx, [1:   4]) = [  1.71299E+19 0.00071  9.96642E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50060E+16 0.02065  1.45491E-03 0.02062 ];
PU239_FISS                (idx, [1:   4]) = [  4.56142E+15 0.04583  2.65196E-04 0.04576 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98112E+18 0.00116  4.15296E-01 0.00070 ];
U233_CAPT                 (idx, [1:   4]) = [  1.04562E+13 1.00000  4.24881E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69194E+18 0.00181  1.53615E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24768E+18 0.00168  1.76736E-01 0.00136 ];
PU239_CAPT                (idx, [1:   4]) = [  2.45995E+15 0.06365  1.02370E-04 0.06371 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01946E+13 1.00000  4.31406E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.24618E+15 0.05835  1.35085E-04 0.05837 ];
SM149_CAPT                (idx, [1:   4]) = [  6.29449E+15 0.04060  2.62035E-04 0.04072 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000394 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.42123E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000394 4.00442E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304216 2.30649E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1647966 1.64956E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48212 4.83766E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000394 4.00442E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.74740E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99851E-02 0.0E+00  3.99851E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.2E-07  4.18929E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40291E+19 0.00052  2.08888E+19 0.00051  3.14030E+18 0.00177 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12167E+19 0.00030  3.80764E+19 0.00028  3.14030E+18 0.00177 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16793E+19 0.00062  4.16793E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68493E+22 0.00054  1.54584E+21 0.00050  1.53035E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04111E+17 0.00689 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17208E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80430E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.39302E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39295E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39302E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39295E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50195E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99870E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72606E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11926E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88219E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99684E-01 9.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01748E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00517E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00519E+00 0.00069  9.98579E-01 0.00064  6.59304E-03 0.00968 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00526E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00520E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00526E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01757E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84783E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84775E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88862E-07 0.00184 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88957E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24867E-02 0.01296 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22846E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54464E-03 0.00617  2.01590E-04 0.03715  1.08394E-03 0.01505  1.06032E-03 0.01624  3.01054E-03 0.00892  8.85703E-04 0.01757  3.02552E-04 0.03038 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48807E-01 0.01544  1.23030E-02 0.00875  3.18270E-02 6.2E-05  1.09464E-01 0.00015  3.17104E-01 4.3E-05  1.35284E+00 0.00017  8.60022E+00 0.00150 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56623E-03 0.01026  1.97361E-04 0.05701  1.11272E-03 0.02501  1.06547E-03 0.02598  2.99462E-03 0.01542  8.89671E-04 0.02537  3.06401E-04 0.04458 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54017E-01 0.02213  1.24901E-02 2.4E-05  3.18222E-02 8.8E-05  1.09472E-01 0.00022  3.17102E-01 6.8E-05  1.35288E+00 0.00023  8.61284E+00 0.00236 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59065E-04 0.00155  4.59117E-04 0.00154  4.49872E-04 0.01561 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61405E-04 0.00138  4.61458E-04 0.00138  4.52130E-04 0.01557 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56068E-03 0.00997  1.86987E-04 0.05927  1.11232E-03 0.02440  1.04328E-03 0.02574  3.03089E-03 0.01500  8.85473E-04 0.02706  3.01735E-04 0.04777 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52276E-01 0.02444  1.24903E-02 2.3E-05  3.18263E-02 8.4E-05  1.09447E-01 0.00020  3.17122E-01 7.3E-05  1.35288E+00 0.00026  8.62448E+00 0.00207 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19480E-04 0.00315  4.19482E-04 0.00315  4.12576E-04 0.03651 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21628E-04 0.00311  4.21631E-04 0.00311  4.14715E-04 0.03641 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33080E-03 0.03346  1.33775E-04 0.21408  1.10163E-03 0.07932  1.05320E-03 0.07355  2.72393E-03 0.05633  9.75472E-04 0.07680  3.42791E-04 0.14579 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.59030E-01 0.07582  1.24882E-02 0.00019  3.18244E-02 1.1E-05  1.09449E-01 0.00053  3.17283E-01 0.00032  1.35266E+00 0.00078  8.63638E+00 3.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.32120E-03 0.03194  1.43329E-04 0.19398  1.06783E-03 0.07790  1.07964E-03 0.07106  2.68928E-03 0.05482  9.86711E-04 0.07759  3.54407E-04 0.13877 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.77005E-01 0.07562  1.24882E-02 0.00019  3.18242E-02 5.2E-06  1.09446E-01 0.00049  3.17285E-01 0.00032  1.35265E+00 0.00077  8.63638E+00 3.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51598E+01 0.03402 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40611E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42853E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45093E-03 0.00639 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46459E+01 0.00658 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76561E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07133E-05 0.00020  3.07132E-05 0.00020  3.07176E-05 0.00243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58522E-04 0.00099  5.58627E-04 0.00099  5.41553E-04 0.00910 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67072E-01 0.00036  6.67063E-01 0.00037  6.72797E-01 0.00888 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06011E+01 0.01539 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63087E+02 0.00050  1.88303E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77327E+05 0.00350  8.60663E+05 0.00162  1.92555E+06 0.00091  3.68115E+06 0.00064  4.05752E+06 0.00035  3.89869E+06 0.00030  3.48357E+06 0.00023  3.15287E+06 0.00036  3.21454E+06 0.00033  3.13538E+06 0.00025  3.14671E+06 0.00019  3.10044E+06 0.00029  3.15512E+06 0.00022  3.09750E+06 0.00023  3.08841E+06 0.00036  2.62378E+06 0.00022  2.19517E+06 0.00029  2.71732E+06 0.00015  2.71654E+06 0.00035  5.35835E+06 0.00027  5.19084E+06 0.00026  3.75417E+06 0.00016  2.39863E+06 0.00025  2.87519E+06 0.00041  2.64294E+06 0.00036  2.25616E+06 0.00035  4.08378E+06 0.00037  8.78101E+05 0.00051  1.10435E+06 0.00079  9.95436E+05 0.00082  5.86685E+05 0.00104  1.02511E+06 0.00073  7.08550E+05 0.00069  6.19648E+05 0.00119  1.21304E+05 0.00186  1.20694E+05 0.00191  1.23950E+05 0.00138  1.28123E+05 0.00171  1.27407E+05 0.00189  1.26198E+05 0.00168  1.30435E+05 0.00125  1.23434E+05 0.00165  2.34711E+05 0.00131  3.82520E+05 0.00160  5.04545E+05 0.00079  1.51038E+06 0.00070  2.12453E+06 0.00098  3.23884E+06 0.00103  2.65969E+06 0.00102  2.11843E+06 0.00134  1.69637E+06 0.00133  1.97234E+06 0.00123  3.50832E+06 0.00140  4.35115E+06 0.00148  7.29735E+06 0.00146  9.17792E+06 0.00175  1.07888E+07 0.00162  5.70751E+06 0.00182  3.64247E+06 0.00184  2.40979E+06 0.00160  2.04886E+06 0.00184  1.96196E+06 0.00205  1.48407E+06 0.00155  9.93735E+05 0.00193  8.22085E+05 0.00178  7.64894E+05 0.00172  6.25212E+05 0.00220  4.22202E+05 0.00228  2.71918E+05 0.00261  8.12748E+04 0.00224 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01767E+00 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53828E+21 0.00052  7.31152E+21 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82737E-01 3.8E-05  4.31354E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22778E-03 0.00051  1.68487E-03 0.00100 ];
INF_ABS                   (idx, [1:   4]) = [  1.41985E-03 0.00052  3.78524E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  1.92072E-04 0.00120  2.10038E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  4.69101E-04 0.00120  5.11823E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 4.6E-06  2.43681E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02271E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03456E-07 0.00035  2.11568E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 4.0E-05  4.27566E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44180E-02 0.00057  1.13578E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55752E-03 0.00290 -6.64715E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83840E-04 0.01595 -5.51546E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96674E-04 0.01714 -6.23944E-03 0.00144 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32787E-04 0.04715 -3.59672E-03 0.00233 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25491E-04 0.01080 -5.87985E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83380E-04 0.02152 -8.40072E-04 0.00758 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 4.0E-05  4.27566E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44192E-02 0.00057  1.13578E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55768E-03 0.00291 -6.64715E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83831E-04 0.01592 -5.51546E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96672E-04 0.01714 -6.23944E-03 0.00144 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32787E-04 0.04715 -3.59672E-03 0.00233 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25466E-04 0.01078 -5.87985E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83395E-04 0.02153 -8.40072E-04 0.00758 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25868E-01 0.00010  4.18294E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 0.00010  7.96888E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41502E-03 0.00053  3.78524E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62450E-03 0.00023  5.48541E-03 0.00153 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77112E-01 3.7E-05  4.20657E-03 0.00048  1.69813E-03 0.00161  4.25868E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54022E-02 0.00053 -9.84169E-04 0.00116 -1.78160E-04 0.00442  1.15359E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.72425E-03 0.00262 -1.66737E-04 0.00336 -1.25486E-04 0.00292 -6.52167E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.26919E-04 0.01410 -4.30794E-05 0.01897 -4.45484E-05 0.01231 -5.47091E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.57056E-04 0.01892 -3.96183E-05 0.01290 -2.74945E-05 0.02104 -6.21195E-03 0.00143 ];
INF_S5                    (idx, [1:   8]) = [  1.33590E-04 0.04691 -8.02887E-07 0.66512 -5.43006E-06 0.08100 -3.59129E-03 0.00236 ];
INF_S6                    (idx, [1:   8]) = [ -3.98891E-04 0.01146 -2.66004E-05 0.01998 -1.97812E-05 0.02408 -5.86007E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.56020E-04 0.02650  2.73602E-05 0.01680  1.08672E-05 0.02588 -8.50939E-04 0.00747 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77117E-01 3.7E-05  4.20657E-03 0.00048  1.69813E-03 0.00161  4.25868E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54033E-02 0.00053 -9.84169E-04 0.00116 -1.78160E-04 0.00442  1.15359E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.72442E-03 0.00262 -1.66737E-04 0.00336 -1.25486E-04 0.00292 -6.52167E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.26910E-04 0.01408 -4.30794E-05 0.01897 -4.45484E-05 0.01231 -5.47091E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57054E-04 0.01892 -3.96183E-05 0.01290 -2.74945E-05 0.02104 -6.21195E-03 0.00143 ];
INF_SP5                   (idx, [1:   8]) = [  1.33589E-04 0.04691 -8.02887E-07 0.66512 -5.43006E-06 0.08100 -3.59129E-03 0.00236 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98865E-04 0.01145 -2.66004E-05 0.01998 -1.97812E-05 0.02408 -5.86007E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.56035E-04 0.02651  2.73602E-05 0.01680  1.08672E-05 0.02588 -8.50939E-04 0.00747 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21496E-01 0.00062  4.21822E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21441E-01 0.00056  4.25129E-01 0.00144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21622E-01 0.00093  4.23062E-01 0.00200 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21429E-01 0.00098  4.17376E-01 0.00156 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03682E+00 0.00062  7.90228E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03700E+00 0.00056  7.84091E-01 0.00144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03642E+00 0.00093  7.87934E-01 0.00199 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03705E+00 0.00098  7.98658E-01 0.00157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56623E-03 0.01026  1.97361E-04 0.05701  1.11272E-03 0.02501  1.06547E-03 0.02598  2.99462E-03 0.01542  8.89671E-04 0.02537  3.06401E-04 0.04458 ];
LAMBDA                    (idx, [1:  14]) = [  7.54017E-01 0.02213  1.24901E-02 2.4E-05  3.18222E-02 8.8E-05  1.09472E-01 0.00022  3.17102E-01 6.8E-05  1.35288E+00 0.00023  8.61284E+00 0.00236 ];

