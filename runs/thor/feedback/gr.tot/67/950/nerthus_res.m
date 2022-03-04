
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/67/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:58:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:38:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646218705646 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00690E+00  9.97146E-01  1.00620E+00  9.98978E-01  9.99847E-01  9.98060E-01  9.87740E-01  1.00512E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.81990E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.18010E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92772E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97604E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97388E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48444E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87310E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41291E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41276E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73004E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.15682E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000717 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11251E+02 ;
RUNNING_TIME              (idx, 1)        =  3.98050E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.06133E-01  8.06133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.77667E-02  1.77667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.89810E+01  3.89810E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.98047E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81938 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95947E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76612E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83156E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53459E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.63052E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98883E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39182E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59220E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27760E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.55598E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69318E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76486E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94918E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.87220E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.74143E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.39184E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.00018E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20690E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11998E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70936E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.33480E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.33272E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21437E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18211E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13919E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.65935E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.27333E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.39124E-02  1.12333E+25  3.20012E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44318E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.27284E+16 0.01373  1.32636E-03 0.01368 ];
U233_FISS                 (idx, [1:   4]) = [  3.31771E+18 0.00112  1.93636E-01 0.00098 ];
U235_FISS                 (idx, [1:   4]) = [  1.03469E+19 0.00059  6.03899E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  4.26477E+16 0.00992  2.48900E-03 0.00988 ];
PU239_FISS                (idx, [1:   4]) = [  2.78902E+18 0.00120  1.62783E-01 0.00116 ];
PU240_FISS                (idx, [1:   4]) = [  1.35626E+15 0.05221  7.91742E-05 0.05225 ];
PU241_FISS                (idx, [1:   4]) = [  6.02913E+17 0.00280  3.51892E-02 0.00277 ];
TH232_CAPT                (idx, [1:   4]) = [  7.16185E+18 0.00096  2.80001E-01 0.00069 ];
U233_CAPT                 (idx, [1:   4]) = [  4.25166E+17 0.00334  1.66220E-02 0.00324 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42368E+18 0.00137  9.47597E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  5.48678E+18 0.00095  2.14514E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69672E+18 0.00160  6.63379E-02 0.00159 ];
PU240_CAPT                (idx, [1:   4]) = [  1.25757E+18 0.00183  4.91676E-02 0.00178 ];
PU241_CAPT                (idx, [1:   4]) = [  2.29981E+17 0.00430  8.99113E-03 0.00421 ];
XE135_CAPT                (idx, [1:   4]) = [  2.18574E+15 0.04416  8.54648E-05 0.04420 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17106E+17 0.00437  8.48866E-03 0.00440 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000717 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16037E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000717 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5901240 5.90748E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3953151 3.95729E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 146326 1.46834E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000717 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.84288E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34470E+19 4.4E-06  4.34470E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71253E+19 1.1E-06  1.71253E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55848E+19 0.00036  2.28025E+19 0.00035  2.78226E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27101E+19 0.00022  3.99278E+19 0.00020  2.78226E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32967E+19 0.00042  4.32967E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52342E+22 0.00040  1.36977E+21 0.00037  1.38644E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.35792E+17 0.00438 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33459E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.10875E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24299E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24299E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58808E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06232E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87351E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20550E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85539E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01899E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00403E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53701E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03005E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00408E+00 0.00041  9.98983E-01 0.00040  5.04377E-03 0.00696 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00350E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00351E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00350E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01846E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79704E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79723E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.13806E-07 0.00150 ];
IMP_EALF                  (idx, [1:   2]) = [  3.13157E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69876E-02 0.00711 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.69039E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.01934E-03 0.00470  1.86244E-04 0.02521  9.32705E-04 0.00984  8.38812E-04 0.01113  2.22142E-03 0.00641  6.38734E-04 0.01138  2.01423E-04 0.02065 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.65062E-01 0.01013  1.25155E-02 0.00035  3.15746E-02 0.00023  1.08958E-01 0.00027  3.14737E-01 0.00017  1.31313E+00 0.00101  8.33665E+00 0.00438 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.02712E-03 0.00732  1.84636E-04 0.03674  9.47229E-04 0.01592  8.61391E-04 0.01716  2.20778E-03 0.01084  6.29185E-04 0.01758  1.96894E-04 0.03393 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.51012E-01 0.01625  1.25156E-02 0.00049  3.15814E-02 0.00039  1.08950E-01 0.00039  3.14660E-01 0.00025  1.31547E+00 0.00168  8.27266E+00 0.00736 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40481E-04 0.00107  3.40571E-04 0.00107  3.22540E-04 0.01347 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41857E-04 0.00100  3.41947E-04 0.00099  3.23891E-04 0.01353 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.03562E-03 0.00692  1.86201E-04 0.03667  9.49857E-04 0.01657  8.37335E-04 0.01609  2.21082E-03 0.00999  6.58614E-04 0.02095  1.92793E-04 0.03295 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.51091E-01 0.01586  1.25252E-02 0.00068  3.15757E-02 0.00039  1.08979E-01 0.00048  3.14830E-01 0.00025  1.31337E+00 0.00180  8.30490E+00 0.00825 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05407E-04 0.00261  3.05534E-04 0.00261  2.80377E-04 0.03088 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06638E-04 0.00256  3.06766E-04 0.00256  2.81554E-04 0.03092 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.21213E-03 0.02561  1.96865E-04 0.13026  1.00575E-03 0.05607  8.69403E-04 0.05638  2.21725E-03 0.03715  7.12115E-04 0.06409  2.10755E-04 0.12506 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.45500E-01 0.05497  1.25377E-02 0.00172  3.15040E-02 0.00135  1.08917E-01 0.00143  3.15033E-01 0.00077  1.32119E+00 0.00494  8.24804E+00 0.02041 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.20957E-03 0.02430  2.05151E-04 0.11672  9.85361E-04 0.05343  8.82692E-04 0.05362  2.22700E-03 0.03492  7.05138E-04 0.06278  2.04231E-04 0.11973 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.40473E-01 0.05282  1.25339E-02 0.00165  3.14950E-02 0.00134  1.08875E-01 0.00137  3.15109E-01 0.00075  1.32148E+00 0.00494  8.24332E+00 0.02034 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70998E+01 0.02618 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.23949E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25258E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.10934E-03 0.00442 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57722E+01 0.00438 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.03793E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02739E-05 0.00013  3.02741E-05 0.00013  3.02351E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50281E-04 0.00076  4.50386E-04 0.00077  4.29360E-04 0.00840 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82266E-01 0.00030  5.82278E-01 0.00029  5.82374E-01 0.00746 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18943E+01 0.01030 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40938E+02 0.00033  1.64120E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.68031E+05 0.00246  2.22840E+06 0.00100  4.89444E+06 0.00061  9.25646E+06 0.00034  1.01642E+07 0.00025  9.75058E+06 0.00023  8.69615E+06 0.00023  7.86917E+06 0.00018  8.02502E+06 0.00011  7.82196E+06 0.00018  7.84725E+06 0.00015  7.73199E+06 0.00014  7.86428E+06 0.00012  7.71878E+06 0.00020  7.69028E+06 0.00014  6.53431E+06 0.00016  5.47953E+06 0.00015  6.76424E+06 0.00012  6.75929E+06 0.00022  1.33176E+07 0.00014  1.28913E+07 0.00010  9.29733E+06 0.00016  5.92582E+06 0.00020  7.06207E+06 0.00021  6.45859E+06 0.00027  5.48353E+06 0.00033  9.70585E+06 0.00033  2.05559E+06 0.00052  2.58046E+06 0.00040  2.31837E+06 0.00049  1.36048E+06 0.00052  2.35444E+06 0.00038  1.61856E+06 0.00075  1.40095E+06 0.00059  2.71507E+05 0.00058  2.64932E+05 0.00101  2.65778E+05 0.00114  2.69804E+05 0.00109  2.69928E+05 0.00101  2.72103E+05 0.00106  2.85043E+05 0.00124  2.72517E+05 0.00107  5.18989E+05 0.00107  8.46477E+05 0.00043  1.12150E+06 0.00064  3.35942E+06 0.00053  4.64467E+06 0.00081  6.78888E+06 0.00084  5.35166E+06 0.00101  4.15583E+06 0.00090  3.26354E+06 0.00092  3.73139E+06 0.00110  6.58125E+06 0.00093  8.00817E+06 0.00104  1.32255E+07 0.00106  1.62452E+07 0.00100  1.87483E+07 0.00117  9.71858E+06 0.00130  6.18874E+06 0.00124  4.04388E+06 0.00097  3.43164E+06 0.00117  3.27531E+06 0.00128  2.46704E+06 0.00142  1.64692E+06 0.00170  1.35509E+06 0.00131  1.26485E+06 0.00166  1.03392E+06 0.00159  6.92537E+05 0.00109  4.50683E+05 0.00226  1.32065E+05 0.00163 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01813E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75966E+21 0.00043  5.47468E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82523E-01 2.1E-05  4.33910E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50557E-03 0.00036  1.98939E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.80929E-03 0.00032  4.57617E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  3.03723E-04 0.00052  2.58678E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  7.57801E-04 0.00053  6.58541E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49504E+00 6.0E-06  2.54579E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01801E+02 1.6E-06  2.03257E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.76684E-08 0.00024  2.06265E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80714E-01 2.2E-05  4.29331E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44983E-02 0.00023  1.19374E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65024E-03 0.00216 -6.44343E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04754E-04 0.01304 -5.45186E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72266E-04 0.01384 -6.29608E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27085E-04 0.02243 -3.59904E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05686E-04 0.01057 -6.07869E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59280E-04 0.02131 -8.40866E-04 0.00537 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80719E-01 2.2E-05  4.29331E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44994E-02 0.00023  1.19374E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65045E-03 0.00216 -6.44343E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04754E-04 0.01304 -5.45186E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72269E-04 0.01386 -6.29608E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27078E-04 0.02241 -3.59904E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05686E-04 0.01056 -6.07869E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59267E-04 0.02132 -8.40866E-04 0.00537 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24753E-01 6.5E-05  4.20301E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02642E+00 6.5E-05  7.93083E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80414E-03 0.00032  4.57617E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62616E-03 0.00016  6.80556E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76897E-01 2.0E-05  3.81720E-03 0.00035  2.22625E-03 0.00103  4.27105E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53831E-02 0.00022 -8.84866E-04 0.00072 -2.37505E-04 0.00194  1.21749E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.80422E-03 0.00202 -1.53977E-04 0.00291 -1.62530E-04 0.00311 -6.28090E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  5.45422E-04 0.01188 -4.06682E-05 0.01063 -5.69177E-05 0.01044 -5.39494E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.37053E-04 0.01609 -3.52132E-05 0.01070 -3.62271E-05 0.00974 -6.25986E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.27946E-04 0.02233 -8.60854E-07 0.30493 -6.50631E-06 0.03200 -3.59253E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [ -3.80409E-04 0.01128 -2.52776E-05 0.00916 -2.57510E-05 0.01615 -6.05293E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.33787E-04 0.02409  2.54924E-05 0.01174  1.31850E-05 0.02239 -8.54051E-04 0.00540 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76902E-01 2.0E-05  3.81720E-03 0.00035  2.22625E-03 0.00103  4.27105E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53843E-02 0.00022 -8.84866E-04 0.00072 -2.37505E-04 0.00194  1.21749E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.80443E-03 0.00202 -1.53977E-04 0.00291 -1.62530E-04 0.00311 -6.28090E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  5.45422E-04 0.01188 -4.06682E-05 0.01063 -5.69177E-05 0.01044 -5.39494E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37056E-04 0.01611 -3.52132E-05 0.01070 -3.62271E-05 0.00974 -6.25986E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.27939E-04 0.02231 -8.60854E-07 0.30493 -6.50631E-06 0.03200 -3.59253E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80408E-04 0.01127 -2.52776E-05 0.00916 -2.57510E-05 0.01615 -6.05293E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.33774E-04 0.02411  2.54924E-05 0.01174  1.31850E-05 0.02239 -8.54051E-04 0.00540 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20431E-01 0.00020  4.24715E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20277E-01 0.00032  4.28161E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20478E-01 0.00050  4.26655E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20540E-01 0.00054  4.19447E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04027E+00 0.00020  7.84842E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04077E+00 0.00032  7.78543E-01 0.00165 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04012E+00 0.00050  7.81276E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03991E+00 0.00054  7.94708E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.02712E-03 0.00732  1.84636E-04 0.03674  9.47229E-04 0.01592  8.61391E-04 0.01716  2.20778E-03 0.01084  6.29185E-04 0.01758  1.96894E-04 0.03393 ];
LAMBDA                    (idx, [1:  14]) = [  6.51012E-01 0.01625  1.25156E-02 0.00049  3.15814E-02 0.00039  1.08950E-01 0.00039  3.14660E-01 0.00025  1.31547E+00 0.00168  8.27266E+00 0.00736 ];

