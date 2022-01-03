
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/33/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:08:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:13:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092905511 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00238E+00  1.00089E+00  1.00078E+00  1.00345E+00  9.99547E-01  9.97248E-01  9.98789E-01  9.96921E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.30539E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.69461E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91216E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96427E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96137E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.69723E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59789E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53709E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53693E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72331E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00970E+02 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800167 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.52528E+01 ;
RUNNING_TIME              (idx, 1)        =  5.13515E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.61583E-01  8.61583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85167E-02  1.85167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.25503E+00  4.25503E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13513E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.86501 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97675E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30693E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

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

TOT_ACTIVITY              (idx, 1)        =  8.90943E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54624E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.48733E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10508E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46941E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76170E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35002E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53984E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40894E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.30394E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87459E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.09423E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52145E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.76998E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.16683E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29023E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30098E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.77043E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.24515E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76181E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25430E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17686E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22941E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.33650E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.63177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.90628E-02  7.71774E+24  3.97142E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59186E-01 0.00256 ];
U235_FISS                 (idx, [1:   4]) = [  1.07838E+19 0.00236  6.34222E-01 0.00145 ];
U238_FISS                 (idx, [1:   4]) = [  1.80761E+17 0.01728  1.06319E-02 0.01722 ];
PU239_FISS                (idx, [1:   4]) = [  5.63263E+18 0.00310  3.31291E-01 0.00281 ];
PU240_FISS                (idx, [1:   4]) = [  1.52472E+15 0.21672  8.96860E-05 0.21671 ];
PU241_FISS                (idx, [1:   4]) = [  4.01591E+17 0.01295  2.36091E-02 0.01245 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36183E+18 0.00448  9.16538E-02 0.00445 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33899E+19 0.00255  5.19524E-01 0.00135 ];
PU239_CAPT                (idx, [1:   4]) = [  3.40809E+18 0.00422  1.32251E-01 0.00410 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55900E+18 0.00608  6.04980E-02 0.00602 ];
PU241_CAPT                (idx, [1:   4]) = [  1.55644E+17 0.01854  6.04102E-03 0.01864 ];
XE135_CAPT                (idx, [1:   4]) = [  3.57602E+15 0.12858  1.38656E-04 0.12845 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14183E+17 0.01312  8.31172E-03 0.01309 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800167 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44410E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800167 8.01444E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 474728 4.75438E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 313183 3.13684E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12256 1.23226E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800167 8.01444E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.54606E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41350E+19 2.5E-05  4.41350E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70084E+19 5.2E-06  1.70084E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57349E+19 0.00132  2.25260E+19 0.00127  3.20896E+18 0.00427 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27434E+19 0.00079  3.95344E+19 0.00072  3.20896E+18 0.00427 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33650E+19 0.00138  4.33650E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65695E+22 0.00122  1.49800E+21 0.00120  1.50715E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.68054E+17 0.01396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34114E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.65156E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56943E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56943E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67596E+00 0.00126 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94843E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21811E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10779E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84896E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03303E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01711E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59489E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04400E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01798E+00 0.00143  1.01209E+00 0.00146  5.02458E-03 0.02508 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01852E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01791E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01852E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03446E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82512E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82537E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.37146E-07 0.00469 ];
IMP_EALF                  (idx, [1:   2]) = [  2.36377E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.34983E-02 0.01751 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.28087E-02 0.00287 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.77586E-03 0.01561  1.58520E-04 0.09055  8.82751E-04 0.03333  7.58724E-04 0.04019  2.14261E-03 0.02333  6.37611E-04 0.04839  1.95643E-04 0.07852 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.92458E-01 0.03817  9.54697E-03 0.06281  3.12874E-02 0.00118  1.09289E-01 0.00070  3.17669E-01 0.00035  1.32874E+00 0.00380  7.44986E+00 0.04642 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95424E-03 0.02662  1.50545E-04 0.15761  9.52401E-04 0.07153  7.81583E-04 0.06465  2.22513E-03 0.04103  6.74508E-04 0.07547  1.70071E-04 0.14188 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.52126E-01 0.07397  1.25239E-02 0.00186  3.13168E-02 0.00176  1.09342E-01 0.00130  3.17748E-01 0.00062  1.32639E+00 0.00492  8.50201E+00 0.01949 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.43770E-04 0.00374  4.43887E-04 0.00374  4.22815E-04 0.04019 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51672E-04 0.00342  4.51790E-04 0.00341  4.30454E-04 0.04033 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95722E-03 0.02557  1.55710E-04 0.13766  9.11985E-04 0.05471  8.49813E-04 0.05824  2.18434E-03 0.03921  6.62334E-04 0.07698  1.93044E-04 0.13527 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.83871E-01 0.07280  1.24884E-02 4.8E-05  3.13506E-02 0.00180  1.09317E-01 0.00147  3.17562E-01 0.00052  1.32232E+00 0.00727  8.54225E+00 0.02628 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.06050E-04 0.00807  4.06009E-04 0.00811  3.84740E-04 0.09271 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.13326E-04 0.00811  4.13281E-04 0.00814  3.92333E-04 0.09295 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.60313E-03 0.07605  1.64047E-04 0.43945  1.11342E-03 0.16640  9.59909E-04 0.18781  2.47910E-03 0.12091  7.54754E-04 0.18942  1.31908E-04 0.63811 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.08597E-01 0.15071  1.24884E-02 0.00011  3.13934E-02 0.00396  1.09168E-01 0.00243  3.17376E-01 0.00097  1.33845E+00 0.00977  8.78263E+00 0.01665 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.68191E-03 0.07570  1.54408E-04 0.44557  1.10458E-03 0.16193  9.75542E-04 0.18803  2.55896E-03 0.11991  7.81055E-04 0.17916  1.07372E-04 0.54448 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.05460E-01 0.13814  1.24884E-02 0.00011  3.13967E-02 0.00391  1.09164E-01 0.00244  3.17434E-01 0.00102  1.33841E+00 0.00977  8.78315E+00 0.01671 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39318E+01 0.07662 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.24407E-04 0.00224 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.31963E-04 0.00161 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.24686E-03 0.01576 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23776E+01 0.01650 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.36432E-07 0.00126 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01293E-05 0.00049  3.01276E-05 0.00049  3.04734E-05 0.00566 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.47637E-04 0.00230  5.47712E-04 0.00230  5.30434E-04 0.03075 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14562E-01 0.00087  6.14486E-01 0.00089  6.43581E-01 0.02666 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13530E+01 0.03809 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53144E+02 0.00107  1.83689E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.30063E+04 0.00748  4.24476E+05 0.00430  9.41434E+05 0.00081  1.76975E+06 0.00120  1.94687E+06 0.00111  1.90291E+06 0.00043  1.66676E+06 0.00098  1.46130E+06 0.00058  1.56978E+06 0.00063  1.53180E+06 0.00026  1.55359E+06 0.00078  1.52387E+06 0.00066  1.55877E+06 0.00031  1.53318E+06 0.00041  1.53507E+06 0.00049  1.34735E+06 0.00031  1.35549E+06 0.00045  1.34622E+06 0.00056  1.33548E+06 0.00055  2.63250E+06 0.00051  2.56968E+06 0.00020  1.86536E+06 0.00036  1.20431E+06 0.00027  1.42030E+06 0.00035  1.34391E+06 0.00019  1.14642E+06 0.00068  1.97836E+06 0.00099  4.17107E+05 0.00124  5.24230E+05 0.00035  4.72886E+05 0.00265  2.78554E+05 0.00082  4.86164E+05 0.00224  3.35705E+05 0.00200  2.90742E+05 0.00100  5.66102E+04 0.00197  5.47233E+04 0.00345  5.46590E+04 0.00161  5.56937E+04 0.00743  5.50702E+04 0.00350  5.59917E+04 0.00256  5.86211E+04 0.00423  5.61163E+04 0.00340  1.06572E+05 0.00203  1.73084E+05 0.00225  2.29276E+05 0.00362  6.81677E+05 0.00108  9.48853E+05 0.00231  1.42998E+06 0.00241  1.16340E+06 0.00354  9.19076E+05 0.00382  7.34291E+05 0.00340  8.53344E+05 0.00426  1.52373E+06 0.00538  1.90581E+06 0.00439  3.22910E+06 0.00501  4.09920E+06 0.00499  4.86780E+06 0.00532  2.59466E+06 0.00515  1.66312E+06 0.00598  1.10246E+06 0.00487  9.41916E+05 0.00605  9.02734E+05 0.00440  6.82905E+05 0.00307  4.59165E+05 0.00592  3.84278E+05 0.00496  3.54497E+05 0.00627  2.94038E+05 0.00841  1.99525E+05 0.00851  1.28863E+05 0.00878  3.88045E+04 0.01304 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03315E+00 0.00211 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75743E+21 0.00131  6.81289E+21 0.00393 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79557E-01 5.3E-05  4.32769E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48792E-03 0.00173  1.64655E-03 0.00309 ];
INF_ABS                   (idx, [1:   4]) = [  1.66145E-03 0.00158  3.89499E-03 0.00328 ];
INF_FISS                  (idx, [1:   4]) = [  1.73531E-04 0.00276  2.24844E-03 0.00383 ];
INF_NSF                   (idx, [1:   4]) = [  4.39816E-04 0.00272  5.84947E-03 0.00385 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53452E+00 4.9E-05  2.60156E+00 3.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03613E+02 5.8E-06  2.04487E+02 5.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.99697E-08 0.00077  2.13460E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77893E-01 5.8E-05  4.28869E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42282E-02 0.00157  1.13379E-02 0.00385 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52639E-03 0.00653 -6.75372E-03 0.00265 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77325E-04 0.04330 -5.61831E-03 0.00560 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47919E-04 0.04060 -6.32179E-03 0.00270 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33351E-04 0.08876 -3.61508E-03 0.00453 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99054E-04 0.01049 -5.90360E-03 0.00245 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69828E-04 0.06100 -8.48835E-04 0.01054 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77901E-01 5.8E-05  4.28869E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42302E-02 0.00158  1.13379E-02 0.00385 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52676E-03 0.00658 -6.75372E-03 0.00265 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77424E-04 0.04323 -5.61831E-03 0.00560 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47905E-04 0.04073 -6.32179E-03 0.00270 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33302E-04 0.08872 -3.61508E-03 0.00453 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99079E-04 0.01062 -5.90360E-03 0.00245 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69881E-04 0.06075 -8.48835E-04 0.01054 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26595E-01 0.00012  4.19779E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02063E+00 0.00012  7.94068E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65343E-03 0.00162  3.89499E-03 0.00328 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56917E-03 0.00052  5.59473E-03 0.00369 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73988E-01 5.0E-05  3.90543E-03 0.00130  1.69455E-03 0.00274  4.27174E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51456E-02 0.00146 -9.17411E-04 0.00254 -1.75019E-04 0.01719  1.15129E-02 0.00357 ];
INF_S2                    (idx, [1:   8]) = [  2.68123E-03 0.00621 -1.54834E-04 0.01101 -1.25024E-04 0.01110 -6.62869E-03 0.00287 ];
INF_S3                    (idx, [1:   8]) = [  5.17247E-04 0.04237 -3.99219E-05 0.04782 -4.17844E-05 0.04409 -5.57653E-03 0.00548 ];
INF_S4                    (idx, [1:   8]) = [ -2.15265E-04 0.04478 -3.26545E-05 0.03382 -3.07841E-05 0.04411 -6.29101E-03 0.00284 ];
INF_S5                    (idx, [1:   8]) = [  1.34548E-04 0.09246 -1.19678E-06 0.96047 -5.98902E-06 0.05926 -3.60909E-03 0.00447 ];
INF_S6                    (idx, [1:   8]) = [ -3.72109E-04 0.01209 -2.69445E-05 0.02533 -1.95068E-05 0.05497 -5.88410E-03 0.00230 ];
INF_S7                    (idx, [1:   8]) = [  1.44841E-04 0.07485  2.49873E-05 0.02712  1.08131E-05 0.03345 -8.59648E-04 0.01058 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73996E-01 5.0E-05  3.90543E-03 0.00130  1.69455E-03 0.00274  4.27174E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51476E-02 0.00147 -9.17411E-04 0.00254 -1.75019E-04 0.01719  1.15129E-02 0.00357 ];
INF_SP2                   (idx, [1:   8]) = [  2.68159E-03 0.00625 -1.54834E-04 0.01101 -1.25024E-04 0.01110 -6.62869E-03 0.00287 ];
INF_SP3                   (idx, [1:   8]) = [  5.17346E-04 0.04231 -3.99219E-05 0.04782 -4.17844E-05 0.04409 -5.57653E-03 0.00548 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15250E-04 0.04492 -3.26545E-05 0.03382 -3.07841E-05 0.04411 -6.29101E-03 0.00284 ];
INF_SP5                   (idx, [1:   8]) = [  1.34499E-04 0.09241 -1.19678E-06 0.96047 -5.98902E-06 0.05926 -3.60909E-03 0.00447 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72135E-04 0.01223 -2.69445E-05 0.02533 -1.95068E-05 0.05497 -5.88410E-03 0.00230 ];
INF_SP7                   (idx, [1:   8]) = [  1.44894E-04 0.07455  2.49873E-05 0.02712  1.08131E-05 0.03345 -8.59648E-04 0.01058 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23059E-01 0.00180  4.22854E-01 0.00130 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22328E-01 0.00446  4.24722E-01 0.00737 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23359E-01 0.00073  4.25024E-01 0.00361 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23504E-01 0.00132  4.18971E-01 0.00398 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03181E+00 0.00180  7.88297E-01 0.00130 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03421E+00 0.00446  7.84955E-01 0.00737 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03085E+00 0.00073  7.84300E-01 0.00359 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03039E+00 0.00132  7.95637E-01 0.00398 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95424E-03 0.02662  1.50545E-04 0.15761  9.52401E-04 0.07153  7.81583E-04 0.06465  2.22513E-03 0.04103  6.74508E-04 0.07547  1.70071E-04 0.14188 ];
LAMBDA                    (idx, [1:  14]) = [  6.52126E-01 0.07397  1.25239E-02 0.00186  3.13168E-02 0.00176  1.09342E-01 0.00130  3.17748E-01 0.00062  1.32639E+00 0.00492  8.50201E+00 0.01949 ];

