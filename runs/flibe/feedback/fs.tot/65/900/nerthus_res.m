
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/65/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:22:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:25:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093726541 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00248E+00  9.97270E-01  9.94794E-01  1.00278E+00  9.99953E-01  1.00128E+00  9.98635E-01  1.00280E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.54748E-01 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.45252E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92202E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96997E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96747E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40625E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62911E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34992E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34973E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70421E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.77940E+01 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800147 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00222 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00222 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.27473E+01 ;
RUNNING_TIME              (idx, 1)        =  3.43327E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.72100E-01  6.72100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57833E-02  1.57833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.74537E+00  2.74537E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.43323E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.62556 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97753E+00 0.00124 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.01234E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70854E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48292E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.21716E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92344E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35809E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75189E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31346E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11973E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61405E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.31146E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00704E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.08231E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71329E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.66352E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07249E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25321E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20848E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.28686E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.30982E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46723E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20106E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.63558E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18118E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43962E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76714E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.80071E-02  1.12248E+25  3.89561E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.43832E-01 0.00226 ];
U235_FISS                 (idx, [1:   4]) = [  9.66120E+18 0.00220  5.70013E-01 0.00177 ];
U238_FISS                 (idx, [1:   4]) = [  1.72350E+17 0.01726  1.01674E-02 0.01713 ];
PU239_FISS                (idx, [1:   4]) = [  5.86261E+18 0.00346  3.45871E-01 0.00291 ];
PU240_FISS                (idx, [1:   4]) = [  4.37584E+15 0.12757  2.58109E-04 0.12734 ];
PU241_FISS                (idx, [1:   4]) = [  1.23969E+18 0.00698  7.31187E-02 0.00623 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34559E+18 0.00458  8.79377E-02 0.00433 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21235E+19 0.00240  4.54500E-01 0.00160 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55850E+18 0.00340  1.33418E-01 0.00327 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70335E+18 0.00440  1.01341E-01 0.00383 ];
PU241_CAPT                (idx, [1:   4]) = [  4.65131E+17 0.01267  1.74315E-02 0.01212 ];
XE135_CAPT                (idx, [1:   4]) = [  1.84388E+15 0.18152  6.86017E-05 0.18117 ];
SM149_CAPT                (idx, [1:   4]) = [  2.34368E+17 0.01638  8.78856E-03 0.01650 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800147 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40934E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800147 8.01409E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479926 4.80655E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304978 3.05447E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15243 1.53079E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800147 8.01409E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.01281E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45495E+19 2.9E-05  4.45495E+19 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69660E+19 6.2E-06  1.69660E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66743E+19 0.00128  2.37678E+19 0.00123  2.90645E+18 0.00541 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36403E+19 0.00078  4.07338E+19 0.00072  2.90645E+18 0.00541 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43962E+19 0.00144  4.43962E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50011E+22 0.00155  1.32998E+21 0.00127  1.36711E+22 0.00163 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.49850E+17 0.01200 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44902E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.98431E+21 0.00161 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53928E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53928E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70981E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02899E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69024E-01 0.00100 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16350E+00 0.00072 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81054E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99808E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02204E+00 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00249E+00 0.00154 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62580E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04911E+02 6.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00222E+00 0.00161  9.97745E-01 0.00155  4.74390E-03 0.02531 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00315E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00362E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00315E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02271E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79099E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79079E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33681E-07 0.00517 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34020E-07 0.00183 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42368E-02 0.01811 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46263E-02 0.00352 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.76422E-03 0.01538  1.37215E-04 0.09348  9.14927E-04 0.03607  7.96368E-04 0.03888  2.04030E-03 0.02545  6.47173E-04 0.03710  2.28240E-04 0.07352 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33972E-01 0.03964  9.24941E-03 0.06715  3.11044E-02 0.00111  1.09538E-01 0.00103  3.17140E-01 0.00051  1.28735E+00 0.00573  7.23868E+00 0.04667 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.59041E-03 0.02823  1.32658E-04 0.13215  8.32574E-04 0.05999  8.15964E-04 0.05943  1.98218E-03 0.04179  6.18872E-04 0.06351  2.08166E-04 0.12704 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18889E-01 0.06544  1.25538E-02 0.00255  3.10738E-02 0.00168  1.09741E-01 0.00183  3.17231E-01 0.00082  1.29694E+00 0.00679  8.08013E+00 0.02755 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41027E-04 0.00499  3.41132E-04 0.00502  3.24720E-04 0.05535 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41684E-04 0.00447  3.41791E-04 0.00451  3.25293E-04 0.05528 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.71046E-03 0.02569  1.58900E-04 0.14118  9.15935E-04 0.05522  7.60853E-04 0.06243  1.98869E-03 0.04459  6.72861E-04 0.06985  2.13218E-04 0.11787 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14437E-01 0.05797  1.25632E-02 0.00350  3.10550E-02 0.00186  1.09657E-01 0.00203  3.16930E-01 0.00069  1.28974E+00 0.00933  8.33801E+00 0.03145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05514E-04 0.01129  3.05559E-04 0.01135  2.60918E-04 0.15299 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06099E-04 0.01107  3.06144E-04 0.01112  2.61237E-04 0.15211 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.47844E-03 0.08506  1.07687E-04 0.48095  1.11476E-03 0.17307  7.86072E-04 0.22906  1.89751E-03 0.15061  3.44276E-04 0.24560  2.28139E-04 0.36718 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.21369E-01 0.19920  1.26753E-02 0.01457  3.10192E-02 0.00441  1.09990E-01 0.00419  3.16326E-01 0.00159  1.33386E+00 0.01118  8.74667E+00 0.01281 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.50440E-03 0.08679  1.07331E-04 0.50513  1.07363E-03 0.17417  8.15781E-04 0.22367  1.91048E-03 0.15327  3.77351E-04 0.24372  2.19834E-04 0.34072 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.49563E-01 0.20414  1.26753E-02 0.01457  3.10302E-02 0.00442  1.10013E-01 0.00424  3.16220E-01 0.00150  1.33524E+00 0.01015  8.71473E+00 0.01373 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48171E+01 0.08762 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21910E-04 0.00275 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22545E-04 0.00197 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.65494E-03 0.01778 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44587E+01 0.01755 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.88497E-07 0.00175 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97655E-05 0.00047  2.97664E-05 0.00048  2.95536E-05 0.00737 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39131E-04 0.00278  4.39283E-04 0.00282  4.07080E-04 0.04004 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.60905E-01 0.00103  5.60955E-01 0.00104  5.61733E-01 0.02782 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19605E+01 0.03297 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34567E+02 0.00116  1.60916E+02 0.00156 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.15806E+04 0.00275  4.25610E+05 0.00278  9.40132E+05 0.00133  1.76548E+06 0.00127  1.94610E+06 0.00100  1.90095E+06 0.00047  1.66199E+06 0.00081  1.45676E+06 0.00049  1.56596E+06 0.00017  1.52847E+06 0.00066  1.55168E+06 0.00036  1.51910E+06 0.00025  1.55459E+06 0.00051  1.52555E+06 0.00052  1.52825E+06 0.00040  1.34139E+06 0.00035  1.34694E+06 0.00040  1.33764E+06 0.00040  1.32731E+06 0.00113  2.61019E+06 0.00047  2.54061E+06 0.00072  1.84130E+06 0.00058  1.18501E+06 0.00082  1.39286E+06 0.00020  1.31418E+06 0.00073  1.11580E+06 0.00118  1.91121E+06 0.00109  3.99799E+05 0.00170  5.01171E+05 0.00088  4.51313E+05 0.00262  2.66286E+05 0.00219  4.64445E+05 0.00205  3.18039E+05 0.00173  2.73289E+05 0.00117  5.17499E+04 0.00162  4.96836E+04 0.00614  4.82320E+04 0.00141  4.83490E+04 0.00524  4.84344E+04 0.00340  4.99179E+04 0.00736  5.29997E+04 0.00549  5.10468E+04 0.00398  9.69090E+04 0.00349  1.56781E+05 0.00229  2.06259E+05 0.00182  6.03355E+05 0.00151  8.01191E+05 0.00365  1.14712E+06 0.00484  9.01987E+05 0.00527  7.02193E+05 0.00443  5.53356E+05 0.00543  6.38094E+05 0.00586  1.13453E+06 0.00565  1.40894E+06 0.00598  2.37383E+06 0.00601  2.99408E+06 0.00644  3.53364E+06 0.00678  1.87523E+06 0.00694  1.20166E+06 0.00668  7.96671E+05 0.00812  6.80160E+05 0.00697  6.48195E+05 0.00805  4.93344E+05 0.00708  3.29749E+05 0.00776  2.75038E+05 0.00906  2.56198E+05 0.00832  2.10352E+05 0.00677  1.41564E+05 0.00577  9.14818E+04 0.00535  2.72689E+04 0.00551 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02280E+00 0.00218 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84812E+21 0.00158  5.15352E+21 0.00668 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79648E-01 3.0E-05  4.35763E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66769E-03 0.00165  1.98948E-03 0.00424 ];
INF_ABS                   (idx, [1:   4]) = [  1.91613E-03 0.00168  4.80776E-03 0.00557 ];
INF_FISS                  (idx, [1:   4]) = [  2.48437E-04 0.00190  2.81828E-03 0.00662 ];
INF_NSF                   (idx, [1:   4]) = [  6.34461E-04 0.00187  7.43444E-03 0.00662 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55382E+00 6.4E-05  2.63793E+00 3.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03934E+02 9.8E-06  2.05075E+02 5.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.58316E-08 0.00058  2.11246E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77734E-01 2.8E-05  4.30951E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43102E-02 0.00107  1.15431E-02 0.00286 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59078E-03 0.01355 -6.73346E-03 0.00370 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02164E-04 0.03599 -5.61159E-03 0.00542 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32302E-04 0.09145 -6.31081E-03 0.00380 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32259E-04 0.06096 -3.65002E-03 0.00330 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62618E-04 0.04296 -6.02325E-03 0.00250 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51722E-04 0.02887 -8.34857E-04 0.01615 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77742E-01 2.8E-05  4.30951E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43121E-02 0.00107  1.15431E-02 0.00286 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59107E-03 0.01352 -6.73346E-03 0.00370 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02275E-04 0.03605 -5.61159E-03 0.00542 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32287E-04 0.09164 -6.31081E-03 0.00380 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32353E-04 0.06105 -3.65002E-03 0.00330 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62617E-04 0.04280 -6.02325E-03 0.00250 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51750E-04 0.02892 -8.34857E-04 0.01615 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26207E-01 0.00016  4.22571E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02184E+00 0.00016  7.88822E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90818E-03 0.00163  4.80776E-03 0.00557 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44058E-03 0.00092  6.74104E-03 0.00438 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74207E-01 3.8E-05  3.52666E-03 0.00168  1.92954E-03 0.00399  4.29022E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.51485E-02 0.00107 -8.38257E-04 0.00301 -1.89126E-04 0.01001  1.17322E-02 0.00287 ];
INF_S2                    (idx, [1:   8]) = [  2.72503E-03 0.01196 -1.34253E-04 0.02325 -1.43242E-04 0.02013 -6.59022E-03 0.00369 ];
INF_S3                    (idx, [1:   8]) = [  5.37335E-04 0.03465 -3.51716E-05 0.06987 -5.06523E-05 0.03830 -5.56094E-03 0.00566 ];
INF_S4                    (idx, [1:   8]) = [ -2.00237E-04 0.10326 -3.20651E-05 0.03220 -3.36404E-05 0.03722 -6.27717E-03 0.00375 ];
INF_S5                    (idx, [1:   8]) = [  1.33678E-04 0.06068 -1.41858E-06 0.25387 -6.15532E-06 0.30771 -3.64386E-03 0.00368 ];
INF_S6                    (idx, [1:   8]) = [ -3.39553E-04 0.04425 -2.30645E-05 0.03136 -2.55402E-05 0.02949 -5.99771E-03 0.00240 ];
INF_S7                    (idx, [1:   8]) = [  1.27615E-04 0.04332  2.41066E-05 0.07889  1.24959E-05 0.08660 -8.47353E-04 0.01645 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74215E-01 3.8E-05  3.52666E-03 0.00168  1.92954E-03 0.00399  4.29022E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.51504E-02 0.00107 -8.38257E-04 0.00301 -1.89126E-04 0.01001  1.17322E-02 0.00287 ];
INF_SP2                   (idx, [1:   8]) = [  2.72532E-03 0.01193 -1.34253E-04 0.02325 -1.43242E-04 0.02013 -6.59022E-03 0.00369 ];
INF_SP3                   (idx, [1:   8]) = [  5.37447E-04 0.03471 -3.51716E-05 0.06987 -5.06523E-05 0.03830 -5.56094E-03 0.00566 ];
INF_SP4                   (idx, [1:   8]) = [ -2.00222E-04 0.10347 -3.20651E-05 0.03220 -3.36404E-05 0.03722 -6.27717E-03 0.00375 ];
INF_SP5                   (idx, [1:   8]) = [  1.33771E-04 0.06075 -1.41858E-06 0.25387 -6.15532E-06 0.30771 -3.64386E-03 0.00368 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39553E-04 0.04408 -2.30645E-05 0.03136 -2.55402E-05 0.02949 -5.99771E-03 0.00240 ];
INF_SP7                   (idx, [1:   8]) = [  1.27644E-04 0.04344  2.41066E-05 0.07889  1.24959E-05 0.08660 -8.47353E-04 0.01645 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22204E-01 0.00021  4.24562E-01 0.00129 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21814E-01 0.00073  4.27902E-01 0.00361 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22168E-01 0.00181  4.28983E-01 0.00851 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22637E-01 0.00174  4.17173E-01 0.00728 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03454E+00 0.00021  7.85127E-01 0.00129 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03580E+00 0.00073  7.79024E-01 0.00361 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03467E+00 0.00181  7.77201E-01 0.00856 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03316E+00 0.00175  7.99156E-01 0.00722 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.59041E-03 0.02823  1.32658E-04 0.13215  8.32574E-04 0.05999  8.15964E-04 0.05943  1.98218E-03 0.04179  6.18872E-04 0.06351  2.08166E-04 0.12704 ];
LAMBDA                    (idx, [1:  14]) = [  7.18889E-01 0.06544  1.25538E-02 0.00255  3.10738E-02 0.00168  1.09741E-01 0.00183  3.17231E-01 0.00082  1.29694E+00 0.00679  8.08013E+00 0.02755 ];

