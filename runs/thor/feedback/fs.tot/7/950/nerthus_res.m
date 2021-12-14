
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/7/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 00:22:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 00:27:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639459370236 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00121E+00  1.00114E+00  1.00663E+00  9.98911E-01  1.00377E+00  1.00018E+00  9.92159E-01  1.00430E+00  1.00040E+00  9.97964E-01  1.00067E+00  9.95320E-01  9.99808E-01  9.94668E-01  1.00285E+00  1.00457E+00  9.94090E-01  1.00324E+00  9.97521E-01  1.00126E+00  1.00008E+00  9.93069E-01  1.00211E+00  1.00273E+00  1.00239E+00  1.00243E+00  9.97509E-01  9.96426E-01  1.00122E+00  1.00259E+00  9.99292E-01  1.00130E+00  1.00907E+00  9.97632E-01  9.96254E-01  1.00192E+00  1.00114E+00  1.00390E+00  9.96058E-01  9.99292E-01  1.00377E+00  1.00112E+00  9.96168E-01  9.98579E-01  9.99279E-01  9.99747E-01  9.95639E-01  1.00405E+00  1.00002E+00  9.96500E-01  1.00506E+00  1.00133E+00  9.98234E-01  1.00127E+00  1.00162E+00  9.97619E-01  9.98025E-01  9.97214E-01  1.00459E+00  9.96107E-01  1.00393E+00  9.98652E-01  9.97447E-01  9.96980E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62344E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37656E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91717E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81761E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84995E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63603E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63591E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74735E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20550E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000332 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00017E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00017E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73908E+02 ;
RUNNING_TIME              (idx, 1)        =  5.16008E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88033E-01  7.88033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05500E-02  1.05500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.36148E+00  4.36148E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.15967E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.08204 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22376E+01 0.00045 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.15539E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41453E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62626E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61027E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29524E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30207E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79801E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41005E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16380E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08182E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02857E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06033E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78651E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20250E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93874E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29997E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67485E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19115E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46728E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66273E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51850E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62708E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39609E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90255E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08928E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.06971E+26  3.60017E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91108E-01 0.00117 ];
TH232_FISS                (idx, [1:   4]) = [  2.84648E+16 0.02078  1.65696E-03 0.02076 ];
U233_FISS                 (idx, [1:   4]) = [  4.28988E+14 0.16306  2.49602E-05 0.16314 ];
U235_FISS                 (idx, [1:   4]) = [  1.71198E+19 0.00073  9.96607E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47362E+16 0.02194  1.43958E-03 0.02191 ];
PU239_FISS                (idx, [1:   4]) = [  3.99032E+15 0.05117  2.32352E-04 0.05123 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00504E+19 0.00114  4.16275E-01 0.00085 ];
U233_CAPT                 (idx, [1:   4]) = [  2.08544E+13 0.70533  8.58017E-07 0.70535 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68959E+18 0.00165  1.52827E-01 0.00165 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27668E+18 0.00183  1.77123E-01 0.00144 ];
PU239_CAPT                (idx, [1:   4]) = [  2.27342E+15 0.06542  9.41877E-05 0.06540 ];
PU240_CAPT                (idx, [1:   4]) = [  3.10670E+13 0.57446  1.27223E-06 0.57448 ];
XE135_CAPT                (idx, [1:   4]) = [  3.09447E+15 0.05643  1.28107E-04 0.05645 ];
SM149_CAPT                (idx, [1:   4]) = [  5.89226E+15 0.04075  2.44101E-04 0.04073 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000332 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.49048E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000332 4.00449E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308845 2.31118E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1642780 1.64443E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48707 4.88829E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000332 4.00449E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.52271E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04153E-02 5.8E-09  4.04153E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.7E-07  4.18929E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41465E+19 0.00052  2.09861E+19 0.00050  3.16039E+18 0.00196 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13340E+19 0.00030  3.81737E+19 0.00028  3.16039E+18 0.00196 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17856E+19 0.00060  4.17856E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68825E+22 0.00056  1.54986E+21 0.00049  1.53326E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10652E+17 0.00613 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18447E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81792E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.37819E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39394E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37819E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39394E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50193E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99299E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70328E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12045E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88121E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 9.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01443E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00204E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00210E+00 0.00061  9.95503E-01 0.00058  6.53368E-03 0.00928 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00228E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00264E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00228E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01468E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84721E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84735E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90060E-07 0.00200 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89711E-07 0.00072 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26140E-02 0.01406 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23134E-02 0.00161 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54548E-03 0.00591  2.07984E-04 0.03389  1.08358E-03 0.01385  1.06676E-03 0.01363  3.01654E-03 0.00921  8.59752E-04 0.01738  3.10853E-04 0.02738 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55597E-01 0.01416  1.22404E-02 0.01013  3.18261E-02 6.9E-05  1.09456E-01 0.00013  3.17105E-01 4.4E-05  1.35269E+00 0.00016  8.56928E+00 0.00519 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59003E-03 0.00985  2.02311E-04 0.05117  1.08479E-03 0.02308  1.05584E-03 0.02362  3.08302E-03 0.01400  8.43487E-04 0.02649  3.20586E-04 0.04141 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61233E-01 0.02165  1.24903E-02 1.2E-05  3.18256E-02 0.00012  1.09444E-01 0.00018  3.17115E-01 7.4E-05  1.35287E+00 0.00026  8.62322E+00 0.00102 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61703E-04 0.00153  4.61754E-04 0.00153  4.53570E-04 0.01511 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62632E-04 0.00135  4.62683E-04 0.00136  4.54407E-04 0.01502 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52565E-03 0.00945  2.06708E-04 0.05935  1.07736E-03 0.02300  1.03938E-03 0.02261  3.02935E-03 0.01514  8.47891E-04 0.02689  3.24953E-04 0.04097 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74517E-01 0.02208  1.24904E-02 1.5E-05  3.18245E-02 0.00010  1.09460E-01 0.00019  3.17103E-01 6.9E-05  1.35298E+00 0.00020  8.60736E+00 0.00217 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25059E-04 0.00346  4.25083E-04 0.00349  4.13309E-04 0.03863 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25901E-04 0.00334  4.25924E-04 0.00336  4.14298E-04 0.03873 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73493E-03 0.03425  2.73327E-04 0.18925  1.03076E-03 0.08877  1.09965E-03 0.07502  3.02952E-03 0.04751  9.06057E-04 0.09361  3.95623E-04 0.13466 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.35337E-01 0.07569  1.24906E-02 0.0E+00  3.18344E-02 0.00033  1.09515E-01 0.00079  3.17158E-01 0.00021  1.35348E+00 0.00024  8.65114E+00 0.00171 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68396E-03 0.03312  2.69686E-04 0.18464  1.01557E-03 0.08388  1.10151E-03 0.07148  3.02982E-03 0.04646  9.06343E-04 0.08783  3.61018E-04 0.12905 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.08901E-01 0.07094  1.24906E-02 0.0E+00  3.18344E-02 0.00033  1.09510E-01 0.00078  3.17164E-01 0.00022  1.35344E+00 0.00026  8.65097E+00 0.00169 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58646E+01 0.03428 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44192E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45091E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51857E-03 0.00627 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46802E+01 0.00649 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76197E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07062E-05 0.00021  3.07067E-05 0.00021  3.06419E-05 0.00248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59951E-04 0.00099  5.60005E-04 0.00099  5.50712E-04 0.00990 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64805E-01 0.00038  6.64789E-01 0.00038  6.72430E-01 0.00997 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06258E+01 0.01410 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62994E+02 0.00049  1.88421E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77159E+05 0.00395  8.57926E+05 0.00143  1.92612E+06 0.00076  3.67745E+06 0.00060  4.05691E+06 0.00033  3.89967E+06 0.00027  3.48388E+06 0.00029  3.15273E+06 0.00028  3.21522E+06 0.00028  3.13516E+06 0.00010  3.14734E+06 0.00013  3.10131E+06 0.00037  3.15531E+06 0.00020  3.09822E+06 0.00030  3.08803E+06 0.00027  2.62365E+06 0.00025  2.19566E+06 0.00021  2.71716E+06 0.00029  2.71753E+06 0.00032  5.35886E+06 0.00027  5.18959E+06 0.00027  3.75130E+06 0.00031  2.39712E+06 0.00037  2.87144E+06 0.00029  2.63646E+06 0.00030  2.24957E+06 0.00050  4.06965E+06 0.00048  8.76063E+05 0.00063  1.10120E+06 0.00067  9.93551E+05 0.00067  5.86046E+05 0.00070  1.02321E+06 0.00068  7.06585E+05 0.00105  6.18137E+05 0.00091  1.21397E+05 0.00196  1.20161E+05 0.00096  1.23909E+05 0.00149  1.27814E+05 0.00163  1.26890E+05 0.00140  1.25829E+05 0.00121  1.29989E+05 0.00088  1.22391E+05 0.00161  2.34047E+05 0.00187  3.80967E+05 0.00091  5.03543E+05 0.00117  1.50682E+06 0.00070  2.12558E+06 0.00092  3.24173E+06 0.00105  2.66168E+06 0.00133  2.12104E+06 0.00152  1.69863E+06 0.00148  1.97137E+06 0.00162  3.51323E+06 0.00156  4.35241E+06 0.00174  7.29776E+06 0.00168  9.16970E+06 0.00194  1.07812E+07 0.00175  5.70239E+06 0.00172  3.63862E+06 0.00213  2.40818E+06 0.00188  2.04820E+06 0.00219  1.95545E+06 0.00215  1.47858E+06 0.00185  9.90079E+05 0.00220  8.19864E+05 0.00242  7.61493E+05 0.00175  6.22969E+05 0.00357  4.21395E+05 0.00319  2.72580E+05 0.00266  8.15527E+04 0.00465 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01442E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55626E+21 0.00043  7.32664E+21 0.00162 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 2.4E-05  4.31371E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23590E-03 0.00067  1.68381E-03 0.00113 ];
INF_ABS                   (idx, [1:   4]) = [  1.42806E-03 0.00064  3.77927E-03 0.00137 ];
INF_FISS                  (idx, [1:   4]) = [  1.92163E-04 0.00079  2.09547E-03 0.00158 ];
INF_NSF                   (idx, [1:   4]) = [  4.69324E-04 0.00079  5.10626E-03 0.00158 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 5.5E-06  2.43681E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03288E-07 0.00027  2.11485E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81315E-01 2.5E-05  4.27591E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44160E-02 0.00043  1.13751E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55519E-03 0.00376 -6.63183E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83808E-04 0.01336 -5.50348E-03 0.00137 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14808E-04 0.02316 -6.25674E-03 0.00123 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24100E-04 0.03894 -3.57432E-03 0.00235 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29374E-04 0.00582 -5.87573E-03 0.00115 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72439E-04 0.04252 -8.20407E-04 0.00452 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81320E-01 2.5E-05  4.27591E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44172E-02 0.00043  1.13751E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55544E-03 0.00377 -6.63183E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83856E-04 0.01334 -5.50348E-03 0.00137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14796E-04 0.02314 -6.25674E-03 0.00123 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24137E-04 0.03895 -3.57432E-03 0.00235 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29356E-04 0.00583 -5.87573E-03 0.00115 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72410E-04 0.04253 -8.20407E-04 0.00452 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25911E-01 7.9E-05  4.18289E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 7.9E-05  7.96898E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42315E-03 0.00067  3.77927E-03 0.00137 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63153E-03 0.00042  5.48318E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77113E-01 2.2E-05  4.20268E-03 0.00062  1.70337E-03 0.00125  4.25888E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54005E-02 0.00042 -9.84496E-04 0.00102 -1.79519E-04 0.00368  1.15547E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.72006E-03 0.00336 -1.64871E-04 0.00568 -1.24716E-04 0.00477 -6.50711E-03 0.00125 ];
INF_S3                    (idx, [1:   8]) = [  5.27155E-04 0.01232 -4.33471E-05 0.01135 -4.46780E-05 0.01156 -5.45880E-03 0.00141 ];
INF_S4                    (idx, [1:   8]) = [ -2.74955E-04 0.02544 -3.98531E-05 0.01804 -2.77960E-05 0.01860 -6.22895E-03 0.00124 ];
INF_S5                    (idx, [1:   8]) = [  1.25918E-04 0.03695 -1.81785E-06 0.34647 -4.81257E-06 0.08361 -3.56951E-03 0.00233 ];
INF_S6                    (idx, [1:   8]) = [ -4.02594E-04 0.00657 -2.67800E-05 0.01742 -1.95274E-05 0.01812 -5.85620E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  1.44446E-04 0.05031  2.79931E-05 0.01695  9.91322E-06 0.02955 -8.30320E-04 0.00436 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77117E-01 2.2E-05  4.20268E-03 0.00062  1.70337E-03 0.00125  4.25888E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54016E-02 0.00042 -9.84496E-04 0.00102 -1.79519E-04 0.00368  1.15547E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.72031E-03 0.00337 -1.64871E-04 0.00568 -1.24716E-04 0.00477 -6.50711E-03 0.00125 ];
INF_SP3                   (idx, [1:   8]) = [  5.27203E-04 0.01231 -4.33471E-05 0.01135 -4.46780E-05 0.01156 -5.45880E-03 0.00141 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74943E-04 0.02541 -3.98531E-05 0.01804 -2.77960E-05 0.01860 -6.22895E-03 0.00124 ];
INF_SP5                   (idx, [1:   8]) = [  1.25954E-04 0.03696 -1.81785E-06 0.34647 -4.81257E-06 0.08361 -3.56951E-03 0.00233 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02576E-04 0.00659 -2.67800E-05 0.01742 -1.95274E-05 0.01812 -5.85620E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  1.44417E-04 0.05032  2.79931E-05 0.01695  9.91322E-06 0.02955 -8.30320E-04 0.00436 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21590E-01 0.00048  4.22322E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21650E-01 0.00063  4.24029E-01 0.00226 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21853E-01 0.00068  4.24442E-01 0.00175 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21268E-01 0.00058  4.18583E-01 0.00222 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03652E+00 0.00048  7.89295E-01 0.00105 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03633E+00 0.00063  7.86145E-01 0.00226 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03567E+00 0.00068  7.85367E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03756E+00 0.00058  7.96373E-01 0.00221 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59003E-03 0.00985  2.02311E-04 0.05117  1.08479E-03 0.02308  1.05584E-03 0.02362  3.08302E-03 0.01400  8.43487E-04 0.02649  3.20586E-04 0.04141 ];
LAMBDA                    (idx, [1:  14]) = [  7.61233E-01 0.02165  1.24903E-02 1.2E-05  3.18256E-02 0.00012  1.09444E-01 0.00018  3.17115E-01 7.4E-05  1.35287E+00 0.00026  8.62322E+00 0.00102 ];

