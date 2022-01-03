
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/50/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:44:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:49:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095094511 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98133E-01  9.99970E-01  9.98788E-01  1.00477E+00  9.99091E-01  9.95929E-01  1.00098E+00  1.00233E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.76380E-01 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.23620E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91902E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96079E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95756E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48181E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61065E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40019E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40001E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71143E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.64600E+01 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799925 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99906E+03 0.00183 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99906E+03 0.00183 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02839E+01 ;
RUNNING_TIME              (idx, 1)        =  4.45923E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.68400E-01  7.68400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91500E-02  1.91500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67167E+00  3.67167E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.45920E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.79128 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97886E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26144E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.76598E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49411E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.68517E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98422E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39029E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74588E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31717E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.89252E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54289E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.13280E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82190E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.59687E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66065E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.99378E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10200E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27145E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24034E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.69925E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.49873E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.55771E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20625E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20898E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19745E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41599E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15591E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.01979E-02  8.09111E+24  3.92501E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57588E-01 0.00274 ];
U235_FISS                 (idx, [1:   4]) = [  9.86078E+18 0.00255  5.81095E-01 0.00176 ];
U238_FISS                 (idx, [1:   4]) = [  1.74812E+17 0.01618  1.03042E-02 0.01628 ];
PU239_FISS                (idx, [1:   4]) = [  5.90510E+18 0.00294  3.48013E-01 0.00266 ];
PU240_FISS                (idx, [1:   4]) = [  3.42809E+15 0.13980  2.02742E-04 0.14003 ];
PU241_FISS                (idx, [1:   4]) = [  1.01771E+18 0.00804  5.99819E-02 0.00807 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29504E+18 0.00471  8.65958E-02 0.00460 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26089E+19 0.00283  4.75675E-01 0.00163 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53359E+18 0.00373  1.33338E-01 0.00383 ];
PU240_CAPT                (idx, [1:   4]) = [  2.45805E+18 0.00458  9.27453E-02 0.00445 ];
PU241_CAPT                (idx, [1:   4]) = [  3.88188E+17 0.01099  1.46430E-02 0.01062 ];
XE135_CAPT                (idx, [1:   4]) = [  2.92314E+15 0.11978  1.10093E-04 0.11957 ];
SM149_CAPT                (idx, [1:   4]) = [  2.42463E+17 0.01379  9.14834E-03 0.01375 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799925 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48112E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799925 8.01481E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479232 4.80160E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306865 3.07419E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13828 1.39024E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799925 8.01481E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.49832E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44636E+19 2.6E-05  4.44636E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69755E+19 5.8E-06  1.69755E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64708E+19 0.00131  2.34723E+19 0.00133  2.99851E+18 0.00446 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34463E+19 0.00080  4.04478E+19 0.00077  2.99851E+18 0.00446 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41599E+19 0.00144  4.41599E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54314E+22 0.00119  1.37562E+21 0.00137  1.40558E+22 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.67513E+17 0.01281 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42138E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.16810E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55098E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55098E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70175E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00928E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86073E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14031E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82827E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99791E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02456E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00675E+00 0.00122 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61928E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04796E+02 5.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00645E+00 0.00121  1.00183E+00 0.00124  4.92840E-03 0.02387 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00747E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00704E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00747E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02530E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80626E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80621E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.86386E-07 0.00496 ];
IMP_EALF                  (idx, [1:   2]) = [  2.86291E-07 0.00188 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45474E-02 0.01771 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40596E-02 0.00332 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.01175E-03 0.01615  1.56531E-04 0.10704  9.42219E-04 0.03790  8.06541E-04 0.03844  2.24881E-03 0.02462  6.53769E-04 0.04325  2.03884E-04 0.08100 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.78224E-01 0.04339  9.69265E-03 0.06063  3.11264E-02 0.00091  1.09645E-01 0.00088  3.17374E-01 0.00036  1.29342E+00 0.00636  7.00457E+00 0.05193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.05579E-03 0.02178  1.49331E-04 0.15584  9.17692E-04 0.06529  7.92282E-04 0.06105  2.34961E-03 0.03451  6.43269E-04 0.07970  2.03611E-04 0.13882 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.75390E-01 0.07178  1.25196E-02 0.00174  3.10479E-02 0.00194  1.09698E-01 0.00144  3.17214E-01 0.00054  1.30310E+00 0.00754  8.24151E+00 0.02409 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.77598E-04 0.00422  3.77481E-04 0.00417  3.98815E-04 0.05038 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80016E-04 0.00424  3.79897E-04 0.00418  4.01581E-04 0.05058 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85987E-03 0.02447  1.57230E-04 0.17245  8.38249E-04 0.07005  8.25482E-04 0.06237  2.19594E-03 0.03587  6.21293E-04 0.07967  2.21679E-04 0.10527 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11634E-01 0.06203  1.25246E-02 0.00286  3.10906E-02 0.00233  1.09513E-01 0.00145  3.17091E-01 0.00050  1.31054E+00 0.00801  8.21910E+00 0.02760 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37183E-04 0.00910  3.37046E-04 0.00915  3.48997E-04 0.11195 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.39277E-04 0.00880  3.39140E-04 0.00885  3.50711E-04 0.11168 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.87008E-03 0.07249  2.17005E-04 0.43723  7.48516E-04 0.20222  8.39968E-04 0.18376  2.28039E-03 0.10582  5.51028E-04 0.25340  2.33176E-04 0.31672 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16108E-01 0.17372  1.24892E-02 0.00011  3.12502E-02 0.00443  1.09620E-01 0.00364  3.17623E-01 0.00156  1.31281E+00 0.02081  8.73966E+00 0.01182 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.01479E-03 0.07305  1.67772E-04 0.42614  7.09250E-04 0.18881  8.73319E-04 0.18481  2.46638E-03 0.10488  5.73730E-04 0.25089  2.24342E-04 0.31368 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29914E-01 0.17216  1.24892E-02 0.00011  3.12517E-02 0.00441  1.09582E-01 0.00366  3.17629E-01 0.00160  1.31135E+00 0.02010  8.73966E+00 0.01182 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45444E+01 0.07303 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57667E-04 0.00276 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59934E-04 0.00249 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.06502E-03 0.01547 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41823E+01 0.01642 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.45986E-07 0.00166 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98009E-05 0.00043  2.98009E-05 0.00043  2.98541E-05 0.00736 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75902E-04 0.00263  4.75866E-04 0.00262  4.84209E-04 0.03261 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78148E-01 0.00097  5.78173E-01 0.00099  5.85739E-01 0.02481 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18174E+01 0.03724 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39452E+02 0.00116  1.67153E+02 0.00159 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.32464E+04 0.00849  4.25171E+05 0.00349  9.43565E+05 0.00294  1.76814E+06 0.00127  1.94784E+06 0.00173  1.90320E+06 0.00124  1.66417E+06 0.00112  1.46020E+06 0.00089  1.56824E+06 0.00073  1.52844E+06 0.00038  1.55392E+06 0.00062  1.52190E+06 0.00041  1.55521E+06 0.00044  1.52804E+06 0.00060  1.53026E+06 0.00042  1.34262E+06 0.00049  1.34993E+06 0.00079  1.33986E+06 0.00011  1.32955E+06 0.00025  2.61794E+06 0.00044  2.55076E+06 0.00027  1.85254E+06 0.00047  1.19095E+06 0.00055  1.39965E+06 0.00060  1.32695E+06 0.00075  1.12546E+06 0.00050  1.93301E+06 0.00092  4.04246E+05 0.00215  5.09334E+05 0.00112  4.57165E+05 0.00196  2.69732E+05 0.00178  4.69246E+05 0.00110  3.22728E+05 0.00122  2.76778E+05 0.00145  5.29523E+04 0.00389  5.05672E+04 0.00155  4.96032E+04 0.00581  4.96447E+04 0.00277  4.94206E+04 0.00839  5.08642E+04 0.00189  5.43991E+04 0.00338  5.17445E+04 0.00321  9.85759E+04 0.00388  1.58818E+05 0.00211  2.07556E+05 0.00352  5.98878E+05 0.00148  7.83519E+05 0.00354  1.12160E+06 0.00245  8.96334E+05 0.00264  7.04096E+05 0.00333  5.60255E+05 0.00282  6.52104E+05 0.00321  1.18100E+06 0.00410  1.49047E+06 0.00268  2.53518E+06 0.00319  3.27999E+06 0.00357  3.97768E+06 0.00405  2.13957E+06 0.00414  1.39152E+06 0.00440  9.23847E+05 0.00399  7.89953E+05 0.00367  7.64791E+05 0.00539  5.81883E+05 0.00371  3.91470E+05 0.00312  3.25909E+05 0.00308  3.03847E+05 0.00447  2.50798E+05 0.00111  1.71617E+05 0.00282  1.10180E+05 0.00700  3.31132E+04 0.01294 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02451E+00 0.00110 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83287E+21 0.00112  5.59962E+21 0.00327 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79707E-01 0.00011  4.34840E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61465E-03 0.00197  1.89220E-03 0.00284 ];
INF_ABS                   (idx, [1:   4]) = [  1.83287E-03 0.00209  4.54112E-03 0.00277 ];
INF_FISS                  (idx, [1:   4]) = [  2.18222E-04 0.00322  2.64892E-03 0.00318 ];
INF_NSF                   (idx, [1:   4]) = [  5.56649E-04 0.00327  6.96450E-03 0.00320 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55084E+00 5.2E-05  2.62918E+00 4.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03878E+02 4.5E-06  2.04929E+02 7.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.63023E-08 0.00044  2.16272E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77872E-01 0.00010  4.30296E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43154E-02 0.00027  1.08744E-02 0.00140 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56427E-03 0.00872 -6.87332E-03 0.00305 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00453E-04 0.06002 -5.70076E-03 0.00283 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52238E-04 0.01354 -6.33560E-03 0.00488 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25190E-04 0.09259 -3.62261E-03 0.00493 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.54679E-04 0.03635 -5.83363E-03 0.00164 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72404E-04 0.04899 -8.44355E-04 0.01328 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77881E-01 0.00010  4.30296E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43173E-02 0.00027  1.08744E-02 0.00140 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56468E-03 0.00871 -6.87332E-03 0.00305 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00420E-04 0.05994 -5.70076E-03 0.00283 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52215E-04 0.01353 -6.33560E-03 0.00488 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25208E-04 0.09205 -3.62261E-03 0.00493 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.54628E-04 0.03636 -5.83363E-03 0.00164 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72389E-04 0.04938 -8.44355E-04 0.01328 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26320E-01 0.00012  4.22290E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02149E+00 0.00012  7.89347E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82456E-03 0.00205  4.54112E-03 0.00277 ];
INF_REMXS                 (idx, [1:   4]) = [  5.32666E-03 0.00036  6.13207E-03 0.00238 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74381E-01 0.00011  3.49159E-03 0.00150  1.58800E-03 0.00214  4.28708E-01 7.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51511E-02 0.00031 -8.35723E-04 0.00233 -1.49562E-04 0.00787  1.10240E-02 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  2.69987E-03 0.00809 -1.35605E-04 0.00868 -1.22529E-04 0.01287 -6.75079E-03 0.00304 ];
INF_S3                    (idx, [1:   8]) = [  5.31992E-04 0.05510 -3.15385E-05 0.04610 -4.32003E-05 0.02012 -5.65756E-03 0.00298 ];
INF_S4                    (idx, [1:   8]) = [ -2.19681E-04 0.01203 -3.25561E-05 0.03854 -2.74266E-05 0.04927 -6.30817E-03 0.00506 ];
INF_S5                    (idx, [1:   8]) = [  1.26052E-04 0.09854 -8.62285E-07 1.00000 -5.47082E-06 0.29057 -3.61714E-03 0.00519 ];
INF_S6                    (idx, [1:   8]) = [ -3.33717E-04 0.04169 -2.09624E-05 0.05833 -1.77145E-05 0.04732 -5.81591E-03 0.00158 ];
INF_S7                    (idx, [1:   8]) = [  1.49722E-04 0.06016  2.26826E-05 0.05646  9.11001E-06 0.18441 -8.53465E-04 0.01362 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74389E-01 0.00011  3.49159E-03 0.00150  1.58800E-03 0.00214  4.28708E-01 7.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51530E-02 0.00031 -8.35723E-04 0.00233 -1.49562E-04 0.00787  1.10240E-02 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  2.70029E-03 0.00807 -1.35605E-04 0.00868 -1.22529E-04 0.01287 -6.75079E-03 0.00304 ];
INF_SP3                   (idx, [1:   8]) = [  5.31959E-04 0.05503 -3.15385E-05 0.04610 -4.32003E-05 0.02012 -5.65756E-03 0.00298 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19659E-04 0.01196 -3.25561E-05 0.03854 -2.74266E-05 0.04927 -6.30817E-03 0.00506 ];
INF_SP5                   (idx, [1:   8]) = [  1.26070E-04 0.09794 -8.62285E-07 1.00000 -5.47082E-06 0.29057 -3.61714E-03 0.00519 ];
INF_SP6                   (idx, [1:   8]) = [ -3.33665E-04 0.04171 -2.09624E-05 0.05833 -1.77145E-05 0.04732 -5.81591E-03 0.00158 ];
INF_SP7                   (idx, [1:   8]) = [  1.49707E-04 0.06064  2.26826E-05 0.05646  9.11001E-06 0.18441 -8.53465E-04 0.01362 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22591E-01 0.00041  4.26945E-01 0.00134 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21277E-01 0.00156  4.28155E-01 0.00566 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21909E-01 0.00207  4.30722E-01 0.00520 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24616E-01 0.00182  4.22157E-01 0.00559 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03330E+00 0.00041  7.80745E-01 0.00134 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03753E+00 0.00156  7.78609E-01 0.00563 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03550E+00 0.00207  7.73957E-01 0.00518 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02686E+00 0.00183  7.89669E-01 0.00556 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.05579E-03 0.02178  1.49331E-04 0.15584  9.17692E-04 0.06529  7.92282E-04 0.06105  2.34961E-03 0.03451  6.43269E-04 0.07970  2.03611E-04 0.13882 ];
LAMBDA                    (idx, [1:  14]) = [  6.75390E-01 0.07178  1.25196E-02 0.00174  3.10479E-02 0.00194  1.09698E-01 0.00144  3.17214E-01 0.00054  1.30310E+00 0.00754  8.24151E+00 0.02409 ];

