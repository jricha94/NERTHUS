
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/42/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:18:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516578087 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.76190E-01  1.13545E+00  9.45579E-01  8.66136E-01  1.14883E+00  9.03236E-01  1.15758E+00  8.66999E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.94218E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.05782E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91852E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96727E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96457E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54785E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60588E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43794E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43777E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71330E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.43075E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000207 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.51954E+02 ;
RUNNING_TIME              (idx, 1)        =  6.89311E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16675E+01  1.16675E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16283E-01  1.16283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.71467E+01  5.71467E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.89303E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55660 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92596E+00 0.00349 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27538E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82057E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50938E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.75781E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03334E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42073E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74902E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32554E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73435E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49457E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02437E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80252E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.09951E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61427E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.55891E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13022E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28573E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26905E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.27089E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.20325E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.63725E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21755E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.62904E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21073E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87138E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.29916E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.12445E-03 -2.01205E+24  3.94650E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75972E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.98639E+18 0.00065  5.88305E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.77031E+17 0.00504  1.04290E-02 0.00502 ];
PU239_FISS                (idx, [1:   4]) = [  6.01501E+18 0.00085  3.54348E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  2.64581E+15 0.04557  1.55874E-04 0.04553 ];
PU241_FISS                (idx, [1:   4]) = [  7.88878E+17 0.00246  4.64741E-02 0.00245 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28286E+18 0.00139  8.54323E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32592E+19 0.00077  4.96188E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62864E+18 0.00111  1.35795E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.23707E+18 0.00137  8.37175E-02 0.00127 ];
PU241_CAPT                (idx, [1:   4]) = [  2.99428E+17 0.00357  1.12053E-02 0.00352 ];
XE135_CAPT                (idx, [1:   4]) = [  2.88362E+15 0.04008  1.07903E-04 0.04003 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22370E+17 0.00442  8.32231E-03 0.00447 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000207 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72932E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000207 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6014196 6.02424E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3820643 3.82692E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 165368 1.66138E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000207 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44161E+19 7.7E-06  4.44161E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69818E+19 1.6E-06  1.69818E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67152E+19 0.00037  2.36753E+19 0.00038  3.03992E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36971E+19 0.00023  4.06571E+19 0.00022  3.03992E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43569E+19 0.00043  4.43569E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59131E+22 0.00041  1.43034E+21 0.00039  1.44828E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.36953E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44340E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.36687E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55953E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55953E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69116E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00427E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.92969E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12724E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83658E-01 6.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99723E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01783E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00092E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61551E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04720E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00096E+00 0.00040  9.96012E-01 0.00041  4.90775E-03 0.00728 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00135E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00137E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00135E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01827E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81063E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81048E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73934E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74303E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36595E-02 0.00528 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37574E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91310E-03 0.00455  1.52139E-04 0.02585  9.12004E-04 0.01060  8.17307E-04 0.01095  2.15419E-03 0.00679  6.63614E-04 0.01236  2.13846E-04 0.02367 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02975E-01 0.01191  1.24648E-02 0.00506  3.11712E-02 0.00032  1.09448E-01 0.00023  3.17530E-01 0.00012  1.31111E+00 0.00126  8.32015E+00 0.00514 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87843E-03 0.00754  1.53386E-04 0.03948  9.10386E-04 0.01694  8.05459E-04 0.01844  2.13008E-03 0.01162  6.68797E-04 0.02033  2.10320E-04 0.03755 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01745E-01 0.01923  1.25321E-02 0.00089  3.11722E-02 0.00052  1.09420E-01 0.00035  3.17404E-01 0.00018  1.30804E+00 0.00220  8.30935E+00 0.00779 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.98314E-04 0.00110  3.98370E-04 0.00109  3.86591E-04 0.01276 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.98682E-04 0.00102  3.98738E-04 0.00101  3.86954E-04 0.01275 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90369E-03 0.00733  1.49348E-04 0.03996  9.12138E-04 0.01796  8.06400E-04 0.01899  2.15021E-03 0.01110  6.74497E-04 0.01951  2.11094E-04 0.03835 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05305E-01 0.02010  1.25355E-02 0.00104  3.11721E-02 0.00050  1.09411E-01 0.00036  3.17576E-01 0.00018  1.31073E+00 0.00199  8.41249E+00 0.00721 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60528E-04 0.00252  3.60589E-04 0.00253  3.47913E-04 0.03246 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60866E-04 0.00251  3.60926E-04 0.00251  3.48182E-04 0.03246 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.76667E-03 0.02428  1.43345E-04 0.13998  9.19086E-04 0.05782  7.72969E-04 0.06818  2.13406E-03 0.03781  6.10096E-04 0.06761  1.87110E-04 0.11341 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.38248E-01 0.05723  1.24958E-02 0.00060  3.11187E-02 0.00161  1.09413E-01 0.00103  3.17701E-01 0.00064  1.32286E+00 0.00556  8.18249E+00 0.02448 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.82525E-03 0.02320  1.49192E-04 0.13367  9.28101E-04 0.05644  7.84060E-04 0.06587  2.14974E-03 0.03555  6.21387E-04 0.06492  1.92767E-04 0.11436 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.48026E-01 0.05615  1.24953E-02 0.00056  3.11208E-02 0.00159  1.09447E-01 0.00102  3.17747E-01 0.00063  1.32301E+00 0.00547  8.15571E+00 0.02442 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32428E+01 0.02446 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79542E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79890E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85940E-03 0.00389 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.28060E+01 0.00406 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.60654E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99486E-05 0.00013  2.99490E-05 0.00013  2.98725E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91709E-04 0.00068  4.91821E-04 0.00068  4.68896E-04 0.00924 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85890E-01 0.00027  5.85898E-01 0.00027  5.86748E-01 0.00761 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14707E+01 0.01026 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43307E+02 0.00030  1.72721E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61221E+05 0.00140  2.12810E+06 0.00108  4.70860E+06 0.00065  8.84800E+06 0.00025  9.74429E+06 0.00028  9.51557E+06 0.00013  8.32267E+06 0.00018  7.29831E+06 0.00021  7.84084E+06 0.00017  7.65147E+06 0.00022  7.76787E+06 9.1E-05  7.61390E+06 7.2E-05  7.78829E+06 0.00017  7.64928E+06 9.6E-05  7.66415E+06 0.00016  6.72763E+06 0.00015  6.75862E+06 0.00013  6.71490E+06 0.00017  6.65793E+06 0.00024  1.31207E+07 0.00024  1.27883E+07 0.00016  9.28341E+06 0.00016  5.97505E+06 0.00021  7.03027E+06 0.00020  6.63826E+06 0.00022  5.64417E+06 0.00027  9.69717E+06 0.00026  2.03437E+06 0.00038  2.55623E+06 0.00038  2.30694E+06 0.00051  1.36025E+06 0.00050  2.37423E+06 0.00060  1.63218E+06 0.00041  1.40808E+06 0.00054  2.69391E+05 0.00097  2.59603E+05 0.00121  2.56793E+05 0.00120  2.57744E+05 0.00115  2.58347E+05 0.00101  2.63635E+05 0.00099  2.78459E+05 0.00088  2.66591E+05 0.00113  5.08837E+05 0.00083  8.26831E+05 0.00072  1.08765E+06 0.00080  3.21709E+06 0.00050  4.38886E+06 0.00046  6.44796E+06 0.00082  5.15686E+06 0.00100  4.04379E+06 0.00117  3.20707E+06 0.00119  3.70996E+06 0.00112  6.60862E+06 0.00093  8.23550E+06 0.00114  1.38891E+07 0.00110  1.75508E+07 0.00118  2.07497E+07 0.00121  1.10301E+07 0.00129  7.05571E+06 0.00109  4.68334E+06 0.00141  3.98678E+06 0.00141  3.81740E+06 0.00155  2.89601E+06 0.00132  1.94326E+06 0.00141  1.61633E+06 0.00121  1.49871E+06 0.00173  1.23582E+06 0.00148  8.37846E+05 0.00194  5.41159E+05 0.00150  1.62453E+05 0.00308 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01795E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91210E+21 0.00022  6.00119E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79573E-01 2.1E-05  4.34009E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60006E-03 0.00037  1.80891E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.79888E-03 0.00036  4.31040E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.98818E-04 0.00042  2.50149E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  5.06202E-04 0.00043  6.56547E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54606E+00 1.7E-05  2.62462E+00 9.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03797E+02 2.8E-06  2.04841E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.77908E-08 0.00019  2.12072E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77774E-01 2.2E-05  4.29696E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42755E-02 0.00035  1.14502E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55448E-03 0.00253 -6.73113E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06520E-04 0.01026 -5.57273E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55007E-04 0.01367 -6.31270E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26660E-04 0.02615 -3.61310E-03 0.00220 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90401E-04 0.00844 -5.96118E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52791E-04 0.02478 -8.41526E-04 0.00438 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77782E-01 2.2E-05  4.29696E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42773E-02 0.00035  1.14502E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55479E-03 0.00252 -6.73113E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06565E-04 0.01025 -5.57273E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54979E-04 0.01368 -6.31270E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26673E-04 0.02615 -3.61310E-03 0.00220 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90419E-04 0.00846 -5.96118E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52814E-04 0.02473 -8.41526E-04 0.00438 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26337E-01 4.9E-05  4.20912E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02144E+00 4.9E-05  7.91932E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79114E-03 0.00037  4.31040E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51976E-03 0.00016  6.14679E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74053E-01 2.1E-05  3.72102E-03 0.00031  1.83395E-03 0.00123  4.27862E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51496E-02 0.00034 -8.74145E-04 0.00096 -1.85680E-04 0.00320  1.16359E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.70150E-03 0.00243 -1.47017E-04 0.00281 -1.35832E-04 0.00391 -6.59530E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.44407E-04 0.00960 -3.78864E-05 0.01142 -4.86167E-05 0.01085 -5.52411E-03 0.00135 ];
INF_S4                    (idx, [1:   8]) = [ -2.20901E-04 0.01646 -3.41056E-05 0.01114 -3.05217E-05 0.01005 -6.28218E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.26393E-04 0.02778  2.67047E-07 1.00000 -5.36807E-06 0.07059 -3.60773E-03 0.00215 ];
INF_S6                    (idx, [1:   8]) = [ -3.66276E-04 0.00835 -2.41251E-05 0.01348 -2.16893E-05 0.01096 -5.93949E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.29025E-04 0.03044  2.37665E-05 0.01283  1.06218E-05 0.02777 -8.52148E-04 0.00440 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74061E-01 2.1E-05  3.72102E-03 0.00031  1.83395E-03 0.00123  4.27862E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51514E-02 0.00034 -8.74145E-04 0.00096 -1.85680E-04 0.00320  1.16359E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.70181E-03 0.00243 -1.47017E-04 0.00281 -1.35832E-04 0.00391 -6.59530E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.44451E-04 0.00958 -3.78864E-05 0.01142 -4.86167E-05 0.01085 -5.52411E-03 0.00135 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20874E-04 0.01647 -3.41056E-05 0.01114 -3.05217E-05 0.01005 -6.28218E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.26406E-04 0.02777  2.67047E-07 1.00000 -5.36807E-06 0.07059 -3.60773E-03 0.00215 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66293E-04 0.00837 -2.41251E-05 0.01348 -2.16893E-05 0.01096 -5.93949E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.29047E-04 0.03037  2.37665E-05 0.01283  1.06218E-05 0.02777 -8.52148E-04 0.00440 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22359E-01 0.00029  4.24399E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22041E-01 0.00038  4.26853E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22468E-01 0.00055  4.26646E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22569E-01 0.00054  4.19791E-01 0.00167 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03405E+00 0.00029  7.85429E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03507E+00 0.00038  7.80919E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03370E+00 0.00055  7.81302E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03337E+00 0.00054  7.94065E-01 0.00167 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87843E-03 0.00754  1.53386E-04 0.03948  9.10386E-04 0.01694  8.05459E-04 0.01844  2.13008E-03 0.01162  6.68797E-04 0.02033  2.10320E-04 0.03755 ];
LAMBDA                    (idx, [1:  14]) = [  7.01745E-01 0.01923  1.25321E-02 0.00089  3.11722E-02 0.00052  1.09420E-01 0.00035  3.17404E-01 0.00018  1.30804E+00 0.00220  8.30935E+00 0.00779 ];

