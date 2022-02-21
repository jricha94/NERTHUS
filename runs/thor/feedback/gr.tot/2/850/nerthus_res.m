
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/2/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 00:52:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:28:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645422758080 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97864E-01  9.98765E-01  1.00351E+00  1.00321E+00  9.98918E-01  9.99454E-01  9.98085E-01  1.00020E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59544E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40456E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91687E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95519E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95127E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79640E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85034E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62548E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62536E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74816E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19334E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999890 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99994E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99994E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.55028E+02 ;
RUNNING_TIME              (idx, 1)        =  9.57970E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02607E+00  1.02607E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.48334E-03  6.48334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.47623E+01  9.47623E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.57947E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88154 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95274E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88222E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32362E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81968E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48061E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.70605E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.40426E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67243E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75874E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80209E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.16246E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.82309E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.22532E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12485E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.58875E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.76558E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.69088E+13 ;
I131_ACTIVITY             (idx, 1)        =  6.22196E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.87438E+12 ;
CS134_ACTIVITY            (idx, 1)        =  9.48398E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.81459E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94409E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48547E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19857E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14097E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32041E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.41068E-07  1.79053E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86757E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.77561E+16 0.01133  1.61585E-03 0.01135 ];
U235_FISS                 (idx, [1:   4]) = [  1.71252E+19 0.00050  9.96919E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46545E+16 0.01302  1.43532E-03 0.01304 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99933E+18 0.00074  4.17133E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68001E+18 0.00109  1.53518E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23232E+18 0.00113  1.76555E-01 0.00097 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12241E+14 0.14443  8.84756E-06 0.14444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999890 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11334E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999890 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755697 5.76208E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4124719 4.12917E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119474 1.19878E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999890 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.7E-07  4.18913E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.4E-09  1.71876E+19 8.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39790E+19 0.00034  2.08545E+19 0.00032  3.12456E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11667E+19 0.00020  3.80421E+19 0.00017  3.12456E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16020E+19 0.00041  4.16020E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66885E+22 0.00033  1.53474E+21 0.00030  1.51537E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98735E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16654E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73844E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50356E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00435E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72529E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11873E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88331E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99677E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01860E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00639E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00647E+00 0.00040  9.99750E-01 0.00038  6.64443E-03 0.00613 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00655E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00699E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00655E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01875E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85127E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85124E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82438E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82479E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22795E-02 0.00824 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22534E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52759E-03 0.00392  2.10089E-04 0.02209  1.07748E-03 0.01023  1.04098E-03 0.01065  3.01749E-03 0.00552  8.74841E-04 0.01019  3.06721E-04 0.01801 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55143E-01 0.00946  1.24902E-02 1.1E-05  3.18277E-02 4.1E-05  1.09453E-01 7.9E-05  3.17103E-01 3.0E-05  1.35284E+00 9.6E-05  8.59249E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64315E-03 0.00640  2.14599E-04 0.03431  1.07577E-03 0.01566  1.05800E-03 0.01571  3.06461E-03 0.00987  9.08995E-04 0.01718  3.21175E-04 0.02791 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70596E-01 0.01503  1.24902E-02 1.3E-05  3.18274E-02 5.8E-05  1.09450E-01 0.00011  3.17087E-01 3.8E-05  1.35290E+00 0.00014  8.57434E+00 0.00212 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59890E-04 0.00088  4.59903E-04 0.00088  4.59019E-04 0.00978 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62850E-04 0.00081  4.62863E-04 0.00080  4.61992E-04 0.00979 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59064E-03 0.00624  2.06708E-04 0.03201  1.07611E-03 0.01490  1.06150E-03 0.01577  3.04191E-03 0.00947  8.92832E-04 0.01585  3.11582E-04 0.02804 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61727E-01 0.01527  1.24899E-02 2.3E-05  3.18281E-02 6.4E-05  1.09476E-01 0.00015  3.17081E-01 3.8E-05  1.35290E+00 0.00015  8.57933E+00 0.00229 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24691E-04 0.00211  4.24600E-04 0.00211  4.41289E-04 0.02367 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27422E-04 0.00206  4.27331E-04 0.00206  4.44048E-04 0.02362 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47994E-03 0.02004  1.96730E-04 0.11025  1.04942E-03 0.04835  1.09645E-03 0.04856  2.93502E-03 0.03240  8.87586E-04 0.05146  3.14739E-04 0.09303 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.91770E-01 0.05138  1.24894E-02 7.4E-05  3.18289E-02 0.00041  1.09416E-01 0.00021  3.17040E-01 0.00010  1.35248E+00 0.00060  8.58269E+00 0.00493 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44692E-03 0.01937  1.91128E-04 0.10371  1.03958E-03 0.04789  1.07420E-03 0.04828  2.93039E-03 0.03103  8.94974E-04 0.05020  3.16637E-04 0.09046 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95495E-01 0.04956  1.24893E-02 7.6E-05  3.18283E-02 0.00042  1.09412E-01 0.00019  3.17039E-01 1.0E-04  1.35244E+00 0.00060  8.58329E+00 0.00491 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52732E+01 0.02012 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42564E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45411E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64687E-03 0.00344 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50199E+01 0.00347 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87649E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06495E-05 0.00013  3.06496E-05 0.00013  3.06179E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61008E-04 0.00056  5.61099E-04 0.00055  5.47424E-04 0.00669 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66710E-01 0.00025  6.66682E-01 0.00024  6.73121E-01 0.00642 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08371E+01 0.01004 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61808E+02 0.00028  1.86683E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40606E+05 0.00243  2.14488E+06 0.00101  4.81466E+06 0.00050  9.19718E+06 0.00030  1.01370E+07 0.00024  9.74014E+06 0.00026  8.70521E+06 0.00022  7.88114E+06 0.00018  8.03406E+06 0.00018  7.83714E+06 9.5E-05  7.86734E+06 0.00013  7.75045E+06 0.00011  7.88563E+06 0.00010  7.74161E+06 0.00016  7.71650E+06 0.00013  6.55599E+06 0.00010  5.48770E+06 0.00019  6.79073E+06 9.2E-05  6.79069E+06 0.00017  1.33913E+07 0.00015  1.29771E+07 0.00010  9.38118E+06 0.00019  5.99743E+06 0.00011  7.17649E+06 0.00020  6.60729E+06 0.00016  5.63061E+06 0.00013  1.01840E+07 0.00023  2.18825E+06 0.00028  2.75356E+06 0.00029  2.48111E+06 0.00039  1.46079E+06 0.00045  2.55054E+06 0.00034  1.75730E+06 0.00063  1.53482E+06 0.00047  3.00472E+05 0.00127  2.97859E+05 0.00100  3.06920E+05 0.00101  3.16400E+05 0.00144  3.13734E+05 0.00087  3.10194E+05 0.00110  3.20696E+05 0.00126  3.03645E+05 0.00096  5.76146E+05 0.00043  9.34834E+05 0.00074  1.22329E+06 0.00064  3.57268E+06 0.00041  4.84838E+06 0.00052  7.28852E+06 0.00053  6.03207E+06 0.00064  4.84383E+06 0.00067  3.90765E+06 0.00072  4.55886E+06 0.00060  8.25455E+06 0.00080  1.03614E+07 0.00061  1.75780E+07 0.00063  2.26163E+07 0.00076  2.72564E+07 0.00081  1.45892E+07 0.00079  9.44446E+06 0.00076  6.24707E+06 0.00080  5.34690E+06 0.00082  5.13211E+06 0.00117  3.91666E+06 0.00074  2.61902E+06 0.00115  2.17563E+06 0.00115  2.02643E+06 0.00113  1.65832E+06 0.00120  1.13667E+06 0.00131  7.25723E+05 0.00137  2.18563E+05 0.00294 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01952E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50055E+21 0.00044  7.18812E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82861E-01 1.6E-05  4.31427E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23064E-03 0.00050  1.70944E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.42234E-03 0.00048  3.84729E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  1.91701E-04 0.00041  2.13784E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  4.68192E-04 0.00041  5.20928E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 3.0E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02336E-07 0.00020  2.15780E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81439E-01 1.7E-05  4.27582E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44475E-02 0.00021  1.08158E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58443E-03 0.00134 -6.75264E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93839E-04 0.00574 -5.58794E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97062E-04 0.01261 -6.20862E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27014E-04 0.02198 -3.60431E-03 0.00080 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15033E-04 0.00859 -5.73114E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67355E-04 0.02222 -8.42215E-04 0.00559 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81444E-01 1.7E-05  4.27582E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44486E-02 0.00021  1.08158E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58468E-03 0.00134 -6.75264E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93879E-04 0.00575 -5.58794E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97041E-04 0.01265 -6.20862E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26996E-04 0.02201 -3.60431E-03 0.00080 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15040E-04 0.00860 -5.73114E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67330E-04 0.02221 -8.42215E-04 0.00559 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25956E-01 6.1E-05  4.18886E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 6.1E-05  7.95762E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41746E-03 0.00046  3.84729E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42803E-03 0.00014  5.29231E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77433E-01 1.6E-05  4.00662E-03 0.00023  1.44804E-03 0.00096  4.26134E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54050E-02 0.00021 -9.57562E-04 0.00077 -1.41781E-04 0.00416  1.09575E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.73872E-03 0.00128 -1.54288E-04 0.00320 -1.08914E-04 0.00386 -6.64373E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.32397E-04 0.00502 -3.85580E-05 0.01619 -3.88987E-05 0.01089 -5.54905E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.61651E-04 0.01436 -3.54112E-05 0.00983 -2.47363E-05 0.01343 -6.18389E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.28054E-04 0.02121 -1.04006E-06 0.25686 -4.68250E-06 0.05528 -3.59963E-03 0.00083 ];
INF_S6                    (idx, [1:   8]) = [ -3.89398E-04 0.00942 -2.56349E-05 0.01300 -1.73425E-05 0.01207 -5.71380E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.40378E-04 0.02681  2.69767E-05 0.01436  8.95724E-06 0.02636 -8.51172E-04 0.00549 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77437E-01 1.6E-05  4.00662E-03 0.00023  1.44804E-03 0.00096  4.26134E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54062E-02 0.00021 -9.57562E-04 0.00077 -1.41781E-04 0.00416  1.09575E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.73896E-03 0.00128 -1.54288E-04 0.00320 -1.08914E-04 0.00386 -6.64373E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.32437E-04 0.00502 -3.85580E-05 0.01619 -3.88987E-05 0.01089 -5.54905E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61630E-04 0.01441 -3.54112E-05 0.00983 -2.47363E-05 0.01343 -6.18389E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.28036E-04 0.02124 -1.04006E-06 0.25686 -4.68250E-06 0.05528 -3.59963E-03 0.00083 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89405E-04 0.00943 -2.56349E-05 0.01300 -1.73425E-05 0.01207 -5.71380E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.40354E-04 0.02680  2.69767E-05 0.01436  8.95724E-06 0.02636 -8.51172E-04 0.00549 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21688E-01 0.00021  4.21444E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21790E-01 0.00036  4.24197E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21763E-01 0.00039  4.23404E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21512E-01 0.00017  4.16828E-01 0.00190 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03620E+00 0.00021  7.90934E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03587E+00 0.00036  7.85807E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03596E+00 0.00039  7.87281E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03677E+00 0.00017  7.99716E-01 0.00189 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64315E-03 0.00640  2.14599E-04 0.03431  1.07577E-03 0.01566  1.05800E-03 0.01571  3.06461E-03 0.00987  9.08995E-04 0.01718  3.21175E-04 0.02791 ];
LAMBDA                    (idx, [1:  14]) = [  7.70596E-01 0.01503  1.24902E-02 1.3E-05  3.18274E-02 5.8E-05  1.09450E-01 0.00011  3.17087E-01 3.8E-05  1.35290E+00 0.00014  8.57434E+00 0.00212 ];

