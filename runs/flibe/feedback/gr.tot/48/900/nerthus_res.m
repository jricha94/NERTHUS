
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/48/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:32:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729016420 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.75706E-01  9.81145E-01  1.02301E+00  1.01838E+00  1.01199E+00  1.02634E+00  9.83385E-01  9.80049E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.80302E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.19698E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91794E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96834E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96573E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49001E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61913E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40443E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40426E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71335E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.86639E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000204 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.09654E+02 ;
RUNNING_TIME              (idx, 1)        =  8.22402E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.68617E+01  1.68617E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.51347E+00  1.51347E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.38646E+01  6.38646E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.22395E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.19714 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95116E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.90023E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77287E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49720E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.27858E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98869E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39228E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74778E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31922E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59911E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53028E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84932E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78358E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.49762E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65188E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.89174E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10985E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27623E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24848E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.60123E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.95549E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56893E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20853E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03303E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19892E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83951E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07441E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.90269E-02  7.62571E+24  3.93160E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60464E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.81285E+18 0.00062  5.78161E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.75227E+17 0.00527  1.03240E-02 0.00524 ];
PU239_FISS                (idx, [1:   4]) = [  6.01284E+18 0.00088  3.54267E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  2.86824E+15 0.03813  1.68999E-04 0.03812 ];
PU241_FISS                (idx, [1:   4]) = [  9.62565E+17 0.00219  5.67132E-02 0.00214 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28362E+18 0.00140  8.59711E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27182E+19 0.00079  4.78794E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62098E+18 0.00105  1.36321E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  2.45738E+18 0.00139  9.25120E-02 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  3.67948E+17 0.00352  1.38527E-02 0.00356 ];
XE135_CAPT                (idx, [1:   4]) = [  2.67647E+15 0.03950  1.00760E-04 0.03952 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28376E+17 0.00481  8.59785E-03 0.00481 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000204 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73850E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000204 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6000019 6.00997E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3833829 3.84021E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 166356 1.67202E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000204 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44832E+19 7.1E-06  4.44832E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69744E+19 1.5E-06  1.69744E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65589E+19 0.00039  2.35982E+19 0.00039  2.96068E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35333E+19 0.00024  4.05726E+19 0.00023  2.96068E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41976E+19 0.00044  4.41976E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55082E+22 0.00040  1.38833E+21 0.00040  1.41199E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.39006E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42723E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.19679E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55360E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55360E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69873E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02213E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86844E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13800E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83515E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99760E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02352E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00640E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62060E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04809E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00655E+00 0.00040  1.00148E+00 0.00039  4.91688E-03 0.00749 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00653E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00650E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00653E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02365E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80470E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80486E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.90667E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  2.90157E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37509E-02 0.00549 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38265E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89213E-03 0.00492  1.48398E-04 0.02630  9.31446E-04 0.01126  7.99422E-04 0.01115  2.13129E-03 0.00681  6.72484E-04 0.01223  2.09081E-04 0.02155 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.90534E-01 0.01053  1.25350E-02 0.00048  3.11502E-02 0.00030  1.09561E-01 0.00025  3.17385E-01 0.00012  1.29789E+00 0.00149  8.19458E+00 0.00539 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91678E-03 0.00779  1.52140E-04 0.04448  9.15620E-04 0.01745  8.11754E-04 0.01828  2.14858E-03 0.01219  6.79297E-04 0.01870  2.09384E-04 0.03627 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91000E-01 0.01912  1.25261E-02 0.00058  3.11564E-02 0.00048  1.09529E-01 0.00037  3.17369E-01 0.00018  1.29726E+00 0.00244  8.11530E+00 0.00883 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73150E-04 0.00120  3.73173E-04 0.00121  3.68097E-04 0.01403 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75584E-04 0.00116  3.75608E-04 0.00117  3.70484E-04 0.01401 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88822E-03 0.00762  1.48094E-04 0.04464  9.11398E-04 0.01664  8.12688E-04 0.01940  2.12263E-03 0.01107  6.80936E-04 0.01828  2.12475E-04 0.03505 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94639E-01 0.01687  1.25450E-02 0.00110  3.11337E-02 0.00050  1.09516E-01 0.00039  3.17344E-01 0.00020  1.29888E+00 0.00253  8.14193E+00 0.00877 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36581E-04 0.00245  3.36470E-04 0.00248  3.59108E-04 0.04002 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.38771E-04 0.00240  3.38659E-04 0.00243  3.61545E-04 0.04011 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.82002E-03 0.02604  1.34820E-04 0.14913  9.50790E-04 0.05375  8.77150E-04 0.05970  1.99945E-03 0.03959  6.35417E-04 0.06481  2.22400E-04 0.12069 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04718E-01 0.07050  1.25612E-02 0.00253  3.11199E-02 0.00158  1.09467E-01 0.00108  3.17032E-01 0.00067  1.31581E+00 0.00586  8.10317E+00 0.02569 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.81585E-03 0.02516  1.29755E-04 0.14105  9.83395E-04 0.05372  8.53172E-04 0.05851  1.99604E-03 0.03791  6.41433E-04 0.06450  2.12057E-04 0.11499 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94422E-01 0.06725  1.25613E-02 0.00253  3.11221E-02 0.00153  1.09453E-01 0.00101  3.16951E-01 0.00060  1.31734E+00 0.00567  8.09265E+00 0.02552 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43517E+01 0.02626 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55587E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57905E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.76677E-03 0.00492 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34075E+01 0.00501 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.32710E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98865E-05 0.00013  2.98865E-05 0.00013  2.98964E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.68538E-04 0.00083  4.68631E-04 0.00083  4.49081E-04 0.00960 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79722E-01 0.00029  5.79727E-01 0.00029  5.81548E-01 0.00802 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15088E+01 0.01005 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39982E+02 0.00036  1.67828E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63050E+05 0.00224  2.12779E+06 0.00054  4.71136E+06 0.00057  8.85183E+06 0.00042  9.74402E+06 0.00034  9.51580E+06 0.00017  8.32568E+06 0.00018  7.30054E+06 0.00022  7.84246E+06 0.00020  7.65001E+06 0.00016  7.76406E+06 0.00013  7.61087E+06 9.7E-05  7.78352E+06 0.00020  7.64873E+06 0.00013  7.66270E+06 0.00014  6.72100E+06 0.00021  6.75592E+06 0.00016  6.71189E+06 0.00020  6.65461E+06 0.00023  1.31103E+07 0.00015  1.27762E+07 0.00019  9.27106E+06 0.00028  5.97118E+06 0.00033  7.02691E+06 0.00023  6.64162E+06 0.00029  5.64224E+06 0.00036  9.69429E+06 0.00033  2.03300E+06 0.00043  2.55420E+06 0.00050  2.30400E+06 0.00053  1.35795E+06 0.00047  2.37089E+06 0.00058  1.62673E+06 0.00072  1.40086E+06 0.00075  2.67181E+05 0.00114  2.57043E+05 0.00130  2.52717E+05 0.00083  2.52711E+05 0.00123  2.52804E+05 0.00091  2.59563E+05 0.00129  2.74767E+05 0.00057  2.62941E+05 0.00104  5.01181E+05 0.00059  8.15039E+05 0.00054  1.07210E+06 0.00062  3.14676E+06 0.00052  4.24631E+06 0.00090  6.15935E+06 0.00101  4.89516E+06 0.00120  3.82072E+06 0.00127  3.02169E+06 0.00168  3.49765E+06 0.00170  6.22383E+06 0.00163  7.75160E+06 0.00173  1.30673E+07 0.00187  1.65162E+07 0.00182  1.95296E+07 0.00180  1.03901E+07 0.00175  6.64474E+06 0.00188  4.41237E+06 0.00177  3.75545E+06 0.00168  3.59575E+06 0.00216  2.72978E+06 0.00197  1.83267E+06 0.00225  1.52328E+06 0.00190  1.41543E+06 0.00199  1.16497E+06 0.00155  7.89090E+05 0.00210  5.10352E+05 0.00197  1.52578E+05 0.00274 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02361E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86675E+21 0.00031  5.64163E+21 0.00151 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79583E-01 2.6E-05  4.34560E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61329E-03 0.00042  1.88623E-03 0.00137 ];
INF_ABS                   (idx, [1:   4]) = [  1.82750E-03 0.00041  4.52054E-03 0.00142 ];
INF_FISS                  (idx, [1:   4]) = [  2.14215E-04 0.00044  2.63431E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  5.46202E-04 0.00044  6.92999E-03 0.00149 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54979E+00 1.3E-05  2.63067E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03860E+02 2.0E-06  2.04944E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.73147E-08 0.00021  2.11893E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77756E-01 2.6E-05  4.30039E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42890E-02 0.00030  1.14709E-02 0.00132 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56452E-03 0.00095 -6.72031E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07223E-04 0.00797 -5.58524E-03 0.00164 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49091E-04 0.01564 -6.32619E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33077E-04 0.03045 -3.63591E-03 0.00187 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83059E-04 0.01010 -5.97435E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55220E-04 0.02220 -8.52305E-04 0.00566 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77763E-01 2.6E-05  4.30039E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42909E-02 0.00030  1.14709E-02 0.00132 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56488E-03 0.00094 -6.72031E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07322E-04 0.00798 -5.58524E-03 0.00164 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49077E-04 0.01565 -6.32619E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33049E-04 0.03046 -3.63591E-03 0.00187 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83065E-04 0.01009 -5.97435E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55224E-04 0.02225 -8.52305E-04 0.00566 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26302E-01 6.3E-05  4.21443E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02155E+00 6.3E-05  7.90934E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81972E-03 0.00042  4.52054E-03 0.00142 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47960E-03 0.00022  6.38540E-03 0.00142 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74104E-01 2.8E-05  3.65204E-03 0.00042  1.86472E-03 0.00129  4.28174E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51493E-02 0.00029 -8.60247E-04 0.00065 -1.84495E-04 0.00307  1.16554E-02 0.00130 ];
INF_S2                    (idx, [1:   8]) = [  2.70746E-03 0.00085 -1.42946E-04 0.00338 -1.38401E-04 0.00365 -6.58190E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  5.43757E-04 0.00776 -3.65344E-05 0.01446 -4.98762E-05 0.00692 -5.53537E-03 0.00165 ];
INF_S4                    (idx, [1:   8]) = [ -2.15015E-04 0.01848 -3.40763E-05 0.01308 -3.14652E-05 0.00990 -6.29473E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.33017E-04 0.03019  5.93241E-08 1.00000 -5.89232E-06 0.06909 -3.63002E-03 0.00185 ];
INF_S6                    (idx, [1:   8]) = [ -3.59099E-04 0.01037 -2.39602E-05 0.01428 -2.28186E-05 0.01397 -5.95153E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.31544E-04 0.02609  2.36753E-05 0.00934  1.12345E-05 0.02372 -8.63540E-04 0.00539 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74111E-01 2.8E-05  3.65204E-03 0.00042  1.86472E-03 0.00129  4.28174E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51512E-02 0.00029 -8.60247E-04 0.00065 -1.84495E-04 0.00307  1.16554E-02 0.00130 ];
INF_SP2                   (idx, [1:   8]) = [  2.70783E-03 0.00084 -1.42946E-04 0.00338 -1.38401E-04 0.00365 -6.58190E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  5.43856E-04 0.00777 -3.65344E-05 0.01446 -4.98762E-05 0.00692 -5.53537E-03 0.00165 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15001E-04 0.01848 -3.40763E-05 0.01308 -3.14652E-05 0.00990 -6.29473E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.32990E-04 0.03019  5.93241E-08 1.00000 -5.89232E-06 0.06909 -3.63002E-03 0.00185 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59105E-04 0.01036 -2.39602E-05 0.01428 -2.28186E-05 0.01397 -5.95153E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.31549E-04 0.02615  2.36753E-05 0.00934  1.12345E-05 0.02372 -8.63540E-04 0.00539 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22423E-01 0.00027  4.25422E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22554E-01 0.00057  4.28263E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22273E-01 0.00044  4.27602E-01 0.00154 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22444E-01 0.00059  4.20502E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03384E+00 0.00027  7.83541E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03342E+00 0.00057  7.78352E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03432E+00 0.00044  7.79558E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03377E+00 0.00059  7.92711E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91678E-03 0.00779  1.52140E-04 0.04448  9.15620E-04 0.01745  8.11754E-04 0.01828  2.14858E-03 0.01219  6.79297E-04 0.01870  2.09384E-04 0.03627 ];
LAMBDA                    (idx, [1:  14]) = [  6.91000E-01 0.01912  1.25261E-02 0.00058  3.11564E-02 0.00048  1.09529E-01 0.00037  3.17369E-01 0.00018  1.29726E+00 0.00244  8.11530E+00 0.00883 ];

