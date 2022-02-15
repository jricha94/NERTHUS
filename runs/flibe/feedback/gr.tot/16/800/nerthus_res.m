
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/16/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 14:47:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:45:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644608831786 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98787E-01  9.92454E-01  9.93172E-01  1.00084E+00  1.00666E+00  1.00471E+00  1.00728E+00  9.96105E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.94033E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.05967E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91012E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93911E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93423E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97534E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57111E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73359E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73345E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72941E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35841E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999701 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99985E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99985E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.53866E+02 ;
RUNNING_TIME              (idx, 1)        =  5.78494E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09553E+00  1.09553E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.48000E-02  1.48000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.67390E+01  5.67390E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.78493E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84566 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97696E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79096E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

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

TOT_ACTIVITY              (idx, 1)        =  8.80628E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57380E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17991E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24464E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56816E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50935E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35158E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.02918E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06377E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.26991E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.29660E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.75919E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.13410E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.83942E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93546E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.05249E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02654E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.94048E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06688E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76677E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35904E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.08166E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23182E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42361E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14096E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.37392E-03  9.50512E+23  3.99447E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83380E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.36960E+19 0.00051  8.01336E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.71283E+17 0.00516  1.00211E-02 0.00510 ];
PU239_FISS                (idx, [1:   4]) = [  3.19596E+18 0.00105  1.86992E-01 0.00097 ];
PU240_FISS                (idx, [1:   4]) = [  2.52973E+14 0.11825  1.48043E-05 0.11839 ];
PU241_FISS                (idx, [1:   4]) = [  2.69048E+16 0.01356  1.57413E-03 0.01355 ];
U235_CAPT                 (idx, [1:   4]) = [  2.82879E+18 0.00112  1.15298E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44645E+19 0.00069  5.89547E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.89829E+18 0.00157  7.73711E-02 0.00146 ];
PU240_CAPT                (idx, [1:   4]) = [  2.91130E+17 0.00404  1.18665E-02 0.00406 ];
PU241_CAPT                (idx, [1:   4]) = [  9.95305E+15 0.01961  4.05736E-04 0.01965 ];
XE135_CAPT                (idx, [1:   4]) = [  6.17855E+15 0.02563  2.51779E-04 0.02560 ];
SM149_CAPT                (idx, [1:   4]) = [  1.99528E+17 0.00508  8.13221E-03 0.00502 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999701 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71325E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999701 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5815288 5.82522E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4051169 4.05804E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133244 1.33873E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999701 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.24797E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30936E+19 4.2E-06  4.30936E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70935E+19 8.4E-07  1.70935E+19 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45195E+19 0.00036  2.09328E+19 0.00037  3.58664E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16130E+19 0.00021  3.80264E+19 0.00021  3.58664E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21180E+19 0.00041  4.21180E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79973E+22 0.00036  1.66063E+21 0.00029  1.63367E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.63838E+17 0.00379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21768E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.26821E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57858E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57858E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65185E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82026E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54162E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08787E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87042E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99565E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03684E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02296E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52105E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03382E+02 8.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02289E+00 0.00041  1.01715E+00 0.00039  5.81189E-03 0.00675 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02349E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02320E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02349E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03738E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85532E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85536E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75207E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75113E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04517E-02 0.00565 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06186E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.58154E-03 0.00432  1.75755E-04 0.02266  9.64652E-04 0.01005  9.04880E-04 0.01136  2.54922E-03 0.00663  7.38940E-04 0.01098  2.48100E-04 0.01967 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36486E-01 0.01008  1.24930E-02 0.00013  3.15360E-02 0.00021  1.09303E-01 0.00012  3.17736E-01 8.4E-05  1.35053E+00 0.00025  8.74503E+00 0.00117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.69143E-03 0.00639  1.92193E-04 0.03701  9.67611E-04 0.01699  9.08739E-04 0.01769  2.62512E-03 0.00968  7.53145E-04 0.01994  2.44624E-04 0.03512 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24463E-01 0.01754  1.24905E-02 4.5E-05  3.15314E-02 0.00036  1.09302E-01 0.00019  3.17750E-01 0.00013  1.35031E+00 0.00040  8.75659E+00 0.00189 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.80151E-04 0.00094  5.80187E-04 0.00093  5.73796E-04 0.01019 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.93408E-04 0.00081  5.93446E-04 0.00081  5.86915E-04 0.01019 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.68477E-03 0.00692  1.81726E-04 0.03697  9.61762E-04 0.01453  9.17962E-04 0.01601  2.60546E-03 0.01062  7.66230E-04 0.01729  2.51634E-04 0.03178 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36703E-01 0.01581  1.24913E-02 8.8E-05  3.15300E-02 0.00036  1.09302E-01 0.00018  3.17664E-01 0.00013  1.34982E+00 0.00047  8.76180E+00 0.00242 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.39639E-04 0.00193  5.39642E-04 0.00194  5.44391E-04 0.02294 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.51979E-04 0.00191  5.51983E-04 0.00193  5.56858E-04 0.02298 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.86000E-03 0.02244  1.47739E-04 0.12503  1.08238E-03 0.04620  8.81991E-04 0.05678  2.69769E-03 0.03467  7.93426E-04 0.05687  2.56777E-04 0.12891 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29394E-01 0.06246  1.24896E-02 2.4E-05  3.15115E-02 0.00113  1.09327E-01 0.00062  3.17481E-01 0.00030  1.34920E+00 0.00191  8.73535E+00 0.00414 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.83208E-03 0.02158  1.46627E-04 0.11844  1.07876E-03 0.04429  8.60274E-04 0.05374  2.68620E-03 0.03313  8.04716E-04 0.05532  2.55500E-04 0.12120 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34150E-01 0.06063  1.24896E-02 2.4E-05  3.15105E-02 0.00111  1.09318E-01 0.00061  3.17497E-01 0.00029  1.34993E+00 0.00130  8.73603E+00 0.00424 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08688E+01 0.02258 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.61060E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.73885E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.70932E-03 0.00358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01760E+01 0.00355 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11032E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02575E-05 0.00012  3.02573E-05 0.00012  3.03018E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.99882E-04 0.00052  6.99984E-04 0.00052  6.82273E-04 0.00646 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47028E-01 0.00023  6.46938E-01 0.00024  6.65568E-01 0.00678 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10660E+01 0.00982 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72290E+02 0.00029  2.07114E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44758E+05 0.00176  2.08633E+06 0.00075  4.66939E+06 0.00033  8.81735E+06 0.00039  9.73157E+06 0.00016  9.51233E+06 0.00022  8.33138E+06 0.00027  7.30141E+06 0.00013  7.84801E+06 0.00021  7.66057E+06 0.00013  7.77975E+06 0.00012  7.62944E+06 0.00015  7.80710E+06 0.00012  7.67422E+06 0.00015  7.69282E+06 0.00014  6.75447E+06 9.9E-05  6.78892E+06 0.00020  6.74596E+06 0.00022  6.69268E+06 0.00021  1.31985E+07 0.00014  1.28910E+07 0.00012  9.37723E+06 0.00015  6.05434E+06 0.00020  7.12633E+06 0.00016  6.77681E+06 0.00014  5.77143E+06 0.00024  9.96635E+06 0.00022  2.09747E+06 0.00032  2.63861E+06 0.00034  2.37543E+06 0.00033  1.39848E+06 0.00043  2.44107E+06 0.00024  1.68113E+06 0.00047  1.46651E+06 0.00059  2.86492E+05 0.00079  2.83570E+05 0.00107  2.89640E+05 0.00120  2.96959E+05 0.00058  2.94429E+05 0.00122  2.92958E+05 0.00090  3.02967E+05 0.00090  2.86793E+05 0.00103  5.44429E+05 0.00096  8.81620E+05 0.00050  1.15089E+06 0.00058  3.33752E+06 0.00045  4.53165E+06 0.00035  7.00170E+06 0.00043  5.99903E+06 0.00076  4.90877E+06 0.00070  4.02537E+06 0.00064  4.76979E+06 0.00074  8.83665E+06 0.00065  1.13607E+07 0.00066  1.98849E+07 0.00076  2.65119E+07 0.00081  3.30291E+07 0.00087  1.82328E+07 0.00086  1.19135E+07 0.00095  8.02634E+06 0.00092  6.89310E+06 0.00087  6.66091E+06 0.00133  5.11422E+06 0.00107  3.46512E+06 0.00109  2.90420E+06 0.00119  2.70579E+06 0.00121  2.16878E+06 0.00140  1.60075E+06 0.00163  9.86038E+05 0.00183  3.02397E+05 0.00178 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03732E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49667E+21 0.00031  8.50083E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79783E-01 1.8E-05  4.30737E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37424E-03 0.00056  1.34916E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.52039E-03 0.00054  3.19678E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.46142E-04 0.00045  1.84762E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  3.66031E-04 0.00044  4.66062E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50463E+00 1.6E-05  2.52250E+00 7.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03212E+02 2.3E-06  2.03397E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00287E-07 0.00013  2.23870E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78262E-01 1.8E-05  4.27541E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42687E-02 0.00021  9.91149E-03 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53846E-03 0.00186 -6.89072E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03855E-04 0.00480 -5.76072E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56208E-04 0.00941 -6.15139E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28351E-04 0.04194 -3.64174E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88332E-04 0.00975 -5.49902E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55565E-04 0.02689 -8.93809E-04 0.00257 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78270E-01 1.8E-05  4.27541E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42706E-02 0.00021  9.91149E-03 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53879E-03 0.00185 -6.89072E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03918E-04 0.00479 -5.76072E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56208E-04 0.00940 -6.15139E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28339E-04 0.04195 -3.64174E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88344E-04 0.00974 -5.49902E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55567E-04 0.02690 -8.93809E-04 0.00257 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27051E-01 5.2E-05  4.19113E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01921E+00 5.2E-05  7.95330E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51279E-03 0.00052  3.19678E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34235E-03 0.00014  4.26596E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74440E-01 1.8E-05  3.82151E-03 0.00027  1.06936E-03 0.00100  4.26471E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51927E-02 0.00020 -9.23926E-04 0.00068 -9.99017E-05 0.00275  1.00114E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.68255E-03 0.00177 -1.44089E-04 0.00512 -8.18627E-05 0.00375 -6.80886E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.39831E-04 0.00437 -3.59760E-05 0.01160 -2.96062E-05 0.00569 -5.73111E-03 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -2.22854E-04 0.01125 -3.33546E-05 0.00931 -1.82350E-05 0.01311 -6.13315E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.28400E-04 0.04048 -4.90976E-08 1.00000 -3.15132E-06 0.04135 -3.63859E-03 0.00089 ];
INF_S6                    (idx, [1:   8]) = [ -3.64315E-04 0.01049 -2.40170E-05 0.01528 -1.28258E-05 0.01147 -5.48619E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.30132E-04 0.03086  2.54334E-05 0.01631  6.41598E-06 0.03016 -9.00225E-04 0.00259 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74448E-01 1.8E-05  3.82151E-03 0.00027  1.06936E-03 0.00100  4.26471E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51945E-02 0.00020 -9.23926E-04 0.00068 -9.99017E-05 0.00275  1.00114E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.68288E-03 0.00177 -1.44089E-04 0.00512 -8.18627E-05 0.00375 -6.80886E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.39894E-04 0.00436 -3.59760E-05 0.01160 -2.96062E-05 0.00569 -5.73111E-03 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22854E-04 0.01124 -3.33546E-05 0.00931 -1.82350E-05 0.01311 -6.13315E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.28388E-04 0.04049 -4.90976E-08 1.00000 -3.15132E-06 0.04135 -3.63859E-03 0.00089 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64327E-04 0.01048 -2.40170E-05 0.01528 -1.28258E-05 0.01147 -5.48619E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.30133E-04 0.03087  2.54334E-05 0.01631  6.41598E-06 0.03016 -9.00225E-04 0.00259 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22768E-01 0.00041  4.21725E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22620E-01 0.00082  4.24912E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22852E-01 0.00027  4.23119E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22835E-01 0.00080  4.17232E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03273E+00 0.00041  7.90407E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03321E+00 0.00082  7.84490E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03247E+00 0.00027  7.87808E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03252E+00 0.00080  7.98924E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.69143E-03 0.00639  1.92193E-04 0.03701  9.67611E-04 0.01699  9.08739E-04 0.01769  2.62512E-03 0.00968  7.53145E-04 0.01994  2.44624E-04 0.03512 ];
LAMBDA                    (idx, [1:  14]) = [  7.24463E-01 0.01754  1.24905E-02 4.5E-05  3.15314E-02 0.00036  1.09302E-01 0.00019  3.17750E-01 0.00013  1.35031E+00 0.00040  8.75659E+00 0.00189 ];

