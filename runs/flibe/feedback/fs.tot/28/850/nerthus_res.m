
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/28/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:31:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336188066 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.74497E-01  9.74539E-01  1.01744E+00  1.00483E+00  9.92650E-01  1.01740E+00  1.00080E+00  1.01785E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61607E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38393E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91001E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96200E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95893E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82864E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58641E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62570E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62556E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72813E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17381E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000388 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.86159E+02 ;
RUNNING_TIME              (idx, 1)        =  8.78853E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.37473E+01  1.37473E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.97267E-01  4.97267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.36401E+01  7.36401E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.78845E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.66960 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94021E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.39572E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.00857E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60163E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.08467E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17238E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51703E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78880E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39270E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.68755E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.32168E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.60218E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05071E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.08521E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.41658E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.94123E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19734E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26454E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31932E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.15937E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.42090E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.88400E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31561E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.77921E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24659E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53953E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.59434E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.52689E-02  6.18174E+24  3.98678E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59154E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.17820E+19 0.00058  6.91141E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.73669E+17 0.00513  1.01874E-02 0.00510 ];
PU239_FISS                (idx, [1:   4]) = [  4.93357E+18 0.00093  2.89406E-01 0.00078 ];
PU240_FISS                (idx, [1:   4]) = [  8.96144E+14 0.07134  5.25783E-05 0.07133 ];
PU241_FISS                (idx, [1:   4]) = [  1.55365E+17 0.00524  9.11393E-03 0.00524 ];
U235_CAPT                 (idx, [1:   4]) = [  2.52153E+18 0.00139  1.00413E-01 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38297E+19 0.00068  5.50722E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.95186E+18 0.00128  1.17550E-01 0.00123 ];
PU240_CAPT                (idx, [1:   4]) = [  8.94055E+17 0.00221  3.56036E-02 0.00219 ];
PU241_CAPT                (idx, [1:   4]) = [  6.00099E+16 0.00840  2.38974E-03 0.00839 ];
XE135_CAPT                (idx, [1:   4]) = [  4.88520E+15 0.03027  1.94500E-04 0.03024 ];
SM149_CAPT                (idx, [1:   4]) = [  2.02651E+17 0.00440  8.07030E-03 0.00441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000388 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72597E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000388 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5871647 5.88128E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3985995 3.99257E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142746 1.43411E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000388 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.13249E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.37655E+19 6.0E-06  4.37655E+19 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70400E+19 1.2E-06  1.70400E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51014E+19 0.00038  2.17646E+19 0.00038  3.33680E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21414E+19 0.00023  3.88046E+19 0.00021  3.33680E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26976E+19 0.00041  4.26976E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72093E+22 0.00037  1.57313E+21 0.00032  1.56362E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.12361E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27537E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92571E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57553E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57553E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66565E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91095E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.39264E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09650E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86043E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99611E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04039E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02547E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56840E+00 7.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04021E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02541E+00 0.00039  1.02013E+00 0.00038  5.33503E-03 0.00718 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02545E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02504E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02545E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04037E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83600E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83590E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.12551E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.12723E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13916E-02 0.00563 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.15809E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.10423E-03 0.00424  1.59937E-04 0.02491  9.14414E-04 0.01036  8.30475E-04 0.01071  2.29537E-03 0.00668  6.78808E-04 0.01162  2.25225E-04 0.02328 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29079E-01 0.01186  1.24955E-02 0.00020  3.13691E-02 0.00027  1.09281E-01 0.00018  3.17756E-01 9.1E-05  1.34426E+00 0.00051  8.71081E+00 0.00231 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.23018E-03 0.00727  1.65440E-04 0.04088  9.54079E-04 0.01673  8.61186E-04 0.01792  2.32466E-03 0.01111  6.98410E-04 0.02068  2.26402E-04 0.03705 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19218E-01 0.01821  1.24984E-02 0.00045  3.13767E-02 0.00043  1.09256E-01 0.00026  3.17682E-01 0.00014  1.34472E+00 0.00077  8.68688E+00 0.00433 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.94469E-04 0.00099  4.94486E-04 0.00099  4.91402E-04 0.01218 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.07013E-04 0.00087  5.07032E-04 0.00087  5.03767E-04 0.01206 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.19154E-03 0.00731  1.65676E-04 0.04258  9.45556E-04 0.01612  8.46227E-04 0.01633  2.33738E-03 0.01177  6.75434E-04 0.02006  2.21275E-04 0.03446 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14400E-01 0.01775  1.25011E-02 0.00065  3.13619E-02 0.00044  1.09284E-01 0.00025  3.17715E-01 0.00014  1.34522E+00 0.00094  8.68389E+00 0.00607 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.55851E-04 0.00212  4.55969E-04 0.00213  4.32715E-04 0.02527 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.67419E-04 0.00208  4.67541E-04 0.00209  4.43611E-04 0.02525 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.18256E-03 0.02304  1.57264E-04 0.12362  9.57154E-04 0.05605  7.98056E-04 0.06283  2.35753E-03 0.03240  6.65692E-04 0.06295  2.46858E-04 0.09933 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52621E-01 0.05663  1.24887E-02 3.2E-05  3.13868E-02 0.00130  1.09396E-01 0.00094  3.17743E-01 0.00045  1.34667E+00 0.00257  8.73260E+00 0.00789 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.18145E-03 0.02263  1.58159E-04 0.12367  9.65233E-04 0.05377  7.87245E-04 0.05989  2.36834E-03 0.03245  6.68937E-04 0.06172  2.33531E-04 0.09660 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39794E-01 0.05440  1.24887E-02 3.2E-05  3.13843E-02 0.00128  1.09422E-01 0.00095  3.17749E-01 0.00041  1.34651E+00 0.00262  8.73761E+00 0.00774 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13742E+01 0.02307 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.76435E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.88527E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.23780E-03 0.00451 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09955E+01 0.00465 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.98053E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02638E-05 0.00013  3.02640E-05 0.00013  3.02375E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.02125E-04 0.00056  6.02188E-04 0.00056  5.90847E-04 0.00766 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.32390E-01 0.00024  6.32318E-01 0.00025  6.48491E-01 0.00686 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11619E+01 0.00938 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61938E+02 0.00029  1.94476E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.54801E+05 0.00350  2.11075E+06 0.00114  4.70072E+06 0.00061  8.85585E+06 0.00024  9.76156E+06 0.00011  9.52544E+06 0.00016  8.33663E+06 0.00020  7.30216E+06 0.00021  7.85173E+06 0.00020  7.66287E+06 0.00013  7.78205E+06 0.00013  7.62786E+06 0.00014  7.80631E+06 0.00012  7.67249E+06 0.00013  7.68960E+06 0.00020  6.75252E+06 0.00016  6.78717E+06 0.00017  6.74269E+06 0.00014  6.68911E+06 0.00018  1.31914E+07 0.00016  1.28789E+07 9.6E-05  9.36827E+06 0.00014  6.04652E+06 0.00018  7.13815E+06 0.00018  6.75806E+06 0.00011  5.76209E+06 0.00018  9.95870E+06 0.00027  2.09650E+06 0.00059  2.63882E+06 0.00038  2.38181E+06 0.00042  1.40426E+06 0.00056  2.45194E+06 0.00055  1.69127E+06 0.00040  1.47479E+06 0.00047  2.86928E+05 0.00117  2.81711E+05 0.00114  2.85089E+05 0.00106  2.90264E+05 0.00091  2.89265E+05 0.00092  2.91006E+05 0.00096  3.03214E+05 0.00080  2.88142E+05 0.00076  5.49065E+05 0.00081  8.96408E+05 0.00081  1.18445E+06 0.00078  3.56214E+06 0.00065  5.07015E+06 0.00056  7.81211E+06 0.00082  6.45094E+06 0.00087  5.14344E+06 0.00093  4.11930E+06 0.00131  4.80211E+06 0.00099  8.59921E+06 0.00093  1.07729E+07 0.00089  1.82585E+07 0.00086  2.32039E+07 0.00092  2.75750E+07 0.00105  1.47175E+07 0.00100  9.44198E+06 0.00092  6.27987E+06 0.00122  5.35145E+06 0.00106  5.13044E+06 0.00110  3.89769E+06 0.00144  2.61545E+06 0.00127  2.17747E+06 0.00107  2.02224E+06 0.00136  1.66761E+06 0.00134  1.13300E+06 0.00094  7.31252E+05 0.00170  2.19722E+05 0.00260 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04006E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64375E+21 0.00035  7.56574E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79497E-01 1.7E-05  4.31686E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42285E-03 0.00073  1.50416E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.58146E-03 0.00067  3.55434E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.58607E-04 0.00050  2.05019E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  3.99862E-04 0.00050  5.27526E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52109E+00 1.1E-05  2.57306E+00 9.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03426E+02 2.2E-06  2.04080E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01186E-07 0.00023  2.14129E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77915E-01 1.7E-05  4.28130E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42487E-02 0.00018  1.12253E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51694E-03 0.00154 -6.73151E-03 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74350E-04 0.01006 -5.56648E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73622E-04 0.01430 -6.26696E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38822E-04 0.03682 -3.60813E-03 0.00157 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11331E-04 0.00963 -5.87947E-03 0.00098 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61002E-04 0.02640 -8.59885E-04 0.00518 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77922E-01 1.7E-05  4.28130E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42506E-02 0.00018  1.12253E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51730E-03 0.00154 -6.73151E-03 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74406E-04 0.01004 -5.56648E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73629E-04 0.01432 -6.26696E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38802E-04 0.03683 -3.60813E-03 0.00157 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11334E-04 0.00960 -5.87947E-03 0.00098 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60987E-04 0.02637 -8.59885E-04 0.00518 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26670E-01 5.6E-05  4.18808E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02040E+00 5.6E-05  7.95909E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.57382E-03 0.00066  3.55434E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63240E-03 0.00023  5.16050E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73864E-01 1.8E-05  4.05057E-03 0.00045  1.60496E-03 0.00103  4.26525E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51947E-02 0.00017 -9.46017E-04 0.00083 -1.67485E-04 0.00415  1.13928E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.67878E-03 0.00131 -1.61832E-04 0.00365 -1.18214E-04 0.00249 -6.61330E-03 0.00155 ];
INF_S3                    (idx, [1:   8]) = [  5.15853E-04 0.00947 -4.15024E-05 0.01352 -4.18753E-05 0.01027 -5.52461E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.36508E-04 0.01612 -3.71134E-05 0.01493 -2.64001E-05 0.00914 -6.24056E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.39525E-04 0.03871 -7.02714E-07 0.78300 -4.36160E-06 0.06394 -3.60376E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -3.84851E-04 0.01038 -2.64800E-05 0.01252 -1.87888E-05 0.01952 -5.86069E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.34899E-04 0.03204  2.61035E-05 0.00982  9.31726E-06 0.02818 -8.69202E-04 0.00530 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73872E-01 1.8E-05  4.05057E-03 0.00045  1.60496E-03 0.00103  4.26525E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51966E-02 0.00017 -9.46017E-04 0.00083 -1.67485E-04 0.00415  1.13928E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.67913E-03 0.00131 -1.61832E-04 0.00365 -1.18214E-04 0.00249 -6.61330E-03 0.00155 ];
INF_SP3                   (idx, [1:   8]) = [  5.15909E-04 0.00945 -4.15024E-05 0.01352 -4.18753E-05 0.01027 -5.52461E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36516E-04 0.01615 -3.71134E-05 0.01493 -2.64001E-05 0.00914 -6.24056E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.39505E-04 0.03872 -7.02714E-07 0.78300 -4.36160E-06 0.06394 -3.60376E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84854E-04 0.01034 -2.64800E-05 0.01252 -1.87888E-05 0.01952 -5.86069E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.34883E-04 0.03200  2.61035E-05 0.00982  9.31726E-06 0.02818 -8.69202E-04 0.00530 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22593E-01 0.00024  4.21500E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22636E-01 0.00031  4.23181E-01 0.00164 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22279E-01 0.00047  4.24945E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22866E-01 0.00033  4.16482E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03329E+00 0.00024  7.90833E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03316E+00 0.00031  7.87703E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03430E+00 0.00047  7.84427E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03242E+00 0.00033  8.00369E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.23018E-03 0.00727  1.65440E-04 0.04088  9.54079E-04 0.01673  8.61186E-04 0.01792  2.32466E-03 0.01111  6.98410E-04 0.02068  2.26402E-04 0.03705 ];
LAMBDA                    (idx, [1:  14]) = [  7.19218E-01 0.01821  1.24984E-02 0.00045  3.13767E-02 0.00043  1.09256E-01 0.00026  3.17682E-01 0.00014  1.34472E+00 0.00077  8.68688E+00 0.00433 ];

