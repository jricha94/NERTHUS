
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/7/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 21:59:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092138742 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.24500E+00  7.49789E-01  7.54259E-01  1.24834E+00  1.19426E+00  7.50531E-01  8.13339E-01  1.24448E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.33209E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.66791E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90708E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95607E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95260E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.19070E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54054E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88613E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88600E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73137E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61244E+02 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799766 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99708E+03 0.00221 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99708E+03 0.00221 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89842E+01 ;
RUNNING_TIME              (idx, 1)        =  4.35022E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.07000E-01  8.07000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.51667E-03  7.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.53565E+00  3.53565E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.35018E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.66271 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98947E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.12247E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63888.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.77243E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64381E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06000E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36325E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65162E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.34960E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40138E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.53704E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.56893E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.41401E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.75134E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12300E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.59379E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.63601E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.77923E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.26650E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82644E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.71094E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.64458E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78806E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48898E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77200E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23073E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21538E+15 0.00159  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85241E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.03583E-04  2.41908E+23  4.00544E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.33133E-01 0.00208 ];
U235_FISS                 (idx, [1:   4]) = [  1.58090E+19 0.00182  9.24276E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.73128E+17 0.01722  1.01258E-02 0.01741 ];
PU239_FISS                (idx, [1:   4]) = [  1.12101E+18 0.00607  6.55401E-02 0.00581 ];
PU241_FISS                (idx, [1:   4]) = [  3.69413E+14 0.36339  2.16616E-05 0.36334 ];
U235_CAPT                 (idx, [1:   4]) = [  3.25728E+18 0.00461  1.32685E-01 0.00389 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52218E+19 0.00214  6.20119E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  6.69564E+17 0.00907  2.72727E-02 0.00869 ];
PU240_CAPT                (idx, [1:   4]) = [  2.51444E+16 0.04578  1.02419E-03 0.04584 ];
PU241_CAPT                (idx, [1:   4]) = [  1.56063E+14 0.57011  6.24609E-06 0.57002 ];
XE135_CAPT                (idx, [1:   4]) = [  5.96308E+15 0.10839  2.42615E-04 0.10829 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75079E+17 0.01899  7.13534E-03 0.01914 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799766 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28455E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799766 8.01285E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 464985 4.65846E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324016 3.24624E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10765 1.08147E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799766 8.01285E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.19681E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23291E+19 8.0E-06  4.23291E+19 8.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71525E+19 1.4E-06  1.71525E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45009E+19 0.00131  2.05605E+19 0.00136  3.94039E+18 0.00300 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16534E+19 0.00077  3.77130E+19 0.00074  3.94039E+18 0.00300 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21538E+19 0.00159  4.21538E+19 0.00159  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95592E+22 0.00114  1.81360E+21 0.00098  1.77456E+22 0.00120 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.70142E+17 0.01588 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22236E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.92690E+21 0.00116 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58292E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58292E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63144E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69726E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59730E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08452E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87051E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99424E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01518E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00146E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46781E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02683E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00251E+00 0.00150  9.95462E-01 0.00137  5.99369E-03 0.02424 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00424E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00436E+00 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00424E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01800E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85895E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85929E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69088E-07 0.00480 ];
IMP_EALF                  (idx, [1:   2]) = [  1.68371E-07 0.00139 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02825E-02 0.02021 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01330E-02 0.00365 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11090E-03 0.01670  1.72912E-04 0.08638  1.01874E-03 0.03805  9.68342E-04 0.03392  2.83072E-03 0.02440  8.57274E-04 0.04384  2.62913E-04 0.07302 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38441E-01 0.03420  9.83621E-03 0.05844  3.16849E-02 0.00063  1.09492E-01 0.00045  3.17761E-01 0.00028  1.35193E+00 0.00027  8.17748E+00 0.02923 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.07873E-03 0.02950  1.54628E-04 0.12405  9.64985E-04 0.06657  9.26825E-04 0.07501  2.85183E-03 0.03991  8.92889E-04 0.05774  2.87569E-04 0.12548 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.01613E-01 0.06510  1.24904E-02 1.2E-05  3.16972E-02 0.00088  1.09447E-01 0.00062  3.17779E-01 0.00040  1.35229E+00 0.00037  8.71192E+00 0.00402 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.72366E-04 0.00308  6.72307E-04 0.00308  6.77611E-04 0.03171 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.73942E-04 0.00276  6.73881E-04 0.00274  6.79511E-04 0.03185 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.91996E-03 0.02421  1.76017E-04 0.12181  9.69712E-04 0.06385  9.95623E-04 0.05810  2.69406E-03 0.03833  8.10631E-04 0.06564  2.73920E-04 0.12130 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62872E-01 0.05923  1.24901E-02 2.5E-05  3.17498E-02 0.00076  1.09602E-01 0.00100  3.17773E-01 0.00044  1.35226E+00 0.00043  8.67282E+00 0.00239 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.34577E-04 0.00769  6.34551E-04 0.00758  5.94085E-04 0.08891 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.36101E-04 0.00765  6.36078E-04 0.00755  5.95342E-04 0.08837 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.03754E-03 0.08485  1.61630E-04 0.52064  1.07078E-03 0.22505  7.93392E-04 0.19489  2.56579E-03 0.13688  1.03221E-03 0.19377  4.13746E-04 0.30202 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.29801E-01 0.15503  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09239E-01 0.00076  3.17158E-01 0.00044  1.35218E+00 0.00094  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.91867E-03 0.08176  1.44198E-04 0.49196  1.08724E-03 0.21382  7.78618E-04 0.19575  2.48471E-03 0.12736  1.01315E-03 0.18551  4.10754E-04 0.29600 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.20420E-01 0.15365  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09252E-01 0.00067  3.17220E-01 0.00055  1.35225E+00 0.00092  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.56013E+00 0.08606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.53543E-04 0.00197 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.55067E-04 0.00129 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.77441E-03 0.01416 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.84069E+00 0.01459 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15324E-06 0.00097 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04569E-05 0.00044  3.04571E-05 0.00043  3.04031E-05 0.00582 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.86053E-04 0.00193  7.86107E-04 0.00191  7.74831E-04 0.01999 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53180E-01 0.00084  6.53236E-01 0.00085  6.57940E-01 0.02712 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04916E+01 0.03125 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87771E+02 0.00112  2.27371E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.65489E+04 0.01131  4.09958E+05 0.00223  9.27488E+05 0.00177  1.76008E+06 0.00207  1.94422E+06 0.00184  1.90115E+06 0.00145  1.66551E+06 0.00095  1.45885E+06 0.00113  1.56980E+06 0.00085  1.53221E+06 0.00051  1.55740E+06 0.00036  1.52776E+06 0.00021  1.56421E+06 0.00080  1.53634E+06 0.00052  1.54075E+06 0.00065  1.35207E+06 0.00056  1.36016E+06 0.00018  1.35095E+06 0.00096  1.34049E+06 0.00087  2.64370E+06 0.00059  2.58182E+06 0.00103  1.87890E+06 0.00066  1.21399E+06 0.00110  1.43081E+06 0.00077  1.35502E+06 0.00121  1.15777E+06 0.00088  2.00209E+06 0.00064  4.22332E+05 0.00100  5.31013E+05 0.00150  4.79321E+05 0.00163  2.83548E+05 0.00128  4.94027E+05 0.00160  3.40724E+05 0.00223  2.99971E+05 0.00108  5.86110E+04 0.00286  5.86596E+04 0.00308  6.03483E+04 0.00182  6.18722E+04 0.00424  6.13969E+04 0.00278  6.10568E+04 0.00222  6.33832E+04 0.00170  5.98889E+04 0.00349  1.14386E+05 0.00347  1.87114E+05 0.00313  2.49613E+05 0.00151  7.73955E+05 0.00189  1.17904E+06 0.00130  1.93909E+06 0.00206  1.66659E+06 0.00373  1.35339E+06 0.00245  1.09446E+06 0.00369  1.28551E+06 0.00412  2.31317E+06 0.00349  2.90241E+06 0.00401  4.93870E+06 0.00357  6.28533E+06 0.00354  7.48367E+06 0.00376  3.99709E+06 0.00361  2.56638E+06 0.00305  1.70516E+06 0.00333  1.45406E+06 0.00337  1.39443E+06 0.00402  1.06411E+06 0.00489  7.10899E+05 0.00306  5.92575E+05 0.00423  5.49983E+05 0.00525  4.52446E+05 0.00544  3.09319E+05 0.00538  1.99715E+05 0.00674  5.90334E+04 0.00529 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01737E+00 0.00117 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55021E+21 0.00111  1.00108E+22 0.00320 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79637E-01 0.00012  4.29742E-01 7.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34781E-03 0.00136  1.16185E-03 0.00302 ];
INF_ABS                   (idx, [1:   4]) = [  1.48698E-03 0.00125  2.74287E-03 0.00305 ];
INF_FISS                  (idx, [1:   4]) = [  1.39174E-04 0.00066  1.58102E-03 0.00309 ];
INF_NSF                   (idx, [1:   4]) = [  3.46061E-04 0.00067  3.89917E-03 0.00309 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48654E+00 8.2E-05  2.46623E+00 6.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02985E+02 1.1E-05  2.02657E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03252E-07 0.00065  2.15509E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78148E-01 0.00012  4.26999E-01 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42207E-02 0.00176  1.10998E-02 0.00236 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47926E-03 0.00854 -6.69779E-03 0.00589 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66229E-04 0.04932 -5.55573E-03 0.00226 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88915E-04 0.04920 -6.24174E-03 0.00369 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26225E-04 0.06676 -3.61418E-03 0.00374 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33408E-04 0.05928 -5.81549E-03 0.00223 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78203E-04 0.03239 -8.44446E-04 0.00793 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78155E-01 0.00012  4.26999E-01 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42225E-02 0.00175  1.10998E-02 0.00236 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47948E-03 0.00852 -6.69779E-03 0.00589 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66217E-04 0.04940 -5.55573E-03 0.00226 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88837E-04 0.04925 -6.24174E-03 0.00369 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26270E-04 0.06614 -3.61418E-03 0.00374 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33352E-04 0.05935 -5.81549E-03 0.00223 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78241E-04 0.03240 -8.44446E-04 0.00793 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27234E-01 0.00033  4.16959E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01864E+00 0.00033  7.99439E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47990E-03 0.00113  2.74287E-03 0.00305 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83988E-03 0.00123  4.15129E-03 0.00142 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73797E-01 0.00010  4.35095E-03 0.00161  1.40791E-03 0.00134  4.25591E-01 9.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52210E-02 0.00169 -1.00035E-03 0.00183 -1.55759E-04 0.00561  1.12556E-02 0.00238 ];
INF_S2                    (idx, [1:   8]) = [  2.65898E-03 0.00743 -1.79725E-04 0.01256 -1.03137E-04 0.01060 -6.59465E-03 0.00589 ];
INF_S3                    (idx, [1:   8]) = [  5.08959E-04 0.04753 -4.27298E-05 0.05118 -3.55771E-05 0.02720 -5.52015E-03 0.00219 ];
INF_S4                    (idx, [1:   8]) = [ -2.47343E-04 0.05099 -4.15715E-05 0.04128 -2.09441E-05 0.07909 -6.22080E-03 0.00389 ];
INF_S5                    (idx, [1:   8]) = [  1.28622E-04 0.06325 -2.39762E-06 0.14662 -4.82617E-06 0.10860 -3.60936E-03 0.00371 ];
INF_S6                    (idx, [1:   8]) = [ -4.04030E-04 0.06591 -2.93785E-05 0.03409 -1.52974E-05 0.05886 -5.80020E-03 0.00221 ];
INF_S7                    (idx, [1:   8]) = [  1.50533E-04 0.04227  2.76701E-05 0.02553  8.24539E-06 0.07546 -8.52692E-04 0.00818 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73804E-01 0.00010  4.35095E-03 0.00161  1.40791E-03 0.00134  4.25591E-01 9.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52229E-02 0.00168 -1.00035E-03 0.00183 -1.55759E-04 0.00561  1.12556E-02 0.00238 ];
INF_SP2                   (idx, [1:   8]) = [  2.65920E-03 0.00740 -1.79725E-04 0.01256 -1.03137E-04 0.01060 -6.59465E-03 0.00589 ];
INF_SP3                   (idx, [1:   8]) = [  5.08947E-04 0.04761 -4.27298E-05 0.05118 -3.55771E-05 0.02720 -5.52015E-03 0.00219 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47266E-04 0.05104 -4.15715E-05 0.04128 -2.09441E-05 0.07909 -6.22080E-03 0.00389 ];
INF_SP5                   (idx, [1:   8]) = [  1.28667E-04 0.06263 -2.39762E-06 0.14662 -4.82617E-06 0.10860 -3.60936E-03 0.00371 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03973E-04 0.06598 -2.93785E-05 0.03409 -1.52974E-05 0.05886 -5.80020E-03 0.00221 ];
INF_SP7                   (idx, [1:   8]) = [  1.50570E-04 0.04229  2.76701E-05 0.02553  8.24539E-06 0.07546 -8.52692E-04 0.00818 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22914E-01 0.00064  4.19821E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22634E-01 0.00116  4.21310E-01 0.00313 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22779E-01 0.00083  4.22112E-01 0.00208 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23334E-01 0.00168  4.16116E-01 0.00297 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03227E+00 0.00064  7.93991E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03317E+00 0.00116  7.91206E-01 0.00312 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03270E+00 0.00083  7.89689E-01 0.00208 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03093E+00 0.00168  8.01079E-01 0.00297 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.07873E-03 0.02950  1.54628E-04 0.12405  9.64985E-04 0.06657  9.26825E-04 0.07501  2.85183E-03 0.03991  8.92889E-04 0.05774  2.87569E-04 0.12548 ];
LAMBDA                    (idx, [1:  14]) = [  8.01613E-01 0.06510  1.24904E-02 1.2E-05  3.16972E-02 0.00088  1.09447E-01 0.00062  3.17779E-01 0.00040  1.35229E+00 0.00037  8.71192E+00 0.00402 ];

