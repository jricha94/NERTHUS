
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/60/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 13:44:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 13:49:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639507470577 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00710E+00  9.97953E-01  9.97597E-01  9.93023E-01  9.97695E-01  1.00181E+00  9.98187E-01  1.00564E+00  1.00152E+00  1.00236E+00  9.95986E-01  9.95703E-01  9.98703E-01  9.95961E-01  1.00356E+00  1.00345E+00  1.00236E+00  1.00120E+00  9.97953E-01  9.96724E-01  1.00062E+00  1.00132E+00  9.95064E-01  1.00352E+00  9.96699E-01  1.00220E+00  9.95900E-01  9.98716E-01  1.00252E+00  1.00499E+00  1.00133E+00  9.99244E-01  1.00295E+00  1.00325E+00  9.93183E-01  1.00141E+00  1.00004E+00  1.00228E+00  9.94277E-01  9.98666E-01  9.99515E-01  1.00233E+00  1.00004E+00  1.00608E+00  1.00301E+00  1.00390E+00  1.00243E+00  1.00260E+00  9.95765E-01  9.92273E-01  9.97978E-01  9.97953E-01  1.00378E+00  9.97621E-01  9.99097E-01  1.00019E+00  1.00311E+00  1.00098E+00  9.99269E-01  9.98593E-01  9.98666E-01  1.00389E+00  1.00114E+00  9.97130E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62703E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37297E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91615E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 3.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 4.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81840E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84690E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63769E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63757E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74857E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20825E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000247 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00012E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00012E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72735E+02 ;
RUNNING_TIME              (idx, 1)        =  5.12087E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.57333E-01  7.57333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.65000E-03  8.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35487E+00  4.35487E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12023E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.25952 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22754E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22595E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.40289E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62226E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60785E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29280E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28452E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78931E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40643E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15234E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08010E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02459E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05776E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77933E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18869E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93133E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29802E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66934E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18936E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46526E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66024E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50973E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62465E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41512E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88970E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08465E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93067E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25803E-05  1.53072E+24  3.59475E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86565E-01 0.00106 ];
TH232_FISS                (idx, [1:   4]) = [  2.69761E+16 0.01933  1.57131E-03 0.01939 ];
U233_FISS                 (idx, [1:   4]) = [  3.53598E+14 0.16201  2.06318E-05 0.16217 ];
U235_FISS                 (idx, [1:   4]) = [  1.71141E+19 0.00076  9.96695E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47316E+16 0.02114  1.44039E-03 0.02118 ];
PU239_FISS                (idx, [1:   4]) = [  4.12754E+15 0.04872  2.40379E-04 0.04862 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98521E+18 0.00115  4.15055E-01 0.00075 ];
U233_CAPT                 (idx, [1:   4]) = [  4.19863E+13 0.49625  1.73214E-06 0.49622 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69745E+18 0.00161  1.53699E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25262E+18 0.00182  1.76760E-01 0.00144 ];
PU239_CAPT                (idx, [1:   4]) = [  2.64195E+15 0.06410  1.09902E-04 0.06415 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02316E+13 1.00000  4.29997E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.00261E+15 0.06279  1.24801E-04 0.06254 ];
SM149_CAPT                (idx, [1:   4]) = [  5.92732E+15 0.04358  2.46359E-04 0.04358 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000247 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.42405E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000247 4.00442E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305680 2.30803E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1645727 1.64739E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48840 4.89997E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000247 4.00442E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.70898E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00170E-02 0.0E+00  4.00170E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.1E-07  4.18929E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40391E+19 0.00053  2.08832E+19 0.00050  3.15590E+18 0.00189 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12267E+19 0.00031  3.80708E+19 0.00028  3.15590E+18 0.00189 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16930E+19 0.00067  4.16930E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68613E+22 0.00055  1.54682E+21 0.00049  1.53145E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10766E+17 0.00617 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17374E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80940E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.39191E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39184E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39191E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39184E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50115E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99306E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72074E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12015E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88108E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99638E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01629E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00384E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00407E+00 0.00059  9.97451E-01 0.00058  6.38590E-03 0.00981 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00486E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00488E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00486E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01732E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84754E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84760E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89423E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89236E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22470E-02 0.01343 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22643E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44110E-03 0.00700  2.02999E-04 0.03825  1.06463E-03 0.01509  1.06538E-03 0.01560  2.93101E-03 0.00957  8.67653E-04 0.01769  3.09427E-04 0.02770 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64160E-01 0.01440  1.23654E-02 0.00712  3.18262E-02 6.3E-05  1.09459E-01 0.00014  3.17118E-01 5.2E-05  1.35283E+00 0.00016  8.57817E+00 0.00514 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39721E-03 0.01029  1.98401E-04 0.05362  1.03896E-03 0.02331  1.04691E-03 0.02602  2.93692E-03 0.01427  8.76532E-04 0.02634  2.99481E-04 0.04019 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61788E-01 0.02112  1.24904E-02 1.0E-05  3.18263E-02 0.00013  1.09442E-01 0.00017  3.17115E-01 7.3E-05  1.35312E+00 0.00013  8.61970E+00 0.00156 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61619E-04 0.00150  4.61664E-04 0.00149  4.52722E-04 0.01663 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63459E-04 0.00132  4.63504E-04 0.00131  4.54465E-04 0.01658 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.35262E-03 0.00996  1.98769E-04 0.05685  1.05339E-03 0.02234  1.03969E-03 0.02689  2.87682E-03 0.01514  8.73068E-04 0.02688  3.10886E-04 0.04133 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78425E-01 0.02224  1.24897E-02 4.9E-05  3.18232E-02 9.9E-05  1.09447E-01 0.00025  3.17104E-01 7.8E-05  1.35301E+00 0.00021  8.63700E+00 0.00098 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24397E-04 0.00347  4.24515E-04 0.00347  4.18378E-04 0.04536 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26092E-04 0.00341  4.26210E-04 0.00340  4.19985E-04 0.04511 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57543E-03 0.03379  2.00017E-04 0.17168  1.01408E-03 0.07753  1.10268E-03 0.07521  2.88035E-03 0.05171  9.90645E-04 0.08915  3.87649E-04 0.14391 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.47897E-01 0.07936  1.24906E-02 0.0E+00  3.18241E-02 4.5E-09  1.09510E-01 0.00063  3.17156E-01 0.00024  1.35341E+00 0.00027  8.64248E+00 0.00071 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54151E-03 0.03232  1.92722E-04 0.16228  1.02353E-03 0.07517  1.09384E-03 0.07286  2.85776E-03 0.05052  9.90529E-04 0.08552  3.83123E-04 0.14490 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.47953E-01 0.07778  1.24906E-02 0.0E+00  3.18241E-02 4.5E-09  1.09528E-01 0.00069  3.17147E-01 0.00023  1.35335E+00 0.00028  8.64765E+00 0.00130 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55672E+01 0.03459 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43636E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45410E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33687E-03 0.00547 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42857E+01 0.00550 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77105E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07103E-05 0.00019  3.07099E-05 0.00019  3.08009E-05 0.00243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59598E-04 0.00095  5.59734E-04 0.00094  5.37536E-04 0.00954 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66505E-01 0.00037  6.66512E-01 0.00038  6.72919E-01 0.01152 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08324E+01 0.01491 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63159E+02 0.00048  1.88295E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75082E+05 0.00371  8.59282E+05 0.00075  1.92693E+06 0.00088  3.68052E+06 0.00026  4.05607E+06 0.00031  3.89960E+06 0.00036  3.48574E+06 0.00022  3.15244E+06 0.00030  3.21601E+06 0.00030  3.13543E+06 0.00021  3.14704E+06 0.00016  3.10075E+06 0.00025  3.15527E+06 0.00016  3.09790E+06 0.00032  3.08942E+06 0.00017  2.62205E+06 0.00031  2.19505E+06 0.00023  2.71697E+06 0.00032  2.71769E+06 0.00031  5.35665E+06 0.00030  5.19242E+06 0.00024  3.75308E+06 0.00029  2.39852E+06 0.00036  2.87546E+06 0.00052  2.64367E+06 0.00051  2.25493E+06 0.00045  4.08137E+06 0.00046  8.77387E+05 0.00062  1.10363E+06 0.00069  9.96930E+05 0.00038  5.86455E+05 0.00065  1.02525E+06 0.00089  7.06724E+05 0.00090  6.19334E+05 0.00114  1.21802E+05 0.00204  1.20842E+05 0.00124  1.24164E+05 0.00091  1.28381E+05 0.00163  1.27243E+05 0.00137  1.25511E+05 0.00147  1.29889E+05 0.00225  1.22876E+05 0.00133  2.34586E+05 0.00120  3.81510E+05 0.00140  5.04481E+05 0.00071  1.50770E+06 0.00065  2.12613E+06 0.00058  3.23973E+06 0.00076  2.66117E+06 0.00102  2.12073E+06 0.00124  1.69730E+06 0.00136  1.97123E+06 0.00143  3.51072E+06 0.00125  4.35403E+06 0.00136  7.30627E+06 0.00134  9.18962E+06 0.00140  1.08052E+07 0.00138  5.71955E+06 0.00156  3.64858E+06 0.00149  2.41238E+06 0.00157  2.05272E+06 0.00107  1.96326E+06 0.00159  1.48199E+06 0.00153  9.90336E+05 0.00192  8.21170E+05 0.00185  7.64755E+05 0.00178  6.28284E+05 0.00291  4.23407E+05 0.00177  2.71989E+05 0.00319  8.13590E+04 0.00555 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01752E+00 0.00101 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54040E+21 0.00062  7.32147E+21 0.00126 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82733E-01 3.0E-05  4.31362E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22707E-03 0.00082  1.68453E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.41928E-03 0.00071  3.78184E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.92219E-04 0.00062  2.09731E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  4.69456E-04 0.00062  5.11075E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 5.3E-06  2.43681E+00 2.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03401E-07 0.00029  2.11570E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81313E-01 3.2E-05  4.27583E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44209E-02 0.00028  1.13565E-02 0.00146 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56752E-03 0.00331 -6.64114E-03 0.00157 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88243E-04 0.01569 -5.48947E-03 0.00193 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15628E-04 0.02027 -6.23738E-03 0.00113 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33320E-04 0.03036 -3.59264E-03 0.00293 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27239E-04 0.01585 -5.89188E-03 0.00108 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61640E-04 0.03340 -8.38551E-04 0.01021 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81318E-01 3.1E-05  4.27583E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44220E-02 0.00028  1.13565E-02 0.00146 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56772E-03 0.00330 -6.64114E-03 0.00157 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88273E-04 0.01567 -5.48947E-03 0.00193 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15633E-04 0.02027 -6.23738E-03 0.00113 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33326E-04 0.03025 -3.59264E-03 0.00293 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27258E-04 0.01584 -5.89188E-03 0.00108 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61653E-04 0.03340 -8.38551E-04 0.01021 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25933E-01 5.6E-05  4.18297E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 5.6E-05  7.96882E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41445E-03 0.00073  3.78184E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62500E-03 0.00022  5.47549E-03 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77108E-01 3.0E-05  4.20442E-03 0.00040  1.69632E-03 0.00146  4.25887E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54061E-02 0.00026 -9.85264E-04 0.00119 -1.76960E-04 0.00543  1.15335E-02 0.00146 ];
INF_S2                    (idx, [1:   8]) = [  2.73484E-03 0.00331 -1.67318E-04 0.00603 -1.24148E-04 0.00440 -6.51700E-03 0.00158 ];
INF_S3                    (idx, [1:   8]) = [  5.30727E-04 0.01464 -4.24836E-05 0.01242 -4.45354E-05 0.01095 -5.44493E-03 0.00195 ];
INF_S4                    (idx, [1:   8]) = [ -2.76022E-04 0.02360 -3.96060E-05 0.01574 -2.81295E-05 0.01661 -6.20925E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.34314E-04 0.03139 -9.94314E-07 0.49150 -4.98066E-06 0.04498 -3.58765E-03 0.00295 ];
INF_S6                    (idx, [1:   8]) = [ -4.00933E-04 0.01599 -2.63057E-05 0.02698 -1.99277E-05 0.01292 -5.87195E-03 0.00106 ];
INF_S7                    (idx, [1:   8]) = [  1.33551E-04 0.03881  2.80892E-05 0.02064  9.98761E-06 0.02324 -8.48539E-04 0.01013 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77113E-01 3.0E-05  4.20442E-03 0.00040  1.69632E-03 0.00146  4.25887E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54073E-02 0.00026 -9.85264E-04 0.00119 -1.76960E-04 0.00543  1.15335E-02 0.00146 ];
INF_SP2                   (idx, [1:   8]) = [  2.73504E-03 0.00331 -1.67318E-04 0.00603 -1.24148E-04 0.00440 -6.51700E-03 0.00158 ];
INF_SP3                   (idx, [1:   8]) = [  5.30757E-04 0.01462 -4.24836E-05 0.01242 -4.45354E-05 0.01095 -5.44493E-03 0.00195 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76027E-04 0.02361 -3.96060E-05 0.01574 -2.81295E-05 0.01661 -6.20925E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.34321E-04 0.03129 -9.94314E-07 0.49150 -4.98066E-06 0.04498 -3.58765E-03 0.00295 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00953E-04 0.01597 -2.63057E-05 0.02698 -1.99277E-05 0.01292 -5.87195E-03 0.00106 ];
INF_SP7                   (idx, [1:   8]) = [  1.33564E-04 0.03880  2.80892E-05 0.02064  9.98761E-06 0.02324 -8.48539E-04 0.01013 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21198E-01 0.00034  4.21717E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21189E-01 0.00073  4.23571E-01 0.00161 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21416E-01 0.00079  4.24151E-01 0.00178 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20991E-01 0.00061  4.17513E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03778E+00 0.00034  7.90425E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03782E+00 0.00073  7.86978E-01 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03708E+00 0.00079  7.85907E-01 0.00178 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03845E+00 0.00061  7.98389E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.39721E-03 0.01029  1.98401E-04 0.05362  1.03896E-03 0.02331  1.04691E-03 0.02602  2.93692E-03 0.01427  8.76532E-04 0.02634  2.99481E-04 0.04019 ];
LAMBDA                    (idx, [1:  14]) = [  7.61788E-01 0.02112  1.24904E-02 1.0E-05  3.18263E-02 0.00013  1.09442E-01 0.00017  3.17115E-01 7.3E-05  1.35312E+00 0.00013  8.61970E+00 0.00156 ];

