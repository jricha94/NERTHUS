
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/46/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 10:24:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 10:29:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639495448665 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02468E+00  1.00346E+00  1.00100E+00  9.96694E-01  9.97469E-01  9.93410E-01  9.97407E-01  1.00666E+00  1.00856E+00  1.00727E+00  9.97272E-01  1.00364E+00  9.98637E-01  1.00058E+00  9.96608E-01  9.97579E-01  1.00094E+00  9.97801E-01  9.98637E-01  9.98920E-01  1.00348E+00  9.90938E-01  1.00000E+00  1.00089E+00  9.98699E-01  1.00497E+00  9.99535E-01  1.00211E+00  1.00123E+00  9.98133E-01  9.96694E-01  9.98711E-01  9.99744E-01  9.95710E-01  9.95194E-01  1.00048E+00  1.00658E+00  9.98403E-01  1.00161E+00  9.98822E-01  9.99842E-01  9.99436E-01  9.94161E-01  9.99584E-01  1.00372E+00  9.91676E-01  9.99313E-01  9.98514E-01  1.00495E+00  9.99572E-01  9.91713E-01  1.00153E+00  1.00214E+00  9.97395E-01  1.00004E+00  9.92033E-01  9.97174E-01  9.89229E-01  1.00450E+00  1.00576E+00  1.00529E+00  1.00215E+00  9.95587E-01  1.00554E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62299E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37701E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91681E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81599E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85110E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63500E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63487E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74740E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20601E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000161 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73864E+02 ;
RUNNING_TIME              (idx, 1)        =  5.13970E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.73083E-01  7.73083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.15000E-03  9.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35747E+00  4.35747E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13918E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.28408 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.23077E+01 0.00048 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23284E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41530E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62668E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61057E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29492E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29987E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79904E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41048E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16429E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08193E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02801E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05979E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78735E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20411E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93960E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30020E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67550E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19136E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46798E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66303E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51910E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62739E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40639E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90292E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09145E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22617E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.07046E+26  3.60084E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91366E-01 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  2.66262E+16 0.02012  1.54888E-03 0.02006 ];
U233_FISS                 (idx, [1:   4]) = [  4.26683E+14 0.17040  2.49220E-05 0.17035 ];
U235_FISS                 (idx, [1:   4]) = [  1.71316E+19 0.00081  9.96675E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51045E+16 0.02112  1.46000E-03 0.02096 ];
PU239_FISS                (idx, [1:   4]) = [  4.43679E+15 0.04859  2.57922E-04 0.04855 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00592E+19 0.00108  4.16101E-01 0.00070 ];
U233_CAPT                 (idx, [1:   4]) = [  5.21861E+13 0.44272  2.16168E-06 0.44270 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70251E+18 0.00172  1.53159E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29267E+18 0.00172  1.77559E-01 0.00136 ];
PU239_CAPT                (idx, [1:   4]) = [  2.42627E+15 0.06399  1.00266E-04 0.06382 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02574E+13 1.00000  4.23837E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35791E+15 0.05109  1.38837E-04 0.05104 ];
SM149_CAPT                (idx, [1:   4]) = [  6.11168E+15 0.03936  2.52877E-04 0.03929 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000161 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.37803E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000161 4.00438E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309396 2.31177E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1642050 1.64373E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48715 4.88834E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000161 4.00438E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04078E-02 8.0E-09  4.04078E-02 8.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.6E-07  4.18929E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41629E+19 0.00050  2.09958E+19 0.00049  3.16714E+18 0.00169 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13505E+19 0.00029  3.81833E+19 0.00027  3.16714E+18 0.00169 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18290E+19 0.00065  4.18290E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68890E+22 0.00052  1.54870E+21 0.00046  1.53403E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11245E+17 0.00661 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18617E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82043E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.37845E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39420E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37845E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39420E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50170E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99417E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70435E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11982E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88126E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01400E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00161E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00144E+00 0.00061  9.95088E-01 0.00058  6.52439E-03 0.01041 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00187E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00161E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00187E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01427E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84738E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84743E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89718E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89576E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23020E-02 0.01276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22897E-02 0.00160 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52125E-03 0.00666  1.99954E-04 0.03459  1.10641E-03 0.01627  1.03308E-03 0.01523  3.02756E-03 0.00937  8.42151E-04 0.01816  3.12089E-04 0.02871 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55794E-01 0.01513  1.23653E-02 0.00712  3.18256E-02 4.8E-05  1.09456E-01 0.00014  3.17099E-01 4.4E-05  1.35285E+00 0.00017  8.53192E+00 0.00566 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46018E-03 0.00992  2.15136E-04 0.06157  1.07203E-03 0.02819  1.03068E-03 0.02358  3.00110E-03 0.01455  8.29844E-04 0.02581  3.11398E-04 0.04585 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57439E-01 0.02318  1.24901E-02 3.6E-05  3.18239E-02 7.5E-05  1.09440E-01 0.00017  3.17107E-01 7.9E-05  1.35266E+00 0.00036  8.56426E+00 0.00423 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62475E-04 0.00158  4.62585E-04 0.00159  4.43370E-04 0.01597 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63105E-04 0.00145  4.63214E-04 0.00145  4.43990E-04 0.01598 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53866E-03 0.01040  2.05302E-04 0.05666  1.10496E-03 0.02710  1.03449E-03 0.02524  3.03064E-03 0.01431  8.55117E-04 0.02787  3.08158E-04 0.04810 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48343E-01 0.02408  1.24900E-02 4.4E-05  3.18255E-02 7.5E-05  1.09426E-01 0.00016  3.17120E-01 8.4E-05  1.35254E+00 0.00038  8.54031E+00 0.00469 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24990E-04 0.00316  4.24923E-04 0.00314  4.27141E-04 0.03897 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25557E-04 0.00305  4.25491E-04 0.00303  4.27521E-04 0.03878 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60327E-03 0.03112  1.85352E-04 0.17414  1.10117E-03 0.08617  1.04680E-03 0.08028  2.99581E-03 0.04914  9.11582E-04 0.08246  3.62552E-04 0.13681 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.16294E-01 0.07355  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09411E-01 0.00033  3.17237E-01 0.00039  1.35090E+00 0.00131  8.62565E+00 0.00124 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54789E-03 0.02972  1.79306E-04 0.17444  1.10449E-03 0.07986  1.02226E-03 0.08058  2.96248E-03 0.04717  9.04849E-04 0.08131  3.74509E-04 0.13448 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.20274E-01 0.07036  1.24906E-02 0.0E+00  3.18241E-02 4.4E-09  1.09404E-01 0.00026  3.17231E-01 0.00037  1.35090E+00 0.00131  8.62444E+00 0.00138 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56208E+01 0.03209 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44660E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45262E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54156E-03 0.00662 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47175E+01 0.00684 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75717E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07131E-05 0.00019  3.07131E-05 0.00019  3.07239E-05 0.00248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59303E-04 0.00094  5.59446E-04 0.00094  5.37805E-04 0.00965 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64885E-01 0.00036  6.64923E-01 0.00036  6.65829E-01 0.01108 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08770E+01 0.01383 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62892E+02 0.00049  1.88408E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77001E+05 0.00366  8.58651E+05 0.00098  1.92287E+06 0.00105  3.67801E+06 0.00041  4.05643E+06 0.00039  3.89542E+06 0.00052  3.48231E+06 0.00035  3.15333E+06 0.00029  3.21494E+06 0.00028  3.13502E+06 0.00017  3.14661E+06 0.00021  3.09960E+06 0.00022  3.15568E+06 0.00028  3.09698E+06 0.00036  3.08793E+06 0.00024  2.62277E+06 0.00028  2.19437E+06 0.00031  2.71698E+06 0.00032  2.71722E+06 0.00024  5.35751E+06 0.00017  5.18962E+06 0.00021  3.74944E+06 0.00016  2.39683E+06 0.00027  2.87132E+06 0.00023  2.63721E+06 0.00030  2.25103E+06 0.00039  4.07214E+06 0.00036  8.76250E+05 0.00060  1.10125E+06 0.00036  9.93048E+05 0.00074  5.85934E+05 0.00075  1.02223E+06 0.00079  7.07106E+05 0.00126  6.17501E+05 0.00093  1.21353E+05 0.00195  1.20039E+05 0.00123  1.23834E+05 0.00214  1.27829E+05 0.00138  1.27494E+05 0.00191  1.25850E+05 0.00069  1.29544E+05 0.00120  1.22896E+05 0.00114  2.34314E+05 0.00146  3.81454E+05 0.00110  5.03629E+05 0.00103  1.50849E+06 0.00061  2.12690E+06 0.00067  3.23850E+06 0.00083  2.65848E+06 0.00114  2.11720E+06 0.00108  1.69637E+06 0.00109  1.96936E+06 0.00110  3.50570E+06 0.00115  4.34467E+06 0.00125  7.28272E+06 0.00121  9.16032E+06 0.00130  1.07667E+07 0.00134  5.69280E+06 0.00149  3.63313E+06 0.00131  2.40760E+06 0.00153  2.04283E+06 0.00107  1.95330E+06 0.00183  1.47792E+06 0.00140  9.88794E+05 0.00189  8.20760E+05 0.00181  7.60775E+05 0.00187  6.23493E+05 0.00260  4.21368E+05 0.00122  2.72896E+05 0.00286  8.11466E+04 0.00324 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01398E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56497E+21 0.00060  7.32465E+21 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 3.4E-05  4.31372E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23579E-03 0.00079  1.68521E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.42762E-03 0.00073  3.78145E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  1.91834E-04 0.00071  2.09624E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  4.68519E-04 0.00071  5.10814E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 7.3E-06  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03328E-07 0.00027  2.11504E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 3.4E-05  4.27591E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44217E-02 0.00050  1.13439E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55545E-03 0.00423 -6.62928E-03 0.00189 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80437E-04 0.01161 -5.50220E-03 0.00263 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06264E-04 0.02975 -6.23893E-03 0.00154 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25285E-04 0.03917 -3.58265E-03 0.00233 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25861E-04 0.01569 -5.88421E-03 0.00133 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68464E-04 0.02457 -8.23043E-04 0.00473 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 3.4E-05  4.27591E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44229E-02 0.00050  1.13439E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55567E-03 0.00424 -6.62928E-03 0.00189 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80459E-04 0.01159 -5.50220E-03 0.00263 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06274E-04 0.02975 -6.23893E-03 0.00154 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25260E-04 0.03914 -3.58265E-03 0.00233 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25879E-04 0.01566 -5.88421E-03 0.00133 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68488E-04 0.02468 -8.23043E-04 0.00473 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25899E-01 5.7E-05  4.18319E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 5.7E-05  7.96841E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42284E-03 0.00077  3.78145E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63479E-03 0.00024  5.48948E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 3.2E-05  4.20576E-03 0.00046  1.70828E-03 0.00086  4.25882E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54052E-02 0.00051 -9.83504E-04 0.00095 -1.76980E-04 0.00313  1.15209E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.72276E-03 0.00411 -1.67302E-04 0.00388 -1.26987E-04 0.00431 -6.50229E-03 0.00197 ];
INF_S3                    (idx, [1:   8]) = [  5.24011E-04 0.01060 -4.35740E-05 0.01528 -4.39549E-05 0.01448 -5.45825E-03 0.00270 ];
INF_S4                    (idx, [1:   8]) = [ -2.67571E-04 0.03420 -3.86929E-05 0.01409 -2.71941E-05 0.01768 -6.21173E-03 0.00150 ];
INF_S5                    (idx, [1:   8]) = [  1.26709E-04 0.04216 -1.42430E-06 0.54915 -5.44103E-06 0.09965 -3.57720E-03 0.00225 ];
INF_S6                    (idx, [1:   8]) = [ -3.98237E-04 0.01749 -2.76241E-05 0.02687 -2.06769E-05 0.02619 -5.86353E-03 0.00132 ];
INF_S7                    (idx, [1:   8]) = [  1.39701E-04 0.02969  2.87625E-05 0.01933  1.04781E-05 0.03617 -8.33521E-04 0.00457 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 3.2E-05  4.20576E-03 0.00046  1.70828E-03 0.00086  4.25882E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54064E-02 0.00051 -9.83504E-04 0.00095 -1.76980E-04 0.00313  1.15209E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.72297E-03 0.00411 -1.67302E-04 0.00388 -1.26987E-04 0.00431 -6.50229E-03 0.00197 ];
INF_SP3                   (idx, [1:   8]) = [  5.24033E-04 0.01059 -4.35740E-05 0.01528 -4.39549E-05 0.01448 -5.45825E-03 0.00270 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67581E-04 0.03419 -3.86929E-05 0.01409 -2.71941E-05 0.01768 -6.21173E-03 0.00150 ];
INF_SP5                   (idx, [1:   8]) = [  1.26684E-04 0.04213 -1.42430E-06 0.54915 -5.44103E-06 0.09965 -3.57720E-03 0.00225 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98255E-04 0.01745 -2.76241E-05 0.02687 -2.06769E-05 0.02619 -5.86353E-03 0.00132 ];
INF_SP7                   (idx, [1:   8]) = [  1.39725E-04 0.02981  2.87625E-05 0.01933  1.04781E-05 0.03617 -8.33521E-04 0.00457 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21470E-01 0.00036  4.21810E-01 0.00113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21429E-01 0.00067  4.24770E-01 0.00275 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21713E-01 0.00096  4.23239E-01 0.00197 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21273E-01 0.00062  4.17529E-01 0.00161 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03690E+00 0.00036  7.90254E-01 0.00113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03704E+00 0.00067  7.84792E-01 0.00274 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03613E+00 0.00096  7.87604E-01 0.00197 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03754E+00 0.00062  7.98367E-01 0.00160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46018E-03 0.00992  2.15136E-04 0.06157  1.07203E-03 0.02819  1.03068E-03 0.02358  3.00110E-03 0.01455  8.29844E-04 0.02581  3.11398E-04 0.04585 ];
LAMBDA                    (idx, [1:  14]) = [  7.57439E-01 0.02318  1.24901E-02 3.6E-05  3.18239E-02 7.5E-05  1.09440E-01 0.00017  3.17107E-01 7.9E-05  1.35266E+00 0.00036  8.56426E+00 0.00423 ];

