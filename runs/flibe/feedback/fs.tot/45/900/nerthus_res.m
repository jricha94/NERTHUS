
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/45/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 19:40:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 20:52:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644540020236 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00670E+00  9.95923E-01  9.95704E-01  1.00943E+00  9.85142E-01  1.00098E+00  1.00518E+00  1.00093E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.87177E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.12823E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91687E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96783E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96517E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51602E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61866E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42073E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42056E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71491E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.15570E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000499 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.65627E+02 ;
RUNNING_TIME              (idx, 1)        =  7.20439E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30344E+01  1.30344E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.57033E-01  5.57033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.84518E+01  5.84518E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.20431E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.46310 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95156E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.15114E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79854E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50294E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.37935E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01274E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40756E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74860E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32206E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.16362E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51492E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.43179E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79938E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.31794E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63493E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.73004E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11993E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28132E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25879E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.44266E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.10031E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.60476E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21233E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.84955E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20533E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.82387E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.52162E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.72073E-02  6.89645E+24  3.93889E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62395E-01 0.00079 ];
U235_FISS                 (idx, [1:   4]) = [  9.89273E+18 0.00068  5.82798E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.75738E+17 0.00510  1.03528E-02 0.00505 ];
PU239_FISS                (idx, [1:   4]) = [  6.01769E+18 0.00088  3.54513E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  2.95639E+15 0.03599  1.74185E-04 0.03604 ];
PU241_FISS                (idx, [1:   4]) = [  8.79679E+17 0.00215  5.18242E-02 0.00212 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28538E+18 0.00144  8.62793E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28529E+19 0.00085  4.85220E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62124E+18 0.00112  1.36715E-01 0.00113 ];
PU240_CAPT                (idx, [1:   4]) = [  2.34988E+18 0.00146  8.87135E-02 0.00134 ];
PU241_CAPT                (idx, [1:   4]) = [  3.35671E+17 0.00347  1.26725E-02 0.00344 ];
XE135_CAPT                (idx, [1:   4]) = [  2.74704E+15 0.04014  1.03714E-04 0.04012 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24857E+17 0.00424  8.48873E-03 0.00417 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000499 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75053E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000499 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5993852 6.00379E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3841246 3.84746E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 165401 1.66258E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000499 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.64496E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44520E+19 7.1E-06  4.44520E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69779E+19 1.5E-06  1.69779E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64912E+19 0.00041  2.35100E+19 0.00042  2.98127E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34691E+19 0.00025  4.04878E+19 0.00024  2.98127E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41194E+19 0.00046  4.41194E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56508E+22 0.00042  1.40410E+21 0.00042  1.42467E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.33562E+17 0.00340 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42027E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.25749E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55650E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55650E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69571E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02051E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.91383E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13246E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83610E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99760E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02440E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00737E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61823E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04768E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00740E+00 0.00044  1.00246E+00 0.00043  4.91239E-03 0.00709 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00741E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00758E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00741E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02444E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80833E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80811E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80307E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  2.80875E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.34075E-02 0.00547 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36829E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89010E-03 0.00434  1.50249E-04 0.02400  9.13131E-04 0.01040  7.96202E-04 0.01085  2.15535E-03 0.00641  6.62449E-04 0.01240  2.12724E-04 0.02147 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03082E-01 0.01071  1.25412E-02 0.00058  3.11583E-02 0.00029  1.09501E-01 0.00023  3.17455E-01 0.00011  1.30765E+00 0.00123  8.35345E+00 0.00497 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84925E-03 0.00707  1.52338E-04 0.04079  9.00035E-04 0.01653  8.01904E-04 0.01983  2.13721E-03 0.01162  6.52243E-04 0.02075  2.05520E-04 0.03418 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96230E-01 0.01710  1.25511E-02 0.00101  3.11529E-02 0.00047  1.09440E-01 0.00036  3.17510E-01 0.00018  1.30829E+00 0.00210  8.39011E+00 0.00778 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82931E-04 0.00119  3.82965E-04 0.00119  3.76455E-04 0.01416 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85745E-04 0.00105  3.85779E-04 0.00105  3.79276E-04 0.01421 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88535E-03 0.00715  1.46482E-04 0.04250  9.31892E-04 0.01663  7.95198E-04 0.01733  2.14069E-03 0.01053  6.57922E-04 0.01955  2.13161E-04 0.03664 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01016E-01 0.01835  1.25472E-02 0.00118  3.11881E-02 0.00043  1.09517E-01 0.00038  3.17461E-01 0.00020  1.30422E+00 0.00226  8.35701E+00 0.00974 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45022E-04 0.00251  3.45035E-04 0.00251  3.43714E-04 0.03523 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.47558E-04 0.00245  3.47571E-04 0.00246  3.46223E-04 0.03525 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.80680E-03 0.02341  1.59089E-04 0.12502  9.66499E-04 0.05142  7.26136E-04 0.06513  2.03357E-03 0.03687  7.04789E-04 0.06528  2.16717E-04 0.13905 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00330E-01 0.06527  1.25463E-02 0.00222  3.11708E-02 0.00157  1.09802E-01 0.00130  3.17339E-01 0.00058  1.31498E+00 0.00566  8.60369E+00 0.01838 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.81080E-03 0.02288  1.64896E-04 0.11990  9.65127E-04 0.04923  7.33669E-04 0.06338  2.02980E-03 0.03509  7.10336E-04 0.06304  2.06978E-04 0.13991 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.88322E-01 0.06354  1.25418E-02 0.00207  3.11545E-02 0.00154  1.09775E-01 0.00130  3.17305E-01 0.00056  1.31490E+00 0.00541  8.62200E+00 0.01757 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39420E+01 0.02359 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64729E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67412E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85070E-03 0.00367 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33013E+01 0.00379 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.46351E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99151E-05 0.00012  2.99152E-05 0.00012  2.98806E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78538E-04 0.00076  4.78604E-04 0.00076  4.65277E-04 0.00950 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84206E-01 0.00030  5.84222E-01 0.00030  5.82838E-01 0.00692 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14154E+01 0.00938 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41599E+02 0.00033  1.70030E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63505E+05 0.00271  2.12889E+06 0.00147  4.70399E+06 0.00043  8.84945E+06 0.00024  9.74873E+06 0.00022  9.51552E+06 0.00017  8.32458E+06 0.00016  7.29838E+06 0.00019  7.84335E+06 0.00017  7.64889E+06 0.00011  7.76642E+06 0.00014  7.61250E+06 0.00012  7.78460E+06 0.00014  7.64837E+06 0.00017  7.66403E+06 0.00016  6.72631E+06 0.00013  6.75739E+06 0.00015  6.71397E+06 0.00022  6.65773E+06 0.00013  1.31167E+07 0.00014  1.27862E+07 0.00023  9.28350E+06 0.00015  5.97929E+06 0.00017  7.03624E+06 0.00022  6.65230E+06 0.00021  5.65423E+06 0.00023  9.72041E+06 0.00025  2.04009E+06 0.00042  2.56177E+06 0.00050  2.31175E+06 0.00037  1.36242E+06 0.00041  2.37775E+06 0.00031  1.63518E+06 0.00040  1.40708E+06 0.00051  2.69295E+05 0.00139  2.58663E+05 0.00133  2.55203E+05 0.00098  2.55437E+05 0.00134  2.55658E+05 0.00078  2.62202E+05 0.00085  2.77075E+05 0.00080  2.64931E+05 0.00079  5.05863E+05 0.00100  8.21263E+05 0.00068  1.08096E+06 0.00082  3.17992E+06 0.00070  4.30856E+06 0.00066  6.28744E+06 0.00103  5.00910E+06 0.00116  3.91862E+06 0.00129  3.10552E+06 0.00139  3.59249E+06 0.00138  6.39533E+06 0.00149  7.97297E+06 0.00151  1.34540E+07 0.00173  1.70066E+07 0.00181  2.01147E+07 0.00175  1.06979E+07 0.00161  6.84977E+06 0.00175  4.54698E+06 0.00187  3.87308E+06 0.00197  3.71043E+06 0.00181  2.81321E+06 0.00183  1.88793E+06 0.00148  1.57042E+06 0.00205  1.46001E+06 0.00207  1.19929E+06 0.00222  8.13170E+05 0.00269  5.27673E+05 0.00257  1.57727E+05 0.00243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02468E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85926E+21 0.00034  5.79166E+21 0.00144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79578E-01 1.1E-05  4.34280E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59889E-03 0.00041  1.85229E-03 0.00136 ];
INF_ABS                   (idx, [1:   4]) = [  1.80582E-03 0.00039  4.43163E-03 0.00139 ];
INF_FISS                  (idx, [1:   4]) = [  2.06933E-04 0.00043  2.57933E-03 0.00143 ];
INF_NSF                   (idx, [1:   4]) = [  5.27299E-04 0.00044  6.77798E-03 0.00143 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54816E+00 1.9E-05  2.62780E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03832E+02 2.5E-06  2.04896E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.76547E-08 0.00021  2.12093E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77772E-01 1.1E-05  4.29850E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42743E-02 0.00027  1.14527E-02 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54676E-03 0.00161 -6.72567E-03 0.00149 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03826E-04 0.00628 -5.58083E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52551E-04 0.01586 -6.32676E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26913E-04 0.03647 -3.62976E-03 0.00139 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87261E-04 0.01139 -5.95658E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50279E-04 0.01840 -8.39797E-04 0.00554 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77779E-01 1.1E-05  4.29850E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42762E-02 0.00027  1.14527E-02 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54715E-03 0.00161 -6.72567E-03 0.00149 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03915E-04 0.00629 -5.58083E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52576E-04 0.01583 -6.32676E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26902E-04 0.03647 -3.62976E-03 0.00139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87253E-04 0.01138 -5.95658E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50275E-04 0.01839 -8.39797E-04 0.00554 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26340E-01 4.1E-05  4.21183E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02143E+00 4.1E-05  7.91421E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79798E-03 0.00038  4.43163E-03 0.00139 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48968E-03 0.00020  6.26890E-03 0.00131 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74088E-01 1.2E-05  3.68377E-03 0.00047  1.83907E-03 0.00103  4.28011E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51420E-02 0.00026 -8.67684E-04 0.00058 -1.84340E-04 0.00355  1.16371E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.69156E-03 0.00155 -1.44797E-04 0.00339 -1.37175E-04 0.00344 -6.58849E-03 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  5.40492E-04 0.00611 -3.66664E-05 0.01114 -4.87475E-05 0.00509 -5.53208E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.18563E-04 0.01852 -3.39881E-05 0.01418 -3.06758E-05 0.01090 -6.29609E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.27628E-04 0.03505 -7.15439E-07 0.75659 -5.76036E-06 0.05303 -3.62399E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.63826E-04 0.01156 -2.34359E-05 0.01352 -2.14784E-05 0.01067 -5.93511E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.25805E-04 0.02087  2.44744E-05 0.01365  1.13435E-05 0.03340 -8.51140E-04 0.00531 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74096E-01 1.2E-05  3.68377E-03 0.00047  1.83907E-03 0.00103  4.28011E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51439E-02 0.00026 -8.67684E-04 0.00058 -1.84340E-04 0.00355  1.16371E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.69195E-03 0.00155 -1.44797E-04 0.00339 -1.37175E-04 0.00344 -6.58849E-03 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  5.40581E-04 0.00612 -3.66664E-05 0.01114 -4.87475E-05 0.00509 -5.53208E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18588E-04 0.01848 -3.39881E-05 0.01418 -3.06758E-05 0.01090 -6.29609E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.27618E-04 0.03506 -7.15439E-07 0.75659 -5.76036E-06 0.05303 -3.62399E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63817E-04 0.01155 -2.34359E-05 0.01352 -2.14784E-05 0.01067 -5.93511E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.25800E-04 0.02086  2.44744E-05 0.01365  1.13435E-05 0.03340 -8.51140E-04 0.00531 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22424E-01 0.00024  4.25905E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22366E-01 0.00039  4.28967E-01 0.00163 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22411E-01 0.00043  4.27909E-01 0.00175 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22495E-01 0.00032  4.20954E-01 0.00218 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03384E+00 0.00024  7.82657E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03402E+00 0.00039  7.77079E-01 0.00163 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03388E+00 0.00043  7.79003E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03361E+00 0.00032  7.91887E-01 0.00218 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84925E-03 0.00707  1.52338E-04 0.04079  9.00035E-04 0.01653  8.01904E-04 0.01983  2.13721E-03 0.01162  6.52243E-04 0.02075  2.05520E-04 0.03418 ];
LAMBDA                    (idx, [1:  14]) = [  6.96230E-01 0.01710  1.25511E-02 0.00101  3.11529E-02 0.00047  1.09440E-01 0.00036  3.17510E-01 0.00018  1.30829E+00 0.00210  8.39011E+00 0.00778 ];

