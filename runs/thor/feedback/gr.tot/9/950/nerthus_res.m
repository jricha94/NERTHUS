
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/9/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 20:50:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 21:47:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646099407916 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01000E+00  9.97507E-01  9.97984E-01  1.00813E+00  9.91508E-01  9.98995E-01  1.00422E+00  9.91656E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61811E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38189E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91610E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97159E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96911E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81760E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84719E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63410E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63398E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74805E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20331E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999910 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.54085E+02 ;
RUNNING_TIME              (idx, 1)        =  5.74888E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.59100E-01  6.59100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.66667E-03  8.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.68209E+01  5.68209E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.74885E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89867 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97737E+00 9.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86715E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.63299E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68848E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.56715E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91356E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34265E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.33659E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.92670E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.57514E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.23211E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77326E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.63903E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.80934E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.27957E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.72580E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.65393E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.76212E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.19416E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.34411E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.16236E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48105E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.79964E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.07376E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47914E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.84619E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.17640E-03  3.89678E+23  3.30856E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89669E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.74818E+16 0.01338  1.59990E-03 0.01334 ];
U233_FISS                 (idx, [1:   4]) = [  1.17075E+17 0.00580  6.81652E-03 0.00580 ];
U235_FISS                 (idx, [1:   4]) = [  1.66131E+19 0.00047  9.67251E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.67647E+16 0.01233  1.55824E-03 0.01231 ];
PU239_FISS                (idx, [1:   4]) = [  3.89931E+17 0.00338  2.27026E-02 0.00334 ];
PU240_FISS                (idx, [1:   4]) = [  1.69456E+13 0.49623  9.85972E-07 0.49623 ];
PU241_FISS                (idx, [1:   4]) = [  3.51786E+14 0.11113  2.04702E-05 0.11101 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00171E+19 0.00078  4.04860E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  1.43798E+16 0.01750  5.81262E-04 0.01753 ];
U235_CAPT                 (idx, [1:   4]) = [  3.60679E+18 0.00109  1.45776E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.38241E+18 0.00108  1.77122E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  2.39169E+17 0.00439  9.66616E-03 0.00432 ];
PU240_CAPT                (idx, [1:   4]) = [  1.23491E+16 0.01887  4.99212E-04 0.01889 ];
PU241_CAPT                (idx, [1:   4]) = [  1.31365E+14 0.18907  5.32276E-06 0.18915 ];
XE135_CAPT                (idx, [1:   4]) = [  4.15507E+15 0.02921  1.67905E-04 0.02917 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74856E+17 0.00506  7.06751E-03 0.00508 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999910 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12989E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999910 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5829440 5.83597E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4046852 4.05130E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123618 1.24025E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999910 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.13994E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20434E+19 7.3E-07  4.20434E+19 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71782E+19 1.2E-07  1.71782E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47360E+19 0.00036  2.15574E+19 0.00036  3.17856E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19142E+19 0.00021  3.87356E+19 0.00020  3.17856E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23957E+19 0.00043  4.23957E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71289E+22 0.00037  1.57167E+21 0.00034  1.55572E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25855E+17 0.00442 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24401E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91493E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28118E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28118E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48774E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00335E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68376E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12144E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87943E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00398E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91530E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44748E+00 8.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02379E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91421E-01 0.00039  9.85078E-01 0.00039  6.45258E-03 0.00662 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91769E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91725E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91769E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00422E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84227E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84218E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.99614E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.99779E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26352E-02 0.00792 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26041E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49334E-03 0.00415  2.08337E-04 0.02231  1.09405E-03 0.00945  1.05483E-03 0.00971  2.96029E-03 0.00551  8.75660E-04 0.01179  3.00174E-04 0.02022 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48414E-01 0.01040  1.24899E-02 1.0E-05  3.18012E-02 7.8E-05  1.09417E-01 9.1E-05  3.17044E-01 3.5E-05  1.35268E+00 0.00010  8.61169E+00 0.00092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42484E-03 0.00653  1.98522E-04 0.03319  1.08538E-03 0.01554  1.04181E-03 0.01549  2.92394E-03 0.00935  8.75974E-04 0.01719  2.99211E-04 0.03128 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55112E-01 0.01617  1.24900E-02 9.8E-06  3.17992E-02 0.00013  1.09410E-01 0.00013  3.17055E-01 5.3E-05  1.35255E+00 0.00016  8.62714E+00 0.00098 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58793E-04 0.00095  4.58850E-04 0.00095  4.49416E-04 0.00984 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.54844E-04 0.00087  4.54900E-04 0.00087  4.45574E-04 0.00987 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51445E-03 0.00687  2.10790E-04 0.03563  1.09374E-03 0.01515  1.04023E-03 0.01573  2.99048E-03 0.00965  8.88684E-04 0.01839  2.90523E-04 0.03083 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37185E-01 0.01582  1.24901E-02 1.1E-05  3.18010E-02 0.00012  1.09413E-01 0.00016  3.17039E-01 5.8E-05  1.35263E+00 0.00018  8.60811E+00 0.00171 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21345E-04 0.00216  4.21444E-04 0.00218  4.05502E-04 0.02368 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.17715E-04 0.00211  4.17813E-04 0.00213  4.02009E-04 0.02368 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62335E-03 0.02041  1.70946E-04 0.12598  1.05432E-03 0.04712  1.09856E-03 0.05382  3.06954E-03 0.03238  9.34744E-04 0.05767  2.95238E-04 0.08942 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60257E-01 0.04571  1.24898E-02 2.3E-05  3.17825E-02 0.00040  1.09430E-01 0.00039  3.16985E-01 0.00019  1.35255E+00 0.00056  8.59638E+00 0.00457 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64220E-03 0.02008  1.76535E-04 0.11904  1.06534E-03 0.04506  1.10546E-03 0.05119  3.05443E-03 0.03143  9.36181E-04 0.05631  3.04245E-04 0.08579 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69020E-01 0.04502  1.24898E-02 2.3E-05  3.17872E-02 0.00036  1.09434E-01 0.00038  3.16979E-01 0.00020  1.35258E+00 0.00055  8.59349E+00 0.00459 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57283E+01 0.02056 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40840E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37044E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56222E-03 0.00334 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48880E+01 0.00352 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.56806E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07791E-05 0.00012  3.07789E-05 0.00012  3.08192E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.49470E-04 0.00061  5.49605E-04 0.00061  5.28858E-04 0.00677 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63161E-01 0.00023  6.63190E-01 0.00024  6.61119E-01 0.00674 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08699E+01 0.00913 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62933E+02 0.00030  1.88604E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43207E+05 0.00172  2.15265E+06 0.00094  4.82260E+06 0.00054  9.20633E+06 0.00031  1.01479E+07 0.00026  9.75114E+06 0.00022  8.71273E+06 0.00027  7.88432E+06 0.00025  8.03614E+06 0.00014  7.84447E+06 0.00016  7.86751E+06 0.00017  7.75488E+06 0.00013  7.89135E+06 0.00020  7.74733E+06 0.00017  7.72297E+06 0.00013  6.56097E+06 0.00025  5.48955E+06 0.00024  6.79392E+06 0.00019  6.79503E+06 0.00021  1.33995E+07 0.00015  1.29790E+07 0.00017  9.38117E+06 0.00020  5.99770E+06 0.00025  7.20005E+06 0.00020  6.59591E+06 0.00016  5.63468E+06 0.00024  1.01989E+07 0.00018  2.19280E+06 0.00034  2.75649E+06 0.00023  2.49204E+06 0.00021  1.46928E+06 0.00053  2.56521E+06 0.00053  1.77386E+06 0.00048  1.55595E+06 0.00030  3.06072E+05 0.00146  3.03306E+05 0.00118  3.12989E+05 0.00104  3.22464E+05 0.00126  3.20885E+05 0.00108  3.18049E+05 0.00106  3.29209E+05 0.00135  3.12014E+05 0.00137  5.95871E+05 0.00084  9.75253E+05 0.00041  1.30141E+06 0.00064  3.98931E+06 0.00037  5.78607E+06 0.00058  8.85828E+06 0.00068  7.18411E+06 0.00074  5.67070E+06 0.00083  4.49388E+06 0.00082  5.16157E+06 0.00092  9.13800E+06 0.00104  1.11475E+07 0.00090  1.84407E+07 0.00105  2.27012E+07 0.00112  2.62305E+07 0.00126  1.36211E+07 0.00127  8.67450E+06 0.00140  5.66649E+06 0.00144  4.80703E+06 0.00156  4.58744E+06 0.00146  3.45607E+06 0.00177  2.30104E+06 0.00165  1.90193E+06 0.00210  1.76999E+06 0.00192  1.44516E+06 0.00176  9.67891E+05 0.00168  6.27745E+05 0.00256  1.86005E+05 0.00253 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00414E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71728E+21 0.00037  7.41184E+21 0.00129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82619E-01 2.2E-05  4.31339E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24184E-03 0.00039  1.70930E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.43372E-03 0.00036  3.77553E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  1.91874E-04 0.00032  2.06623E-03 0.00129 ];
INF_NSF                   (idx, [1:   4]) = [  4.69338E-04 0.00032  5.05741E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44607E+00 4.1E-06  2.44765E+00 1.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.3E-07  2.02394E+02 1.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04422E-07 0.00014  2.07436E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81185E-01 2.1E-05  4.27563E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44281E-02 0.00027  1.17769E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55582E-03 0.00338 -6.40445E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83476E-04 0.00875 -5.41832E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06557E-04 0.01484 -6.23321E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27692E-04 0.02115 -3.58277E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.50589E-04 0.00803 -5.98975E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70633E-04 0.02305 -8.43776E-04 0.00444 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81190E-01 2.1E-05  4.27563E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44294E-02 0.00027  1.17769E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55606E-03 0.00338 -6.40445E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83524E-04 0.00876 -5.41832E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06541E-04 0.01486 -6.23321E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27699E-04 0.02110 -3.58277E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.50576E-04 0.00804 -5.98975E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70647E-04 0.02305 -8.43776E-04 0.00444 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25796E-01 5.0E-05  4.17869E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02313E+00 5.0E-05  7.97699E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42879E-03 0.00038  3.77553E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85086E-03 0.00019  5.78940E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76768E-01 2.2E-05  4.41708E-03 0.00033  2.01334E-03 0.00082  4.25549E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54422E-02 0.00026 -1.01408E-03 0.00076 -2.22704E-04 0.00280  1.19996E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.73635E-03 0.00313 -1.80530E-04 0.00413 -1.44698E-04 0.00317 -6.25975E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.30807E-04 0.00800 -4.73317E-05 0.00928 -5.01351E-05 0.00388 -5.36819E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.64101E-04 0.01739 -4.24562E-05 0.00924 -3.23794E-05 0.00802 -6.20083E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.28429E-04 0.02230 -7.37591E-07 0.38302 -6.01398E-06 0.04413 -3.57675E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -4.20763E-04 0.00802 -2.98265E-05 0.01297 -2.31332E-05 0.01511 -5.96662E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.41419E-04 0.02764  2.92146E-05 0.00832  1.16642E-05 0.02853 -8.55440E-04 0.00455 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76773E-01 2.2E-05  4.41708E-03 0.00033  2.01334E-03 0.00082  4.25549E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54434E-02 0.00026 -1.01408E-03 0.00076 -2.22704E-04 0.00280  1.19996E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.73659E-03 0.00313 -1.80530E-04 0.00413 -1.44698E-04 0.00317 -6.25975E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.30856E-04 0.00801 -4.73317E-05 0.00928 -5.01351E-05 0.00388 -5.36819E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64085E-04 0.01741 -4.24562E-05 0.00924 -3.23794E-05 0.00802 -6.20083E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.28436E-04 0.02226 -7.37591E-07 0.38302 -6.01398E-06 0.04413 -3.57675E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20749E-04 0.00803 -2.98265E-05 0.01297 -2.31332E-05 0.01511 -5.96662E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.41433E-04 0.02763  2.92146E-05 0.00832  1.16642E-05 0.02853 -8.55440E-04 0.00455 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21398E-01 0.00024  4.21373E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21412E-01 0.00029  4.23687E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21366E-01 0.00050  4.23176E-01 0.00049 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21419E-01 0.00069  4.17323E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03714E+00 0.00024  7.91068E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03709E+00 0.00029  7.86759E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03724E+00 0.00050  7.87696E-01 0.00049 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03707E+00 0.00069  7.98750E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.42484E-03 0.00653  1.98522E-04 0.03319  1.08538E-03 0.01554  1.04181E-03 0.01549  2.92394E-03 0.00935  8.75974E-04 0.01719  2.99211E-04 0.03128 ];
LAMBDA                    (idx, [1:  14]) = [  7.55112E-01 0.01617  1.24900E-02 9.8E-06  3.17992E-02 0.00013  1.09410E-01 0.00013  3.17055E-01 5.3E-05  1.35255E+00 0.00016  8.62714E+00 0.00098 ];

