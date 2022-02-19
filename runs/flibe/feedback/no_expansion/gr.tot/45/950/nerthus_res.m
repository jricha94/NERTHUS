
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/45/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 11:26:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 12:40:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645115165088 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01779E+00  9.86257E-01  9.97467E-01  9.95149E-01  9.79965E-01  1.00901E+00  9.95255E-01  1.01912E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.89397E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.10603E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92541E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97466E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97259E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54315E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60778E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43128E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43112E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71094E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.18951E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001048 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00052E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00052E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.90124E+02 ;
RUNNING_TIME              (idx, 1)        =  7.47185E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23359E+01  1.23359E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.02600E-01  7.02600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.16793E+01  6.16793E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.47176E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55961 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93939E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30081E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.79429E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50173E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.37675E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01176E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40688E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74534E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32094E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.16209E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51273E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.43062E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79513E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.31440E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63317E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.72920E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11697E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27925E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25576E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.44196E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.09639E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.60108E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21175E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.84576E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20475E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81145E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.52162E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.72073E-02  6.89312E+24  3.93699E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56820E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.78450E+18 0.00067  5.76606E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.75446E+17 0.00498  1.03394E-02 0.00499 ];
PU239_FISS                (idx, [1:   4]) = [  6.12008E+18 0.00082  3.60660E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  2.84979E+15 0.03861  1.67946E-04 0.03862 ];
PU241_FISS                (idx, [1:   4]) = [  8.80569E+17 0.00224  5.18919E-02 0.00216 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26987E+18 0.00135  8.58504E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27514E+19 0.00077  4.82269E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.70758E+18 0.00108  1.40228E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.36838E+18 0.00147  8.95734E-02 0.00131 ];
PU241_CAPT                (idx, [1:   4]) = [  3.39982E+17 0.00345  1.28586E-02 0.00342 ];
XE135_CAPT                (idx, [1:   4]) = [  2.75016E+15 0.03999  1.04021E-04 0.04003 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20791E+17 0.00414  8.35096E-03 0.00416 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001048 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73799E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001048 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5991746 6.00131E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3845696 3.85165E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 163606 1.64418E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001048 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44899E+19 7.5E-06  4.44899E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69748E+19 1.6E-06  1.69748E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64297E+19 0.00036  2.34761E+19 0.00037  2.95358E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34045E+19 0.00022  4.04510E+19 0.00021  2.95358E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40572E+19 0.00043  4.40572E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56009E+22 0.00038  1.39869E+21 0.00035  1.42022E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.24384E+17 0.00348 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41289E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.29935E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55575E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55575E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69365E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02822E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.92948E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13201E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83804E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02634E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00946E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62093E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04804E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00951E+00 0.00041  1.00452E+00 0.00041  4.93928E-03 0.00713 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00994E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00986E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00994E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02683E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80532E+01 8.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80535E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.88885E-07 0.00153 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88727E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.35225E-02 0.00516 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.34995E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85903E-03 0.00463  1.43960E-04 0.02478  9.39426E-04 0.00975  7.89780E-04 0.01175  2.12772E-03 0.00643  6.51461E-04 0.01389  2.06677E-04 0.02083 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89735E-01 0.01048  1.25333E-02 0.00046  3.11542E-02 0.00026  1.09526E-01 0.00026  3.17462E-01 0.00011  1.30635E+00 0.00135  8.29020E+00 0.00530 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85386E-03 0.00703  1.48541E-04 0.04139  9.25414E-04 0.01633  8.07701E-04 0.01908  2.10651E-03 0.01082  6.54312E-04 0.02024  2.11387E-04 0.03678 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97291E-01 0.01873  1.25274E-02 0.00065  3.11688E-02 0.00047  1.09548E-01 0.00042  3.17459E-01 0.00019  1.30611E+00 0.00222  8.29205E+00 0.00737 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76574E-04 0.00113  3.76622E-04 0.00113  3.66335E-04 0.01495 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80143E-04 0.00108  3.80191E-04 0.00108  3.69812E-04 0.01495 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89876E-03 0.00742  1.39077E-04 0.04023  9.51804E-04 0.01687  8.10468E-04 0.01752  2.12278E-03 0.01114  6.69796E-04 0.01983  2.04838E-04 0.03658 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.85228E-01 0.01763  1.25245E-02 0.00074  3.11607E-02 0.00048  1.09493E-01 0.00042  3.17507E-01 0.00019  1.30587E+00 0.00227  8.36181E+00 0.00757 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39990E-04 0.00245  3.40037E-04 0.00246  3.23597E-04 0.03452 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.43210E-04 0.00241  3.43257E-04 0.00243  3.26626E-04 0.03445 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.96215E-03 0.02485  1.48094E-04 0.17132  9.06707E-04 0.05865  8.51808E-04 0.06111  2.22796E-03 0.03643  6.64209E-04 0.06657  1.63379E-04 0.13323 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.31155E-01 0.05939  1.25555E-02 0.00251  3.10957E-02 0.00158  1.09584E-01 0.00127  3.17503E-01 0.00065  1.30341E+00 0.00696  8.55752E+00 0.01760 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.00113E-03 0.02297  1.45891E-04 0.16494  9.31584E-04 0.05546  8.38704E-04 0.05758  2.24679E-03 0.03467  6.61909E-04 0.06274  1.76251E-04 0.13080 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.46045E-01 0.05906  1.25594E-02 0.00254  3.10922E-02 0.00155  1.09558E-01 0.00121  3.17416E-01 0.00058  1.30400E+00 0.00684  8.57336E+00 0.01718 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46090E+01 0.02489 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58652E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62049E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93232E-03 0.00435 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37530E+01 0.00433 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.37449E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96859E-05 0.00012  2.96863E-05 0.00012  2.96063E-05 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.70616E-04 0.00072  4.70710E-04 0.00073  4.51839E-04 0.00911 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86429E-01 0.00027  5.86419E-01 0.00027  5.90926E-01 0.00724 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15966E+01 0.00962 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42749E+02 0.00034  1.71198E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59579E+05 0.00187  2.11522E+06 0.00083  4.67602E+06 0.00059  8.77849E+06 0.00023  9.67111E+06 0.00035  9.43783E+06 0.00015  8.26146E+06 0.00014  7.24260E+06 0.00017  7.77707E+06 0.00023  7.58579E+06 0.00017  7.69739E+06 0.00012  7.54584E+06 9.3E-05  7.71455E+06 0.00013  7.58334E+06 0.00013  7.59377E+06 0.00012  6.66662E+06 0.00016  6.69993E+06 0.00014  6.65639E+06 0.00015  6.59952E+06 0.00020  1.30038E+07 0.00014  1.26799E+07 0.00016  9.20738E+06 0.00021  5.93337E+06 9.4E-05  6.99513E+06 0.00021  6.59883E+06 0.00021  5.61889E+06 0.00023  9.67112E+06 0.00020  2.03306E+06 0.00035  2.55323E+06 0.00040  2.30726E+06 0.00045  1.36101E+06 0.00042  2.37776E+06 0.00042  1.63509E+06 0.00068  1.41080E+06 0.00076  2.69566E+05 0.00122  2.60037E+05 0.00173  2.56513E+05 0.00120  2.57590E+05 0.00124  2.57878E+05 0.00110  2.64760E+05 0.00119  2.80397E+05 0.00093  2.68350E+05 0.00149  5.12454E+05 0.00097  8.37247E+05 0.00054  1.11130E+06 0.00061  3.34460E+06 0.00054  4.67967E+06 0.00053  6.88957E+06 0.00098  5.44583E+06 0.00109  4.23035E+06 0.00104  3.32299E+06 0.00121  3.80429E+06 0.00124  6.73957E+06 0.00127  8.26237E+06 0.00128  1.37384E+07 0.00116  1.70013E+07 0.00128  1.97672E+07 0.00122  1.03170E+07 0.00121  6.59107E+06 0.00137  4.31615E+06 0.00123  3.67331E+06 0.00147  3.50597E+06 0.00119  2.64996E+06 0.00108  1.76971E+06 0.00098  1.46314E+06 0.00185  1.36575E+06 0.00196  1.11969E+06 0.00105  7.51193E+05 0.00155  4.89296E+05 0.00274  1.46006E+05 0.00226 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02668E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78379E+21 0.00048  5.81729E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83073E-01 2.1E-05  4.38613E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60274E-03 0.00039  1.84781E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.81059E-03 0.00037  4.41636E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  2.07847E-04 0.00035  2.56855E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  5.29620E-04 0.00036  6.75745E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54813E+00 8.2E-06  2.63084E+00 8.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03831E+02 1.3E-06  2.04937E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.88641E-08 0.00016  2.07969E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81262E-01 2.2E-05  4.34195E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45097E-02 0.00028  1.19993E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56273E-03 0.00293 -6.57338E-03 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98134E-04 0.01002 -5.56137E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63582E-04 0.01234 -6.36798E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35613E-04 0.03043 -3.66418E-03 0.00199 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09192E-04 0.00786 -6.13848E-03 0.00098 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72239E-04 0.01235 -8.66311E-04 0.00515 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81270E-01 2.2E-05  4.34195E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45116E-02 0.00028  1.19993E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56303E-03 0.00293 -6.57338E-03 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98206E-04 0.00999 -5.56137E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63565E-04 0.01236 -6.36798E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35609E-04 0.03044 -3.66418E-03 0.00199 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09186E-04 0.00788 -6.13848E-03 0.00098 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72245E-04 0.01234 -8.66311E-04 0.00515 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29306E-01 6.5E-05  4.24957E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01223E+00 6.5E-05  7.84393E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80276E-03 0.00036  4.41636E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.73091E-03 0.00028  6.59168E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77342E-01 2.3E-05  3.92017E-03 0.00037  2.17441E-03 0.00114  4.32021E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54139E-02 0.00028 -9.04202E-04 0.00117 -2.31372E-04 0.00305  1.22306E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.72060E-03 0.00275 -1.57861E-04 0.00556 -1.57791E-04 0.00478 -6.41558E-03 0.00159 ];
INF_S3                    (idx, [1:   8]) = [  5.41240E-04 0.00930 -4.31061E-05 0.01131 -5.61064E-05 0.00806 -5.50527E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.26762E-04 0.01525 -3.68199E-05 0.01151 -3.58676E-05 0.01179 -6.33211E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.36637E-04 0.02957 -1.02419E-06 0.48181 -6.35368E-06 0.04256 -3.65782E-03 0.00198 ];
INF_S6                    (idx, [1:   8]) = [ -3.83901E-04 0.00837 -2.52903E-05 0.01161 -2.50322E-05 0.01800 -6.11345E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.46879E-04 0.01459  2.53601E-05 0.01390  1.33949E-05 0.03446 -8.79706E-04 0.00503 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77350E-01 2.3E-05  3.92017E-03 0.00037  2.17441E-03 0.00114  4.32021E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54158E-02 0.00028 -9.04202E-04 0.00117 -2.31372E-04 0.00305  1.22306E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.72090E-03 0.00275 -1.57861E-04 0.00556 -1.57791E-04 0.00478 -6.41558E-03 0.00159 ];
INF_SP3                   (idx, [1:   8]) = [  5.41312E-04 0.00927 -4.31061E-05 0.01131 -5.61064E-05 0.00806 -5.50527E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26745E-04 0.01529 -3.68199E-05 0.01151 -3.58676E-05 0.01179 -6.33211E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.36633E-04 0.02958 -1.02419E-06 0.48181 -6.35368E-06 0.04256 -3.65782E-03 0.00198 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83895E-04 0.00839 -2.52903E-05 0.01161 -2.50322E-05 0.01800 -6.11345E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.46885E-04 0.01458  2.53601E-05 0.01390  1.33949E-05 0.03446 -8.79706E-04 0.00503 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25453E-01 0.00027  4.29105E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25457E-01 0.00055  4.32639E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25185E-01 0.00037  4.30465E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25718E-01 0.00044  4.24308E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02421E+00 0.00027  7.76813E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02420E+00 0.00055  7.70472E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02506E+00 0.00037  7.74369E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02338E+00 0.00044  7.85598E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85386E-03 0.00703  1.48541E-04 0.04139  9.25414E-04 0.01633  8.07701E-04 0.01908  2.10651E-03 0.01082  6.54312E-04 0.02024  2.11387E-04 0.03678 ];
LAMBDA                    (idx, [1:  14]) = [  6.97291E-01 0.01873  1.25274E-02 0.00065  3.11688E-02 0.00047  1.09548E-01 0.00042  3.17459E-01 0.00019  1.30611E+00 0.00222  8.29205E+00 0.00737 ];

