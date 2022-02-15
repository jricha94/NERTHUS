
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/48/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:25:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516579665 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99833E-01  9.97640E-01  1.00444E+00  1.00101E+00  1.00074E+00  1.00466E+00  9.95452E-01  9.96233E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.81341E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.18659E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91579E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96815E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96553E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49382E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62455E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40836E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40819E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71543E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.90745E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999862 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59479E+02 ;
RUNNING_TIME              (idx, 1)        =  7.55940E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.75523E+01  2.75523E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.32952E+00  3.32952E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47106E+01  4.47106E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55923E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.75539 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94344E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.32694E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.78112E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07441E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.85714E-02  1.57731E+25  3.93160E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48487E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  9.83855E+18 0.00069  5.79526E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.75627E+17 0.00491  1.03453E-02 0.00490 ];
PU239_FISS                (idx, [1:   4]) = [  5.98804E+18 0.00076  3.52722E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  3.04745E+15 0.03850  1.79499E-04 0.03850 ];
PU241_FISS                (idx, [1:   4]) = [  9.65056E+17 0.00220  5.68455E-02 0.00214 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29260E+18 0.00126  8.73100E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24496E+19 0.00075  4.74104E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60551E+18 0.00102  1.37308E-01 0.00094 ];
PU240_CAPT                (idx, [1:   4]) = [  2.44520E+18 0.00129  9.31181E-02 0.00115 ];
PU241_CAPT                (idx, [1:   4]) = [  3.66068E+17 0.00344  1.39412E-02 0.00346 ];
XE135_CAPT                (idx, [1:   4]) = [  2.69475E+15 0.04344  1.02603E-04 0.04345 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31201E+17 0.00379  8.80528E-03 0.00385 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999862 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74962E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999862 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5970470 5.98075E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3860219 3.86670E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 169173 1.70041E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999862 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.48086E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44755E+19 6.9E-06  4.44755E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69751E+19 1.4E-06  1.69751E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62587E+19 0.00040  2.33080E+19 0.00041  2.95072E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32338E+19 0.00024  4.02831E+19 0.00024  2.95072E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39056E+19 0.00042  4.39056E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54467E+22 0.00041  1.38305E+21 0.00036  1.40637E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.46604E+17 0.00360 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39804E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.17315E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55360E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55360E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69929E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02740E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.90643E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13752E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83214E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99779E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03065E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01312E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62005E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04802E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01326E+00 0.00039  1.00822E+00 0.00039  4.90171E-03 0.00744 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01304E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01302E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01304E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03057E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80572E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80593E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.87706E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.87074E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37888E-02 0.00514 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37211E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84588E-03 0.00495  1.45929E-04 0.02485  9.11293E-04 0.01122  7.97470E-04 0.01097  2.12176E-03 0.00692  6.57283E-04 0.01283  2.12142E-04 0.02295 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01416E-01 0.01184  1.25377E-02 0.00048  3.11566E-02 0.00033  1.09564E-01 0.00024  3.17330E-01 0.00011  1.30294E+00 0.00127  8.26465E+00 0.00620 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87129E-03 0.00767  1.37630E-04 0.04421  9.17619E-04 0.01731  8.08366E-04 0.01773  2.14874E-03 0.01168  6.49897E-04 0.02074  2.09043E-04 0.03673 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89892E-01 0.01890  1.25425E-02 0.00080  3.11549E-02 0.00049  1.09583E-01 0.00041  3.17339E-01 0.00018  1.30034E+00 0.00220  8.20554E+00 0.00916 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70912E-04 0.00128  3.70956E-04 0.00128  3.61580E-04 0.01489 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75812E-04 0.00116  3.75857E-04 0.00116  3.66325E-04 0.01484 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84590E-03 0.00761  1.43263E-04 0.04221  9.01444E-04 0.01673  8.23044E-04 0.01820  2.11706E-03 0.01080  6.50851E-04 0.02145  2.10243E-04 0.03633 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.92549E-01 0.01837  1.25429E-02 0.00096  3.11645E-02 0.00050  1.09577E-01 0.00039  3.17332E-01 0.00018  1.30277E+00 0.00220  8.17582E+00 0.01077 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33371E-04 0.00250  3.33390E-04 0.00250  3.33922E-04 0.03175 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.37783E-04 0.00249  3.37801E-04 0.00248  3.38340E-04 0.03176 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.67446E-03 0.02435  1.33861E-04 0.13073  8.34377E-04 0.05736  8.38542E-04 0.05900  2.06568E-03 0.03802  6.01429E-04 0.07154  2.00566E-04 0.12427 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86589E-01 0.05998  1.25310E-02 0.00194  3.11617E-02 0.00162  1.09448E-01 0.00108  3.17461E-01 0.00052  1.29838E+00 0.00682  8.32543E+00 0.02085 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.70926E-03 0.02270  1.38366E-04 0.12097  8.44331E-04 0.05488  8.41960E-04 0.05606  2.06772E-03 0.03536  6.21096E-04 0.06689  1.95787E-04 0.11992 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.80313E-01 0.05832  1.25310E-02 0.00194  3.11562E-02 0.00159  1.09481E-01 0.00108  3.17452E-01 0.00053  1.29796E+00 0.00681  8.30511E+00 0.02065 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40483E+01 0.02474 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53151E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57821E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.81542E-03 0.00490 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36383E+01 0.00504 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.36191E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98868E-05 0.00013  2.98865E-05 0.00013  2.99338E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.68961E-04 0.00083  4.69030E-04 0.00083  4.54602E-04 0.00926 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83212E-01 0.00026  5.83192E-01 0.00027  5.90488E-01 0.00812 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14686E+01 0.01034 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40371E+02 0.00035  1.67812E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64941E+05 0.00246  2.12720E+06 0.00070  4.70624E+06 0.00058  8.84507E+06 0.00049  9.74404E+06 0.00045  9.51119E+06 0.00022  8.32251E+06 0.00026  7.29753E+06 0.00017  7.84035E+06 0.00021  7.64654E+06 0.00010  7.76496E+06 0.00013  7.60795E+06 0.00023  7.78307E+06 0.00020  7.64719E+06 0.00017  7.66055E+06 0.00015  6.72261E+06 0.00014  6.75511E+06 0.00026  6.71029E+06 0.00019  6.65217E+06 0.00018  1.31057E+07 0.00016  1.27804E+07 0.00018  9.27914E+06 0.00017  5.98014E+06 0.00017  7.03828E+06 0.00012  6.66229E+06 0.00013  5.66358E+06 0.00025  9.74437E+06 0.00025  2.04576E+06 0.00032  2.56802E+06 0.00038  2.31693E+06 0.00036  1.36454E+06 0.00064  2.38300E+06 0.00033  1.63474E+06 0.00067  1.40877E+06 0.00040  2.68864E+05 0.00109  2.58822E+05 0.00055  2.53740E+05 0.00105  2.53261E+05 0.00081  2.54027E+05 0.00111  2.61170E+05 0.00087  2.76596E+05 0.00107  2.64021E+05 0.00123  5.03655E+05 0.00072  8.18819E+05 0.00086  1.07404E+06 0.00062  3.15279E+06 0.00063  4.24789E+06 0.00091  6.16589E+06 0.00079  4.89755E+06 0.00120  3.82632E+06 0.00107  3.03039E+06 0.00125  3.50475E+06 0.00139  6.24067E+06 0.00139  7.78088E+06 0.00121  1.31300E+07 0.00133  1.66167E+07 0.00135  1.96765E+07 0.00134  1.04691E+07 0.00154  6.70960E+06 0.00141  4.45303E+06 0.00160  3.79387E+06 0.00173  3.63598E+06 0.00189  2.75578E+06 0.00186  1.85040E+06 0.00189  1.53600E+06 0.00177  1.43014E+06 0.00228  1.17770E+06 0.00213  7.95405E+05 0.00260  5.17080E+05 0.00210  1.54166E+05 0.00401 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03021E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80960E+21 0.00030  5.63730E+21 0.00151 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79582E-01 2.8E-05  4.34548E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59362E-03 0.00047  1.88499E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.80812E-03 0.00048  4.52310E-03 0.00130 ];
INF_FISS                  (idx, [1:   4]) = [  2.14498E-04 0.00069  2.63811E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  5.46943E-04 0.00067  6.93817E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54988E+00 1.8E-05  2.62998E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03861E+02 2.6E-06  2.04935E+02 9.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.75993E-08 0.00023  2.12151E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77773E-01 2.9E-05  4.30024E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42914E-02 0.00025  1.14344E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55311E-03 0.00239 -6.73183E-03 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06550E-04 0.01109 -5.58667E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49036E-04 0.01661 -6.33040E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22450E-04 0.04355 -3.62959E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90708E-04 0.00950 -5.96532E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56833E-04 0.02663 -8.50809E-04 0.00405 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77781E-01 2.9E-05  4.30024E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42933E-02 0.00026  1.14344E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55341E-03 0.00239 -6.73183E-03 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06593E-04 0.01108 -5.58667E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49032E-04 0.01660 -6.33040E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22458E-04 0.04352 -3.62959E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90712E-04 0.00949 -5.96532E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56807E-04 0.02664 -8.50809E-04 0.00405 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26334E-01 5.4E-05  4.21470E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02145E+00 5.4E-05  7.90883E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80029E-03 0.00048  4.52310E-03 0.00130 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46700E-03 0.00023  6.36638E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74115E-01 2.8E-05  3.65812E-03 0.00045  1.84195E-03 0.00081  4.28182E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51552E-02 0.00025 -8.63774E-04 0.00068 -1.82595E-04 0.00269  1.16170E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.69639E-03 0.00224 -1.43281E-04 0.00431 -1.38020E-04 0.00448 -6.59381E-03 0.00149 ];
INF_S3                    (idx, [1:   8]) = [  5.43225E-04 0.01029 -3.66749E-05 0.00898 -4.88490E-05 0.00976 -5.53782E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.16318E-04 0.01929 -3.27176E-05 0.00905 -3.06744E-05 0.01032 -6.29972E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.23273E-04 0.04260 -8.23115E-07 0.34091 -6.12255E-06 0.03800 -3.62347E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -3.66837E-04 0.00988 -2.38708E-05 0.01147 -2.21692E-05 0.01646 -5.94315E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  1.32805E-04 0.03071  2.40278E-05 0.00675  1.12337E-05 0.02533 -8.62043E-04 0.00411 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74123E-01 2.8E-05  3.65812E-03 0.00045  1.84195E-03 0.00081  4.28182E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51571E-02 0.00025 -8.63774E-04 0.00068 -1.82595E-04 0.00269  1.16170E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.69669E-03 0.00224 -1.43281E-04 0.00431 -1.38020E-04 0.00448 -6.59381E-03 0.00149 ];
INF_SP3                   (idx, [1:   8]) = [  5.43268E-04 0.01028 -3.66749E-05 0.00898 -4.88490E-05 0.00976 -5.53782E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16315E-04 0.01928 -3.27176E-05 0.00905 -3.06744E-05 0.01032 -6.29972E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.23281E-04 0.04256 -8.23115E-07 0.34091 -6.12255E-06 0.03800 -3.62347E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66841E-04 0.00988 -2.38708E-05 0.01147 -2.21692E-05 0.01646 -5.94315E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  1.32779E-04 0.03073  2.40278E-05 0.00675  1.12337E-05 0.02533 -8.62043E-04 0.00411 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22435E-01 0.00028  4.25417E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22361E-01 0.00047  4.28505E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22403E-01 0.00055  4.27959E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22543E-01 0.00054  4.19910E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03380E+00 0.00028  7.83547E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03404E+00 0.00047  7.77912E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03391E+00 0.00055  7.78895E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03346E+00 0.00054  7.93834E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87129E-03 0.00767  1.37630E-04 0.04421  9.17619E-04 0.01731  8.08366E-04 0.01773  2.14874E-03 0.01168  6.49897E-04 0.02074  2.09043E-04 0.03673 ];
LAMBDA                    (idx, [1:  14]) = [  6.89892E-01 0.01890  1.25425E-02 0.00080  3.11549E-02 0.00049  1.09583E-01 0.00041  3.17339E-01 0.00018  1.30034E+00 0.00220  8.20554E+00 0.00916 ];

