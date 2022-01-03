
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/24/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:02:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:08:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092561638 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97606E-01  1.00192E+00  1.00051E+00  1.00009E+00  9.93958E-01  1.00260E+00  1.00331E+00  9.99993E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.75983E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.24017E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91314E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96128E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95814E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.89056E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58186E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66394E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66381E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72503E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25669E+02 0.00152  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800067 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00176 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00176 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.95410E+01 ;
RUNNING_TIME              (idx, 1)        =  5.63615E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.10600E-01  8.10600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57500E-02  1.57500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80978E+00  4.80978E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.63612E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01561 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97741E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.54889E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.79773E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54156E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47748E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18991E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52956E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55920E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32919E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.88118E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.17398E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.35765E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09633E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.52340E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26433E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.50865E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98505E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12937E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09379E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00166E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.77752E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72968E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30409E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58106E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22642E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26371E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.67734E-02 -6.58586E+24  3.99224E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76749E-01 0.00249 ];
U235_FISS                 (idx, [1:   4]) = [  1.23982E+19 0.00206  7.27161E-01 0.00113 ];
U238_FISS                 (idx, [1:   4]) = [  1.70040E+17 0.01673  9.96910E-03 0.01641 ];
PU239_FISS                (idx, [1:   4]) = [  4.39546E+18 0.00338  2.57808E-01 0.00311 ];
PU240_FISS                (idx, [1:   4]) = [  4.79617E+14 0.38806  2.83132E-05 0.38849 ];
PU241_FISS                (idx, [1:   4]) = [  8.40523E+16 0.02616  4.92991E-03 0.02623 ];
U235_CAPT                 (idx, [1:   4]) = [  2.61608E+18 0.00434  1.04291E-01 0.00424 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43452E+19 0.00246  5.71804E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  2.64379E+18 0.00455  1.05389E-01 0.00425 ];
PU240_CAPT                (idx, [1:   4]) = [  6.14090E+17 0.00846  2.44753E-02 0.00806 ];
PU241_CAPT                (idx, [1:   4]) = [  3.18832E+16 0.04570  1.27056E-03 0.04567 ];
XE135_CAPT                (idx, [1:   4]) = [  5.71445E+15 0.08751  2.27649E-04 0.08729 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97062E+17 0.01622  7.85828E-03 0.01644 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800067 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40981E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800067 8.01410E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 469918 4.70692E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 319409 3.19922E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10740 1.07961E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800067 8.01410E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.33417E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35531E+19 1.6E-05  4.35531E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70573E+19 3.3E-06  1.70573E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51225E+19 0.00127  2.17464E+19 0.00137  3.37607E+18 0.00364 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21797E+19 0.00075  3.88036E+19 0.00077  3.37607E+18 0.00364 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26371E+19 0.00139  4.26371E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75684E+22 0.00112  1.62054E+21 0.00109  1.59479E+22 0.00117 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.75485E+17 0.01518 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27552E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.07750E+21 0.00115 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57769E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57769E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66142E+00 0.00098 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89718E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.40273E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09338E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86902E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99597E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03480E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02084E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55335E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03815E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02094E+00 0.00134  1.01526E+00 0.00133  5.57997E-03 0.02502 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02047E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02164E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02047E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03441E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83970E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83930E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04912E-07 0.00378 ];
IMP_EALF                  (idx, [1:   2]) = [  2.05619E-07 0.00130 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07545E-02 0.01821 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12948E-02 0.00311 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.19894E-03 0.01660  1.90094E-04 0.08918  9.30112E-04 0.03560  8.23171E-04 0.04742  2.30150E-03 0.02345  7.43308E-04 0.04025  2.10756E-04 0.06861 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09273E-01 0.03430  1.03040E-02 0.05182  3.14615E-02 0.00093  1.09179E-01 0.00058  3.17740E-01 0.00030  1.34947E+00 0.00088  7.93878E+00 0.03382 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.34863E-03 0.02153  2.09686E-04 0.14507  9.46372E-04 0.06149  7.83501E-04 0.06712  2.34646E-03 0.03313  8.19653E-04 0.06765  2.42956E-04 0.11829 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70002E-01 0.06264  1.24892E-02 3.0E-05  3.14309E-02 0.00156  1.09152E-01 0.00076  3.17678E-01 0.00044  1.35140E+00 0.00049  8.56106E+00 0.01230 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.25808E-04 0.00322  5.25851E-04 0.00322  5.20144E-04 0.03201 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.36711E-04 0.00267  5.36753E-04 0.00266  5.31034E-04 0.03195 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.46801E-03 0.02528  2.06818E-04 0.13655  9.52559E-04 0.05807  9.26263E-04 0.06934  2.35742E-03 0.03383  8.14938E-04 0.05731  2.10009E-04 0.11485 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00166E-01 0.05898  1.24891E-02 4.2E-05  3.15311E-02 0.00147  1.09218E-01 0.00118  3.17850E-01 0.00056  1.34923E+00 0.00142  8.64940E+00 0.00853 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.88356E-04 0.00623  4.88416E-04 0.00619  4.36427E-04 0.06850 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.98583E-04 0.00637  4.98642E-04 0.00632  4.45705E-04 0.06870 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.30671E-03 0.08083  1.72527E-04 0.40980  9.23550E-04 0.19767  1.00319E-03 0.19241  2.33232E-03 0.10518  7.00841E-04 0.20315  1.74290E-04 0.41933 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.64146E-01 0.20469  1.24858E-02 0.00014  3.13227E-02 0.00452  1.09048E-01 0.00214  3.17881E-01 0.00133  1.35273E+00 0.00078  8.89322E+00 0.02888 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.36251E-03 0.08006  1.65818E-04 0.41586  9.22361E-04 0.19505  1.00364E-03 0.17793  2.45259E-03 0.10454  6.46649E-04 0.19248  1.71450E-04 0.40918 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.26830E-01 0.18379  1.24858E-02 0.00014  3.13515E-02 0.00438  1.09043E-01 0.00215  3.17977E-01 0.00137  1.35291E+00 0.00065  8.89322E+00 0.02888 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08910E+01 0.08069 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.07918E-04 0.00222 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.18464E-04 0.00154 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.69970E-03 0.01563 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12179E+01 0.01526 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02211E-06 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03476E-05 0.00039  3.03463E-05 0.00039  3.05517E-05 0.00654 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.30783E-04 0.00199  6.30853E-04 0.00201  6.20881E-04 0.02165 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.33847E-01 0.00091  6.33740E-01 0.00091  6.68018E-01 0.02512 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15687E+01 0.03630 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65736E+02 0.00105  2.00303E+02 0.00140 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.07308E+04 0.00825  4.22558E+05 0.00695  9.38109E+05 0.00255  1.76581E+06 0.00148  1.94813E+06 0.00077  1.90416E+06 0.00071  1.66672E+06 0.00068  1.45880E+06 0.00036  1.57123E+06 0.00033  1.53282E+06 9.4E-05  1.55647E+06 0.00039  1.52598E+06 0.00026  1.56267E+06 0.00047  1.53570E+06 0.00054  1.54059E+06 0.00046  1.35155E+06 0.00067  1.35760E+06 0.00055  1.35125E+06 0.00042  1.33956E+06 0.00076  2.64216E+06 0.00030  2.57765E+06 0.00064  1.87345E+06 0.00047  1.20791E+06 0.00070  1.42402E+06 0.00049  1.34679E+06 0.00063  1.14603E+06 0.00063  1.98192E+06 0.00084  4.17111E+05 0.00076  5.24806E+05 0.00135  4.73757E+05 0.00234  2.79898E+05 0.00215  4.87941E+05 0.00140  3.37511E+05 0.00217  2.93993E+05 0.00369  5.75281E+04 0.00507  5.65852E+04 0.00446  5.80844E+04 0.00354  5.87658E+04 0.00314  5.86143E+04 0.00323  5.90751E+04 0.00221  6.10465E+04 0.00238  5.82392E+04 0.00368  1.10870E+05 0.00212  1.80599E+05 0.00359  2.39413E+05 0.00245  7.26349E+05 0.00218  1.05019E+06 0.00089  1.63823E+06 0.00166  1.36048E+06 0.00225  1.08674E+06 0.00249  8.71034E+05 0.00233  1.01693E+06 0.00242  1.81688E+06 0.00226  2.27712E+06 0.00348  3.85589E+06 0.00311  4.89086E+06 0.00307  5.79806E+06 0.00340  3.08657E+06 0.00443  1.98045E+06 0.00346  1.31660E+06 0.00337  1.11832E+06 0.00366  1.07012E+06 0.00395  8.14500E+05 0.00426  5.46073E+05 0.00473  4.55511E+05 0.00443  4.21121E+05 0.00492  3.46951E+05 0.00574  2.35953E+05 0.00726  1.53150E+05 0.00334  4.58711E+04 0.00857 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03687E+00 0.00135 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62757E+21 0.00118  7.94198E+21 0.00383 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79514E-01 8.1E-05  4.31152E-01 9.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42481E-03 0.00121  1.43623E-03 0.00263 ];
INF_ABS                   (idx, [1:   4]) = [  1.57827E-03 0.00113  3.39834E-03 0.00329 ];
INF_FISS                  (idx, [1:   4]) = [  1.53460E-04 0.00138  1.96211E-03 0.00382 ];
INF_NSF                   (idx, [1:   4]) = [  3.85856E-04 0.00139  5.01720E-03 0.00383 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51437E+00 3.1E-05  2.55704E+00 2.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03335E+02 4.0E-06  2.03860E+02 3.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01389E-07 0.00030  2.13843E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77935E-01 7.4E-05  4.27767E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41799E-02 0.00121  1.12926E-02 0.00309 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50344E-03 0.00401 -6.66003E-03 0.00453 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77827E-04 0.05446 -5.55925E-03 0.00420 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01166E-04 0.04894 -6.24914E-03 0.00184 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36943E-04 0.02917 -3.61238E-03 0.00259 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13487E-04 0.02015 -5.84797E-03 0.00201 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63169E-04 0.07221 -8.54695E-04 0.01200 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77942E-01 7.5E-05  4.27767E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41817E-02 0.00121  1.12926E-02 0.00309 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50382E-03 0.00400 -6.66003E-03 0.00453 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77956E-04 0.05434 -5.55925E-03 0.00420 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01075E-04 0.04894 -6.24914E-03 0.00184 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36963E-04 0.02942 -3.61238E-03 0.00259 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13589E-04 0.02004 -5.84797E-03 0.00201 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63085E-04 0.07227 -8.54695E-04 0.01200 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26789E-01 0.00036  4.18199E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02003E+00 0.00036  7.97068E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.57047E-03 0.00107  3.39834E-03 0.00329 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69664E-03 0.00055  4.98200E-03 0.00402 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73818E-01 7.4E-05  4.11692E-03 0.00022  1.59764E-03 0.00297  4.26170E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.51397E-02 0.00116 -9.59750E-04 0.00073 -1.69086E-04 0.00674  1.14616E-02 0.00296 ];
INF_S2                    (idx, [1:   8]) = [  2.66935E-03 0.00444 -1.65903E-04 0.01203 -1.14547E-04 0.01143 -6.54548E-03 0.00473 ];
INF_S3                    (idx, [1:   8]) = [  5.17800E-04 0.05032 -3.99735E-05 0.01366 -4.31174E-05 0.02175 -5.51613E-03 0.00418 ];
INF_S4                    (idx, [1:   8]) = [ -2.60796E-04 0.05557 -4.03697E-05 0.03503 -2.66035E-05 0.01520 -6.22254E-03 0.00186 ];
INF_S5                    (idx, [1:   8]) = [  1.37323E-04 0.02972 -3.80073E-07 1.00000 -3.68588E-06 0.12813 -3.60869E-03 0.00258 ];
INF_S6                    (idx, [1:   8]) = [ -3.86360E-04 0.02026 -2.71272E-05 0.07191 -2.01576E-05 0.01273 -5.82781E-03 0.00205 ];
INF_S7                    (idx, [1:   8]) = [  1.37240E-04 0.08759  2.59291E-05 0.04754  1.08282E-05 0.07498 -8.65523E-04 0.01163 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73825E-01 7.5E-05  4.11692E-03 0.00022  1.59764E-03 0.00297  4.26170E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.51415E-02 0.00116 -9.59750E-04 0.00073 -1.69086E-04 0.00674  1.14616E-02 0.00296 ];
INF_SP2                   (idx, [1:   8]) = [  2.66972E-03 0.00443 -1.65903E-04 0.01203 -1.14547E-04 0.01143 -6.54548E-03 0.00473 ];
INF_SP3                   (idx, [1:   8]) = [  5.17930E-04 0.05021 -3.99735E-05 0.01366 -4.31174E-05 0.02175 -5.51613E-03 0.00418 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60705E-04 0.05557 -4.03697E-05 0.03503 -2.66035E-05 0.01520 -6.22254E-03 0.00186 ];
INF_SP5                   (idx, [1:   8]) = [  1.37343E-04 0.02975 -3.80073E-07 1.00000 -3.68588E-06 0.12813 -3.60869E-03 0.00258 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86462E-04 0.02013 -2.71272E-05 0.07191 -2.01576E-05 0.01273 -5.82781E-03 0.00205 ];
INF_SP7                   (idx, [1:   8]) = [  1.37156E-04 0.08762  2.59291E-05 0.04754  1.08282E-05 0.07498 -8.65523E-04 0.01163 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23074E-01 0.00079  4.19928E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22429E-01 0.00248  4.20738E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23187E-01 0.00142  4.22416E-01 0.00246 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23616E-01 0.00120  4.16686E-01 0.00211 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03176E+00 0.00079  7.93787E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03384E+00 0.00248  7.92262E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03140E+00 0.00142  7.89126E-01 0.00246 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03003E+00 0.00119  7.99974E-01 0.00212 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.34863E-03 0.02153  2.09686E-04 0.14507  9.46372E-04 0.06149  7.83501E-04 0.06712  2.34646E-03 0.03313  8.19653E-04 0.06765  2.42956E-04 0.11829 ];
LAMBDA                    (idx, [1:  14]) = [  7.70002E-01 0.06264  1.24892E-02 3.0E-05  3.14309E-02 0.00156  1.09152E-01 0.00076  3.17678E-01 0.00044  1.35140E+00 0.00049  8.56106E+00 0.01230 ];

