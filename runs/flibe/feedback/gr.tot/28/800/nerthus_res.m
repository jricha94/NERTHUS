
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/28/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 17:01:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:15:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644703265864 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.67333E-01  1.03494E+00  9.97392E-01  9.93321E-01  9.95921E-01  9.82640E-01  1.03568E+00  9.92767E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59265E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40735E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91176E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94339E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93882E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80898E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58846E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61736E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61722E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72665E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16126E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000503 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.65362E+02 ;
RUNNING_TIME              (idx, 1)        =  7.42701E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.16647E+00  3.16647E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61367E-01  2.61367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.08422E+01  7.08422E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.42697E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.61225 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95755E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54751E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.99985E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59911E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.08266E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17028E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51556E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78223E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39039E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.67818E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.31750E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.59773E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.04196E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.08029E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.41328E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.93548E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19135E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26042E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31321E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.15631E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.41856E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.87637E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31433E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.77653E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24538E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52260E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.59434E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.25977E-03  2.10600E+24  3.98292E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65946E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.20110E+19 0.00059  7.04637E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  1.73297E+17 0.00515  1.01661E-02 0.00508 ];
PU239_FISS                (idx, [1:   4]) = [  4.70337E+18 0.00097  2.75929E-01 0.00087 ];
PU240_FISS                (idx, [1:   4]) = [  8.69771E+14 0.06814  5.09809E-05 0.06804 ];
PU241_FISS                (idx, [1:   4]) = [  1.55399E+17 0.00489  9.11654E-03 0.00486 ];
U235_CAPT                 (idx, [1:   4]) = [  2.55092E+18 0.00133  1.01837E-01 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38977E+19 0.00077  5.54804E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.77665E+18 0.00125  1.10849E-01 0.00117 ];
PU240_CAPT                (idx, [1:   4]) = [  8.79419E+17 0.00223  3.51076E-02 0.00216 ];
PU241_CAPT                (idx, [1:   4]) = [  5.82241E+16 0.00821  2.32479E-03 0.00830 ];
XE135_CAPT                (idx, [1:   4]) = [  5.14336E+15 0.02766  2.05340E-04 0.02769 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11477E+17 0.00457  8.44269E-03 0.00457 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000503 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71157E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000503 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5868834 5.87831E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3993741 4.00015E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137928 1.38656E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000503 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.73581E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36876E+19 6.3E-06  4.36876E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70462E+19 1.3E-06  1.70462E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50544E+19 0.00040  2.17051E+19 0.00040  3.34934E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21007E+19 0.00024  3.87513E+19 0.00022  3.34934E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26130E+19 0.00044  4.26130E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70511E+22 0.00035  1.56020E+21 0.00037  1.54909E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.90859E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26915E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86346E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57400E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57400E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66774E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90184E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.39050E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09577E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86476E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03958E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02517E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56289E+00 7.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03947E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02511E+00 0.00041  1.01971E+00 0.00038  5.45762E-03 0.00623 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02510E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02526E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02510E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03952E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84359E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84352E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97005E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97118E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12799E-02 0.00520 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14159E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.23503E-03 0.00397  1.63777E-04 0.02606  9.27915E-04 0.01002  8.43582E-04 0.01047  2.35937E-03 0.00690  7.06321E-04 0.01150  2.34059E-04 0.02157 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39461E-01 0.01113  1.24942E-02 0.00014  3.14034E-02 0.00026  1.09253E-01 0.00014  3.17797E-01 9.4E-05  1.34378E+00 0.00056  8.73912E+00 0.00204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.30845E-03 0.00697  1.69778E-04 0.04150  9.30480E-04 0.01869  8.50713E-04 0.01888  2.39474E-03 0.01012  7.29366E-04 0.02035  2.33381E-04 0.03534 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36905E-01 0.01779  1.24905E-02 4.6E-05  3.13913E-02 0.00045  1.09286E-01 0.00023  3.17756E-01 0.00014  1.34327E+00 0.00103  8.77606E+00 0.00232 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.05768E-04 0.00091  5.05705E-04 0.00092  5.17031E-04 0.01177 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.18453E-04 0.00084  5.18389E-04 0.00086  5.29958E-04 0.01174 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.33047E-03 0.00617  1.73347E-04 0.03912  9.22307E-04 0.01701  8.71641E-04 0.01731  2.39491E-03 0.01002  7.29698E-04 0.01948  2.38574E-04 0.03498 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41732E-01 0.01784  1.24903E-02 5.8E-05  3.13977E-02 0.00042  1.09273E-01 0.00024  3.17776E-01 0.00014  1.34497E+00 0.00086  8.73058E+00 0.00333 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.68129E-04 0.00199  4.68091E-04 0.00200  4.78176E-04 0.03330 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.79868E-04 0.00195  4.79830E-04 0.00197  4.90013E-04 0.03319 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.40835E-03 0.02411  1.58109E-04 0.11882  9.19713E-04 0.05876  9.73452E-04 0.04957  2.41102E-03 0.03913  7.11689E-04 0.06118  2.34362E-04 0.10624 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31644E-01 0.05656  1.24901E-02 1.9E-05  3.14581E-02 0.00119  1.09153E-01 0.00055  3.17761E-01 0.00043  1.34452E+00 0.00196  8.79633E+00 0.00561 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.42862E-03 0.02330  1.62671E-04 0.11244  9.18233E-04 0.05549  9.63207E-04 0.04853  2.42876E-03 0.03729  7.14017E-04 0.05862  2.41731E-04 0.09927 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33376E-01 0.05225  1.24901E-02 1.9E-05  3.14594E-02 0.00116  1.09156E-01 0.00056  3.17796E-01 0.00045  1.34451E+00 0.00185  8.79535E+00 0.00560 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15811E+01 0.02457 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.86515E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.98715E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.35922E-03 0.00437 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10163E+01 0.00441 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03214E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01346E-05 0.00012  3.01345E-05 0.00012  3.01574E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.19836E-04 0.00059  6.19872E-04 0.00060  6.12644E-04 0.00687 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.31862E-01 0.00026  6.31786E-01 0.00026  6.48518E-01 0.00670 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10890E+01 0.00973 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60807E+02 0.00032  1.92950E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52652E+05 0.00194  2.10527E+06 0.00090  4.69400E+06 0.00042  8.84076E+06 0.00033  9.74438E+06 0.00023  9.51337E+06 0.00018  8.33204E+06 0.00021  7.30092E+06 0.00020  7.84443E+06 0.00025  7.65701E+06 0.00018  7.77386E+06 0.00021  7.62189E+06 0.00023  7.79998E+06 0.00016  7.66783E+06 0.00011  7.68464E+06 0.00017  6.74623E+06 0.00028  6.78044E+06 0.00017  6.73838E+06 0.00019  6.68472E+06 0.00020  1.31803E+07 0.00014  1.28684E+07 0.00013  9.35751E+06 0.00018  6.03819E+06 0.00014  7.10409E+06 0.00015  6.75609E+06 0.00019  5.74687E+06 0.00018  9.91469E+06 0.00014  2.08479E+06 0.00038  2.62274E+06 0.00023  2.36195E+06 0.00024  1.39093E+06 0.00043  2.42268E+06 0.00028  1.66925E+06 0.00068  1.45064E+06 0.00044  2.81736E+05 0.00089  2.76344E+05 0.00062  2.79481E+05 0.00113  2.84333E+05 0.00077  2.83102E+05 0.00106  2.84169E+05 0.00120  2.95184E+05 0.00093  2.79146E+05 0.00060  5.31577E+05 0.00083  8.58877E+05 0.00102  1.11824E+06 0.00054  3.21755E+06 0.00060  4.26340E+06 0.00054  6.38171E+06 0.00062  5.34992E+06 0.00073  4.32592E+06 0.00079  3.52228E+06 0.00082  4.15322E+06 0.00089  7.67673E+06 0.00082  9.84880E+06 0.00098  1.72100E+07 0.00096  2.29091E+07 0.00086  2.84816E+07 0.00091  1.57046E+07 0.00093  1.02554E+07 0.00098  6.90748E+06 0.00103  5.93425E+06 0.00098  5.73169E+06 0.00131  4.39660E+06 0.00109  2.98063E+06 0.00102  2.49252E+06 0.00151  2.32835E+06 0.00138  1.86723E+06 0.00130  1.37424E+06 0.00202  8.46821E+05 0.00132  2.60034E+05 0.00282 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03974E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58544E+21 0.00037  7.46589E+21 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79759E-01 1.8E-05  4.31752E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43100E-03 0.00040  1.51863E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.58902E-03 0.00039  3.59906E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.58019E-04 0.00047  2.08043E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  3.98402E-04 0.00047  5.34037E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52122E+00 8.1E-06  2.56695E+00 9.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03428E+02 1.2E-06  2.03997E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.92424E-08 0.00017  2.22992E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78169E-01 2.0E-05  4.28155E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42739E-02 0.00025  1.00080E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54880E-03 0.00253 -6.88951E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07905E-04 0.00834 -5.76533E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51789E-04 0.01617 -6.15772E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29773E-04 0.02789 -3.64355E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84331E-04 0.00577 -5.52909E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47068E-04 0.01485 -8.95645E-04 0.00279 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78177E-01 2.0E-05  4.28155E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42758E-02 0.00025  1.00080E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54917E-03 0.00253 -6.88951E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07934E-04 0.00834 -5.76533E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51793E-04 0.01620 -6.15772E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29782E-04 0.02792 -3.64355E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84337E-04 0.00579 -5.52909E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47032E-04 0.01486 -8.95645E-04 0.00279 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26852E-01 2.0E-05  4.20040E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01983E+00 2.0E-05  7.93575E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.58141E-03 0.00037  3.59906E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.29370E-03 0.00014  4.75339E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74465E-01 1.7E-05  3.70388E-03 0.00033  1.15654E-03 0.00075  4.26999E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51728E-02 0.00023 -8.98900E-04 0.00088 -1.05621E-04 0.00469  1.01136E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  2.68783E-03 0.00233 -1.39034E-04 0.00349 -8.92620E-05 0.00333 -6.80025E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.41340E-04 0.00773 -3.34351E-05 0.01283 -3.21688E-05 0.00925 -5.73316E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.18794E-04 0.01842 -3.29955E-05 0.01288 -1.94238E-05 0.01297 -6.13829E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.29503E-04 0.02833  2.69949E-07 1.00000 -3.59705E-06 0.06547 -3.63995E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -3.61240E-04 0.00623 -2.30905E-05 0.00648 -1.39978E-05 0.02065 -5.51509E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.23241E-04 0.01865  2.38266E-05 0.01026  6.79697E-06 0.03159 -9.02442E-04 0.00286 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74473E-01 1.7E-05  3.70388E-03 0.00033  1.15654E-03 0.00075  4.26999E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51747E-02 0.00023 -8.98900E-04 0.00088 -1.05621E-04 0.00469  1.01136E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  2.68820E-03 0.00234 -1.39034E-04 0.00349 -8.92620E-05 0.00333 -6.80025E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.41369E-04 0.00773 -3.34351E-05 0.01283 -3.21688E-05 0.00925 -5.73316E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18797E-04 0.01845 -3.29955E-05 0.01288 -1.94238E-05 0.01297 -6.13829E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.29512E-04 0.02837  2.69949E-07 1.00000 -3.59705E-06 0.06547 -3.63995E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61246E-04 0.00624 -2.30905E-05 0.00648 -1.39978E-05 0.02065 -5.51509E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.23205E-04 0.01867  2.38266E-05 0.01026  6.79697E-06 0.03159 -9.02442E-04 0.00286 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22673E-01 0.00031  4.23427E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22576E-01 0.00074  4.25285E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22843E-01 0.00039  4.25516E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22602E-01 0.00039  4.19549E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03304E+00 0.00031  7.87228E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03335E+00 0.00074  7.83800E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03250E+00 0.00039  7.83372E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03326E+00 0.00038  7.94513E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.30845E-03 0.00697  1.69778E-04 0.04150  9.30480E-04 0.01869  8.50713E-04 0.01888  2.39474E-03 0.01012  7.29366E-04 0.02035  2.33381E-04 0.03534 ];
LAMBDA                    (idx, [1:  14]) = [  7.36905E-01 0.01779  1.24905E-02 4.6E-05  3.13913E-02 0.00045  1.09286E-01 0.00023  3.17756E-01 0.00014  1.34327E+00 0.00103  8.77606E+00 0.00232 ];

