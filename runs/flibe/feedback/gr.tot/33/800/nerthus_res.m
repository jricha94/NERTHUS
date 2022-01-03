
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/33/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:38:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:42:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094699639 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.03314E-01  1.03125E+00  1.01633E+00  1.01964E+00  1.01261E+00  1.02039E+00  1.02362E+00  9.72830E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.28889E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.71111E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91415E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94685E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94252E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68336E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59506E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53237E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53222E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72196E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00127E+02 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800433 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00054E+04 0.00217 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00054E+04 0.00217 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71527E+01 ;
RUNNING_TIME              (idx, 1)        =  4.29372E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03558E+00  1.03558E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.45500E-02  1.45500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.24357E+00  3.24357E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.29368E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.32381 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98616E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.57265E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.90082E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54378E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.48008E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10305E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46799E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75516E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34775E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53835E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40468E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.29494E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86600E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.08834E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.51804E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.76053E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.16087E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28608E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29489E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.76388E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.24104E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75430E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25309E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17573E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22822E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.31647E+15 0.00125  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.63177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.09225E-03  3.64052E+24  3.96757E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61887E-01 0.00248 ];
U235_FISS                 (idx, [1:   4]) = [  1.09953E+19 0.00210  6.47058E-01 0.00125 ];
U238_FISS                 (idx, [1:   4]) = [  1.78886E+17 0.01601  1.05262E-02 0.01584 ];
PU239_FISS                (idx, [1:   4]) = [  5.41302E+18 0.00312  3.18547E-01 0.00259 ];
PU240_FISS                (idx, [1:   4]) = [  1.83369E+15 0.16656  1.07509E-04 0.16642 ];
PU241_FISS                (idx, [1:   4]) = [  4.01122E+17 0.01140  2.36050E-02 0.01121 ];
U235_CAPT                 (idx, [1:   4]) = [  2.38081E+18 0.00535  9.30834E-02 0.00533 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33866E+19 0.00241  5.23305E-01 0.00151 ];
PU239_CAPT                (idx, [1:   4]) = [  3.24945E+18 0.00366  1.27034E-01 0.00337 ];
PU240_CAPT                (idx, [1:   4]) = [  1.51537E+18 0.00612  5.92311E-02 0.00556 ];
PU241_CAPT                (idx, [1:   4]) = [  1.47417E+17 0.01697  5.76341E-03 0.01697 ];
XE135_CAPT                (idx, [1:   4]) = [  4.42291E+15 0.11027  1.72800E-04 0.10984 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19023E+17 0.01566  8.56086E-03 0.01543 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800433 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32982E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800433 8.01330E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 473530 4.74083E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 314648 3.14946E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12255 1.23012E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800433 8.01330E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.42964E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40573E+19 2.2E-05  4.40573E+19 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70146E+19 4.7E-06  1.70146E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56360E+19 0.00119  2.24133E+19 0.00129  3.22274E+18 0.00396 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26506E+19 0.00072  3.94279E+19 0.00073  3.22274E+18 0.00396 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31647E+19 0.00125  4.31647E+19 0.00125  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64092E+22 0.00123  1.48714E+21 0.00109  1.49220E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.63727E+17 0.01396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33144E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.58858E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56791E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56791E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67808E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95205E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22316E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10715E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84934E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99685E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03500E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01909E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58938E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04325E+02 4.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01914E+00 0.00147  1.01406E+00 0.00141  5.02637E-03 0.02265 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01896E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02081E+00 0.00126 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01896E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03485E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83245E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83262E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.20370E-07 0.00440 ];
IMP_EALF                  (idx, [1:   2]) = [  2.19835E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.26621E-02 0.01746 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.23836E-02 0.00336 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92532E-03 0.01701  1.34601E-04 0.10576  9.34553E-04 0.04056  8.07752E-04 0.04279  2.15862E-03 0.02352  6.67208E-04 0.04362  2.22586E-04 0.06778 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41280E-01 0.03686  9.09049E-03 0.06933  3.12921E-02 0.00100  1.09300E-01 0.00074  3.17905E-01 0.00035  1.33277E+00 0.00327  7.71793E+00 0.03936 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.99391E-03 0.02559  1.36532E-04 0.14921  9.24324E-04 0.07239  7.89310E-04 0.06128  2.17812E-03 0.03677  6.84130E-04 0.07472  2.81488E-04 0.12135 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.24034E-01 0.06183  1.25429E-02 0.00245  3.12785E-02 0.00168  1.09251E-01 0.00097  3.17691E-01 0.00051  1.34528E+00 0.00146  8.42450E+00 0.02141 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56983E-04 0.00393  4.57164E-04 0.00395  4.21843E-04 0.04666 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65611E-04 0.00333  4.65793E-04 0.00333  4.30482E-04 0.04733 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.96425E-03 0.02287  1.41315E-04 0.15233  9.05500E-04 0.05279  8.09437E-04 0.06537  2.20962E-03 0.03716  6.94273E-04 0.05926  2.04108E-04 0.11532 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21993E-01 0.05862  1.25204E-02 0.00253  3.13096E-02 0.00194  1.09337E-01 0.00123  3.17987E-01 0.00065  1.33479E+00 0.00461  8.70623E+00 0.02263 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17420E-04 0.00784  4.17512E-04 0.00778  3.74867E-04 0.07726 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25355E-04 0.00776  4.25450E-04 0.00771  3.81300E-04 0.07697 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.25024E-03 0.08351  1.24911E-04 0.52987  7.74398E-04 0.25082  9.61134E-04 0.17674  2.44197E-03 0.11358  7.54568E-04 0.21778  1.93251E-04 0.32748 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.47150E-01 0.19290  1.24858E-02 0.00022  3.14312E-02 0.00433  1.09069E-01 0.00164  3.18334E-01 0.00189  1.33689E+00 0.01250  9.03138E+00 0.02352 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.17967E-03 0.08099  8.52284E-05 0.49708  8.13411E-04 0.23357  9.49334E-04 0.17251  2.37878E-03 0.11118  7.47348E-04 0.22299  2.05578E-04 0.32530 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.09416E-01 0.18742  1.24858E-02 0.00022  3.14459E-02 0.00422  1.09129E-01 0.00184  3.18400E-01 0.00190  1.33674E+00 0.01251  9.03138E+00 0.02352 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26958E+01 0.08393 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38954E-04 0.00210 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47284E-04 0.00155 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12798E-03 0.01734 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16887E+01 0.01759 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69622E-07 0.00129 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00048E-05 0.00050  3.00058E-05 0.00049  2.98380E-05 0.00681 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65464E-04 0.00219  5.65629E-04 0.00221  5.37166E-04 0.02664 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14534E-01 0.00084  6.14468E-01 0.00084  6.43686E-01 0.02575 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08858E+01 0.03794 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52407E+02 0.00105  1.82702E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.20991E+04 0.00534  4.24137E+05 0.00280  9.40152E+05 0.00174  1.77234E+06 0.00198  1.95319E+06 0.00124  1.90462E+06 0.00145  1.66598E+06 0.00078  1.45963E+06 0.00094  1.56717E+06 0.00043  1.52943E+06 0.00072  1.55389E+06 0.00031  1.52250E+06 0.00062  1.55776E+06 0.00012  1.53220E+06 0.00064  1.53450E+06 0.00068  1.34585E+06 0.00048  1.35278E+06 0.00067  1.34408E+06 0.00067  1.33374E+06 0.00043  2.62884E+06 0.00021  2.56387E+06 0.00054  1.86466E+06 0.00067  1.20310E+06 0.00043  1.41498E+06 0.00076  1.34463E+06 0.00121  1.14309E+06 0.00096  1.97096E+06 0.00069  4.13962E+05 0.00035  5.20964E+05 0.00136  4.68250E+05 0.00123  2.75695E+05 0.00113  4.80883E+05 0.00088  3.31028E+05 0.00132  2.86349E+05 0.00055  5.54308E+04 0.00174  5.37886E+04 0.00260  5.37698E+04 0.00415  5.36713E+04 0.00425  5.39371E+04 0.00567  5.47013E+04 0.00347  5.72022E+04 0.00256  5.45713E+04 0.00290  1.02995E+05 0.00224  1.66428E+05 0.00183  2.15985E+05 0.00118  6.21488E+05 0.00227  8.10412E+05 0.00179  1.17826E+06 0.00072  9.71933E+05 0.00261  7.79901E+05 0.00371  6.31679E+05 0.00233  7.43354E+05 0.00326  1.37018E+06 0.00274  1.75519E+06 0.00332  3.05985E+06 0.00287  4.05912E+06 0.00300  5.03872E+06 0.00321  2.77562E+06 0.00359  1.81302E+06 0.00295  1.21946E+06 0.00240  1.04945E+06 0.00370  1.01153E+06 0.00134  7.76009E+05 0.00453  5.26922E+05 0.00501  4.41059E+05 0.00647  4.13297E+05 0.00534  3.28757E+05 0.00165  2.41914E+05 0.00805  1.50633E+05 0.00344  4.60628E+04 0.00700 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03822E+00 0.00169 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67780E+21 0.00204  6.73211E+21 0.00433 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79750E-01 7.2E-05  4.32813E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49514E-03 0.00214  1.65886E-03 0.00331 ];
INF_ABS                   (idx, [1:   4]) = [  1.66869E-03 0.00198  3.93718E-03 0.00397 ];
INF_FISS                  (idx, [1:   4]) = [  1.73546E-04 0.00076  2.27832E-03 0.00451 ];
INF_NSF                   (idx, [1:   4]) = [  4.39825E-04 0.00074  5.91317E-03 0.00453 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53435E+00 2.1E-05  2.59541E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03615E+02 4.8E-06  2.04403E+02 3.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.81513E-08 0.00032  2.22263E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78083E-01 7.5E-05  4.28893E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42580E-02 0.00181  1.01179E-02 0.00318 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56575E-03 0.00229 -6.91442E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35327E-04 0.05781 -5.74895E-03 0.00425 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46986E-04 0.07864 -6.18784E-03 0.00434 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30065E-04 0.09148 -3.64951E-03 0.00225 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98832E-04 0.02570 -5.53341E-03 0.00190 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43981E-04 0.10022 -9.03913E-04 0.00675 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78091E-01 7.4E-05  4.28893E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42598E-02 0.00182  1.01179E-02 0.00318 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56617E-03 0.00231 -6.91442E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35437E-04 0.05778 -5.74895E-03 0.00425 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46960E-04 0.07850 -6.18784E-03 0.00434 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30043E-04 0.09151 -3.64951E-03 0.00225 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98863E-04 0.02576 -5.53341E-03 0.00190 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43990E-04 0.10042 -9.03913E-04 0.00675 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26578E-01 0.00026  4.20992E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02068E+00 0.00026  7.91781E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66127E-03 0.00211  3.93718E-03 0.00397 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26045E-03 0.00022  5.15605E-03 0.00374 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74489E-01 7.1E-05  3.59427E-03 0.00057  1.23624E-03 0.00244  4.27657E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.51298E-02 0.00173 -8.71724E-04 0.00143 -1.09913E-04 0.02244  1.02278E-02 0.00311 ];
INF_S2                    (idx, [1:   8]) = [  2.70342E-03 0.00200 -1.37671E-04 0.00937 -9.58080E-05 0.01307 -6.81861E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.65819E-04 0.05336 -3.04919E-05 0.02784 -3.60608E-05 0.01431 -5.71289E-03 0.00423 ];
INF_S4                    (idx, [1:   8]) = [ -2.15952E-04 0.09372 -3.10340E-05 0.03435 -2.08001E-05 0.01310 -6.16704E-03 0.00437 ];
INF_S5                    (idx, [1:   8]) = [  1.30307E-04 0.09542 -2.42535E-07 1.00000 -3.48497E-06 0.14775 -3.64603E-03 0.00214 ];
INF_S6                    (idx, [1:   8]) = [ -3.75154E-04 0.02928 -2.36781E-05 0.04094 -1.51965E-05 0.04047 -5.51822E-03 0.00186 ];
INF_S7                    (idx, [1:   8]) = [  1.19273E-04 0.11931  2.47078E-05 0.03982  6.94872E-06 0.14505 -9.10862E-04 0.00579 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74497E-01 7.0E-05  3.59427E-03 0.00057  1.23624E-03 0.00244  4.27657E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.51316E-02 0.00174 -8.71724E-04 0.00143 -1.09913E-04 0.02244  1.02278E-02 0.00311 ];
INF_SP2                   (idx, [1:   8]) = [  2.70384E-03 0.00202 -1.37671E-04 0.00937 -9.58080E-05 0.01307 -6.81861E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.65929E-04 0.05334 -3.04919E-05 0.02784 -3.60608E-05 0.01431 -5.71289E-03 0.00423 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15926E-04 0.09356 -3.10340E-05 0.03435 -2.08001E-05 0.01310 -6.16704E-03 0.00437 ];
INF_SP5                   (idx, [1:   8]) = [  1.30286E-04 0.09546 -2.42535E-07 1.00000 -3.48497E-06 0.14775 -3.64603E-03 0.00214 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75185E-04 0.02935 -2.36781E-05 0.04094 -1.51965E-05 0.04047 -5.51822E-03 0.00186 ];
INF_SP7                   (idx, [1:   8]) = [  1.19282E-04 0.11952  2.47078E-05 0.03982  6.94872E-06 0.14505 -9.10862E-04 0.00579 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22577E-01 0.00166  4.24140E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22322E-01 0.00199  4.30341E-01 0.00376 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22062E-01 0.00128  4.26045E-01 0.00458 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23355E-01 0.00313  4.16376E-01 0.00678 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03335E+00 0.00166  7.85906E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03417E+00 0.00199  7.74612E-01 0.00374 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03500E+00 0.00128  7.82438E-01 0.00454 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03089E+00 0.00312  8.00669E-01 0.00679 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.99391E-03 0.02559  1.36532E-04 0.14921  9.24324E-04 0.07239  7.89310E-04 0.06128  2.17812E-03 0.03677  6.84130E-04 0.07472  2.81488E-04 0.12135 ];
LAMBDA                    (idx, [1:  14]) = [  8.24034E-01 0.06183  1.25429E-02 0.00245  3.12785E-02 0.00168  1.09251E-01 0.00097  3.17691E-01 0.00051  1.34528E+00 0.00146  8.42450E+00 0.02141 ];

