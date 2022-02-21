
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/51/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:57:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392485727 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.20215E-01  1.17820E+00  9.46820E-01  1.04329E+00  9.53123E-01  9.17913E-01  1.07481E+00  9.65637E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61950E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38050E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91728E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81562E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85656E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63434E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63421E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74700E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20331E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000325 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.71107E+02 ;
RUNNING_TIME              (idx, 1)        =  8.91503E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.75757E+01  1.75757E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.99667E-02  2.99667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.15440E+01  7.15440E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.91495E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.40611 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95800E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.00436E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32941E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81870E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75686E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44099E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96335E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45205E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10925E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39736E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05340E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95099E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21409E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15137E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37442E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47778E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94562E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.74320E+16 0.01211  1.59534E-03 0.01207 ];
U235_FISS                 (idx, [1:   4]) = [  1.71412E+19 0.00047  9.96935E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47718E+16 0.01280  1.44083E-03 0.01282 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00974E+19 0.00074  4.17048E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68984E+18 0.00114  1.52401E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31410E+18 0.00115  1.78181E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  2.13792E+14 0.13341  8.81399E-06 0.13328 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000325 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11839E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000325 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5776109 5.78224E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4102051 4.10634E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122165 1.22603E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000325 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.10479E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42097E+19 0.00033  2.10460E+19 0.00033  3.16367E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13973E+19 0.00019  3.82337E+19 0.00018  3.16367E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18721E+19 0.00040  4.18721E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69005E+22 0.00037  1.55045E+21 0.00031  1.53501E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13384E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19107E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82499E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50303E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99399E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69223E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12004E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88101E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01326E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00084E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00083E+00 0.00042  9.94266E-01 0.00041  6.57166E-03 0.00603 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00066E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00049E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00066E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01308E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84691E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84700E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90581E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90374E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23479E-02 0.00788 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23543E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55967E-03 0.00404  2.19455E-04 0.02301  1.07651E-03 0.00897  1.06323E-03 0.01003  3.00581E-03 0.00575  8.77673E-04 0.01103  3.16992E-04 0.01778 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64922E-01 0.00900  1.24901E-02 1.2E-05  3.18224E-02 3.5E-05  1.09458E-01 8.3E-05  3.17105E-01 3.0E-05  1.35289E+00 8.9E-05  8.59758E+00 0.00106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57504E-03 0.00583  2.21705E-04 0.03566  1.09514E-03 0.01548  1.05709E-03 0.01528  2.98421E-03 0.00851  8.87259E-04 0.01789  3.29637E-04 0.02837 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79967E-01 0.01479  1.24900E-02 2.4E-05  3.18221E-02 4.8E-05  1.09460E-01 0.00015  3.17114E-01 5.0E-05  1.35307E+00 0.00012  8.60406E+00 0.00150 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61617E-04 0.00092  4.61614E-04 0.00093  4.62563E-04 0.01081 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61987E-04 0.00084  4.61985E-04 0.00085  4.62915E-04 0.01079 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55812E-03 0.00612  2.16771E-04 0.03820  1.07449E-03 0.01582  1.07690E-03 0.01575  2.99710E-03 0.00868  8.71139E-04 0.01762  3.21720E-04 0.02554 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71201E-01 0.01389  1.24901E-02 1.8E-05  3.18214E-02 5.9E-05  1.09452E-01 0.00013  3.17083E-01 3.7E-05  1.35316E+00 0.00012  8.60446E+00 0.00139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24376E-04 0.00218  4.24444E-04 0.00219  4.13384E-04 0.02605 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24715E-04 0.00214  4.24783E-04 0.00215  4.13639E-04 0.02596 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72278E-03 0.01993  2.10699E-04 0.11801  1.09639E-03 0.05173  1.10275E-03 0.04861  3.08596E-03 0.02653  8.58319E-04 0.05645  3.68662E-04 0.08741 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.22482E-01 0.04830  1.24905E-02 1.9E-06  3.18372E-02 0.00032  1.09489E-01 0.00038  3.17048E-01 7.2E-05  1.35304E+00 0.00051  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75507E-03 0.01915  2.11560E-04 0.11004  1.09615E-03 0.04925  1.12978E-03 0.04688  3.07249E-03 0.02601  8.77091E-04 0.05435  3.67998E-04 0.08558 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12872E-01 0.04619  1.24905E-02 4.7E-06  3.18365E-02 0.00030  1.09477E-01 0.00031  3.17053E-01 7.7E-05  1.35326E+00 0.00038  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58515E+01 0.02005 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43878E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44233E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65047E-03 0.00355 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49840E+01 0.00363 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74893E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07173E-05 0.00011  3.07174E-05 0.00011  3.07053E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59465E-04 0.00059  5.59517E-04 0.00059  5.51427E-04 0.00654 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63729E-01 0.00025  6.63731E-01 0.00026  6.65776E-01 0.00631 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06703E+01 0.00953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62827E+02 0.00031  1.88418E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42226E+05 0.00269  2.14695E+06 0.00166  4.81680E+06 0.00046  9.19351E+06 0.00032  1.01366E+07 0.00021  9.74669E+06 0.00022  8.70807E+06 0.00016  7.88753E+06 0.00013  8.03487E+06 0.00017  7.84093E+06 8.8E-05  7.86623E+06 0.00013  7.75207E+06 0.00019  7.88704E+06 0.00014  7.74384E+06 0.00014  7.72094E+06 0.00012  6.55817E+06 0.00020  5.48792E+06 0.00017  6.79123E+06 0.00023  6.78996E+06 0.00022  1.33935E+07 0.00016  1.29685E+07 0.00019  9.37308E+06 0.00019  5.98897E+06 0.00027  7.17427E+06 0.00023  6.58339E+06 0.00021  5.61753E+06 0.00025  1.01593E+07 0.00016  2.18595E+06 0.00053  2.74772E+06 0.00024  2.47976E+06 0.00037  1.46148E+06 0.00045  2.55417E+06 0.00042  1.76359E+06 0.00046  1.54213E+06 0.00050  3.02848E+05 0.00113  3.00585E+05 0.00121  3.09407E+05 0.00079  3.18888E+05 0.00116  3.16836E+05 0.00146  3.13460E+05 0.00125  3.23843E+05 0.00073  3.07115E+05 0.00112  5.84894E+05 0.00099  9.51881E+05 0.00057  1.25958E+06 0.00050  3.77340E+06 0.00034  5.32130E+06 0.00058  8.11765E+06 0.00070  6.65874E+06 0.00070  5.30331E+06 0.00088  4.24395E+06 0.00086  4.93208E+06 0.00091  8.77251E+06 0.00087  1.08671E+07 0.00089  1.82213E+07 0.00103  2.28893E+07 0.00101  2.68854E+07 0.00104  1.42138E+07 0.00098  9.06322E+06 0.00109  5.99996E+06 0.00117  5.09287E+06 0.00109  4.87111E+06 0.00125  3.68150E+06 0.00174  2.46124E+06 0.00139  2.04124E+06 0.00181  1.89573E+06 0.00152  1.55651E+06 0.00244  1.05168E+06 0.00165  6.75432E+05 0.00118  2.02342E+05 0.00237 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01324E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57228E+21 0.00055  7.32844E+21 0.00133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 2.6E-05  4.31368E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24277E-03 0.00054  1.68029E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.43478E-03 0.00055  3.77493E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  1.92004E-04 0.00071  2.09465E-03 0.00132 ];
INF_NSF                   (idx, [1:   4]) = [  4.68932E-04 0.00071  5.10402E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 2.9E-06  2.43670E+00 7.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.2E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03244E-07 0.00017  2.11347E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 2.6E-05  4.27593E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44313E-02 0.00023  1.13706E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55729E-03 0.00196 -6.61843E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82776E-04 0.00913 -5.51037E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12275E-04 0.00918 -6.23371E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38365E-04 0.02812 -3.58435E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23127E-04 0.00543 -5.88988E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63620E-04 0.02521 -8.29156E-04 0.00568 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 2.6E-05  4.27593E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44325E-02 0.00023  1.13706E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55752E-03 0.00196 -6.61843E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82798E-04 0.00913 -5.51037E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12280E-04 0.00915 -6.23371E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38361E-04 0.02810 -3.58435E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23122E-04 0.00541 -5.88988E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63622E-04 0.02524 -8.29156E-04 0.00568 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25878E-01 8.5E-05  4.18289E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 8.5E-05  7.96897E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42988E-03 0.00055  3.77493E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64204E-03 0.00020  5.49259E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77111E-01 2.5E-05  4.20799E-03 0.00041  1.71753E-03 0.00065  4.25876E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54152E-02 0.00023 -9.83906E-04 0.00055 -1.81662E-04 0.00264  1.15522E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.72408E-03 0.00174 -1.66786E-04 0.00358 -1.26407E-04 0.00319 -6.49202E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.25846E-04 0.00792 -4.30699E-05 0.00903 -4.43714E-05 0.00661 -5.46600E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.73144E-04 0.01082 -3.91312E-05 0.00649 -2.83656E-05 0.00885 -6.20534E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.39873E-04 0.02772 -1.50817E-06 0.25924 -4.58137E-06 0.06903 -3.57977E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -3.95952E-04 0.00605 -2.71746E-05 0.01076 -1.97386E-05 0.00693 -5.87014E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.36332E-04 0.03123  2.72883E-05 0.00892  1.03607E-05 0.01732 -8.39517E-04 0.00562 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77116E-01 2.5E-05  4.20799E-03 0.00041  1.71753E-03 0.00065  4.25876E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54164E-02 0.00023 -9.83906E-04 0.00055 -1.81662E-04 0.00264  1.15522E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.72431E-03 0.00175 -1.66786E-04 0.00358 -1.26407E-04 0.00319 -6.49202E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.25868E-04 0.00792 -4.30699E-05 0.00903 -4.43714E-05 0.00661 -5.46600E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73149E-04 0.01079 -3.91312E-05 0.00649 -2.83656E-05 0.00885 -6.20534E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.39869E-04 0.02769 -1.50817E-06 0.25924 -4.58137E-06 0.06903 -3.57977E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95947E-04 0.00603 -2.71746E-05 0.01076 -1.97386E-05 0.00693 -5.87014E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.36333E-04 0.03127  2.72883E-05 0.00892  1.03607E-05 0.01732 -8.39517E-04 0.00562 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21554E-01 0.00034  4.21467E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21863E-01 0.00063  4.23640E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21378E-01 0.00051  4.23519E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21424E-01 0.00040  4.17315E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03663E+00 0.00034  7.90889E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03564E+00 0.00063  7.86842E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03720E+00 0.00051  7.87063E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03705E+00 0.00040  7.98762E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57504E-03 0.00583  2.21705E-04 0.03566  1.09514E-03 0.01548  1.05709E-03 0.01528  2.98421E-03 0.00851  8.87259E-04 0.01789  3.29637E-04 0.02837 ];
LAMBDA                    (idx, [1:  14]) = [  7.79967E-01 0.01479  1.24900E-02 2.4E-05  3.18221E-02 4.8E-05  1.09460E-01 0.00015  3.17114E-01 5.0E-05  1.35307E+00 0.00012  8.60406E+00 0.00150 ];

