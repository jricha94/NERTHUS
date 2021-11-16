
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 15 2021 19:18:11' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/jarod/Projects/NERTHUS/scripts/nerthus' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Nov 16 00:47:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Nov 16 00:51:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1637041620 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 23 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  23]) = [  1.01616E+00  1.00515E+00  1.00443E+00  1.00634E+00  1.00759E+00  1.00118E+00  9.89570E-01  1.01126E+00  9.93391E-01  9.91293E-01  9.90447E-01  1.00457E+00  1.00277E+00  1.01355E+00  9.83934E-01  1.00021E+00  9.85959E-01  9.93464E-01  9.94215E-01  9.97514E-01  1.00785E+00  1.00173E+00  9.97420E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.91750E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.08250E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.96756E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95154E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94753E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01690E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86230E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69861E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69848E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.67059E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30523E+02 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SOURCE_POPULATION         (idx, 1)        = 1000247 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00049E+04 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00049E+04 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.03854E+01 ;
RUNNING_TIME              (idx, 1)        =  4.03400E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.86667E-02  7.86667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.49999E-04  4.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.95488E+00  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.63735E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 22.40590 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.27929E+01 0.00080 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82693E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32050.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 736.53;
MEMSIZE                   (idx, 1)        = 547.66;
XS_MEMSIZE                (idx, 1)        = 366.76;
MAT_MEMSIZE               (idx, 1)        = 28.16;
RES_MEMSIZE               (idx, 1)        = 1.54;
MISC_MEMSIZE              (idx, 1)        = 151.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 188.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 58 ;
UNION_CELLS               (idx, 1)        = 21 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 174947 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 6 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 840 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.23256E+15 0.00132  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.51076E-01 0.00225 ];
TH232_FISS                (idx, [1:   4]) = [  2.81589E+16 0.03858  1.63919E-03 0.03883 ];
U235_FISS                 (idx, [1:   4]) = [  1.71299E+19 0.00155  9.96747E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.74906E+16 0.03715  1.60046E-03 0.03741 ];
TH232_CAPT                (idx, [1:   4]) = [  1.09279E+19 0.00231  4.05635E-01 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  3.61651E+18 0.00419  1.34239E-01 0.00364 ];
U238_CAPT                 (idx, [1:   4]) = [  4.59801E+18 0.00362  1.70672E-01 0.00305 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000247 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06393E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000247 1.00106E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 602881 6.03337E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 384590 3.84899E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12776 1.28276E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000247 1.00106E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.54950E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.91565E-02 5.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18912E+19 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 2.8E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.69779E+19 0.00117 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.41655E+19 0.00071 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.46511E+19 0.00132 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.86504E+22 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.72913E+17 0.01306 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47384E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.55430E+21 0.00124 ];
INI_FMASS                 (idx, 1)        =  1.42250E+04 ;
TOT_FMASS                 (idx, 1)        =  1.42250E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44276E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78616E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.78866E-01 0.00066 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10430E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87548E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99619E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.50294E-01 0.00122 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.38106E-01 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.38088E-01 0.00129  9.31938E-01 0.00123  6.16755E-03 0.02081 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.37372E-01 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  9.38268E-01 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.37372E-01 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  9.49542E-01 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86009E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85996E+01 6.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.67080E-07 0.00380 ];
IMP_EALF                  (idx, [1:   2]) = [  1.67241E-07 0.00116 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22405E-02 0.02763 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21680E-02 0.00322 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.19699E-03 0.01002  2.41951E-04 0.06249  1.17962E-03 0.02894  1.11615E-03 0.03342  3.34806E-03 0.01663  9.38801E-04 0.02669  3.72410E-04 0.05785 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.93304E-01 0.03271  1.24903E-02 2.4E-05  3.18232E-02 9.9E-05  1.09468E-01 0.00034  3.17112E-01 9.7E-05  1.35288E+00 0.00027  8.62036E+00 0.00257 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66922E-03 0.01810  2.17672E-04 0.11211  1.07906E-03 0.04954  1.03569E-03 0.06130  3.10409E-03 0.02604  9.04946E-04 0.05133  3.27766E-04 0.08871 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81716E-01 0.04718  1.24903E-02 1.8E-05  3.18246E-02 0.00015  1.09509E-01 0.00059  3.17142E-01 0.00016  1.35300E+00 0.00038  8.63639E+00 2.1E-06 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.46290E-04 0.00302  5.46525E-04 0.00301  5.12662E-04 0.03090 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.12441E-04 0.00294  5.12662E-04 0.00292  4.80932E-04 0.03082 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57102E-03 0.02086  2.13309E-04 0.11371  1.11335E-03 0.04348  1.02390E-03 0.06041  3.07163E-03 0.03445  8.12349E-04 0.05714  3.36489E-04 0.08391 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.91502E-01 0.05024  1.24906E-02 1.9E-09  3.18227E-02 0.00029  1.09478E-01 0.00048  3.17150E-01 0.00016  1.35318E+00 0.00037  8.63638E+00 6.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.11859E-04 0.00723  5.11750E-04 0.00721  5.70412E-04 0.11162 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.80087E-04 0.00687  4.79985E-04 0.00685  5.35166E-04 0.11199 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49887E-03 0.05947  1.35195E-04 0.46305  1.08918E-03 0.16093  9.28522E-04 0.17928  3.02294E-03 0.09263  1.03922E-03 0.15699  2.83816E-04 0.26178 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.41390E-01 0.16764  1.24906E-02 5.7E-09  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.17480E-01 0.00154  1.34865E+00 0.00283  8.32188E+00 0.03779 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57399E-03 0.05724  1.36240E-04 0.43504  1.13531E-03 0.16265  9.47857E-04 0.17828  3.02041E-03 0.09146  1.02698E-03 0.15663  3.07192E-04 0.25107 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.60949E-01 0.17423  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 3.3E-09  3.17480E-01 0.00154  1.34896E+00 0.00265  8.32188E+00 0.03779 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27077E+01 0.06009 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.28107E-04 0.00164 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.95376E-04 0.00123 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58652E-03 0.00877 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24747E+01 0.00912 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04153E-06 0.00101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05874E-05 0.00037  3.05876E-05 0.00037  3.05504E-05 0.00398 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.13928E-04 0.00178  6.14086E-04 0.00179  5.90486E-04 0.01933 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.72383E-01 0.00070  6.72654E-01 0.00072  6.38797E-01 0.01787 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09697E+01 0.03022 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69025E+02 0.00100  1.96083E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77956E+05 0.01515  8.61474E+05 0.00473  1.93100E+06 0.00116  3.67746E+06 0.00065  4.05711E+06 0.00030  3.89596E+06 0.00042  3.48480E+06 0.00071  3.15752E+06 0.00025  3.20528E+06 0.00056  3.12596E+06 0.00018  3.13190E+06 0.00031  3.08454E+06 0.00039  3.13341E+06 0.00058  3.07887E+06 0.00097  3.06994E+06 0.00094  2.60981E+06 0.00096  2.19439E+06 0.00053  2.69914E+06 0.00103  2.69650E+06 0.00059  5.32122E+06 0.00028  5.16600E+06 0.00045  3.73668E+06 0.00142  2.39205E+06 0.00133  2.86597E+06 0.00130  2.64442E+06 0.00106  2.25710E+06 0.00089  4.08612E+06 0.00040  8.78053E+05 0.00069  1.10521E+06 0.00025  9.97418E+05 0.00068  5.87283E+05 0.00139  1.02695E+06 0.00061  7.04873E+05 0.00137  6.16915E+05 0.00228  1.20935E+05 0.00214  1.19581E+05 0.00377  1.23495E+05 0.00762  1.26394E+05 0.00017  1.25877E+05 0.00270  1.25279E+05 0.00223  1.28736E+05 0.00539  1.21785E+05 0.00215  2.32100E+05 0.00315  3.77153E+05 0.00144  4.92786E+05 0.00366  1.44873E+06 0.00106  2.00665E+06 0.00299  3.08213E+06 0.00113  2.58845E+06 0.00188  2.08872E+06 0.00092  1.69029E+06 0.00202  1.97873E+06 0.00241  3.59565E+06 0.00194  4.53268E+06 0.00216  7.71136E+06 0.00056  9.96247E+06 0.00140  1.20525E+07 0.00051  6.46721E+06 0.00097  4.19507E+06 0.00348  2.77869E+06 0.00397  2.38108E+06 0.00412  2.28478E+06 0.00213  1.74726E+06 0.00231  1.17160E+06 0.00103  9.71864E+05 0.00259  9.04826E+05 0.00392  7.44397E+05 0.00213  5.09884E+05 0.00437  3.25026E+05 0.00131  9.86236E+04 0.00600 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.49617E-01 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01825E+22 0.00048  8.47073E+21 0.00258 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83121E-01 1.5E-05  4.31375E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23745E-03 0.00023  1.69697E-03 0.00273 ];
INF_ABS                   (idx, [1:   4]) = [  1.39698E-03 6.0E-05  3.53448E-03 0.00276 ];
INF_FISS                  (idx, [1:   4]) = [  1.59531E-04 0.00129  1.83750E-03 0.00279 ];
INF_NSF                   (idx, [1:   4]) = [  3.89722E-04 0.00129  4.47745E-03 0.00279 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44292E+00 2.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02929E-07 0.00023  2.16963E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81726E-01 1.6E-05  4.27838E-01 9.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44537E-02 2.8E-06  1.07037E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56492E-03 0.01057 -6.78617E-03 0.00397 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84373E-04 0.04728 -5.63679E-03 0.00045 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16632E-04 0.11248 -6.22880E-03 0.00301 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16908E-04 0.03403 -3.62554E-03 0.00755 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.51524E-04 0.01658 -5.76643E-03 0.00347 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47676E-04 0.20325 -8.51100E-04 0.00140 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81731E-01 1.6E-05  4.27838E-01 9.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44547E-02 5.6E-06  1.07037E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56503E-03 0.01052 -6.78617E-03 0.00397 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84408E-04 0.04717 -5.63679E-03 0.00045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16693E-04 0.11262 -6.22880E-03 0.00301 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16878E-04 0.03453 -3.62554E-03 0.00755 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.51622E-04 0.01666 -5.76643E-03 0.00347 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47582E-04 0.20357 -8.51100E-04 0.00140 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26065E-01 7.7E-05  4.18959E-01 9.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02229E+00 7.7E-05  7.95622E-01 9.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39239E-03 0.00015  3.53448E-03 0.00276 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47341E-03 0.00131  4.90442E-03 0.00139 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77648E-01 3.4E-06  4.07839E-03 0.00180  1.36749E-03 0.00430  4.26471E-01 8.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54280E-02 4.4E-05 -9.74249E-04 0.00121 -1.36224E-04 0.02100  1.08399E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.72189E-03 0.00990 -1.56967E-04 0.00096 -1.03480E-04 0.00990 -6.68269E-03 0.00419 ];
INF_S3                    (idx, [1:   8]) = [  5.23203E-04 0.04286 -3.88305E-05 0.01235 -3.63369E-05 0.01217 -5.60045E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -2.80496E-04 0.12298 -3.61359E-05 0.03092 -2.19787E-05 0.01388 -6.20683E-03 0.00307 ];
INF_S5                    (idx, [1:   8]) = [  1.16849E-04 0.04284  5.93007E-08 1.00000 -5.53124E-06 0.01835 -3.62001E-03 0.00753 ];
INF_S6                    (idx, [1:   8]) = [ -4.24748E-04 0.02176 -2.67761E-05 0.06548 -1.60077E-05 0.00986 -5.75043E-03 0.00351 ];
INF_S7                    (idx, [1:   8]) = [  1.22470E-04 0.25493  2.52065E-05 0.04786  8.97512E-06 0.01107 -8.60075E-04 0.00127 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77652E-01 3.1E-06  4.07839E-03 0.00180  1.36749E-03 0.00430  4.26471E-01 8.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54289E-02 4.1E-05 -9.74249E-04 0.00121 -1.36224E-04 0.02100  1.08399E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.72200E-03 0.00986 -1.56967E-04 0.00096 -1.03480E-04 0.00990 -6.68269E-03 0.00419 ];
INF_SP3                   (idx, [1:   8]) = [  5.23238E-04 0.04275 -3.88305E-05 0.01235 -3.63369E-05 0.01217 -5.60045E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80557E-04 0.12315 -3.61359E-05 0.03092 -2.19787E-05 0.01388 -6.20683E-03 0.00307 ];
INF_SP5                   (idx, [1:   8]) = [  1.16819E-04 0.04334  5.93007E-08 1.00000 -5.53124E-06 0.01835 -3.62001E-03 0.00753 ];
INF_SP6                   (idx, [1:   8]) = [ -4.24845E-04 0.02184 -2.67761E-05 0.06548 -1.60077E-05 0.00986 -5.75043E-03 0.00351 ];
INF_SP7                   (idx, [1:   8]) = [  1.22376E-04 0.25536  2.52065E-05 0.04786  8.97512E-06 0.01107 -8.60075E-04 0.00127 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23001E-01 0.00024  4.24486E-01 0.00519 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23555E-01 1.2E-06  4.25381E-01 0.00620 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23311E-01 0.00105  4.28046E-01 0.00653 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22140E-01 0.00032  4.20113E-01 0.00287 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03199E+00 0.00024  7.85284E-01 0.00519 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03022E+00 1.2E-06  7.83641E-01 0.00620 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03100E+00 0.00105  7.78766E-01 0.00653 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03475E+00 0.00032  7.93444E-01 0.00287 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66922E-03 0.01810  2.17672E-04 0.11211  1.07906E-03 0.04954  1.03569E-03 0.06130  3.10409E-03 0.02604  9.04946E-04 0.05133  3.27766E-04 0.08871 ];
LAMBDA                    (idx, [1:  14]) = [  7.81716E-01 0.04718  1.24903E-02 1.8E-05  3.18246E-02 0.00015  1.09509E-01 0.00059  3.17142E-01 0.00016  1.35300E+00 0.00038  8.63639E+00 2.1E-06 ];

