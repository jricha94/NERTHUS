
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/51/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 11:36:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 11:41:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639499776519 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00315E+00  1.00224E+00  1.00087E+00  1.00462E+00  9.94441E-01  1.00218E+00  1.00143E+00  9.95203E-01  1.00286E+00  9.93814E-01  9.95215E-01  1.00140E+00  1.00315E+00  9.96974E-01  1.00013E+00  9.99937E-01  1.00402E+00  1.00063E+00  9.94859E-01  9.97994E-01  9.98290E-01  1.00542E+00  9.97662E-01  1.00202E+00  9.97540E-01  1.00283E+00  1.00559E+00  9.92670E-01  1.00250E+00  9.97822E-01  1.00064E+00  9.92055E-01  9.99851E-01  1.00001E+00  9.94342E-01  1.00023E+00  9.96630E-01  9.97785E-01  9.98548E-01  1.00145E+00  9.98413E-01  9.99987E-01  1.00717E+00  1.00199E+00  1.00034E+00  1.00707E+00  9.98622E-01  9.99212E-01  9.97134E-01  1.00058E+00  9.98265E-01  1.00321E+00  9.93580E-01  1.00348E+00  1.00034E+00  1.00315E+00  1.00391E+00  1.00706E+00  1.00011E+00  9.97085E-01  9.98745E-01  9.99470E-01  1.00238E+00  9.99716E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62293E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37707E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91648E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81766E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84933E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63638E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63625E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74769E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20484E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000132 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72065E+02 ;
RUNNING_TIME              (idx, 1)        =  5.11737E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72117E-01  7.72117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.48333E-03  9.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33577E+00  4.33577E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.11695E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.16506 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22567E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20542E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41162E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62564E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60993E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29358E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29014E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79678E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40954E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15966E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08136E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02535E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05783E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78548E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20052E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93768E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29969E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67406E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19090E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46794E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66238E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51625E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62676E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40940E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89823E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08921E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47778E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.06883E+26  3.59940E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90874E-01 0.00102 ];
TH232_FISS                (idx, [1:   4]) = [  2.65488E+16 0.01996  1.54639E-03 0.01989 ];
U233_FISS                 (idx, [1:   4]) = [  3.23100E+14 0.16554  1.88113E-05 0.16553 ];
U235_FISS                 (idx, [1:   4]) = [  1.71108E+19 0.00076  9.96725E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46766E+16 0.02118  1.43742E-03 0.02114 ];
PU239_FISS                (idx, [1:   4]) = [  4.05118E+15 0.05542  2.35978E-04 0.05535 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00515E+19 0.00113  4.16226E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  5.19559E+13 0.44277  2.15573E-06 0.44274 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70262E+18 0.00176  1.53322E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27520E+18 0.00165  1.77029E-01 0.00134 ];
PU239_CAPT                (idx, [1:   4]) = [  2.82042E+15 0.06537  1.16667E-04 0.06533 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04617E+13 1.00000  4.34329E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.71739E+15 0.05184  1.54038E-04 0.05194 ];
SM149_CAPT                (idx, [1:   4]) = [  6.46297E+15 0.03775  2.67619E-04 0.03775 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000132 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.47210E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000132 4.00447E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309313 2.31178E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1641725 1.64343E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49094 4.92649E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000132 4.00447E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.12690E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04239E-02 4.5E-09  4.04239E-02 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 7.0E-07  4.18930E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41289E+19 0.00052  2.09810E+19 0.00047  3.14790E+18 0.00182 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13164E+19 0.00031  3.81685E+19 0.00026  3.14790E+18 0.00182 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17842E+19 0.00064  4.17842E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68845E+22 0.00059  1.54937E+21 0.00053  1.53351E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14684E+17 0.00714 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18311E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81915E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.37790E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39364E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37790E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39364E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50084E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99714E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70628E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11966E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88034E-01 8.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 9.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01391E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00142E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00147E+00 0.00061  9.94856E-01 0.00059  6.56353E-03 0.00936 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00262E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00269E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00262E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01512E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84763E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84737E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89244E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89679E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21840E-02 0.01315 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23459E-02 0.00170 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58820E-03 0.00636  2.21092E-04 0.03476  1.09985E-03 0.01558  1.05175E-03 0.01509  3.00517E-03 0.00955  8.83079E-04 0.01584  3.27257E-04 0.02504 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77863E-01 0.01369  1.23650E-02 0.00712  3.18235E-02 6.2E-05  1.09460E-01 0.00013  3.17092E-01 4.3E-05  1.35311E+00 0.00011  8.59671E+00 0.00207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59752E-03 0.01003  2.25000E-04 0.05305  1.09910E-03 0.02542  1.02210E-03 0.02673  3.01546E-03 0.01542  8.95494E-04 0.02789  3.40362E-04 0.03984 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.99559E-01 0.02141  1.24900E-02 3.7E-05  3.18240E-02 0.00014  1.09472E-01 0.00024  3.17096E-01 6.0E-05  1.35303E+00 0.00018  8.60411E+00 0.00180 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62515E-04 0.00159  4.62608E-04 0.00160  4.49757E-04 0.01568 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63157E-04 0.00142  4.63249E-04 0.00143  4.50475E-04 0.01571 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55719E-03 0.00981  2.20614E-04 0.05518  1.10750E-03 0.02227  1.06774E-03 0.02351  2.97902E-03 0.01474  8.51645E-04 0.02811  3.30668E-04 0.04198 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81230E-01 0.02395  1.24902E-02 2.0E-05  3.18197E-02 8.5E-05  1.09456E-01 0.00022  3.17103E-01 7.6E-05  1.35288E+00 0.00024  8.61136E+00 0.00216 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26966E-04 0.00291  4.26933E-04 0.00291  4.31786E-04 0.03908 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27562E-04 0.00284  4.27529E-04 0.00284  4.32398E-04 0.03906 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.17010E-03 0.03186  2.10780E-04 0.17197  1.00716E-03 0.08743  1.08397E-03 0.08030  2.79758E-03 0.04980  7.97573E-04 0.09279  2.73037E-04 0.14081 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11950E-01 0.06824  1.24889E-02 0.00013  3.18164E-02 0.00017  1.09436E-01 0.00038  3.17052E-01 0.00011  1.35313E+00 0.00033  8.56108E+00 0.00880 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.16471E-03 0.03124  2.17026E-04 0.16463  9.90972E-04 0.08276  1.09471E-03 0.07912  2.80281E-03 0.04981  7.87477E-04 0.08944  2.71712E-04 0.13183 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17882E-01 0.06763  1.24889E-02 0.00013  3.18140E-02 0.00022  1.09425E-01 0.00030  3.17049E-01 0.00011  1.35290E+00 0.00046  8.56108E+00 0.00880 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44956E+01 0.03241 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45164E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45785E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55014E-03 0.00579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47169E+01 0.00591 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76506E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07158E-05 0.00018  3.07161E-05 0.00018  3.06600E-05 0.00243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60041E-04 0.00091  5.60122E-04 0.00092  5.47596E-04 0.00980 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65036E-01 0.00037  6.65049E-01 0.00038  6.67820E-01 0.00914 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10739E+01 0.01489 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63029E+02 0.00047  1.88488E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76078E+05 0.00253  8.58226E+05 0.00234  1.92395E+06 0.00099  3.67356E+06 0.00048  4.05226E+06 0.00032  3.89735E+06 0.00034  3.48339E+06 0.00023  3.15309E+06 0.00016  3.21464E+06 0.00032  3.13508E+06 0.00022  3.14605E+06 0.00028  3.10079E+06 0.00016  3.15506E+06 0.00029  3.09764E+06 0.00030  3.08917E+06 0.00015  2.62322E+06 0.00033  2.19568E+06 0.00042  2.71731E+06 0.00028  2.71664E+06 0.00025  5.35710E+06 0.00022  5.19072E+06 0.00024  3.75024E+06 0.00020  2.39752E+06 0.00037  2.87267E+06 0.00029  2.63703E+06 0.00031  2.25026E+06 0.00050  4.07220E+06 0.00025  8.74663E+05 0.00067  1.10103E+06 0.00042  9.94358E+05 0.00056  5.84920E+05 0.00051  1.02258E+06 0.00044  7.05335E+05 0.00060  6.17597E+05 0.00126  1.21411E+05 0.00137  1.20274E+05 0.00169  1.23524E+05 0.00200  1.28013E+05 0.00204  1.26780E+05 0.00169  1.25610E+05 0.00135  1.29813E+05 0.00211  1.23021E+05 0.00197  2.34492E+05 0.00081  3.81974E+05 0.00118  5.04033E+05 0.00105  1.50907E+06 0.00066  2.12755E+06 0.00066  3.24295E+06 0.00110  2.66666E+06 0.00114  2.12229E+06 0.00120  1.70059E+06 0.00106  1.97458E+06 0.00118  3.51290E+06 0.00099  4.35399E+06 0.00096  7.30548E+06 0.00107  9.17584E+06 0.00130  1.07862E+07 0.00143  5.70267E+06 0.00156  3.63686E+06 0.00168  2.40826E+06 0.00169  2.04777E+06 0.00190  1.95624E+06 0.00172  1.47944E+06 0.00208  9.90346E+05 0.00241  8.20329E+05 0.00289  7.63666E+05 0.00206  6.25218E+05 0.00234  4.20401E+05 0.00331  2.72281E+05 0.00192  8.15822E+04 0.00202 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01527E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55452E+21 0.00060  7.33043E+21 0.00151 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82771E-01 2.5E-05  4.31372E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23544E-03 0.00045  1.68146E-03 0.00139 ];
INF_ABS                   (idx, [1:   4]) = [  1.42743E-03 0.00044  3.77613E-03 0.00149 ];
INF_FISS                  (idx, [1:   4]) = [  1.91994E-04 0.00051  2.09467E-03 0.00159 ];
INF_NSF                   (idx, [1:   4]) = [  4.68917E-04 0.00051  5.10431E-03 0.00159 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44236E+00 5.8E-06  2.43681E+00 9.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.3E-08  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03327E-07 0.00026  2.11471E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81344E-01 2.6E-05  4.27597E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44259E-02 0.00054  1.13771E-02 0.00136 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55468E-03 0.00304 -6.64061E-03 0.00194 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79964E-04 0.01706 -5.50808E-03 0.00202 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03322E-04 0.02940 -6.23357E-03 0.00116 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39460E-04 0.03573 -3.58324E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41375E-04 0.01192 -5.89718E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66249E-04 0.02453 -8.37046E-04 0.00623 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81348E-01 2.6E-05  4.27597E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44271E-02 0.00054  1.13771E-02 0.00136 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55490E-03 0.00304 -6.64061E-03 0.00194 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79969E-04 0.01705 -5.50808E-03 0.00202 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03336E-04 0.02943 -6.23357E-03 0.00116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39473E-04 0.03572 -3.58324E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41350E-04 0.01194 -5.89718E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66269E-04 0.02454 -8.37046E-04 0.00623 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25952E-01 8.4E-05  4.18289E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02264E+00 8.4E-05  7.96897E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42254E-03 0.00044  3.77613E-03 0.00149 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63561E-03 0.00029  5.48138E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77136E-01 2.5E-05  4.20765E-03 0.00048  1.70672E-03 0.00134  4.25890E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54117E-02 0.00054 -9.85779E-04 0.00112 -1.79486E-04 0.00293  1.15566E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.72083E-03 0.00287 -1.66150E-04 0.00538 -1.25463E-04 0.00314 -6.51514E-03 0.00195 ];
INF_S3                    (idx, [1:   8]) = [  5.23936E-04 0.01556 -4.39719E-05 0.02816 -4.40887E-05 0.00533 -5.46399E-03 0.00205 ];
INF_S4                    (idx, [1:   8]) = [ -2.64659E-04 0.03088 -3.86631E-05 0.02417 -2.77575E-05 0.02157 -6.20582E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.40290E-04 0.03641 -8.29639E-07 1.00000 -4.86767E-06 0.09946 -3.57838E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -4.14138E-04 0.01284 -2.72372E-05 0.02061 -1.99032E-05 0.01407 -5.87728E-03 0.00135 ];
INF_S7                    (idx, [1:   8]) = [  1.38360E-04 0.02839  2.78894E-05 0.01121  9.91092E-06 0.04072 -8.46957E-04 0.00631 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 2.5E-05  4.20765E-03 0.00048  1.70672E-03 0.00134  4.25890E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54129E-02 0.00054 -9.85779E-04 0.00112 -1.79486E-04 0.00293  1.15566E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.72105E-03 0.00287 -1.66150E-04 0.00538 -1.25463E-04 0.00314 -6.51514E-03 0.00195 ];
INF_SP3                   (idx, [1:   8]) = [  5.23941E-04 0.01556 -4.39719E-05 0.02816 -4.40887E-05 0.00533 -5.46399E-03 0.00205 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64673E-04 0.03091 -3.86631E-05 0.02417 -2.77575E-05 0.02157 -6.20582E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.40302E-04 0.03639 -8.29639E-07 1.00000 -4.86767E-06 0.09946 -3.57838E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14113E-04 0.01286 -2.72372E-05 0.02061 -1.99032E-05 0.01407 -5.87728E-03 0.00135 ];
INF_SP7                   (idx, [1:   8]) = [  1.38379E-04 0.02841  2.78894E-05 0.01121  9.91092E-06 0.04072 -8.46957E-04 0.00631 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21837E-01 0.00044  4.20536E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21871E-01 0.00105  4.21244E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22204E-01 0.00071  4.23277E-01 0.00257 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21440E-01 0.00074  4.17174E-01 0.00191 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03572E+00 0.00044  7.92642E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03562E+00 0.00104  7.91319E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03455E+00 0.00071  7.87554E-01 0.00257 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03700E+00 0.00074  7.99054E-01 0.00192 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59752E-03 0.01003  2.25000E-04 0.05305  1.09910E-03 0.02542  1.02210E-03 0.02673  3.01546E-03 0.01542  8.95494E-04 0.02789  3.40362E-04 0.03984 ];
LAMBDA                    (idx, [1:  14]) = [  7.99559E-01 0.02141  1.24900E-02 3.7E-05  3.18240E-02 0.00014  1.09472E-01 0.00024  3.17096E-01 6.0E-05  1.35303E+00 0.00018  8.60411E+00 0.00180 ];

