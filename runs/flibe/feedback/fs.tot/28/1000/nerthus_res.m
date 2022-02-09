
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/28/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:30:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336188565 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01556E+00  9.99946E-01  1.01015E+00  9.98787E-01  9.79692E-01  1.00853E+00  9.88451E-01  9.98891E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60313E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39687E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91312E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96220E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95914E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82636E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57867E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62019E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62004E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72391E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16365E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000256 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.83016E+02 ;
RUNNING_TIME              (idx, 1)        =  8.72575E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.33074E+01  1.33074E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.81317E-01  6.81317E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.32681E+01  7.32681E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.72566E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.68155 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94219E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.43552E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  9.00857E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60163E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.08467E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17238E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51703E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78880E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39270E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.68755E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.32168E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.60218E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05071E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.08521E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.41658E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.94123E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19734E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26454E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31932E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.15937E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.42090E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.88400E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31561E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.77921E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24659E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62178E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.59434E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.53815E-02 -6.03935E+24  3.98678E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75977E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.17423E+19 0.00062  6.89260E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.75616E+17 0.00502  1.03082E-02 0.00497 ];
PU239_FISS                (idx, [1:   4]) = [  4.95782E+18 0.00091  2.91020E-01 0.00080 ];
PU240_FISS                (idx, [1:   4]) = [  8.18751E+14 0.06907  4.80487E-05 0.06903 ];
PU241_FISS                (idx, [1:   4]) = [  1.57770E+17 0.00537  9.26076E-03 0.00533 ];
U235_CAPT                 (idx, [1:   4]) = [  2.51379E+18 0.00136  9.84966E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42078E+19 0.00084  5.56675E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  2.97645E+18 0.00130  1.16623E-01 0.00118 ];
PU240_CAPT                (idx, [1:   4]) = [  8.96170E+17 0.00226  3.51134E-02 0.00218 ];
PU241_CAPT                (idx, [1:   4]) = [  6.00689E+16 0.00782  2.35379E-03 0.00784 ];
XE135_CAPT                (idx, [1:   4]) = [  4.75733E+15 0.02954  1.86470E-04 0.02962 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00589E+17 0.00454  7.86000E-03 0.00458 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000256 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72085E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000256 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5910520 5.92035E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3945467 3.95193E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144269 1.44935E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000256 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.27129E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.37786E+19 5.5E-06  4.37786E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70390E+19 1.1E-06  1.70390E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55240E+19 0.00040  2.21702E+19 0.00043  3.35376E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25629E+19 0.00024  3.92092E+19 0.00024  3.35376E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31089E+19 0.00046  4.31089E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73165E+22 0.00037  1.58331E+21 0.00033  1.57332E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.24815E+17 0.00342 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31877E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.96856E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57553E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57553E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66538E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90607E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33043E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09729E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85876E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99625E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03027E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01534E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56932E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04034E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01530E+00 0.00041  1.01002E+00 0.00040  5.31736E-03 0.00690 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01545E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01558E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01545E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03038E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83430E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83429E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.16202E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.16180E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18265E-02 0.00529 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.19327E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.13324E-03 0.00462  1.65853E-04 0.02383  9.32785E-04 0.01082  8.35074E-04 0.01163  2.30639E-03 0.00682  6.74270E-04 0.01236  2.18862E-04 0.01932 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.14416E-01 0.00998  1.24980E-02 0.00020  3.13676E-02 0.00026  1.09268E-01 0.00016  3.17761E-01 9.8E-05  1.34411E+00 0.00055  8.69565E+00 0.00227 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.21926E-03 0.00718  1.71180E-04 0.04026  9.54480E-04 0.01736  8.40533E-04 0.01952  2.36387E-03 0.01066  6.75835E-04 0.01773  2.13362E-04 0.03427 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96582E-01 0.01666  1.24991E-02 0.00028  3.13618E-02 0.00044  1.09264E-01 0.00026  3.17759E-01 0.00016  1.34556E+00 0.00075  8.71141E+00 0.00391 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.99668E-04 0.00098  4.99707E-04 0.00098  4.93614E-04 0.01156 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.07298E-04 0.00089  5.07338E-04 0.00089  5.01158E-04 0.01157 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.23568E-03 0.00711  1.74820E-04 0.03611  9.51763E-04 0.01580  8.49519E-04 0.01943  2.36296E-03 0.01037  6.73124E-04 0.01946  2.23500E-04 0.03084 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12966E-01 0.01607  1.25020E-02 0.00036  3.13520E-02 0.00044  1.09289E-01 0.00028  3.17808E-01 0.00015  1.34378E+00 0.00107  8.70377E+00 0.00400 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.62162E-04 0.00206  4.62199E-04 0.00206  4.60900E-04 0.02915 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.69212E-04 0.00198  4.69250E-04 0.00198  4.67958E-04 0.02917 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.21187E-03 0.02257  1.62055E-04 0.14273  1.03980E-03 0.05045  8.04488E-04 0.05976  2.32378E-03 0.03470  6.50931E-04 0.06747  2.30809E-04 0.11254 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19615E-01 0.06531  1.25111E-02 0.00127  3.13383E-02 0.00134  1.09222E-01 0.00065  3.17755E-01 0.00048  1.34201E+00 0.00314  8.63985E+00 0.00839 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.26977E-03 0.02269  1.66355E-04 0.14056  1.05939E-03 0.04830  8.29648E-04 0.05529  2.34544E-03 0.03438  6.42445E-04 0.06560  2.26494E-04 0.10946 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96497E-01 0.06073  1.25143E-02 0.00140  3.13421E-02 0.00131  1.09222E-01 0.00064  3.17739E-01 0.00046  1.34122E+00 0.00332  8.61212E+00 0.00880 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12837E+01 0.02256 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.81592E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.88945E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.20594E-03 0.00486 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08100E+01 0.00483 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.94073E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02626E-05 0.00012  3.02624E-05 0.00012  3.03039E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.03593E-04 0.00063  6.03672E-04 0.00063  5.88741E-04 0.00794 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26231E-01 0.00028  6.26179E-01 0.00029  6.39035E-01 0.00736 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14470E+01 0.01007 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61392E+02 0.00035  1.94903E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.55408E+05 0.00149  2.11131E+06 0.00139  4.70053E+06 0.00041  8.84743E+06 0.00036  9.75299E+06 0.00032  9.52182E+06 0.00022  8.33718E+06 0.00015  7.30187E+06 0.00023  7.84966E+06 0.00015  7.66112E+06 0.00012  7.77956E+06 0.00012  7.62993E+06 0.00016  7.80587E+06 8.9E-05  7.67103E+06 0.00016  7.68793E+06 0.00015  6.75019E+06 0.00019  6.78357E+06 0.00021  6.74116E+06 0.00017  6.68713E+06 0.00017  1.31833E+07 0.00018  1.28674E+07 0.00017  9.35127E+06 0.00017  6.02929E+06 0.00019  7.11106E+06 0.00020  6.71723E+06 0.00025  5.72748E+06 0.00024  9.87374E+06 0.00030  2.07833E+06 0.00052  2.61328E+06 0.00042  2.35886E+06 0.00050  1.39202E+06 0.00049  2.43098E+06 0.00057  1.67678E+06 0.00058  1.46067E+06 0.00078  2.84379E+05 0.00112  2.79683E+05 0.00092  2.83078E+05 0.00134  2.88829E+05 0.00078  2.87411E+05 0.00084  2.88798E+05 0.00079  3.01064E+05 0.00072  2.86456E+05 0.00126  5.45476E+05 0.00056  8.90944E+05 0.00082  1.17925E+06 0.00083  3.55402E+06 0.00042  5.08286E+06 0.00069  7.84711E+06 0.00094  6.47303E+06 0.00111  5.15836E+06 0.00132  4.12591E+06 0.00128  4.80860E+06 0.00148  8.59874E+06 0.00141  1.07564E+07 0.00147  1.82093E+07 0.00140  2.30961E+07 0.00143  2.73849E+07 0.00137  1.45881E+07 0.00152  9.34806E+06 0.00141  6.20552E+06 0.00152  5.28298E+06 0.00157  5.05969E+06 0.00153  3.84212E+06 0.00154  2.57570E+06 0.00147  2.15061E+06 0.00182  1.99326E+06 0.00196  1.63834E+06 0.00184  1.11890E+06 0.00180  7.21462E+05 0.00120  2.16754E+05 0.00358 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03017E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71747E+21 0.00038  7.59935E+21 0.00134 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79512E-01 2.9E-05  4.31720E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45368E-03 0.00068  1.49990E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.61195E-03 0.00066  3.53979E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  1.58275E-04 0.00067  2.03990E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  3.99058E-04 0.00066  5.25088E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52129E+00 1.9E-05  2.57409E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03428E+02 2.6E-06  2.04094E+02 9.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00766E-07 0.00024  2.13641E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77900E-01 3.0E-05  4.28179E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42520E-02 0.00011  1.12903E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50839E-03 0.00156 -6.70913E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83140E-04 0.00631 -5.55519E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75736E-04 0.01395 -6.26445E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29421E-04 0.02298 -3.61012E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07830E-04 0.00592 -5.88446E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67717E-04 0.02036 -8.48780E-04 0.00534 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77908E-01 3.0E-05  4.28179E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42539E-02 0.00011  1.12903E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50870E-03 0.00156 -6.70913E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83192E-04 0.00631 -5.55519E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75707E-04 0.01395 -6.26445E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29433E-04 0.02301 -3.61012E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07831E-04 0.00593 -5.88446E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67736E-04 0.02038 -8.48780E-04 0.00534 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26634E-01 6.8E-05  4.18775E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02051E+00 6.8E-05  7.95973E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.60432E-03 0.00066  3.53979E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65956E-03 0.00014  5.17562E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73853E-01 2.8E-05  4.04762E-03 0.00039  1.63469E-03 0.00100  4.26544E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51958E-02 9.3E-05 -9.43743E-04 0.00126 -1.72319E-04 0.00197  1.14626E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.67030E-03 0.00147 -1.61906E-04 0.00249 -1.19453E-04 0.00344 -6.58967E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  5.23957E-04 0.00567 -4.08164E-05 0.00859 -4.20297E-05 0.00668 -5.51316E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -2.38067E-04 0.01608 -3.76689E-05 0.00679 -2.69058E-05 0.01103 -6.23754E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.30400E-04 0.02018 -9.78516E-07 0.48406 -5.10690E-06 0.05790 -3.60502E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -3.81199E-04 0.00625 -2.66311E-05 0.01413 -1.88214E-05 0.01139 -5.86563E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.41513E-04 0.02451  2.62035E-05 0.00888  9.89279E-06 0.01772 -8.58673E-04 0.00529 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73860E-01 2.8E-05  4.04762E-03 0.00039  1.63469E-03 0.00100  4.26544E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51977E-02 9.3E-05 -9.43743E-04 0.00126 -1.72319E-04 0.00197  1.14626E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.67060E-03 0.00147 -1.61906E-04 0.00249 -1.19453E-04 0.00344 -6.58967E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  5.24008E-04 0.00567 -4.08164E-05 0.00859 -4.20297E-05 0.00668 -5.51316E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38038E-04 0.01608 -3.76689E-05 0.00679 -2.69058E-05 0.01103 -6.23754E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.30412E-04 0.02020 -9.78516E-07 0.48406 -5.10690E-06 0.05790 -3.60502E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81200E-04 0.00625 -2.66311E-05 0.01413 -1.88214E-05 0.01139 -5.86563E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.41532E-04 0.02452  2.62035E-05 0.00888  9.89279E-06 0.01772 -8.58673E-04 0.00529 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22421E-01 0.00035  4.22021E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22249E-01 0.00040  4.23312E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22232E-01 0.00050  4.24813E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22781E-01 0.00048  4.18007E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03385E+00 0.00035  7.89856E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03440E+00 0.00040  7.87454E-01 0.00135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03445E+00 0.00050  7.84671E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03269E+00 0.00048  7.97445E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.21926E-03 0.00718  1.71180E-04 0.04026  9.54480E-04 0.01736  8.40533E-04 0.01952  2.36387E-03 0.01066  6.75835E-04 0.01773  2.13362E-04 0.03427 ];
LAMBDA                    (idx, [1:  14]) = [  6.96582E-01 0.01666  1.24991E-02 0.00028  3.13618E-02 0.00044  1.09264E-01 0.00026  3.17759E-01 0.00016  1.34556E+00 0.00075  8.71141E+00 0.00391 ];

