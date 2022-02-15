
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/42/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:21:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516577684 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.07401E+00  1.01291E+00  1.19736E+00  9.21822E-01  9.61155E-01  9.25264E-01  9.49709E-01  9.57768E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.95187E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.04813E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91623E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96720E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96450E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54847E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61183E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44096E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44080E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71646E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.49362E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999952 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.78099E+02 ;
RUNNING_TIME              (idx, 1)        =  7.20042E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15847E+01  1.15847E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.95450E-01  3.95450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.00239E+01  6.00239E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.20039E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.63987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95022E+00 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35795E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  8.80648E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.29916E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.53083E-02  6.13534E+24  3.94650E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63527E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.00053E+19 0.00061  5.89087E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.77516E+17 0.00514  1.04512E-02 0.00508 ];
PU239_FISS                (idx, [1:   4]) = [  6.00633E+18 0.00082  3.53636E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  2.62929E+15 0.03887  1.54792E-04 0.03887 ];
PU241_FISS                (idx, [1:   4]) = [  7.87785E+17 0.00230  4.63831E-02 0.00228 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28517E+18 0.00141  8.65612E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29771E+19 0.00078  4.91549E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61073E+18 0.00111  1.36772E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.22868E+18 0.00141  8.44207E-02 0.00133 ];
PU241_CAPT                (idx, [1:   4]) = [  2.99258E+17 0.00407  1.13356E-02 0.00404 ];
XE135_CAPT                (idx, [1:   4]) = [  3.00269E+15 0.03922  1.13723E-04 0.03920 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25173E+17 0.00464  8.52907E-03 0.00457 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999952 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74250E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999952 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5985326 5.99556E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3850910 3.85731E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 163716 1.64556E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999952 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.43892E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44083E+19 6.9E-06  4.44083E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69825E+19 1.4E-06  1.69825E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64024E+19 0.00040  2.33805E+19 0.00040  3.02193E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33848E+19 0.00024  4.03629E+19 0.00023  3.02193E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40324E+19 0.00044  4.40324E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58303E+22 0.00040  1.42345E+21 0.00040  1.44069E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.24600E+17 0.00342 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41094E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.33374E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55953E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55953E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69201E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00932E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.97097E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12680E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83804E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02561E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00874E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61495E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04712E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00869E+00 0.00040  1.00377E+00 0.00039  4.96441E-03 0.00704 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00855E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00858E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00855E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02542E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81143E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81155E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.71766E-07 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  2.71393E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36062E-02 0.00544 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.34890E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89135E-03 0.00474  1.43597E-04 0.02717  9.19293E-04 0.01036  8.04682E-04 0.01021  2.13763E-03 0.00748  6.74654E-04 0.01207  2.11496E-04 0.02327 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02173E-01 0.01182  1.25157E-02 0.00036  3.11830E-02 0.00033  1.09551E-01 0.00024  3.17534E-01 0.00012  1.30995E+00 0.00128  8.27041E+00 0.00492 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92288E-03 0.00754  1.45240E-04 0.04313  9.13569E-04 0.01790  8.11893E-04 0.01800  2.15479E-03 0.01081  6.90605E-04 0.02061  2.06785E-04 0.03585 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95831E-01 0.01745  1.25184E-02 0.00056  3.11633E-02 0.00049  1.09483E-01 0.00036  3.17446E-01 0.00019  1.31063E+00 0.00199  8.31800E+00 0.00714 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.94410E-04 0.00108  3.94425E-04 0.00108  3.91757E-04 0.01369 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.97825E-04 0.00099  3.97840E-04 0.00099  3.95187E-04 0.01371 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90828E-03 0.00703  1.42480E-04 0.04319  9.11237E-04 0.01820  8.12297E-04 0.01647  2.16155E-03 0.01128  6.75650E-04 0.01975  2.05063E-04 0.03817 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.92384E-01 0.01907  1.25103E-02 0.00064  3.12021E-02 0.00050  1.09525E-01 0.00037  3.17439E-01 0.00020  1.31300E+00 0.00217  8.31992E+00 0.00938 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55658E-04 0.00232  3.55742E-04 0.00233  3.32711E-04 0.02908 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.58740E-04 0.00230  3.58825E-04 0.00231  3.35581E-04 0.02907 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.72563E-03 0.02451  1.40899E-04 0.15113  8.64053E-04 0.06113  8.34482E-04 0.05644  2.12631E-03 0.03688  5.87200E-04 0.06776  1.72681E-04 0.12943 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.48021E-01 0.06512  1.25146E-02 0.00141  3.11323E-02 0.00163  1.09790E-01 0.00144  3.17512E-01 0.00059  1.31638E+00 0.00591  8.30366E+00 0.02077 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.72690E-03 0.02408  1.39015E-04 0.15041  8.58981E-04 0.05782  8.38754E-04 0.05559  2.12123E-03 0.03499  5.79194E-04 0.06353  1.89723E-04 0.12687 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.73391E-01 0.06464  1.25132E-02 0.00137  3.11438E-02 0.00159  1.09802E-01 0.00145  3.17514E-01 0.00055  1.31858E+00 0.00556  8.33099E+00 0.02016 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33151E+01 0.02498 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76075E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79334E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85711E-03 0.00533 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29169E+01 0.00542 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.62546E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99601E-05 0.00013  2.99604E-05 0.00013  2.98952E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.90450E-04 0.00068  4.90510E-04 0.00069  4.77959E-04 0.00862 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89906E-01 0.00026  5.89901E-01 0.00026  5.93766E-01 0.00776 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13656E+01 0.00988 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43607E+02 0.00031  1.72506E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64006E+05 0.00203  2.13131E+06 0.00113  4.70736E+06 0.00058  8.84931E+06 0.00031  9.74624E+06 0.00023  9.51746E+06 0.00029  8.32707E+06 0.00014  7.29839E+06 0.00021  7.84280E+06 0.00016  7.65171E+06 0.00015  7.76656E+06 9.7E-05  7.61537E+06 0.00015  7.78651E+06 0.00016  7.65064E+06 0.00018  7.66683E+06 0.00012  6.72886E+06 0.00021  6.76194E+06 0.00018  6.71729E+06 0.00018  6.66237E+06 0.00017  1.31258E+07 0.00016  1.28001E+07 6.3E-05  9.29589E+06 0.00017  5.98877E+06 0.00015  7.05216E+06 0.00023  6.66805E+06 0.00023  5.67206E+06 0.00026  9.75600E+06 0.00012  2.04917E+06 0.00038  2.57498E+06 0.00034  2.32230E+06 0.00063  1.36967E+06 0.00059  2.39073E+06 0.00029  1.64289E+06 0.00055  1.41680E+06 0.00044  2.71544E+05 0.00083  2.61746E+05 0.00107  2.58319E+05 0.00103  2.58685E+05 0.00121  2.59246E+05 0.00079  2.64947E+05 0.00127  2.80212E+05 0.00099  2.67541E+05 0.00122  5.10517E+05 0.00088  8.30772E+05 0.00087  1.09252E+06 0.00036  3.22249E+06 0.00046  4.38986E+06 0.00055  6.44159E+06 0.00065  5.15204E+06 0.00072  4.03882E+06 0.00083  3.20510E+06 0.00085  3.71207E+06 0.00080  6.61144E+06 0.00076  8.24581E+06 0.00087  1.39116E+07 0.00080  1.76021E+07 0.00086  2.08393E+07 0.00094  1.10900E+07 0.00096  7.10288E+06 0.00100  4.71400E+06 0.00091  4.01518E+06 0.00088  3.84347E+06 0.00115  2.91535E+06 0.00156  1.95533E+06 0.00134  1.62696E+06 0.00111  1.51233E+06 0.00085  1.24472E+06 0.00108  8.43472E+05 0.00230  5.46720E+05 0.00157  1.63726E+05 0.00267 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02543E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85428E+21 0.00038  5.97625E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79561E-01 2.4E-05  4.33970E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57964E-03 0.00031  1.81326E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.77885E-03 0.00030  4.32656E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.99208E-04 0.00047  2.51330E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  5.07175E-04 0.00046  6.59483E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54596E+00 2.2E-05  2.62397E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03795E+02 3.1E-06  2.04832E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.80998E-08 0.00013  2.12310E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77783E-01 2.5E-05  4.29643E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43011E-02 0.00023  1.14378E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54654E-03 0.00198 -6.73605E-03 0.00149 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91802E-04 0.00863 -5.57664E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58138E-04 0.01244 -6.32177E-03 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29956E-04 0.03140 -3.61935E-03 0.00185 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94561E-04 0.01136 -5.94864E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64120E-04 0.02338 -8.49951E-04 0.00634 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77790E-01 2.5E-05  4.29643E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43030E-02 0.00023  1.14378E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54689E-03 0.00198 -6.73605E-03 0.00149 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91879E-04 0.00863 -5.57664E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58117E-04 0.01243 -6.32177E-03 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29972E-04 0.03137 -3.61935E-03 0.00185 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94562E-04 0.01136 -5.94864E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64096E-04 0.02336 -8.49951E-04 0.00634 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26331E-01 5.0E-05  4.20889E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02146E+00 5.0E-05  7.91974E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77106E-03 0.00033  4.32656E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50435E-03 0.00017  6.14137E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74057E-01 2.4E-05  3.72571E-03 0.00026  1.81449E-03 0.00089  4.27829E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51785E-02 0.00020 -8.77391E-04 0.00086 -1.83091E-04 0.00377  1.16209E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.69294E-03 0.00179 -1.46399E-04 0.00578 -1.34150E-04 0.00333 -6.60190E-03 0.00154 ];
INF_S3                    (idx, [1:   8]) = [  5.29195E-04 0.00807 -3.73935E-05 0.01454 -4.79568E-05 0.00636 -5.52869E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.24087E-04 0.01432 -3.40511E-05 0.01432 -3.06829E-05 0.01006 -6.29109E-03 0.00053 ];
INF_S5                    (idx, [1:   8]) = [  1.30469E-04 0.03228 -5.13025E-07 0.77414 -6.08665E-06 0.06487 -3.61327E-03 0.00193 ];
INF_S6                    (idx, [1:   8]) = [ -3.70364E-04 0.01181 -2.41977E-05 0.01235 -2.11342E-05 0.01116 -5.92750E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.39599E-04 0.02570  2.45214E-05 0.01526  1.11451E-05 0.02699 -8.61096E-04 0.00633 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74065E-01 2.4E-05  3.72571E-03 0.00026  1.81449E-03 0.00089  4.27829E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51804E-02 0.00020 -8.77391E-04 0.00086 -1.83091E-04 0.00377  1.16209E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.69329E-03 0.00178 -1.46399E-04 0.00578 -1.34150E-04 0.00333 -6.60190E-03 0.00154 ];
INF_SP3                   (idx, [1:   8]) = [  5.29272E-04 0.00807 -3.73935E-05 0.01454 -4.79568E-05 0.00636 -5.52869E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24066E-04 0.01431 -3.40511E-05 0.01432 -3.06829E-05 0.01006 -6.29109E-03 0.00053 ];
INF_SP5                   (idx, [1:   8]) = [  1.30485E-04 0.03225 -5.13025E-07 0.77414 -6.08665E-06 0.06487 -3.61327E-03 0.00193 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70365E-04 0.01182 -2.41977E-05 0.01235 -2.11342E-05 0.01116 -5.92750E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.39574E-04 0.02568  2.45214E-05 0.01526  1.11451E-05 0.02699 -8.61096E-04 0.00633 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22517E-01 0.00015  4.24878E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22366E-01 0.00041  4.27838E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22213E-01 0.00049  4.27998E-01 0.00153 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22973E-01 0.00031  4.18941E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03354E+00 0.00015  7.84544E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03402E+00 0.00041  7.79128E-01 0.00156 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03451E+00 0.00049  7.78837E-01 0.00153 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03208E+00 0.00031  7.95666E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92288E-03 0.00754  1.45240E-04 0.04313  9.13569E-04 0.01790  8.11893E-04 0.01800  2.15479E-03 0.01081  6.90605E-04 0.02061  2.06785E-04 0.03585 ];
LAMBDA                    (idx, [1:  14]) = [  6.95831E-01 0.01745  1.25184E-02 0.00056  3.11633E-02 0.00049  1.09483E-01 0.00036  3.17446E-01 0.00019  1.31063E+00 0.00199  8.31800E+00 0.00714 ];

