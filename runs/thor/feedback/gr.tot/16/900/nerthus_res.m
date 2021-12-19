
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/16/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 13:24:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 13:54:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639851867125 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99560E-01  9.99585E-01  9.98298E-01  9.99356E-01  9.99745E-01  1.00022E+00  1.00023E+00  9.99869E-01  1.00144E+00  1.00146E+00  1.00376E+00  9.98441E-01  9.97431E-01  1.00020E+00  9.99454E-01  9.97224E-01  9.99052E-01  1.00236E+00  1.00150E+00  9.97318E-01  9.99717E-01  9.98727E-01  9.98348E-01  9.98337E-01  1.00183E+00  1.00214E+00  1.00192E+00  9.98509E-01  1.00077E+00  1.00111E+00  1.00121E+00  1.00088E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62505E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37495E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91646E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81553E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84845E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63523E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63511E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74800E+02 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20821E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000117 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00006E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00006E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.18360E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02219E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.68650E-01  8.68650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.40000E-03  7.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93459E+01  2.93459E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02214E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.38721 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12529E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51510E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.11554E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30458E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60630E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01254E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.31818E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88599E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18595E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41421E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57587E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67341E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76423E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07797E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.28975E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54671E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48929E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64455E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.72828E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00558E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55562E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.29961E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62109E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30339E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24007E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20629E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02685E-06  1.44620E+23  3.59137E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86086E-01 0.00051 ];
TH232_FISS                (idx, [1:   4]) = [  2.75465E+16 0.00991  1.60220E-03 0.00991 ];
U235_FISS                 (idx, [1:   4]) = [  1.71405E+19 0.00038  9.96930E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46136E+16 0.01037  1.43149E-03 0.01033 ];
PU239_FISS                (idx, [1:   4]) = [  5.19443E+13 0.21267  3.02897E-06 0.21267 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98817E+18 0.00057  4.16232E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68702E+18 0.00080  1.53647E-01 0.00069 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24448E+18 0.00089  1.76877E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  2.86907E+13 0.34595  1.19920E-06 0.34629 ];
XE135_CAPT                (idx, [1:   4]) = [  9.68522E+14 0.04913  4.03689E-05 0.04913 ];
SM149_CAPT                (idx, [1:   4]) = [  5.47874E+13 0.22833  2.28177E-06 0.22818 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000117 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76991E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000117 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9208400 9.21832E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6597817 6.60484E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193900 1.94536E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000117 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.90459E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00563E-02 0.0E+00  4.00563E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.5E-09  1.71876E+19 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39974E+19 0.00027  2.08580E+19 0.00027  3.13935E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11850E+19 0.00016  3.80457E+19 0.00015  3.13935E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16503E+19 0.00032  4.16503E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68209E+22 0.00029  1.54607E+21 0.00025  1.52748E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06423E+17 0.00316 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16914E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79248E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.39054E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39053E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39054E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39053E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50409E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00055E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71952E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11966E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88186E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01850E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00612E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00614E+00 0.00030  9.99591E-01 0.00029  6.52972E-03 0.00492 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00592E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00581E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00592E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01830E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84765E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84767E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89162E-07 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89100E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23319E-02 0.00586 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22632E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49361E-03 0.00337  2.04055E-04 0.01588  1.07900E-03 0.00744  1.04728E-03 0.00810  2.97743E-03 0.00460  8.77033E-04 0.00920  3.08807E-04 0.01367 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60259E-01 0.00717  1.24901E-02 9.3E-06  3.18273E-02 2.9E-05  1.09459E-01 6.4E-05  3.17108E-01 2.3E-05  1.35288E+00 7.2E-05  8.59023E+00 0.00107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52387E-03 0.00539  2.05870E-04 0.02370  1.06955E-03 0.01203  1.04750E-03 0.01182  2.98317E-03 0.00764  8.97584E-04 0.01422  3.20206E-04 0.02247 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76288E-01 0.01206  1.24901E-02 1.5E-05  3.18265E-02 4.3E-05  1.09448E-01 0.00010  3.17101E-01 3.8E-05  1.35303E+00 0.00011  8.58382E+00 0.00162 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58918E-04 0.00077  4.58966E-04 0.00078  4.51671E-04 0.00801 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61728E-04 0.00069  4.61776E-04 0.00070  4.54449E-04 0.00802 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48569E-03 0.00483  2.05476E-04 0.02645  1.06379E-03 0.01103  1.05398E-03 0.01174  2.97968E-03 0.00693  8.68690E-04 0.01405  3.14075E-04 0.02286 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65201E-01 0.01209  1.24901E-02 1.6E-05  3.18269E-02 5.2E-05  1.09448E-01 0.00011  3.17096E-01 3.5E-05  1.35305E+00 0.00012  8.57225E+00 0.00178 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22423E-04 0.00147  4.22512E-04 0.00147  4.09349E-04 0.01786 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25013E-04 0.00145  4.25102E-04 0.00145  4.11858E-04 0.01786 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.30151E-03 0.01668  1.93471E-04 0.08673  1.01467E-03 0.04256  1.07370E-03 0.03867  2.83889E-03 0.02563  8.54779E-04 0.04088  3.25995E-04 0.07356 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.99678E-01 0.04071  1.24906E-02 0.0E+00  3.18249E-02 0.00017  1.09407E-01 0.00018  3.17107E-01 0.00011  1.35364E+00 0.00012  8.62361E+00 0.00119 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36091E-03 0.01573  1.94938E-04 0.08464  9.99206E-04 0.04007  1.08737E-03 0.03620  2.88080E-03 0.02501  8.74254E-04 0.03938  3.24342E-04 0.07010 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95225E-01 0.03864  1.24906E-02 0.0E+00  3.18265E-02 0.00014  1.09409E-01 0.00018  3.17111E-01 0.00012  1.35352E+00 0.00017  8.62554E+00 0.00088 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49213E+01 0.01675 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41197E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43901E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45247E-03 0.00267 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46257E+01 0.00273 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75720E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07138E-05 0.00010  3.07140E-05 0.00011  3.06849E-05 0.00111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57967E-04 0.00046  5.58034E-04 0.00045  5.47771E-04 0.00589 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66417E-01 0.00018  6.66413E-01 0.00018  6.68763E-01 0.00551 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08453E+01 0.00682 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62915E+02 0.00023  1.88143E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03345E+05 0.00163  3.43028E+06 0.00073  7.69893E+06 0.00031  1.47087E+07 0.00030  1.62216E+07 0.00019  1.55903E+07 0.00018  1.39319E+07 0.00010  1.26132E+07 0.00016  1.28627E+07 0.00012  1.25428E+07 7.5E-05  1.25882E+07 8.5E-05  1.24053E+07 0.00012  1.26196E+07 9.7E-05  1.23934E+07 0.00011  1.23548E+07 7.0E-05  1.04938E+07 0.00010  8.77871E+06 9.7E-05  1.08668E+07 9.0E-05  1.08696E+07 0.00012  2.14311E+07 9.4E-05  2.07631E+07 0.00016  1.50055E+07 0.00016  9.59427E+06 0.00017  1.14960E+07 0.00013  1.05666E+07 0.00012  9.01439E+06 0.00013  1.63184E+07 0.00013  3.51104E+06 0.00023  4.41226E+06 0.00018  3.98287E+06 0.00026  2.34688E+06 0.00046  4.10107E+06 0.00029  2.83096E+06 0.00031  2.47640E+06 0.00040  4.85998E+05 0.00058  4.82400E+05 0.00083  4.96710E+05 0.00060  5.12333E+05 0.00069  5.08075E+05 0.00060  5.03817E+05 0.00065  5.20125E+05 0.00097  4.92832E+05 0.00090  9.37699E+05 0.00068  1.52735E+06 0.00057  2.01653E+06 0.00057  6.03369E+06 0.00034  8.48870E+06 0.00044  1.29391E+07 0.00058  1.06217E+07 0.00075  8.46105E+06 0.00087  6.76996E+06 0.00098  7.87066E+06 0.00085  1.40055E+07 0.00084  1.73617E+07 0.00088  2.91301E+07 0.00094  3.66265E+07 0.00096  4.30805E+07 0.00098  2.27986E+07 0.00103  1.45476E+07 0.00113  9.62684E+06 0.00110  8.18456E+06 0.00100  7.82294E+06 0.00101  5.91854E+06 0.00116  3.95751E+06 0.00100  3.28245E+06 0.00145  3.04688E+06 0.00116  2.49711E+06 0.00152  1.68759E+06 0.00168  1.08750E+06 0.00191  3.23187E+05 0.00235 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01793E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52861E+21 0.00042  7.29235E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 1.5E-05  4.31335E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22805E-03 0.00050  1.68614E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.42041E-03 0.00047  3.79178E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.92361E-04 0.00046  2.10565E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  4.69797E-04 0.00046  5.13083E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03412E-07 0.00011  2.11555E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81328E-01 1.5E-05  4.27542E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44307E-02 0.00029  1.13422E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55934E-03 0.00211 -6.62829E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79928E-04 0.00798 -5.49989E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10608E-04 0.00663 -6.23967E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24978E-04 0.01532 -3.58001E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31242E-04 0.00482 -5.88583E-03 0.00028 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63721E-04 0.02040 -8.29920E-04 0.00172 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81333E-01 1.5E-05  4.27542E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44318E-02 0.00029  1.13422E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55958E-03 0.00211 -6.62829E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79981E-04 0.00797 -5.49989E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10597E-04 0.00664 -6.23967E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24975E-04 0.01533 -3.58001E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31244E-04 0.00480 -5.88583E-03 0.00028 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63712E-04 0.02040 -8.29920E-04 0.00172 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25927E-01 2.6E-05  4.18287E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 2.6E-05  7.96900E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41558E-03 0.00046  3.79178E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62553E-03 0.00017  5.49311E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77124E-01 1.5E-05  4.20426E-03 0.00031  1.70037E-03 0.00065  4.25842E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54173E-02 0.00027 -9.86578E-04 0.00061 -1.77623E-04 0.00239  1.15198E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.72521E-03 0.00194 -1.65878E-04 0.00279 -1.25576E-04 0.00249 -6.50271E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  5.22519E-04 0.00686 -4.25908E-05 0.00996 -4.42398E-05 0.00354 -5.45565E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.71119E-04 0.00717 -3.94884E-05 0.00644 -2.78907E-05 0.00672 -6.21178E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.25436E-04 0.01589 -4.58478E-07 0.50667 -4.81746E-06 0.03641 -3.57520E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -4.03657E-04 0.00513 -2.75855E-05 0.00463 -1.98766E-05 0.00744 -5.86595E-03 0.00030 ];
INF_S7                    (idx, [1:   8]) = [  1.36012E-04 0.02432  2.77089E-05 0.01002  1.00093E-05 0.01126 -8.39929E-04 0.00170 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 1.5E-05  4.20426E-03 0.00031  1.70037E-03 0.00065  4.25842E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54184E-02 0.00027 -9.86578E-04 0.00061 -1.77623E-04 0.00239  1.15198E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.72545E-03 0.00194 -1.65878E-04 0.00279 -1.25576E-04 0.00249 -6.50271E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  5.22571E-04 0.00685 -4.25908E-05 0.00996 -4.42398E-05 0.00354 -5.45565E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71108E-04 0.00717 -3.94884E-05 0.00644 -2.78907E-05 0.00672 -6.21178E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.25434E-04 0.01590 -4.58478E-07 0.50667 -4.81746E-06 0.03641 -3.57520E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03659E-04 0.00511 -2.75855E-05 0.00463 -1.98766E-05 0.00744 -5.86595E-03 0.00030 ];
INF_SP7                   (idx, [1:   8]) = [  1.36004E-04 0.02431  2.77089E-05 0.01002  1.00093E-05 0.01126 -8.39929E-04 0.00170 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21581E-01 0.00020  4.21997E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21649E-01 0.00043  4.23997E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21567E-01 0.00032  4.24752E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21530E-01 0.00024  4.17330E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03654E+00 0.00020  7.89896E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03633E+00 0.00043  7.86177E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03659E+00 0.00032  7.84778E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03671E+00 0.00024  7.98734E-01 0.00092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52387E-03 0.00539  2.05870E-04 0.02370  1.06955E-03 0.01203  1.04750E-03 0.01182  2.98317E-03 0.00764  8.97584E-04 0.01422  3.20206E-04 0.02247 ];
LAMBDA                    (idx, [1:  14]) = [  7.76288E-01 0.01206  1.24901E-02 1.5E-05  3.18265E-02 4.3E-05  1.09448E-01 0.00010  3.17101E-01 3.8E-05  1.35303E+00 0.00011  8.58382E+00 0.00162 ];

