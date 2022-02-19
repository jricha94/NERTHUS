
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/42/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 18:23:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 19:17:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645053793094 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.76120E-01  7.77499E-01  1.15266E+00  9.25038E-01  1.21818E+00  1.04583E+00  1.02119E+00  1.08348E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.95873E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.04127E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92474E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95056E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94654E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55750E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60806E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44745E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44730E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71262E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.47087E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000645 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98770E+02 ;
RUNNING_TIME              (idx, 1)        =  5.38482E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82668E+00  3.82668E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.00667E-02  3.00667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.99914E+01  4.99914E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.38479E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.40545 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95291E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25332E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.81630E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50817E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.75599E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03236E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42004E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74575E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32441E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73303E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49239E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02339E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79826E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.09608E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61252E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.55815E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12725E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28366E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26602E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.27027E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.19977E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.63356E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21696E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.62632E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21015E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.73516E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.29916E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.53083E-02  6.13237E+24  3.94459E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58738E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.02530E+19 0.00054  6.03398E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.73295E+17 0.00502  1.01980E-02 0.00495 ];
PU239_FISS                (idx, [1:   4]) = [  5.77345E+18 0.00082  3.39770E-01 0.00063 ];
PU240_FISS                (idx, [1:   4]) = [  2.51865E+15 0.04409  1.48134E-04 0.04401 ];
PU241_FISS                (idx, [1:   4]) = [  7.84969E+17 0.00225  4.61966E-02 0.00224 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31676E+18 0.00123  8.88760E-02 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28279E+19 0.00072  4.92093E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.42877E+18 0.00116  1.31534E-01 0.00111 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17345E+18 0.00142  8.33760E-02 0.00130 ];
PU241_CAPT                (idx, [1:   4]) = [  2.96572E+17 0.00350  1.13773E-02 0.00351 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40321E+15 0.03891  1.30519E-04 0.03890 ];
SM149_CAPT                (idx, [1:   4]) = [  2.36305E+17 0.00444  9.06459E-03 0.00436 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000645 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72311E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000645 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5958742 5.96846E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3884420 3.89055E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 157483 1.58223E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000645 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.05474E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43286E+19 6.9E-06  4.43286E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69889E+19 1.5E-06  1.69889E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60738E+19 0.00036  2.30440E+19 0.00036  3.02978E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30627E+19 0.00022  4.00329E+19 0.00021  3.02978E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36758E+19 0.00038  4.36758E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56045E+22 0.00040  1.40187E+21 0.00035  1.42026E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.91089E+17 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37538E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.30007E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55877E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55877E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69430E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99934E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01756E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12416E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84416E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99758E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03145E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01513E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60928E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04635E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01521E+00 0.00041  1.01009E+00 0.00040  5.03932E-03 0.00748 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01490E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01498E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01490E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03122E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81999E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81995E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.49456E-07 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  2.49512E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.29043E-02 0.00534 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.29168E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89059E-03 0.00434  1.56202E-04 0.02482  9.10441E-04 0.01065  8.09368E-04 0.01115  2.13962E-03 0.00650  6.63349E-04 0.01207  2.11617E-04 0.02134 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01488E-01 0.01107  1.25235E-02 0.00039  3.12068E-02 0.00028  1.09436E-01 0.00020  3.17446E-01 0.00010  1.31486E+00 0.00125  8.31434E+00 0.00491 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92757E-03 0.00773  1.56231E-04 0.04277  9.11455E-04 0.01843  8.23771E-04 0.01943  2.13323E-03 0.01199  6.81539E-04 0.01839  2.21344E-04 0.03398 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18331E-01 0.01854  1.25275E-02 0.00063  3.12062E-02 0.00047  1.09410E-01 0.00035  3.17385E-01 0.00017  1.31699E+00 0.00180  8.28517E+00 0.00764 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.02653E-04 0.00107  4.02720E-04 0.00107  3.89795E-04 0.01381 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.08765E-04 0.00102  4.08833E-04 0.00102  3.95697E-04 0.01378 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.96133E-03 0.00746  1.53927E-04 0.04232  9.29998E-04 0.01745  8.40935E-04 0.01942  2.14679E-03 0.01115  6.64959E-04 0.01901  2.24724E-04 0.03393 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13597E-01 0.01683  1.25148E-02 0.00058  3.11949E-02 0.00047  1.09375E-01 0.00032  3.17326E-01 0.00016  1.31458E+00 0.00194  8.33082E+00 0.00737 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64788E-04 0.00257  3.64807E-04 0.00258  3.66569E-04 0.03968 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70322E-04 0.00253  3.70341E-04 0.00254  3.72167E-04 0.03967 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02158E-03 0.02467  1.83978E-04 0.13342  9.35167E-04 0.05781  7.84170E-04 0.06857  2.18609E-03 0.03560  7.08815E-04 0.06452  2.23359E-04 0.12106 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.05348E-01 0.05959  1.25402E-02 0.00202  3.11752E-02 0.00151  1.09494E-01 0.00107  3.17249E-01 0.00061  1.31630E+00 0.00571  8.19160E+00 0.02418 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.03109E-03 0.02321  1.86400E-04 0.12670  9.46713E-04 0.05510  7.84519E-04 0.06389  2.18422E-03 0.03447  7.05966E-04 0.06099  2.23270E-04 0.11463 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08441E-01 0.05673  1.25403E-02 0.00202  3.11682E-02 0.00148  1.09534E-01 0.00112  3.17288E-01 0.00062  1.31635E+00 0.00554  8.19720E+00 0.02409 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37955E+01 0.02504 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.84710E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.90546E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.00667E-03 0.00381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30152E+01 0.00385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00804E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95844E-05 0.00012  2.95844E-05 0.00012  2.95818E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07057E-04 0.00078  5.07159E-04 0.00078  4.86453E-04 0.00849 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94107E-01 0.00027  5.94072E-01 0.00028  6.03442E-01 0.00721 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15419E+01 0.00955 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44014E+02 0.00033  1.72300E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58786E+05 0.00179  2.11455E+06 0.00129  4.66526E+06 0.00058  8.77670E+06 0.00029  9.67225E+06 0.00024  9.43988E+06 0.00020  8.26408E+06 0.00019  7.24833E+06 0.00020  7.77970E+06 0.00017  7.58806E+06 0.00016  7.70333E+06 0.00013  7.54727E+06 0.00014  7.71913E+06 0.00020  7.58492E+06 0.00014  7.60230E+06 0.00011  6.66968E+06 0.00015  6.70455E+06 0.00011  6.65956E+06 0.00024  6.60602E+06 0.00014  1.30163E+07 0.00016  1.26965E+07 0.00027  9.22089E+06 0.00026  5.94267E+06 0.00027  6.97814E+06 0.00031  6.63324E+06 0.00034  5.62937E+06 0.00030  9.68471E+06 0.00034  2.03187E+06 0.00052  2.55328E+06 0.00067  2.29867E+06 0.00048  1.35331E+06 0.00036  2.35622E+06 0.00070  1.61704E+06 0.00050  1.39212E+06 0.00037  2.65911E+05 0.00124  2.57009E+05 0.00091  2.52725E+05 0.00128  2.53456E+05 0.00063  2.53542E+05 0.00137  2.58226E+05 0.00111  2.72624E+05 0.00088  2.59534E+05 0.00093  4.94134E+05 0.00093  7.98388E+05 0.00074  1.03692E+06 0.00063  2.94113E+06 0.00061  3.76535E+06 0.00045  5.36557E+06 0.00085  4.33848E+06 0.00129  3.44471E+06 0.00135  2.77287E+06 0.00159  3.24853E+06 0.00152  5.96921E+06 0.00162  7.63071E+06 0.00160  1.32767E+07 0.00179  1.75956E+07 0.00170  2.17922E+07 0.00189  1.19855E+07 0.00187  7.81928E+06 0.00188  5.26017E+06 0.00197  4.52018E+06 0.00193  4.36355E+06 0.00211  3.34335E+06 0.00200  2.26880E+06 0.00235  1.89262E+06 0.00233  1.77128E+06 0.00143  1.42058E+06 0.00219  1.04352E+06 0.00223  6.43879E+05 0.00305  1.97340E+05 0.00378 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03173E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67647E+21 0.00049  5.92815E+21 0.00206 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82906E-01 2.6E-05  4.37733E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57812E-03 0.00039  1.82244E-03 0.00156 ];
INF_ABS                   (idx, [1:   4]) = [  1.77695E-03 0.00038  4.36387E-03 0.00185 ];
INF_FISS                  (idx, [1:   4]) = [  1.98826E-04 0.00052  2.54143E-03 0.00208 ];
INF_NSF                   (idx, [1:   4]) = [  5.06225E-04 0.00051  6.65180E-03 0.00208 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54608E+00 2.0E-05  2.61735E+00 8.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03797E+02 3.0E-06  2.04742E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.67594E-08 0.00024  2.21331E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81130E-01 2.7E-05  4.33373E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45062E-02 0.00025  1.02507E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60436E-03 0.00202 -6.95668E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  5.32072E-04 0.01192 -5.84737E-03 0.00150 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42209E-04 0.01990 -6.26815E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24877E-04 0.03238 -3.69114E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.73511E-04 0.01285 -5.65100E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45172E-04 0.02858 -8.89883E-04 0.00469 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81137E-01 2.7E-05  4.33373E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45081E-02 0.00025  1.02507E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60473E-03 0.00202 -6.95668E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.32125E-04 0.01192 -5.84737E-03 0.00150 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42209E-04 0.01990 -6.26815E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24876E-04 0.03229 -3.69114E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.73526E-04 0.01286 -5.65100E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45160E-04 0.02860 -8.89883E-04 0.00469 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29148E-01 6.7E-05  4.25766E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01272E+00 6.7E-05  7.82902E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76917E-03 0.00039  4.36387E-03 0.00185 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26329E-03 0.00011  5.68690E-03 0.00178 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77643E-01 2.5E-05  3.48663E-03 0.00031  1.32619E-03 0.00202  4.32046E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53561E-02 0.00024 -8.49962E-04 0.00092 -1.16337E-04 0.00387  1.03671E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.73459E-03 0.00197 -1.30230E-04 0.00395 -1.02917E-04 0.00505 -6.85376E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.63490E-04 0.01132 -3.14180E-05 0.01710 -3.71432E-05 0.00733 -5.81023E-03 0.00151 ];
INF_S4                    (idx, [1:   8]) = [ -2.11460E-04 0.02321 -3.07487E-05 0.01456 -2.29070E-05 0.01018 -6.24525E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.24493E-04 0.02960  3.83835E-07 1.00000 -4.67591E-06 0.07625 -3.68646E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -3.52042E-04 0.01374 -2.14690E-05 0.01907 -1.64972E-05 0.01395 -5.63450E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.22384E-04 0.03476  2.27872E-05 0.01294  7.51438E-06 0.04104 -8.97397E-04 0.00467 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77651E-01 2.5E-05  3.48663E-03 0.00031  1.32619E-03 0.00202  4.32046E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53580E-02 0.00024 -8.49962E-04 0.00092 -1.16337E-04 0.00387  1.03671E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.73496E-03 0.00197 -1.30230E-04 0.00395 -1.02917E-04 0.00505 -6.85376E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.63543E-04 0.01133 -3.14180E-05 0.01710 -3.71432E-05 0.00733 -5.81023E-03 0.00151 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11460E-04 0.02322 -3.07487E-05 0.01456 -2.29070E-05 0.01018 -6.24525E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.24492E-04 0.02951  3.83835E-07 1.00000 -4.67591E-06 0.07625 -3.68646E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52057E-04 0.01375 -2.14690E-05 0.01907 -1.64972E-05 0.01395 -5.63450E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.22372E-04 0.03478  2.27872E-05 0.01294  7.51438E-06 0.04104 -8.97397E-04 0.00467 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25309E-01 0.00030  4.30800E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25075E-01 0.00054  4.33368E-01 0.00162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25161E-01 0.00032  4.33351E-01 0.00176 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25694E-01 0.00060  4.25792E-01 0.00098 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02467E+00 0.00030  7.73757E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02541E+00 0.00054  7.69188E-01 0.00163 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02514E+00 0.00032  7.69221E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02346E+00 0.00060  7.82861E-01 0.00098 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92757E-03 0.00773  1.56231E-04 0.04277  9.11455E-04 0.01843  8.23771E-04 0.01943  2.13323E-03 0.01199  6.81539E-04 0.01839  2.21344E-04 0.03398 ];
LAMBDA                    (idx, [1:  14]) = [  7.18331E-01 0.01854  1.25275E-02 0.00063  3.12062E-02 0.00047  1.09410E-01 0.00035  3.17385E-01 0.00017  1.31699E+00 0.00180  8.28517E+00 0.00764 ];

