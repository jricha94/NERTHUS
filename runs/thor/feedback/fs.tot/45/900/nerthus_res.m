
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/45/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 10:05:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 10:23:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639494308521 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01396E+00  1.02443E+00  1.02298E+00  9.80716E-01  1.00279E+00  9.97795E-01  1.01320E+00  9.55915E-01  1.04415E+00  9.50136E-01  9.14834E-01  1.04419E+00  1.04201E+00  1.01463E+00  1.02541E+00  9.53136E-01  1.04584E+00  1.02406E+00  9.97021E-01  1.03160E+00  9.76289E-01  9.95422E-01  1.02782E+00  1.00440E+00  9.14490E-01  9.51144E-01  1.04114E+00  1.00011E+00  1.03184E+00  1.04327E+00  1.01046E+00  9.48316E-01  1.04806E+00  1.02695E+00  1.02649E+00  1.02230E+00  9.77236E-01  9.97365E-01  9.96873E-01  1.02747E+00  9.57600E-01  9.67928E-01  9.52472E-01  1.03794E+00  1.00339E+00  1.01495E+00  9.49509E-01  9.49829E-01  1.03022E+00  1.01576E+00  1.02594E+00  1.02186E+00  9.73707E-01  9.97266E-01  1.00073E+00  1.02952E+00  1.04247E+00  9.47111E-01  9.16838E-01  9.55042E-01  9.99246E-01  1.04213E+00  1.04909E+00  9.53210E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62820E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37180E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91600E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 3.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 4.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81933E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84857E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63804E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63792E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74827E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20831E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000402 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92863E+02 ;
RUNNING_TIME              (idx, 1)        =  1.81238E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.91733E+00  8.91733E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.27667E-02  9.27667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.11368E+00  9.11368E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.81230E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 16.15905 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.17739E+01 0.01201 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.80046E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.40657E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62320E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60834E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29457E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29735E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79109E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40717E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15711E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08063E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02790E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06016E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78078E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19149E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93283E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29842E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67046E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18973E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46650E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66075E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51243E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62516E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40393E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89478E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08452E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17585E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25803E-05  1.53119E+24  3.59585E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86136E-01 0.00117 ];
TH232_FISS                (idx, [1:   4]) = [  2.77463E+16 0.01844  1.61411E-03 0.01839 ];
U233_FISS                 (idx, [1:   4]) = [  3.64203E+14 0.17835  2.11984E-05 0.17833 ];
U235_FISS                 (idx, [1:   4]) = [  1.71310E+19 0.00072  9.96687E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43312E+16 0.01922  1.41502E-03 0.01911 ];
PU239_FISS                (idx, [1:   4]) = [  3.94360E+15 0.05091  2.29613E-04 0.05101 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98130E+18 0.00125  4.15303E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  4.12321E+13 0.49624  1.71867E-06 0.49626 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67815E+18 0.00176  1.53045E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24583E+18 0.00194  1.76660E-01 0.00167 ];
PU239_CAPT                (idx, [1:   4]) = [  2.45824E+15 0.05995  1.02264E-04 0.05996 ];
PU240_CAPT                (idx, [1:   4]) = [  2.06302E+13 0.70533  8.57920E-07 0.70534 ];
XE135_CAPT                (idx, [1:   4]) = [  3.48314E+15 0.05265  1.44920E-04 0.05263 ];
SM149_CAPT                (idx, [1:   4]) = [  6.20533E+15 0.03805  2.58379E-04 0.03817 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000402 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.44092E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000402 4.00444E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2303618 2.30586E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1647506 1.64914E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49278 4.94408E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000402 4.00444E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02445E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00047E-02 0.0E+00  4.00047E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.6E-07  4.18929E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40501E+19 0.00052  2.08872E+19 0.00053  3.16287E+18 0.00189 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12376E+19 0.00030  3.80748E+19 0.00029  3.16287E+18 0.00189 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16905E+19 0.00063  4.16905E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68627E+22 0.00056  1.54631E+21 0.00050  1.53164E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15386E+17 0.00640 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17530E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81044E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.39234E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39226E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39234E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39226E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50310E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99492E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72415E-01 0.00041 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11921E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87994E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99641E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01748E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00490E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00492E+00 0.00063  9.98343E-01 0.00061  6.55744E-03 0.00979 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00448E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00493E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00448E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01705E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84780E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84779E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88925E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88891E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23451E-02 0.01208 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22684E-02 0.00163 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47810E-03 0.00631  2.11624E-04 0.03352  1.06015E-03 0.01635  1.04186E-03 0.01462  2.96626E-03 0.00919  8.76939E-04 0.01568  3.21269E-04 0.02705 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80398E-01 0.01493  1.22397E-02 0.01013  3.18241E-02 6.4E-05  1.09464E-01 0.00013  3.17095E-01 4.2E-05  1.35288E+00 0.00014  8.51939E+00 0.00726 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52111E-03 0.00985  2.07583E-04 0.05268  1.04341E-03 0.02477  1.06611E-03 0.02402  2.98884E-03 0.01419  8.79873E-04 0.02849  3.35296E-04 0.04581 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.96861E-01 0.02423  1.24890E-02 5.7E-05  3.18276E-02 9.1E-05  1.09484E-01 0.00028  3.17084E-01 5.4E-05  1.35274E+00 0.00021  8.60760E+00 0.00219 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60468E-04 0.00148  4.60468E-04 0.00149  4.60237E-04 0.01460 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62704E-04 0.00140  4.62704E-04 0.00141  4.62470E-04 0.01459 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51201E-03 0.00969  1.98854E-04 0.05918  1.05558E-03 0.02403  1.07006E-03 0.02367  2.96016E-03 0.01431  8.88249E-04 0.02648  3.39115E-04 0.04261 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.00757E-01 0.02287  1.24900E-02 2.7E-05  3.18253E-02 0.00011  1.09457E-01 0.00021  3.17118E-01 7.4E-05  1.35265E+00 0.00025  8.60728E+00 0.00199 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27971E-04 0.00322  4.28016E-04 0.00323  4.20494E-04 0.03254 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30059E-04 0.00322  4.30104E-04 0.00322  4.22649E-04 0.03261 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.12256E-03 0.03188  1.86116E-04 0.19064  1.03352E-03 0.08248  1.13782E-03 0.07423  2.73802E-03 0.04822  7.69695E-04 0.09232  2.57393E-04 0.15637 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56666E-01 0.09602  1.24906E-02 1.9E-09  3.18171E-02 0.00022  1.09375E-01 3.6E-09  3.17124E-01 0.00030  1.35132E+00 0.00117  8.65642E+00 0.00231 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.17286E-03 0.03106  1.85385E-04 0.18296  1.00826E-03 0.08023  1.13660E-03 0.06973  2.78611E-03 0.04625  7.69914E-04 0.08951  2.86595E-04 0.14772 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74433E-01 0.09020  1.24906E-02 2.7E-09  3.18170E-02 0.00022  1.09375E-01 3.7E-09  3.17172E-01 0.00036  1.35143E+00 0.00115  8.65642E+00 0.00231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43540E+01 0.03216 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43663E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45816E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51886E-03 0.00591 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46916E+01 0.00574 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77778E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07212E-05 0.00017  3.07213E-05 0.00017  3.07194E-05 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59830E-04 0.00094  5.59910E-04 0.00095  5.46943E-04 0.00930 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66758E-01 0.00041  6.66742E-01 0.00042  6.74997E-01 0.01028 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06503E+01 0.01423 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63194E+02 0.00051  1.88537E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75246E+05 0.00444  8.57459E+05 0.00152  1.92614E+06 0.00082  3.67729E+06 0.00058  4.05388E+06 0.00039  3.89740E+06 0.00037  3.48364E+06 0.00022  3.15275E+06 0.00041  3.21564E+06 0.00029  3.13616E+06 0.00025  3.14582E+06 0.00023  3.10124E+06 0.00031  3.15478E+06 0.00023  3.09736E+06 0.00021  3.08793E+06 0.00022  2.62236E+06 0.00032  2.19562E+06 0.00019  2.71595E+06 0.00034  2.71609E+06 0.00020  5.35807E+06 0.00028  5.19034E+06 0.00024  3.75122E+06 0.00029  2.39801E+06 0.00021  2.87442E+06 0.00029  2.64143E+06 0.00030  2.25582E+06 0.00047  4.07954E+06 0.00034  8.77670E+05 0.00068  1.10450E+06 0.00064  9.97510E+05 0.00110  5.87377E+05 0.00091  1.02489E+06 0.00066  7.07799E+05 0.00076  6.19745E+05 0.00093  1.21600E+05 0.00182  1.20701E+05 0.00132  1.24234E+05 0.00203  1.27599E+05 0.00177  1.27072E+05 0.00104  1.25964E+05 0.00209  1.30034E+05 0.00112  1.22951E+05 0.00175  2.34269E+05 0.00058  3.81503E+05 0.00076  5.04838E+05 0.00112  1.50894E+06 0.00094  2.12557E+06 0.00142  3.24052E+06 0.00144  2.66054E+06 0.00167  2.12141E+06 0.00177  1.69649E+06 0.00163  1.97174E+06 0.00185  3.51093E+06 0.00208  4.35346E+06 0.00194  7.30737E+06 0.00197  9.19172E+06 0.00205  1.08140E+07 0.00239  5.72411E+06 0.00239  3.65193E+06 0.00244  2.41800E+06 0.00246  2.05727E+06 0.00228  1.96376E+06 0.00239  1.48523E+06 0.00240  9.94899E+05 0.00268  8.25103E+05 0.00260  7.63984E+05 0.00233  6.27112E+05 0.00234  4.24605E+05 0.00264  2.72577E+05 0.00346  8.18822E+04 0.00626 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01781E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53782E+21 0.00043  7.32545E+21 0.00210 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 4.9E-05  4.31375E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22810E-03 0.00122  1.68423E-03 0.00146 ];
INF_ABS                   (idx, [1:   4]) = [  1.41999E-03 0.00117  3.78092E-03 0.00177 ];
INF_FISS                  (idx, [1:   4]) = [  1.91892E-04 0.00103  2.09669E-03 0.00203 ];
INF_NSF                   (idx, [1:   4]) = [  4.68659E-04 0.00103  5.10925E-03 0.00203 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 6.6E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.8E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03441E-07 0.00040  2.11629E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 5.1E-05  4.27597E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44602E-02 0.00028  1.13564E-02 0.00161 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55806E-03 0.00399 -6.63415E-03 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80438E-04 0.01643 -5.51321E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12085E-04 0.02641 -6.24511E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15627E-04 0.05496 -3.59217E-03 0.00189 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38342E-04 0.01140 -5.88824E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62716E-04 0.03378 -8.33442E-04 0.00615 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 5.1E-05  4.27597E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44614E-02 0.00028  1.13564E-02 0.00161 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55829E-03 0.00400 -6.63415E-03 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80450E-04 0.01640 -5.51321E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12083E-04 0.02634 -6.24511E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15631E-04 0.05491 -3.59217E-03 0.00189 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38339E-04 0.01141 -5.88824E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62712E-04 0.03375 -8.33442E-04 0.00615 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25911E-01 9.3E-05  4.18314E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 9.3E-05  7.96850E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41514E-03 0.00118  3.78092E-03 0.00177 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62636E-03 0.00035  5.47489E-03 0.00160 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 4.7E-05  4.20748E-03 0.00075  1.69665E-03 0.00115  4.25900E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54440E-02 0.00026 -9.83791E-04 0.00146 -1.78134E-04 0.00398  1.15345E-02 0.00159 ];
INF_S2                    (idx, [1:   8]) = [  2.72560E-03 0.00367 -1.67542E-04 0.00618 -1.25110E-04 0.00362 -6.50904E-03 0.00151 ];
INF_S3                    (idx, [1:   8]) = [  5.24419E-04 0.01504 -4.39815E-05 0.01262 -4.35641E-05 0.01706 -5.46965E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.72915E-04 0.03002 -3.91696E-05 0.01555 -2.73474E-05 0.02023 -6.21777E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [  1.15739E-04 0.05201 -1.12648E-07 1.00000 -5.48590E-06 0.07288 -3.58668E-03 0.00187 ];
INF_S6                    (idx, [1:   8]) = [ -4.11403E-04 0.01193 -2.69396E-05 0.01892 -1.99634E-05 0.01816 -5.86828E-03 0.00132 ];
INF_S7                    (idx, [1:   8]) = [  1.35265E-04 0.04354  2.74514E-05 0.02180  1.04191E-05 0.02865 -8.43861E-04 0.00588 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 4.7E-05  4.20748E-03 0.00075  1.69665E-03 0.00115  4.25900E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54452E-02 0.00026 -9.83791E-04 0.00146 -1.78134E-04 0.00398  1.15345E-02 0.00159 ];
INF_SP2                   (idx, [1:   8]) = [  2.72584E-03 0.00367 -1.67542E-04 0.00618 -1.25110E-04 0.00362 -6.50904E-03 0.00151 ];
INF_SP3                   (idx, [1:   8]) = [  5.24432E-04 0.01501 -4.39815E-05 0.01262 -4.35641E-05 0.01706 -5.46965E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72913E-04 0.02994 -3.91696E-05 0.01555 -2.73474E-05 0.02023 -6.21777E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [  1.15744E-04 0.05197 -1.12648E-07 1.00000 -5.48590E-06 0.07288 -3.58668E-03 0.00187 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11400E-04 0.01194 -2.69396E-05 0.01892 -1.99634E-05 0.01816 -5.86828E-03 0.00132 ];
INF_SP7                   (idx, [1:   8]) = [  1.35261E-04 0.04350  2.74514E-05 0.02180  1.04191E-05 0.02865 -8.43861E-04 0.00588 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21577E-01 0.00040  4.21251E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21671E-01 0.00047  4.23137E-01 0.00203 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21631E-01 0.00072  4.24171E-01 0.00219 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21433E-01 0.00090  4.16565E-01 0.00194 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03656E+00 0.00040  7.91300E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03626E+00 0.00047  7.87796E-01 0.00203 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03639E+00 0.00072  7.85881E-01 0.00218 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03703E+00 0.00091  8.00222E-01 0.00194 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52111E-03 0.00985  2.07583E-04 0.05268  1.04341E-03 0.02477  1.06611E-03 0.02402  2.98884E-03 0.01419  8.79873E-04 0.02849  3.35296E-04 0.04581 ];
LAMBDA                    (idx, [1:  14]) = [  7.96861E-01 0.02423  1.24890E-02 5.7E-05  3.18276E-02 9.1E-05  1.09484E-01 0.00028  3.17084E-01 5.4E-05  1.35274E+00 0.00021  8.60760E+00 0.00219 ];

