
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/25/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:34:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:39:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094487511 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98683E-01  1.01659E+00  1.02564E+00  1.02470E+00  9.91082E-01  1.01699E+00  9.13749E-01  1.01257E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.72774E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.27226E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91071E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95186E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94799E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.87909E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57914E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66182E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66168E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72757E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23321E+02 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800225 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00028E+04 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00028E+04 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.10264E+01 ;
RUNNING_TIME              (idx, 1)        =  4.77783E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03412E+00  1.03412E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.26833E-02  1.26833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.73102E+00  3.73102E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.77782E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.49383 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98667E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.82248E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79626E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53763E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53593E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18784E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52808E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56016E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32601E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.11276E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18346E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.51431E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09000E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.59831E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.27444E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.70593E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98609E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13365E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09632E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15231E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.86460E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72647E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29854E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70839E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22625E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.25457E+15 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99669E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.08337E-03  1.63576E+24  3.98956E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67375E-01 0.00240 ];
U235_FISS                 (idx, [1:   4]) = [  1.24134E+19 0.00186  7.27243E-01 0.00113 ];
U238_FISS                 (idx, [1:   4]) = [  1.73407E+17 0.01986  1.01560E-02 0.01962 ];
PU239_FISS                (idx, [1:   4]) = [  4.38633E+18 0.00328  2.56982E-01 0.00306 ];
PU240_FISS                (idx, [1:   4]) = [  8.52865E+14 0.24181  4.99103E-05 0.24180 ];
PU241_FISS                (idx, [1:   4]) = [  9.40040E+16 0.02555  5.51001E-03 0.02586 ];
U235_CAPT                 (idx, [1:   4]) = [  2.64294E+18 0.00455  1.05936E-01 0.00437 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41113E+19 0.00238  5.65579E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60354E+18 0.00475  1.04348E-01 0.00437 ];
PU240_CAPT                (idx, [1:   4]) = [  6.45325E+17 0.00879  2.58646E-02 0.00862 ];
PU241_CAPT                (idx, [1:   4]) = [  3.50607E+16 0.03362  1.40618E-03 0.03380 ];
XE135_CAPT                (idx, [1:   4]) = [  5.37177E+15 0.10754  2.15375E-04 0.10755 ];
SM149_CAPT                (idx, [1:   4]) = [  2.07270E+17 0.01629  8.30978E-03 0.01637 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800225 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38621E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800225 8.01386E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 468460 4.69129E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 320521 3.20973E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11244 1.12837E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800225 8.01386E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.02445E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35417E+19 2.2E-05  4.35417E+19 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70581E+19 4.5E-06  1.70581E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49110E+19 0.00121  2.14612E+19 0.00120  3.44979E+18 0.00396 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19691E+19 0.00072  3.85194E+19 0.00067  3.44979E+18 0.00396 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25457E+19 0.00133  4.25457E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74875E+22 0.00124  1.60187E+21 0.00102  1.58856E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.00267E+17 0.01233 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25694E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.04702E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57663E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57663E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66193E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88070E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.44567E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09208E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86326E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99563E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03889E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02423E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55254E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03804E+02 4.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02368E+00 0.00134  1.01873E+00 0.00136  5.50502E-03 0.02082 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02466E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02355E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02466E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03933E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84391E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84336E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96553E-07 0.00521 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97456E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12659E-02 0.02042 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.13830E-02 0.00277 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.16154E-03 0.01462  1.50419E-04 0.08574  9.10421E-04 0.03346  8.35129E-04 0.03996  2.31532E-03 0.02283  7.27640E-04 0.03956  2.22617E-04 0.07771 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31056E-01 0.03804  9.83788E-03 0.05844  3.14624E-02 0.00090  1.09187E-01 0.00053  3.17550E-01 0.00026  1.34843E+00 0.00133  7.85188E+00 0.03777 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.37060E-03 0.02269  1.53544E-04 0.12817  9.89655E-04 0.05446  8.24963E-04 0.06094  2.41321E-03 0.04011  7.88902E-04 0.05921  2.00335E-04 0.12947 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.72371E-01 0.05498  1.25006E-02 0.00093  3.15291E-02 0.00131  1.09219E-01 0.00098  3.17475E-01 0.00038  1.34266E+00 0.00417  8.70520E+00 0.00563 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.27540E-04 0.00333  5.27439E-04 0.00328  5.41831E-04 0.04120 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.39969E-04 0.00313  5.39865E-04 0.00308  5.54673E-04 0.04126 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.35874E-03 0.02061  1.32378E-04 0.15818  1.05151E-03 0.05272  9.02001E-04 0.05747  2.31690E-03 0.03903  7.44607E-04 0.06050  2.11337E-04 0.13656 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.87759E-01 0.06167  1.25035E-02 0.00115  3.14546E-02 0.00158  1.09248E-01 0.00105  3.17678E-01 0.00051  1.34525E+00 0.00318  8.69724E+00 0.00639 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.94187E-04 0.00689  4.94089E-04 0.00697  4.67414E-04 0.08670 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.05833E-04 0.00680  5.05733E-04 0.00688  4.78455E-04 0.08687 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.14940E-03 0.07859  1.11495E-04 0.55908  1.32879E-03 0.16358  9.03977E-04 0.21129  1.93418E-03 0.14369  7.79446E-04 0.20692  9.15157E-05 0.38645 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.44365E-01 0.19106  1.24906E-02 5.7E-09  3.14211E-02 0.00349  1.09602E-01 0.00311  3.17002E-01 0.00135  1.33439E+00 0.01132  8.84186E+00 0.02324 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.25855E-03 0.07460  1.14050E-04 0.51373  1.35148E-03 0.15087  9.53866E-04 0.19924  1.87139E-03 0.13284  8.56447E-04 0.20601  1.11316E-04 0.44661 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.51769E-01 0.18994  1.24906E-02 0.0E+00  3.14297E-02 0.00338  1.09603E-01 0.00311  3.16964E-01 0.00115  1.33412E+00 0.01132  8.84186E+00 0.02324 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04972E+01 0.07901 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.09753E-04 0.00201 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.21759E-04 0.00162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.21560E-03 0.01406 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02394E+01 0.01465 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04205E-06 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02517E-05 0.00042  3.02494E-05 0.00042  3.06950E-05 0.00556 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.38429E-04 0.00192  6.38378E-04 0.00194  6.50947E-04 0.02485 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.37400E-01 0.00083  6.37286E-01 0.00082  6.70561E-01 0.02248 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10562E+01 0.03404 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65368E+02 0.00103  1.98580E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.07610E+04 0.00327  4.21384E+05 0.00123  9.39987E+05 0.00167  1.77016E+06 0.00097  1.94957E+06 0.00112  1.90479E+06 0.00116  1.66644E+06 0.00055  1.45987E+06 0.00112  1.56975E+06 0.00113  1.53283E+06 0.00091  1.55604E+06 0.00062  1.52361E+06 0.00054  1.56035E+06 0.00037  1.53481E+06 0.00095  1.53775E+06 0.00079  1.34904E+06 0.00098  1.35717E+06 0.00039  1.34876E+06 0.00059  1.33704E+06 0.00108  2.63905E+06 0.00075  2.57568E+06 0.00090  1.87300E+06 0.00072  1.20840E+06 0.00102  1.42409E+06 0.00064  1.35013E+06 0.00081  1.15212E+06 0.00118  1.98972E+06 0.00048  4.18858E+05 0.00136  5.27876E+05 0.00102  4.73616E+05 0.00203  2.79908E+05 0.00160  4.87072E+05 0.00162  3.36313E+05 0.00071  2.93517E+05 0.00171  5.73514E+04 0.00447  5.63370E+04 0.00428  5.71806E+04 0.00476  5.82528E+04 0.00341  5.81982E+04 0.00473  5.78698E+04 0.00378  6.06110E+04 0.00206  5.74131E+04 0.00376  1.08868E+05 0.00384  1.77260E+05 0.00136  2.32079E+05 0.00178  6.84587E+05 0.00054  9.47952E+05 0.00061  1.46510E+06 0.00167  1.23039E+06 0.00136  9.95233E+05 0.00175  8.04039E+05 0.00342  9.40801E+05 0.00233  1.71838E+06 0.00182  2.17834E+06 0.00226  3.73624E+06 0.00286  4.87106E+06 0.00380  5.93816E+06 0.00372  3.20472E+06 0.00376  2.08766E+06 0.00318  1.38947E+06 0.00402  1.19144E+06 0.00541  1.14597E+06 0.00345  8.75504E+05 0.00457  5.88814E+05 0.00412  4.89614E+05 0.00677  4.55071E+05 0.00584  3.74499E+05 0.00608  2.59058E+05 0.00652  1.65869E+05 0.00248  5.03565E+04 0.00780 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03930E+00 0.00196 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59520E+21 0.00119  7.89313E+21 0.00457 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79607E-01 6.6E-05  4.31384E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40470E-03 0.00061  1.44862E-03 0.00357 ];
INF_ABS                   (idx, [1:   4]) = [  1.55831E-03 0.00055  3.42343E-03 0.00415 ];
INF_FISS                  (idx, [1:   4]) = [  1.53613E-04 0.00084  1.97481E-03 0.00460 ];
INF_NSF                   (idx, [1:   4]) = [  3.86430E-04 0.00082  5.04768E-03 0.00460 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51561E+00 3.9E-05  2.55604E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03352E+02 6.0E-06  2.03847E+02 3.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00497E-07 0.00040  2.18684E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78045E-01 7.0E-05  4.27964E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42381E-02 0.00108  1.07231E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51548E-03 0.01607 -6.86847E-03 0.00337 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05743E-04 0.03466 -5.68330E-03 0.00304 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69442E-04 0.09253 -6.23703E-03 0.00273 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35483E-04 0.06382 -3.62279E-03 0.00551 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94651E-04 0.01643 -5.69593E-03 0.00245 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40538E-04 0.12251 -8.60140E-04 0.00553 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78053E-01 7.0E-05  4.27964E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42402E-02 0.00108  1.07231E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51586E-03 0.01609 -6.86847E-03 0.00337 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05744E-04 0.03463 -5.68330E-03 0.00304 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69378E-04 0.09265 -6.23703E-03 0.00273 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35484E-04 0.06345 -3.62279E-03 0.00551 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94654E-04 0.01657 -5.69593E-03 0.00245 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40495E-04 0.12226 -8.60140E-04 0.00553 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26789E-01 0.00014  4.18988E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02002E+00 0.00014  7.95567E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55063E-03 0.00062  3.42343E-03 0.00415 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47102E-03 0.00046  4.74461E-03 0.00478 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74136E-01 6.6E-05  3.90941E-03 0.00047  1.32482E-03 0.00330  4.26640E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.51686E-02 0.00096 -9.30486E-04 0.00367 -1.29449E-04 0.01841  1.08525E-02 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.66723E-03 0.01483 -1.51746E-04 0.01202 -1.01918E-04 0.01622 -6.76655E-03 0.00364 ];
INF_S3                    (idx, [1:   8]) = [  5.45746E-04 0.03128 -4.00029E-05 0.02885 -3.52236E-05 0.03887 -5.64808E-03 0.00323 ];
INF_S4                    (idx, [1:   8]) = [ -2.36328E-04 0.10475 -3.31146E-05 0.04153 -2.19550E-05 0.04801 -6.21508E-03 0.00281 ];
INF_S5                    (idx, [1:   8]) = [  1.36597E-04 0.06953 -1.11442E-06 1.00000 -3.19402E-06 0.15022 -3.61960E-03 0.00548 ];
INF_S6                    (idx, [1:   8]) = [ -3.69767E-04 0.01655 -2.48834E-05 0.05254 -1.60661E-05 0.06154 -5.67986E-03 0.00233 ];
INF_S7                    (idx, [1:   8]) = [  1.13889E-04 0.15081  2.66484E-05 0.03245  7.22206E-06 0.04417 -8.67362E-04 0.00546 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74143E-01 6.6E-05  3.90941E-03 0.00047  1.32482E-03 0.00330  4.26640E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.51707E-02 0.00096 -9.30486E-04 0.00367 -1.29449E-04 0.01841  1.08525E-02 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.66760E-03 0.01485 -1.51746E-04 0.01202 -1.01918E-04 0.01622 -6.76655E-03 0.00364 ];
INF_SP3                   (idx, [1:   8]) = [  5.45747E-04 0.03126 -4.00029E-05 0.02885 -3.52236E-05 0.03887 -5.64808E-03 0.00323 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36263E-04 0.10490 -3.31146E-05 0.04153 -2.19550E-05 0.04801 -6.21508E-03 0.00281 ];
INF_SP5                   (idx, [1:   8]) = [  1.36598E-04 0.06919 -1.11442E-06 1.00000 -3.19402E-06 0.15022 -3.61960E-03 0.00548 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69770E-04 0.01671 -2.48834E-05 0.05254 -1.60661E-05 0.06154 -5.67986E-03 0.00233 ];
INF_SP7                   (idx, [1:   8]) = [  1.13847E-04 0.15051  2.66484E-05 0.03245  7.22206E-06 0.04417 -8.67362E-04 0.00546 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22455E-01 0.00063  4.21653E-01 0.00337 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21935E-01 0.00161  4.20495E-01 0.00204 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22674E-01 0.00233  4.25050E-01 0.00733 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22768E-01 0.00196  4.19491E-01 0.00241 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03374E+00 0.00063  7.90567E-01 0.00337 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03541E+00 0.00161  7.92726E-01 0.00204 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03305E+00 0.00232  7.84348E-01 0.00734 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03274E+00 0.00196  7.94627E-01 0.00242 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.37060E-03 0.02269  1.53544E-04 0.12817  9.89655E-04 0.05446  8.24963E-04 0.06094  2.41321E-03 0.04011  7.88902E-04 0.05921  2.00335E-04 0.12947 ];
LAMBDA                    (idx, [1:  14]) = [  6.72371E-01 0.05498  1.25006E-02 0.00093  3.15291E-02 0.00131  1.09219E-01 0.00098  3.17475E-01 0.00038  1.34266E+00 0.00417  8.70520E+00 0.00563 ];

