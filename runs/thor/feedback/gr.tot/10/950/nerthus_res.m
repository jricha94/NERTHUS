
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/10/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar  1 11:22:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar  1 12:12:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646151730656 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01117E+00  9.99160E-01  9.91953E-01  1.00811E+00  9.91086E-01  1.00069E+00  9.97112E-01  1.00072E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.60718E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39282E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91646E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97165E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96918E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81184E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84699E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63038E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63026E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74814E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19810E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000456 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.94075E+02 ;
RUNNING_TIME              (idx, 1)        =  4.99391E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.37517E-01  6.37517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.71667E-03  9.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.92917E+01  4.92917E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.99389E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89110 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97908E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85257E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  8.71483E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69278E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.59540E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96221E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37545E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.37162E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37745E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.35889E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.69272E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.45312E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.21280E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.85049E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.88340E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.53096E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.73451E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.74579E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.77287E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.09781E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.20966E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.25039E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.47580E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17922E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.09095E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48235E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.01543E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.40942E-03  4.66865E+23  3.30779E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88173E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.77796E+16 0.01337  1.61631E-03 0.01339 ];
U233_FISS                 (idx, [1:   4]) = [  1.60588E+17 0.00545  9.34290E-03 0.00539 ];
U235_FISS                 (idx, [1:   4]) = [  1.65024E+19 0.00042  9.60143E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.66564E+16 0.01347  1.55073E-03 0.01341 ];
PU239_FISS                (idx, [1:   4]) = [  4.68474E+17 0.00305  2.72569E-02 0.00303 ];
PU240_FISS                (idx, [1:   4]) = [  8.55654E+12 0.70534  4.95150E-07 0.70534 ];
PU241_FISS                (idx, [1:   4]) = [  6.24136E+14 0.08975  3.63218E-05 0.08971 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98827E+18 0.00073  4.03605E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  1.91025E+16 0.01438  7.71862E-04 0.01434 ];
U235_CAPT                 (idx, [1:   4]) = [  3.57019E+18 0.00115  1.44264E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.39224E+18 0.00114  1.77477E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  2.84969E+17 0.00396  1.15150E-02 0.00392 ];
PU240_CAPT                (idx, [1:   4]) = [  1.85485E+16 0.01480  7.49451E-04 0.01479 ];
PU241_CAPT                (idx, [1:   4]) = [  2.63129E+14 0.13970  1.06409E-05 0.13994 ];
XE135_CAPT                (idx, [1:   4]) = [  4.18991E+15 0.03364  1.69262E-04 0.03364 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79087E+17 0.00476  7.23693E-03 0.00479 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000456 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10778E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000456 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5828954 5.83506E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4048455 4.05258E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123047 1.23435E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000456 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.57628E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20748E+19 9.6E-07  4.20748E+19 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71766E+19 1.6E-07  1.71766E+19 1.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47719E+19 0.00034  2.15992E+19 0.00031  3.17268E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19485E+19 0.00020  3.87758E+19 0.00018  3.17268E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24118E+19 0.00042  4.24118E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70988E+22 0.00038  1.56906E+21 0.00031  1.55297E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23535E+17 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24720E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90175E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28091E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28091E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49005E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00618E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67715E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12171E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88002E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00510E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92696E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44954E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02398E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92707E-01 0.00040  9.86334E-01 0.00038  6.36243E-03 0.00668 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91761E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92090E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91761E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00415E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84193E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84167E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.00307E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00794E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26778E-02 0.00882 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26239E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40437E-03 0.00444  2.08372E-04 0.02180  1.06885E-03 0.00969  1.04155E-03 0.00922  2.92363E-03 0.00616  8.64054E-04 0.01148  2.97919E-04 0.01915 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50617E-01 0.00997  1.24899E-02 1.1E-05  3.17994E-02 9.0E-05  1.09387E-01 8.5E-05  3.17025E-01 3.8E-05  1.35226E+00 0.00012  8.58546E+00 0.00140 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37025E-03 0.00648  2.07650E-04 0.03654  1.05663E-03 0.01541  1.04129E-03 0.01609  2.91381E-03 0.00992  8.47132E-04 0.01751  3.03730E-04 0.02979 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58185E-01 0.01550  1.24899E-02 1.5E-05  3.17980E-02 0.00015  1.09377E-01 0.00013  3.17021E-01 6.4E-05  1.35266E+00 0.00014  8.55741E+00 0.00278 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56067E-04 0.00102  4.56054E-04 0.00102  4.58757E-04 0.01127 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.52728E-04 0.00096  4.52715E-04 0.00096  4.55371E-04 0.01124 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41537E-03 0.00672  2.06845E-04 0.03806  1.06063E-03 0.01542  1.03401E-03 0.01497  2.95736E-03 0.00964  8.66111E-04 0.01802  2.90404E-04 0.02937 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41166E-01 0.01508  1.24898E-02 2.1E-05  3.18017E-02 0.00014  1.09372E-01 0.00013  3.17003E-01 5.3E-05  1.35245E+00 0.00019  8.57736E+00 0.00262 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18791E-04 0.00201  4.18620E-04 0.00203  4.40297E-04 0.02598 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.15723E-04 0.00197  4.15553E-04 0.00199  4.37117E-04 0.02601 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.26278E-03 0.02124  2.12409E-04 0.11832  1.03806E-03 0.04924  1.02282E-03 0.04863  2.82852E-03 0.03063  8.68854E-04 0.05505  2.92110E-04 0.09500 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49546E-01 0.04638  1.24890E-02 8.0E-05  3.17747E-02 0.00058  1.09330E-01 0.00015  3.16913E-01 0.00017  1.35198E+00 0.00070  8.60174E+00 0.00774 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25386E-03 0.02047  2.14470E-04 0.11507  1.03873E-03 0.04867  1.00947E-03 0.04569  2.81817E-03 0.02942  8.86512E-04 0.05282  2.86507E-04 0.09436 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45062E-01 0.04585  1.24887E-02 8.8E-05  3.17777E-02 0.00054  1.09329E-01 0.00016  3.16930E-01 0.00014  1.35209E+00 0.00068  8.59603E+00 0.00789 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49800E+01 0.02150 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38635E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.35421E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42669E-03 0.00325 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46528E+01 0.00333 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.54221E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07661E-05 0.00012  3.07667E-05 0.00012  3.06819E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.47136E-04 0.00058  5.47217E-04 0.00058  5.34460E-04 0.00688 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62547E-01 0.00024  6.62600E-01 0.00025  6.57024E-01 0.00696 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08063E+01 0.00901 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62564E+02 0.00030  1.88104E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42570E+05 0.00233  2.15517E+06 0.00098  4.83004E+06 0.00044  9.20925E+06 0.00031  1.01512E+07 0.00024  9.75653E+06 0.00027  8.71527E+06 0.00019  7.88626E+06 0.00026  8.04189E+06 0.00019  7.84404E+06 0.00014  7.87005E+06 0.00014  7.75603E+06 0.00013  7.89142E+06 0.00018  7.74680E+06 0.00011  7.72577E+06 0.00019  6.56076E+06 0.00018  5.48996E+06 0.00031  6.79422E+06 0.00013  6.79533E+06 0.00019  1.34027E+07 0.00015  1.29794E+07 0.00011  9.38642E+06 0.00025  5.99869E+06 0.00036  7.19909E+06 0.00031  6.59377E+06 0.00029  5.63487E+06 0.00029  1.01925E+07 0.00022  2.19245E+06 0.00049  2.75625E+06 0.00034  2.48957E+06 0.00056  1.46889E+06 0.00043  2.56447E+06 0.00036  1.77187E+06 0.00054  1.55375E+06 0.00027  3.04954E+05 0.00077  3.02807E+05 0.00070  3.11823E+05 0.00044  3.22409E+05 0.00086  3.20324E+05 0.00089  3.17543E+05 0.00077  3.28970E+05 0.00086  3.11895E+05 0.00156  5.95703E+05 0.00080  9.74576E+05 0.00050  1.29907E+06 0.00056  3.98119E+06 0.00030  5.77226E+06 0.00051  8.82485E+06 0.00070  7.15183E+06 0.00095  5.63865E+06 0.00085  4.47008E+06 0.00084  5.13703E+06 0.00105  9.09334E+06 0.00100  1.10886E+07 0.00098  1.83401E+07 0.00108  2.25734E+07 0.00105  2.60982E+07 0.00098  1.35549E+07 0.00109  8.62691E+06 0.00115  5.64159E+06 0.00119  4.78426E+06 0.00102  4.56090E+06 0.00105  3.43996E+06 0.00138  2.28752E+06 0.00093  1.88989E+06 0.00177  1.76190E+06 0.00169  1.43735E+06 0.00162  9.62444E+05 0.00168  6.25480E+05 0.00160  1.85080E+05 0.00274 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00424E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72156E+21 0.00030  7.37739E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82605E-01 1.9E-05  4.31361E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24570E-03 0.00047  1.71635E-03 0.00100 ];
INF_ABS                   (idx, [1:   4]) = [  1.43835E-03 0.00043  3.79086E-03 0.00109 ];
INF_FISS                  (idx, [1:   4]) = [  1.92654E-04 0.00048  2.07452E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  4.71414E-04 0.00048  5.08226E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44694E+00 5.3E-06  2.44986E+00 7.0E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02250E+02 1.6E-07  2.02417E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04333E-07 0.00015  2.07420E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81168E-01 2.1E-05  4.27569E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44249E-02 0.00024  1.17909E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55175E-03 0.00268 -6.41148E-03 0.00164 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76896E-04 0.00600 -5.42713E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09865E-04 0.00860 -6.23993E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29173E-04 0.03104 -3.58398E-03 0.00162 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.51263E-04 0.00862 -5.99030E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76111E-04 0.02363 -8.37048E-04 0.00565 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81173E-01 2.1E-05  4.27569E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44261E-02 0.00024  1.17909E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55197E-03 0.00268 -6.41148E-03 0.00164 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76904E-04 0.00601 -5.42713E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09846E-04 0.00860 -6.23993E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29184E-04 0.03101 -3.58398E-03 0.00162 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.51251E-04 0.00863 -5.99030E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76108E-04 0.02359 -8.37048E-04 0.00565 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25751E-01 4.6E-05  4.17879E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02328E+00 4.6E-05  7.97679E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43352E-03 0.00044  3.79086E-03 0.00109 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84509E-03 0.00012  5.80874E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76760E-01 2.0E-05  4.40849E-03 0.00020  2.01610E-03 0.00103  4.25553E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54365E-02 0.00025 -1.01158E-03 0.00043 -2.23301E-04 0.00255  1.20142E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.73172E-03 0.00248 -1.79970E-04 0.00299 -1.44642E-04 0.00244 -6.26684E-03 0.00167 ];
INF_S3                    (idx, [1:   8]) = [  5.24248E-04 0.00539 -4.73522E-05 0.00710 -5.04768E-05 0.00571 -5.37665E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.67932E-04 0.01019 -4.19333E-05 0.00966 -3.32512E-05 0.00892 -6.20668E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.30619E-04 0.03055 -1.44559E-06 0.28930 -5.78820E-06 0.06095 -3.57819E-03 0.00157 ];
INF_S6                    (idx, [1:   8]) = [ -4.21729E-04 0.00924 -2.95336E-05 0.01300 -2.24955E-05 0.00843 -5.96781E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.47184E-04 0.02689  2.89273E-05 0.01108  1.19998E-05 0.01942 -8.49047E-04 0.00554 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76765E-01 2.0E-05  4.40849E-03 0.00020  2.01610E-03 0.00103  4.25553E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54377E-02 0.00025 -1.01158E-03 0.00043 -2.23301E-04 0.00255  1.20142E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.73194E-03 0.00248 -1.79970E-04 0.00299 -1.44642E-04 0.00244 -6.26684E-03 0.00167 ];
INF_SP3                   (idx, [1:   8]) = [  5.24256E-04 0.00541 -4.73522E-05 0.00710 -5.04768E-05 0.00571 -5.37665E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67913E-04 0.01019 -4.19333E-05 0.00966 -3.32512E-05 0.00892 -6.20668E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.30630E-04 0.03053 -1.44559E-06 0.28930 -5.78820E-06 0.06095 -3.57819E-03 0.00157 ];
INF_SP6                   (idx, [1:   8]) = [ -4.21717E-04 0.00925 -2.95336E-05 0.01300 -2.24955E-05 0.00843 -5.96781E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.47181E-04 0.02685  2.89273E-05 0.01108  1.19998E-05 0.01942 -8.49047E-04 0.00554 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21278E-01 0.00028  4.20908E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21321E-01 0.00062  4.23527E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21408E-01 0.00043  4.22608E-01 0.00153 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21106E-01 0.00045  4.16667E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03752E+00 0.00028  7.91944E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03739E+00 0.00062  7.87057E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03710E+00 0.00043  7.88770E-01 0.00153 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03808E+00 0.00045  8.00005E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.37025E-03 0.00648  2.07650E-04 0.03654  1.05663E-03 0.01541  1.04129E-03 0.01609  2.91381E-03 0.00992  8.47132E-04 0.01751  3.03730E-04 0.02979 ];
LAMBDA                    (idx, [1:  14]) = [  7.58185E-01 0.01550  1.24899E-02 1.5E-05  3.17980E-02 0.00015  1.09377E-01 0.00013  3.17021E-01 6.4E-05  1.35266E+00 0.00014  8.55741E+00 0.00278 ];

