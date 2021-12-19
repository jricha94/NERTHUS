
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/12/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 22:25:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 23:06:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639625125597 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.96989E-01  9.99630E-01  9.90095E-01  9.97792E-01  9.99832E-01  1.00117E+00  9.95683E-01  1.00143E+00  1.00362E+00  1.00248E+00  9.97667E-01  9.93100E-01  1.00617E+00  9.99278E-01  9.99140E-01  9.98503E-01  1.00208E+00  1.00122E+00  9.99048E-01  1.00211E+00  1.00274E+00  9.98128E-01  1.00090E+00  9.95718E-01  1.00211E+00  1.00057E+00  1.00353E+00  1.00132E+00  1.00225E+00  1.00893E+00  9.95534E-01  1.00123E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63057E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36943E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91464E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96025E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81649E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84062E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63806E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63794E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75030E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21268E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000293 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00015E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00015E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27158E+03 ;
RUNNING_TIME              (idx, 1)        =  4.11865E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08708E+00  1.08708E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.46666E-03  9.46666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.00899E+01  4.00899E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.11858E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.87377 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16492E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65938E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12033E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30592E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60724E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01450E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33252E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88876E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18718E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41542E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57765E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67901E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76838E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07859E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29106E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54930E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49014E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64605E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73262E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00553E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55649E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30260E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62198E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30406E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24595E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17575E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39335E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.15599E+26  3.59347E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75459E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.65917E+16 0.01091  1.54743E-03 0.01086 ];
U235_FISS                 (idx, [1:   4]) = [  1.71304E+19 0.00037  9.96949E-01 2.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52146E+16 0.01030  1.46735E-03 0.01026 ];
PU239_FISS                (idx, [1:   4]) = [  3.10588E+13 0.28059  1.80529E-06 0.28059 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84346E+18 0.00059  4.14163E-01 0.00043 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69430E+18 0.00087  1.55437E-01 0.00075 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16608E+18 0.00091  1.75286E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  2.83979E+13 0.34578  1.19879E-06 0.34555 ];
XE135_CAPT                (idx, [1:   4]) = [  1.13139E+15 0.04801  4.75906E-05 0.04795 ];
SM149_CAPT                (idx, [1:   4]) = [  6.98650E+13 0.18680  2.94181E-06 0.18691 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000293 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78476E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000293 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9174182 9.18401E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6632753 6.63978E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193358 1.94061E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000293 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91445E-02 0.0E+00  3.91445E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.7E-09  1.71876E+19 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37655E+19 0.00024  2.06387E+19 0.00023  3.12678E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09532E+19 0.00014  3.78264E+19 0.00013  3.12678E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14060E+19 0.00030  4.14060E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67506E+22 0.00028  1.53948E+21 0.00024  1.52111E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02217E+17 0.00347 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14554E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76433E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.42293E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39134E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42293E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39134E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50344E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00495E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75617E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11938E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88208E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02386E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01145E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01141E+00 0.00030  1.00482E+00 0.00030  6.62218E-03 0.00462 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01164E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01174E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01164E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02406E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84840E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84847E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87739E-07 0.00086 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87594E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22249E-02 0.00720 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21844E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46439E-03 0.00321  2.06961E-04 0.01632  1.08059E-03 0.00795  1.04783E-03 0.00809  2.95977E-03 0.00478  8.62386E-04 0.00891  3.06857E-04 0.01546 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57338E-01 0.00807  1.24900E-02 1.1E-05  3.18245E-02 2.9E-05  1.09447E-01 5.8E-05  3.17109E-01 2.1E-05  1.35287E+00 6.7E-05  8.60058E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57928E-03 0.00494  2.14046E-04 0.02838  1.10644E-03 0.01200  1.06044E-03 0.01334  3.01449E-03 0.00701  8.74281E-04 0.01377  3.09585E-04 0.02376 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52059E-01 0.01210  1.24900E-02 1.4E-05  3.18240E-02 3.4E-05  1.09446E-01 0.00010  3.17098E-01 3.6E-05  1.35285E+00 0.00011  8.59739E+00 0.00144 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55888E-04 0.00080  4.55939E-04 0.00080  4.48231E-04 0.00765 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61081E-04 0.00073  4.61132E-04 0.00073  4.53324E-04 0.00762 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56491E-03 0.00469  2.06968E-04 0.02624  1.10419E-03 0.01169  1.06286E-03 0.01224  3.02247E-03 0.00743  8.62858E-04 0.01268  3.05560E-04 0.02379 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47217E-01 0.01220  1.24898E-02 2.1E-05  3.18232E-02 4.2E-05  1.09429E-01 8.9E-05  3.17100E-01 3.3E-05  1.35302E+00 0.00010  8.60363E+00 0.00138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20402E-04 0.00163  4.20503E-04 0.00163  4.05235E-04 0.01944 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25189E-04 0.00159  4.25292E-04 0.00159  4.09858E-04 0.01948 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62209E-03 0.01692  1.92557E-04 0.09438  1.13553E-03 0.04091  1.03759E-03 0.04121  3.05673E-03 0.02483  8.87044E-04 0.04454  3.12643E-04 0.07498 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51994E-01 0.03819  1.24906E-02 2.3E-06  3.18203E-02 0.00012  1.09403E-01 0.00014  3.17121E-01 0.00012  1.35302E+00 0.00035  8.66468E+00 0.00167 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59105E-03 0.01581  1.93018E-04 0.09030  1.13878E-03 0.04057  1.03793E-03 0.04056  3.02125E-03 0.02370  8.81207E-04 0.04303  3.18864E-04 0.07061 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64645E-01 0.03727  1.24906E-02 2.3E-06  3.18198E-02 0.00013  1.09402E-01 0.00013  3.17125E-01 0.00013  1.35301E+00 0.00036  8.66112E+00 0.00146 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57599E+01 0.01702 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38573E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43569E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55375E-03 0.00220 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49442E+01 0.00228 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77623E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07135E-05 9.3E-05  3.07133E-05 9.3E-05  3.07477E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57042E-04 0.00046  5.57142E-04 0.00046  5.41821E-04 0.00536 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69992E-01 0.00017  6.69939E-01 0.00018  6.79640E-01 0.00490 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08729E+01 0.00799 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63195E+02 0.00024  1.87904E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.01836E+05 0.00243  3.42892E+06 0.00062  7.69792E+06 0.00046  1.47120E+07 0.00033  1.62224E+07 0.00015  1.55967E+07 0.00019  1.39329E+07 0.00013  1.26111E+07 8.6E-05  1.28587E+07 0.00011  1.25434E+07 9.3E-05  1.25867E+07 0.00012  1.24052E+07 9.1E-05  1.26240E+07 0.00013  1.23906E+07 0.00013  1.23555E+07 0.00013  1.04942E+07 0.00012  8.78066E+06 0.00012  1.08694E+07 0.00011  1.08703E+07 4.9E-05  2.14366E+07 0.00011  2.07788E+07 0.00011  1.50282E+07 0.00015  9.61503E+06 0.00017  1.15207E+07 0.00016  1.06165E+07 0.00017  9.05710E+06 0.00019  1.64023E+07 0.00015  3.53141E+06 0.00031  4.43605E+06 0.00026  4.00605E+06 0.00026  2.35927E+06 0.00053  4.11980E+06 0.00022  2.84243E+06 0.00018  2.48673E+06 0.00029  4.87795E+05 0.00066  4.84117E+05 0.00038  4.98574E+05 0.00053  5.13857E+05 0.00084  5.09903E+05 0.00078  5.04955E+05 0.00112  5.22052E+05 0.00049  4.94237E+05 0.00069  9.41022E+05 0.00074  1.53052E+06 0.00045  2.02134E+06 0.00042  6.03665E+06 0.00030  8.46938E+06 0.00046  1.28972E+07 0.00039  1.05920E+07 0.00060  8.44304E+06 0.00053  6.76078E+06 0.00067  7.86704E+06 0.00068  1.39991E+07 0.00067  1.73654E+07 0.00056  2.91635E+07 0.00064  3.67161E+07 0.00062  4.32443E+07 0.00063  2.29118E+07 0.00062  1.46263E+07 0.00064  9.68991E+06 0.00058  8.23597E+06 0.00058  7.87340E+06 0.00075  5.95891E+06 0.00067  3.98719E+06 0.00089  3.30426E+06 0.00105  3.06975E+06 0.00068  2.51561E+06 0.00091  1.69930E+06 0.00121  1.09439E+06 0.00121  3.27002E+05 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02385E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48364E+21 0.00025  7.26706E+21 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 2.1E-05  4.31336E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21034E-03 0.00024  1.69083E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.40313E-03 0.00023  3.80442E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.92797E-04 0.00022  2.11359E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  4.70856E-04 0.00022  5.15019E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 3.0E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03643E-07 0.00012  2.11821E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81343E-01 2.2E-05  4.27531E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44285E-02 0.00022  1.13347E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55760E-03 0.00126 -6.64398E-03 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76695E-04 0.00933 -5.50646E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08906E-04 0.00774 -6.24351E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25596E-04 0.03306 -3.58986E-03 0.00087 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35162E-04 0.00736 -5.88510E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71178E-04 0.01238 -8.33050E-04 0.00425 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81348E-01 2.2E-05  4.27531E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44297E-02 0.00022  1.13347E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55782E-03 0.00126 -6.64398E-03 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76719E-04 0.00932 -5.50646E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08895E-04 0.00776 -6.24351E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25598E-04 0.03301 -3.58986E-03 0.00087 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35155E-04 0.00735 -5.88510E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71177E-04 0.01239 -8.33050E-04 0.00425 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25967E-01 5.1E-05  4.18298E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02260E+00 5.1E-05  7.96880E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39826E-03 0.00024  3.80442E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60669E-03 0.00014  5.48485E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77140E-01 2.1E-05  4.20288E-03 0.00025  1.68010E-03 0.00084  4.25851E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54149E-02 0.00022 -9.86448E-04 0.00050 -1.74740E-04 0.00165  1.15094E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.72368E-03 0.00115 -1.66077E-04 0.00319 -1.23543E-04 0.00267 -6.52044E-03 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.19489E-04 0.00872 -4.27939E-05 0.01010 -4.45936E-05 0.00681 -5.46187E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.69526E-04 0.00844 -3.93801E-05 0.01016 -2.82046E-05 0.01038 -6.21530E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.25673E-04 0.03336 -7.71710E-08 1.00000 -4.74486E-06 0.02597 -3.58511E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [ -4.07509E-04 0.00832 -2.76529E-05 0.00908 -1.95215E-05 0.01006 -5.86558E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.43155E-04 0.01402  2.80231E-05 0.00891  1.05587E-05 0.01747 -8.43608E-04 0.00418 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77145E-01 2.1E-05  4.20288E-03 0.00025  1.68010E-03 0.00084  4.25851E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54161E-02 0.00022 -9.86448E-04 0.00050 -1.74740E-04 0.00165  1.15094E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.72389E-03 0.00115 -1.66077E-04 0.00319 -1.23543E-04 0.00267 -6.52044E-03 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.19513E-04 0.00871 -4.27939E-05 0.01010 -4.45936E-05 0.00681 -5.46187E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69515E-04 0.00847 -3.93801E-05 0.01016 -2.82046E-05 0.01038 -6.21530E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.25675E-04 0.03330 -7.71710E-08 1.00000 -4.74486E-06 0.02597 -3.58511E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07502E-04 0.00831 -2.76529E-05 0.00908 -1.95215E-05 0.01006 -5.86558E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.43154E-04 0.01403  2.80231E-05 0.00891  1.05587E-05 0.01747 -8.43608E-04 0.00418 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21605E-01 0.00012  4.21499E-01 0.00021 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21729E-01 0.00037  4.23795E-01 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21739E-01 0.00033  4.23428E-01 0.00087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21347E-01 0.00044  4.17341E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03647E+00 0.00012  7.90829E-01 0.00021 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03607E+00 0.00037  7.86545E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03604E+00 0.00033  7.87231E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03730E+00 0.00044  7.98710E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57928E-03 0.00494  2.14046E-04 0.02838  1.10644E-03 0.01200  1.06044E-03 0.01334  3.01449E-03 0.00701  8.74281E-04 0.01377  3.09585E-04 0.02376 ];
LAMBDA                    (idx, [1:  14]) = [  7.52059E-01 0.01210  1.24900E-02 1.4E-05  3.18240E-02 3.4E-05  1.09446E-01 0.00010  3.17098E-01 3.6E-05  1.35285E+00 0.00011  8.59739E+00 0.00144 ];

