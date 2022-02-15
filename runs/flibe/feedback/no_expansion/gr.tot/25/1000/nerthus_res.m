
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/25/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:40:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 22:49:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892819714 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.07193E+00  8.23924E-01  9.40069E-01  1.13833E+00  1.03532E+00  8.37198E-01  1.10818E+00  1.04504E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.79204E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.20796E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91834E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97750E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97570E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.93532E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56780E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68741E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68727E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72378E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26315E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000154 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.37838E+02 ;
RUNNING_TIME              (idx, 1)        =  6.95288E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02942E+00  2.02942E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.26167E-02  3.26167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.74664E+01  6.74664E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.95283E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.73547 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95787E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67783E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  8.50355E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99669E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.08337E-03  1.63576E+24  3.98956E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59089E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.20750E+19 0.00057  7.08491E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.72685E+17 0.00485  1.01315E-02 0.00475 ];
PU239_FISS                (idx, [1:   4]) = [  4.69882E+18 0.00096  2.75699E-01 0.00083 ];
PU240_FISS                (idx, [1:   4]) = [  5.85749E+14 0.08601  3.43776E-05 0.08604 ];
PU241_FISS                (idx, [1:   4]) = [  9.47683E+16 0.00705  5.56058E-03 0.00705 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57212E+18 0.00123  1.03107E-01 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40030E+19 0.00075  5.61311E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.84507E+18 0.00124  1.14046E-01 0.00112 ];
PU240_CAPT                (idx, [1:   4]) = [  6.67244E+17 0.00278  2.67467E-02 0.00272 ];
PU241_CAPT                (idx, [1:   4]) = [  3.67030E+16 0.01040  1.47132E-03 0.01041 ];
XE135_CAPT                (idx, [1:   4]) = [  4.80029E+15 0.02939  1.92473E-04 0.02949 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86919E+17 0.00493  7.49304E-03 0.00493 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000154 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72295E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000154 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5857626 5.86734E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4001838 4.00856E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140690 1.41336E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000154 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.55068E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36563E+19 5.7E-06  4.36563E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70490E+19 1.2E-06  1.70490E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49638E+19 0.00038  2.15838E+19 0.00039  3.38003E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20128E+19 0.00023  3.86328E+19 0.00022  3.38003E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25178E+19 0.00044  4.25178E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76114E+22 0.00036  1.61630E+21 0.00033  1.59951E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.00970E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26138E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.16930E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57663E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57663E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66069E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89696E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.44354E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09360E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86297E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99563E-01 7.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04114E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02643E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56064E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03913E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02649E+00 0.00041  1.02093E+00 0.00041  5.49918E-03 0.00681 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02624E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02682E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02624E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04094E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83237E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83235E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.20404E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  2.20421E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11709E-02 0.00534 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12276E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.18963E-03 0.00451  1.67584E-04 0.02328  9.21369E-04 0.00999  8.56700E-04 0.01021  2.33497E-03 0.00679  6.81509E-04 0.01136  2.27500E-04 0.01992 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27622E-01 0.01037  1.24930E-02 0.00013  3.14058E-02 0.00025  1.09248E-01 0.00014  3.17807E-01 9.9E-05  1.34699E+00 0.00043  8.75210E+00 0.00188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.36681E-03 0.00714  1.78491E-04 0.03892  9.74921E-04 0.01910  8.71492E-04 0.01649  2.39847E-03 0.01081  7.06904E-04 0.01907  2.36534E-04 0.03210 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28033E-01 0.01683  1.24942E-02 0.00021  3.13813E-02 0.00042  1.09247E-01 0.00022  3.17753E-01 0.00015  1.34636E+00 0.00069  8.73732E+00 0.00244 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.06826E-04 0.00099  5.06846E-04 0.00100  5.03963E-04 0.01114 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.20239E-04 0.00094  5.20260E-04 0.00094  5.17263E-04 0.01109 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.36389E-03 0.00686  1.72180E-04 0.04015  9.53481E-04 0.01746  8.83239E-04 0.01523  2.42371E-03 0.01046  6.98162E-04 0.01880  2.33127E-04 0.03396 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22598E-01 0.01702  1.24915E-02 0.00013  3.14055E-02 0.00044  1.09296E-01 0.00024  3.17772E-01 0.00015  1.34620E+00 0.00081  8.74808E+00 0.00265 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.72599E-04 0.00210  4.72513E-04 0.00210  4.89439E-04 0.02458 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.85106E-04 0.00207  4.85017E-04 0.00207  5.02402E-04 0.02458 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.36904E-03 0.02056  1.47148E-04 0.12591  1.05025E-03 0.05174  9.20135E-04 0.05320  2.33435E-03 0.03234  6.74074E-04 0.06169  2.43081E-04 0.10903 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44195E-01 0.05755  1.25136E-02 0.00137  3.14044E-02 0.00131  1.09161E-01 0.00060  3.17579E-01 0.00037  1.34698E+00 0.00266  8.72289E+00 0.00321 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.37154E-03 0.02005  1.38906E-04 0.12039  1.03136E-03 0.05078  9.27660E-04 0.05342  2.35446E-03 0.03096  6.76416E-04 0.05943  2.42742E-04 0.10874 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43678E-01 0.05586  1.25136E-02 0.00137  3.14088E-02 0.00127  1.09159E-01 0.00058  3.17596E-01 0.00039  1.34708E+00 0.00263  8.73157E+00 0.00343 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13720E+01 0.02065 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.89840E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.02801E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.40540E-03 0.00410 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10361E+01 0.00416 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.96750E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01439E-05 0.00013  3.01443E-05 0.00013  3.00678E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.13050E-04 0.00057  6.13121E-04 0.00057  5.99600E-04 0.00680 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38431E-01 0.00026  6.38329E-01 0.00026  6.60337E-01 0.00698 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13098E+01 0.01081 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68347E+02 0.00032  2.02633E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48309E+05 0.00237  2.09103E+06 0.00084  4.65807E+06 0.00061  8.77746E+06 0.00044  9.67166E+06 0.00029  9.44682E+06 0.00016  8.26654E+06 0.00022  7.24670E+06 0.00025  7.78199E+06 0.00013  7.59669E+06 0.00013  7.71217E+06 0.00014  7.56282E+06 0.00016  7.73674E+06 0.00013  7.60561E+06 0.00010  7.62354E+06 0.00012  6.69261E+06 0.00013  6.72695E+06 0.00017  6.68481E+06 0.00014  6.63189E+06 0.00015  1.30793E+07 0.00011  1.27735E+07 0.00010  9.29109E+06 0.00018  5.99649E+06 0.00022  7.10426E+06 0.00021  6.68784E+06 0.00022  5.72500E+06 0.00019  9.91045E+06 0.00019  2.09091E+06 0.00030  2.63010E+06 0.00051  2.38164E+06 0.00023  1.40676E+06 0.00053  2.46293E+06 0.00051  1.70424E+06 0.00054  1.49506E+06 0.00031  2.93012E+05 0.00100  2.89191E+05 0.00115  2.95177E+05 0.00096  3.02278E+05 0.00064  3.01870E+05 0.00086  3.03167E+05 0.00093  3.16429E+05 0.00108  3.02089E+05 0.00048  5.79149E+05 0.00065  9.57035E+05 0.00057  1.29657E+06 0.00033  4.15415E+06 0.00043  6.37138E+06 0.00065  9.98331E+06 0.00073  8.07927E+06 0.00065  6.33158E+06 0.00097  4.99608E+06 0.00082  5.67984E+06 0.00088  1.00728E+07 0.00080  1.22014E+07 0.00070  2.00541E+07 0.00071  2.45001E+07 0.00082  2.80318E+07 0.00092  1.44579E+07 0.00102  9.13575E+06 0.00097  5.99133E+06 0.00097  5.07418E+06 0.00090  4.82454E+06 0.00104  3.64596E+06 0.00081  2.41500E+06 0.00123  2.00565E+06 0.00111  1.87210E+06 0.00156  1.52014E+06 0.00161  1.01866E+06 0.00177  6.66133E+05 0.00156  1.97528E+05 0.00172 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04144E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57041E+21 0.00028  8.04124E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83098E-01 1.7E-05  4.35632E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41064E-03 0.00048  1.42563E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.56614E-03 0.00042  3.36084E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.55504E-04 0.00032  1.93521E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  3.91111E-04 0.00033  4.96380E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51513E+00 1.4E-05  2.56499E+00 9.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03346E+02 1.7E-06  2.03968E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04646E-07 0.00015  2.05854E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81532E-01 1.8E-05  4.32273E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44511E-02 0.00028  1.21774E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51397E-03 0.00219 -6.32581E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82811E-04 0.00862 -5.39835E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96203E-04 0.00990 -6.31124E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40184E-04 0.01318 -3.57496E-03 0.00077 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46192E-04 0.00906 -6.16872E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88785E-04 0.02056 -8.29463E-04 0.00459 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81540E-01 1.8E-05  4.32273E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44529E-02 0.00028  1.21774E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51432E-03 0.00219 -6.32581E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82845E-04 0.00862 -5.39835E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96163E-04 0.00985 -6.31124E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40163E-04 0.01323 -3.57496E-03 0.00077 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46208E-04 0.00905 -6.16872E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88782E-04 0.02056 -8.29463E-04 0.00459 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29890E-01 4.9E-05  4.21815E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01044E+00 4.9E-05  7.90236E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55849E-03 0.00044  3.36084E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  6.28409E-03 0.00020  5.61410E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76814E-01 1.8E-05  4.71867E-03 0.00038  2.25488E-03 0.00076  4.30018E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55025E-02 0.00027 -1.05140E-03 0.00066 -2.65549E-04 0.00279  1.24430E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.71366E-03 0.00201 -1.99686E-04 0.00215 -1.57908E-04 0.00415 -6.16791E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  5.37690E-04 0.00759 -5.48784E-05 0.00771 -5.34524E-05 0.00812 -5.34489E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.50275E-04 0.01232 -4.59280E-05 0.00695 -3.53054E-05 0.00815 -6.27593E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.41880E-04 0.01171 -1.69581E-06 0.29337 -6.24425E-06 0.03126 -3.56871E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [ -4.13185E-04 0.00999 -3.30067E-05 0.01305 -2.53324E-05 0.01353 -6.14339E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.58536E-04 0.02385  3.02491E-05 0.00747  1.36387E-05 0.00828 -8.43102E-04 0.00451 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76821E-01 1.8E-05  4.71867E-03 0.00038  2.25488E-03 0.00076  4.30018E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55043E-02 0.00027 -1.05140E-03 0.00066 -2.65549E-04 0.00279  1.24430E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.71400E-03 0.00201 -1.99686E-04 0.00215 -1.57908E-04 0.00415 -6.16791E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  5.37723E-04 0.00759 -5.48784E-05 0.00771 -5.34524E-05 0.00812 -5.34489E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50235E-04 0.01227 -4.59280E-05 0.00695 -3.53054E-05 0.00815 -6.27593E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.41859E-04 0.01175 -1.69581E-06 0.29337 -6.24425E-06 0.03126 -3.56871E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13201E-04 0.00998 -3.30067E-05 0.01305 -2.53324E-05 0.01353 -6.14339E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.58533E-04 0.02386  3.02491E-05 0.00747  1.36387E-05 0.00828 -8.43102E-04 0.00451 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25774E-01 0.00027  4.24621E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25928E-01 0.00050  4.27384E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25613E-01 0.00058  4.26576E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25783E-01 0.00052  4.19992E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02320E+00 0.00026  7.85020E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02272E+00 0.00050  7.79953E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02371E+00 0.00058  7.81434E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02318E+00 0.00053  7.93674E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.36681E-03 0.00714  1.78491E-04 0.03892  9.74921E-04 0.01910  8.71492E-04 0.01649  2.39847E-03 0.01081  7.06904E-04 0.01907  2.36534E-04 0.03210 ];
LAMBDA                    (idx, [1:  14]) = [  7.28033E-01 0.01683  1.24942E-02 0.00021  3.13813E-02 0.00042  1.09247E-01 0.00022  3.17753E-01 0.00015  1.34636E+00 0.00069  8.73732E+00 0.00244 ];

