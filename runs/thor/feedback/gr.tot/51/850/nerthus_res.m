
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/51/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:29:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:34:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057367494 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01275E+00  1.01452E+00  1.01164E+00  1.00715E+00  1.00875E+00  1.00667E+00  9.71135E-01  9.67391E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59744E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40256E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91717E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95504E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95113E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80394E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84826E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63029E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63017E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74789E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19010E+02 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800124 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00212 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00212 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.39734E+01 ;
RUNNING_TIME              (idx, 1)        =  4.76178E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.93333E-01  5.93333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.65000E-03  3.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.16478E+00  4.16478E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.76175E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.13459 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98456E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.74088E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32732E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81782E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75456E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43932E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67178E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96192E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44941E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10629E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39523E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84617E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29179E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22534E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58676E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05290E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99081E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94956E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21350E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14937E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16296E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47778E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83678E-01 0.00246 ];
TH232_FISS                (idx, [1:   4]) = [  2.71940E+16 0.04075  1.58067E-03 0.04075 ];
U235_FISS                 (idx, [1:   4]) = [  1.71575E+19 0.00166  9.97060E-01 7.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.25136E+16 0.04109  1.30842E-03 0.04108 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95876E+18 0.00247  4.15662E-01 0.00161 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69578E+18 0.00368  1.54256E-01 0.00318 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24167E+18 0.00405  1.77039E-01 0.00357 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05329E+14 0.70279  4.34872E-06 0.70272 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800124 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.03291E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800124 8.00903E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459975 4.60412E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330392 3.30708E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9757 9.78314E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800124 8.00903E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.2E-06  4.18913E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.8E-08  1.71876E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39758E+19 0.00114  2.08214E+19 0.00100  3.15441E+18 0.00477 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11635E+19 0.00066  3.80091E+19 0.00055  3.15441E+18 0.00477 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16296E+19 0.00146  4.16296E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67426E+22 0.00136  1.53363E+21 0.00110  1.52090E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09300E+17 0.01503 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16728E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76214E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50765E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99751E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72796E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11765E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88081E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99686E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02000E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00753E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00683E+00 0.00146  1.00096E+00 0.00144  6.56597E-03 0.02213 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00639E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00646E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00639E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01885E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85202E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85132E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81170E-07 0.00417 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82341E-07 0.00133 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19846E-02 0.02755 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22160E-02 0.00320 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54565E-03 0.01548  2.19350E-04 0.06881  1.12101E-03 0.03888  9.89299E-04 0.03665  3.04572E-03 0.01940  8.63191E-04 0.03557  3.07083E-04 0.06221 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54513E-01 0.03400  1.15535E-02 0.03204  3.18269E-02 8.4E-05  1.09430E-01 0.00022  3.17095E-01 8.8E-05  1.35368E+00 0.00014  8.14771E+00 0.02616 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75584E-03 0.02342  2.18256E-04 0.10232  1.12583E-03 0.05907  1.01617E-03 0.05649  3.19421E-03 0.03152  9.04360E-04 0.05635  2.97020E-04 0.10146 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34844E-01 0.05181  1.24905E-02 4.3E-06  3.18258E-02 0.00010  1.09403E-01 0.00015  3.17096E-01 0.00014  1.35388E+00 5.4E-05  8.60999E+00 0.00266 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63442E-04 0.00320  4.63340E-04 0.00321  4.83252E-04 0.03192 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66536E-04 0.00293  4.66434E-04 0.00295  4.86377E-04 0.03178 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47198E-03 0.02265  2.05317E-04 0.11698  1.11105E-03 0.05122  9.78437E-04 0.05642  3.07590E-03 0.03049  7.94454E-04 0.06378  3.06830E-04 0.09797 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55076E-01 0.05548  1.24894E-02 9.5E-05  3.18255E-02 4.5E-05  1.09433E-01 0.00031  3.17048E-01 0.00010  1.35361E+00 0.00027  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24668E-04 0.00749  4.24493E-04 0.00757  5.19615E-04 0.09141 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27532E-04 0.00749  4.27355E-04 0.00758  5.22304E-04 0.09086 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.41592E-03 0.08093  1.46579E-04 0.41261  8.90595E-04 0.17464  7.34019E-04 0.17798  2.73299E-03 0.10251  5.81041E-04 0.21956  3.30696E-04 0.37767 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25706E-01 0.19557  1.24906E-02 6.8E-09  3.18241E-02 1.9E-09  1.09375E-01 2.7E-09  3.16999E-01 2.9E-05  1.35398E+00 4.6E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.56521E-03 0.07175  1.29320E-04 0.37852  9.74162E-04 0.17056  7.60588E-04 0.17523  2.80633E-03 0.09473  5.96237E-04 0.21527  2.98574E-04 0.37019 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.73458E-01 0.17652  1.24906E-02 5.6E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.16999E-01 2.7E-05  1.35398E+00 6.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28474E+01 0.08213 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45126E-04 0.00228 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48080E-04 0.00158 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.23659E-03 0.01212 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40217E+01 0.01277 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.91067E-07 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06540E-05 0.00045  3.06538E-05 0.00045  3.07145E-05 0.00575 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64705E-04 0.00232  5.64875E-04 0.00234  5.35767E-04 0.02201 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66785E-01 0.00087  6.66739E-01 0.00088  6.90877E-01 0.02712 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10995E+01 0.03778 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62284E+02 0.00115  1.87427E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77759E+04 0.00523  4.29631E+05 0.00322  9.65627E+05 0.00140  1.83956E+06 0.00058  2.02737E+06 0.00092  1.94924E+06 0.00036  1.74188E+06 0.00037  1.57724E+06 0.00037  1.60728E+06 0.00064  1.56670E+06 0.00071  1.57382E+06 0.00052  1.54917E+06 0.00061  1.57685E+06 0.00018  1.54787E+06 0.00083  1.54484E+06 0.00028  1.31087E+06 0.00038  1.09779E+06 0.00039  1.35830E+06 0.00075  1.35741E+06 0.00084  2.67697E+06 0.00069  2.59550E+06 0.00024  1.87550E+06 0.00043  1.19937E+06 0.00100  1.43536E+06 0.00030  1.32060E+06 0.00067  1.12435E+06 0.00070  2.03606E+06 0.00054  4.37364E+05 0.00130  5.51115E+05 0.00048  4.95912E+05 0.00068  2.92514E+05 0.00117  5.08886E+05 0.00049  3.50859E+05 0.00098  3.07360E+05 0.00114  6.05017E+04 0.00526  5.95108E+04 0.00271  6.14670E+04 0.00226  6.36650E+04 0.00200  6.29779E+04 0.00156  6.22577E+04 0.00349  6.40957E+04 0.00566  6.06310E+04 0.00184  1.15742E+05 0.00143  1.87359E+05 0.00236  2.44750E+05 0.00083  7.13895E+05 0.00141  9.69605E+05 0.00187  1.46323E+06 0.00150  1.21199E+06 0.00284  9.73333E+05 0.00318  7.85704E+05 0.00468  9.17793E+05 0.00383  1.65878E+06 0.00336  2.08308E+06 0.00396  3.53521E+06 0.00465  4.55196E+06 0.00508  5.49219E+06 0.00572  2.93614E+06 0.00524  1.90343E+06 0.00577  1.25862E+06 0.00407  1.07538E+06 0.00586  1.03335E+06 0.00401  7.87175E+05 0.00686  5.26188E+05 0.00561  4.36455E+05 0.00291  4.11041E+05 0.00734  3.37323E+05 0.01068  2.28204E+05 0.00860  1.46778E+05 0.00910  4.38718E+04 0.00760 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02003E+00 0.00116 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50690E+21 0.00093  7.23668E+21 0.00513 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82860E-01 7.3E-05  4.31516E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22770E-03 0.00101  1.70056E-03 0.00262 ];
INF_ABS                   (idx, [1:   4]) = [  1.41905E-03 0.00096  3.82482E-03 0.00394 ];
INF_FISS                  (idx, [1:   4]) = [  1.91353E-04 0.00079  2.12426E-03 0.00510 ];
INF_NSF                   (idx, [1:   4]) = [  4.67335E-04 0.00078  5.17617E-03 0.00510 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.9E-07  2.02270E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.02325E-07 0.00031  2.15887E-06 0.00043 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81440E-01 7.0E-05  4.27700E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44661E-02 0.00084  1.07846E-02 0.00159 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56952E-03 0.00782 -6.74161E-03 0.00554 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20419E-04 0.03989 -5.56979E-03 0.00312 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80210E-04 0.04470 -6.23327E-03 0.00288 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23921E-04 0.03813 -3.61955E-03 0.00192 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43340E-04 0.01418 -5.73620E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53968E-04 0.06217 -8.15779E-04 0.02267 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81445E-01 7.0E-05  4.27700E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44671E-02 0.00085  1.07846E-02 0.00159 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56967E-03 0.00782 -6.74161E-03 0.00554 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20331E-04 0.03989 -5.56979E-03 0.00312 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80368E-04 0.04481 -6.23327E-03 0.00288 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23859E-04 0.03808 -3.61955E-03 0.00192 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43320E-04 0.01429 -5.73620E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53934E-04 0.06223 -8.15779E-04 0.02267 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25943E-01 0.00024  4.18995E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 0.00024  7.95554E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41410E-03 0.00077  3.82482E-03 0.00394 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42418E-03 0.00053  5.25059E-03 0.00347 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77436E-01 7.2E-05  4.00329E-03 0.00141  1.43446E-03 0.00332  4.26265E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.54195E-02 0.00073 -9.53418E-04 0.00264 -1.44234E-04 0.01168  1.09289E-02 0.00152 ];
INF_S2                    (idx, [1:   8]) = [  2.72427E-03 0.00769 -1.54744E-04 0.01175 -1.07612E-04 0.01172 -6.63399E-03 0.00556 ];
INF_S3                    (idx, [1:   8]) = [  5.58421E-04 0.03324 -3.80012E-05 0.05962 -3.75677E-05 0.02993 -5.53223E-03 0.00329 ];
INF_S4                    (idx, [1:   8]) = [ -2.41452E-04 0.04721 -3.87584E-05 0.04240 -2.42998E-05 0.02273 -6.20897E-03 0.00297 ];
INF_S5                    (idx, [1:   8]) = [  1.25197E-04 0.03552 -1.27651E-06 0.79869 -4.93259E-06 0.19322 -3.61462E-03 0.00209 ];
INF_S6                    (idx, [1:   8]) = [ -4.19176E-04 0.01485 -2.41636E-05 0.01732 -1.66355E-05 0.04015 -5.71957E-03 0.00148 ];
INF_S7                    (idx, [1:   8]) = [  1.26843E-04 0.06847  2.71253E-05 0.03484  9.26383E-06 0.16823 -8.25042E-04 0.02294 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77441E-01 7.2E-05  4.00329E-03 0.00141  1.43446E-03 0.00332  4.26265E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.54205E-02 0.00073 -9.53418E-04 0.00264 -1.44234E-04 0.01168  1.09289E-02 0.00152 ];
INF_SP2                   (idx, [1:   8]) = [  2.72442E-03 0.00769 -1.54744E-04 0.01175 -1.07612E-04 0.01172 -6.63399E-03 0.00556 ];
INF_SP3                   (idx, [1:   8]) = [  5.58332E-04 0.03324 -3.80012E-05 0.05962 -3.75677E-05 0.02993 -5.53223E-03 0.00329 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41609E-04 0.04737 -3.87584E-05 0.04240 -2.42998E-05 0.02273 -6.20897E-03 0.00297 ];
INF_SP5                   (idx, [1:   8]) = [  1.25135E-04 0.03549 -1.27651E-06 0.79869 -4.93259E-06 0.19322 -3.61462E-03 0.00209 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19156E-04 0.01495 -2.41636E-05 0.01732 -1.66355E-05 0.04015 -5.71957E-03 0.00148 ];
INF_SP7                   (idx, [1:   8]) = [  1.26809E-04 0.06853  2.71253E-05 0.03484  9.26383E-06 0.16823 -8.25042E-04 0.02294 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21867E-01 0.00071  4.23237E-01 0.00199 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22122E-01 0.00074  4.27196E-01 0.00492 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21454E-01 0.00176  4.26347E-01 0.00272 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22028E-01 0.00102  4.16368E-01 0.00144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03563E+00 0.00071  7.87590E-01 0.00199 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03481E+00 0.00074  7.80340E-01 0.00495 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03696E+00 0.00175  7.81853E-01 0.00272 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03511E+00 0.00101  8.00579E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.75584E-03 0.02342  2.18256E-04 0.10232  1.12583E-03 0.05907  1.01617E-03 0.05649  3.19421E-03 0.03152  9.04360E-04 0.05635  2.97020E-04 0.10146 ];
LAMBDA                    (idx, [1:  14]) = [  7.34844E-01 0.05181  1.24905E-02 4.3E-06  3.18258E-02 0.00010  1.09403E-01 0.00015  3.17096E-01 0.00014  1.35388E+00 5.4E-05  8.60999E+00 0.00266 ];

