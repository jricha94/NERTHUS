
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/28/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:42:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 02:30:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646203359608 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83183E-01  9.98659E-01  1.00488E+00  9.98683E-01  1.00914E+00  1.00864E+00  9.98554E-01  9.98252E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.41810E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.58190E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91811E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97279E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97040E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.72514E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85843E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57187E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57175E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74554E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09864E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000235 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.79877E+02 ;
RUNNING_TIME              (idx, 1)        =  4.81870E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.50883E-01  6.50883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10000E-02  1.10000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75250E+01  4.75250E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.81868E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88338 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97594E+00 9.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84119E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.15953E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69634E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.06130E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.16122E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50797E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64789E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38181E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.29020E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.35419E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.18924E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.17789E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.05025E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.35569E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.59569E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.90543E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.01594E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.97563E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.38060E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.33569E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67479E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39889E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.10669E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17636E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50832E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.19035E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.19252E-03  2.05124E+24  3.29194E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65513E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.68824E+16 0.01244  1.56573E-03 0.01250 ];
U233_FISS                 (idx, [1:   4]) = [  1.18210E+18 0.00208  6.88385E-02 0.00199 ];
U235_FISS                 (idx, [1:   4]) = [  1.43874E+19 0.00051  8.37849E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.87880E+16 0.01270  1.67625E-03 0.01265 ];
PU239_FISS                (idx, [1:   4]) = [  1.50747E+18 0.00176  8.77875E-02 0.00171 ];
PU240_FISS                (idx, [1:   4]) = [  2.77064E+14 0.12333  1.61276E-05 0.12344 ];
PU241_FISS                (idx, [1:   4]) = [  3.66932E+16 0.01098  2.13678E-03 0.01096 ];
TH232_CAPT                (idx, [1:   4]) = [  9.33242E+18 0.00076  3.75106E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  1.43139E+17 0.00581  5.75317E-03 0.00576 ];
U235_CAPT                 (idx, [1:   4]) = [  3.17173E+18 0.00115  1.27486E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  4.56879E+18 0.00102  1.83637E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  9.19526E+17 0.00199  3.69600E-02 0.00195 ];
PU240_CAPT                (idx, [1:   4]) = [  2.50032E+17 0.00384  1.00499E-02 0.00383 ];
PU241_CAPT                (idx, [1:   4]) = [  1.39513E+16 0.01647  5.60735E-04 0.01645 ];
XE135_CAPT                (idx, [1:   4]) = [  3.61956E+15 0.03471  1.45486E-04 0.03472 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91804E+17 0.00497  7.70930E-03 0.00493 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000235 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13647E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000235 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5841793 5.84819E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4032216 4.03652E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 126226 1.26653E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000235 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.16067E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25575E+19 2.6E-06  4.25575E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71591E+19 5.1E-07  1.71591E+19 5.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48813E+19 0.00032  2.18264E+19 0.00032  3.05485E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20403E+19 0.00019  3.89855E+19 0.00018  3.05485E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25416E+19 0.00036  4.25416E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65669E+22 0.00031  1.51260E+21 0.00031  1.50543E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.38826E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25792E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.67537E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27533E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27533E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51389E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02901E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51736E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13820E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87648E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99683E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01396E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00112E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48018E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02606E+02 5.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00088E+00 0.00041  9.95298E-01 0.00040  5.81998E-03 0.00653 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00063E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00040E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00063E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01347E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83133E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83130E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.22690E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  2.22745E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.34368E-02 0.00810 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.33558E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84389E-03 0.00422  1.99991E-04 0.02191  1.02371E-03 0.01030  9.47228E-04 0.01018  2.63688E-03 0.00606  7.69037E-04 0.01212  2.67050E-04 0.01944 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37190E-01 0.01008  1.24898E-02 7.9E-05  3.17304E-02 0.00015  1.09168E-01 0.00013  3.16447E-01 8.6E-05  1.34888E+00 0.00025  8.61349E+00 0.00170 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.83037E-03 0.00651  2.03310E-04 0.03870  1.01565E-03 0.01761  9.35476E-04 0.01591  2.64549E-03 0.01030  7.57972E-04 0.01915  2.72469E-04 0.03162 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44078E-01 0.01705  1.24893E-02 8.4E-05  3.17361E-02 0.00025  1.09170E-01 0.00022  3.16463E-01 0.00014  1.34876E+00 0.00043  8.58876E+00 0.00295 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.19704E-04 0.00104  4.19750E-04 0.00104  4.12247E-04 0.01165 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.20057E-04 0.00090  4.20103E-04 0.00090  4.12610E-04 0.01166 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.81133E-03 0.00671  1.99083E-04 0.03830  1.02862E-03 0.01675  9.55320E-04 0.01734  2.58398E-03 0.00957  7.76715E-04 0.01704  2.67608E-04 0.03222 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39814E-01 0.01615  1.24895E-02 8.0E-05  3.17294E-02 0.00025  1.09146E-01 0.00021  3.16399E-01 0.00014  1.34830E+00 0.00047  8.60905E+00 0.00270 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.84174E-04 0.00220  3.84258E-04 0.00220  3.70619E-04 0.02354 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84501E-04 0.00215  3.84585E-04 0.00215  3.70939E-04 0.02354 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.70218E-03 0.02170  1.95976E-04 0.11619  1.02468E-03 0.05494  8.93134E-04 0.05466  2.61271E-03 0.03022  7.62926E-04 0.05818  2.12761E-04 0.12323 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.65330E-01 0.05750  1.24867E-02 0.00010  3.16968E-02 0.00091  1.09156E-01 0.00068  3.16491E-01 0.00050  1.34782E+00 0.00162  8.53812E+00 0.00864 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.69722E-03 0.02123  1.96880E-04 0.11054  1.02514E-03 0.05356  9.19095E-04 0.05161  2.58359E-03 0.02914  7.65738E-04 0.05641  2.06780E-04 0.11914 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.58160E-01 0.05501  1.24866E-02 0.00010  3.16997E-02 0.00091  1.09171E-01 0.00067  3.16542E-01 0.00042  1.34765E+00 0.00163  8.53656E+00 0.00864 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48639E+01 0.02205 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.02827E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.03168E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.75167E-03 0.00431 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42793E+01 0.00433 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16066E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06749E-05 0.00012  3.06746E-05 0.00012  3.07356E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17870E-04 0.00056  5.17960E-04 0.00057  5.02888E-04 0.00754 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46639E-01 0.00024  6.46662E-01 0.00024  6.44857E-01 0.00672 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14254E+01 0.01046 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56747E+02 0.00028  1.81289E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56387E+05 0.00207  2.18119E+06 0.00092  4.85695E+06 0.00053  9.23756E+06 0.00025  1.01687E+07 0.00015  9.75733E+06 0.00020  8.71203E+06 0.00023  7.88565E+06 0.00020  8.03445E+06 0.00018  7.83727E+06 0.00014  7.86584E+06 0.00013  7.75088E+06 0.00010  7.88571E+06 0.00011  7.74215E+06 0.00021  7.71763E+06 0.00017  6.55661E+06 0.00018  5.48824E+06 0.00024  6.79099E+06 0.00017  6.78921E+06 0.00019  1.33851E+07 0.00017  1.29674E+07 0.00017  9.36938E+06 0.00019  5.98598E+06 0.00029  7.17757E+06 0.00014  6.57163E+06 0.00027  5.61059E+06 0.00028  1.01057E+07 0.00029  2.16599E+06 0.00033  2.72425E+06 0.00045  2.45951E+06 0.00043  1.44699E+06 0.00056  2.52241E+06 0.00033  1.74018E+06 0.00055  1.52416E+06 0.00072  2.98828E+05 0.00101  2.94531E+05 0.00109  3.03245E+05 0.00092  3.11471E+05 0.00129  3.09316E+05 0.00098  3.08749E+05 0.00114  3.20154E+05 0.00109  3.03427E+05 0.00108  5.79600E+05 0.00073  9.48003E+05 0.00085  1.26174E+06 0.00041  3.84022E+06 0.00064  5.49161E+06 0.00062  8.28839E+06 0.00096  6.66365E+06 0.00098  5.23126E+06 0.00094  4.13787E+06 0.00095  4.74543E+06 0.00103  8.39662E+06 0.00105  1.02380E+07 0.00103  1.69299E+07 0.00089  2.08296E+07 0.00100  2.40664E+07 0.00104  1.24878E+07 0.00109  7.95159E+06 0.00093  5.19627E+06 0.00116  4.40573E+06 0.00119  4.20502E+06 0.00113  3.17375E+06 0.00139  2.11023E+06 0.00102  1.74386E+06 0.00168  1.62430E+06 0.00180  1.32717E+06 0.00100  8.88423E+05 0.00181  5.76054E+05 0.00084  1.70731E+05 0.00201 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01321E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72293E+21 0.00028  6.84409E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82529E-01 2.0E-05  4.31925E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.29322E-03 0.00054  1.79830E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.50902E-03 0.00052  3.99895E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  2.15799E-04 0.00059  2.20065E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  5.31399E-04 0.00059  5.46342E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46247E+00 3.3E-06  2.48264E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02042E+02 5.6E-07  2.02684E+02 5.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02939E-07 0.00017  2.07126E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81020E-01 2.1E-05  4.27925E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44326E-02 0.00033  1.18237E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57618E-03 0.00188 -6.42966E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86515E-04 0.00789 -5.42881E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00791E-04 0.01543 -6.23818E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27653E-04 0.03437 -3.58377E-03 0.00156 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35587E-04 0.00689 -6.01432E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71919E-04 0.02207 -8.35985E-04 0.00480 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81025E-01 2.1E-05  4.27925E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44338E-02 0.00033  1.18237E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57640E-03 0.00188 -6.42966E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86556E-04 0.00788 -5.42881E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00794E-04 0.01541 -6.23818E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27673E-04 0.03440 -3.58377E-03 0.00156 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35605E-04 0.00690 -6.01432E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71916E-04 0.02207 -8.35985E-04 0.00480 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25428E-01 5.6E-05  4.18420E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02429E+00 5.6E-05  7.96647E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50404E-03 0.00052  3.99895E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.78419E-03 0.00014  6.07119E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76745E-01 2.1E-05  4.27477E-03 0.00032  2.07117E-03 0.00072  4.25854E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54174E-02 0.00033 -9.84821E-04 0.00073 -2.27315E-04 0.00149  1.20510E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.74930E-03 0.00173 -1.73117E-04 0.00426 -1.49797E-04 0.00372 -6.27986E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.32835E-04 0.00747 -4.63202E-05 0.01052 -5.14802E-05 0.00693 -5.37733E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.60183E-04 0.01773 -4.06079E-05 0.00674 -3.34840E-05 0.00759 -6.20470E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.28030E-04 0.03484 -3.76132E-07 0.85090 -6.14088E-06 0.04052 -3.57763E-03 0.00159 ];
INF_S6                    (idx, [1:   8]) = [ -4.06865E-04 0.00706 -2.87227E-05 0.01448 -2.38556E-05 0.00805 -5.99046E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.43544E-04 0.02569  2.83755E-05 0.01654  1.25039E-05 0.02774 -8.48488E-04 0.00484 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76750E-01 2.1E-05  4.27477E-03 0.00032  2.07117E-03 0.00072  4.25854E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54186E-02 0.00033 -9.84821E-04 0.00073 -2.27315E-04 0.00149  1.20510E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.74952E-03 0.00173 -1.73117E-04 0.00426 -1.49797E-04 0.00372 -6.27986E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.32876E-04 0.00747 -4.63202E-05 0.01052 -5.14802E-05 0.00693 -5.37733E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60187E-04 0.01771 -4.06079E-05 0.00674 -3.34840E-05 0.00759 -6.20470E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.28049E-04 0.03486 -3.76132E-07 0.85090 -6.14088E-06 0.04052 -3.57763E-03 0.00159 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06882E-04 0.00707 -2.87227E-05 0.01448 -2.38556E-05 0.00805 -5.99046E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.43540E-04 0.02568  2.83755E-05 0.01654  1.25039E-05 0.02774 -8.48488E-04 0.00484 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21162E-01 0.00030  4.21767E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21163E-01 0.00044  4.23657E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21287E-01 0.00050  4.24091E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21038E-01 0.00043  4.17624E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03790E+00 0.00030  7.90328E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03790E+00 0.00044  7.86809E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03750E+00 0.00050  7.86001E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03830E+00 0.00043  7.98174E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.83037E-03 0.00651  2.03310E-04 0.03870  1.01565E-03 0.01761  9.35476E-04 0.01591  2.64549E-03 0.01030  7.57972E-04 0.01915  2.72469E-04 0.03162 ];
LAMBDA                    (idx, [1:  14]) = [  7.44078E-01 0.01705  1.24893E-02 8.4E-05  3.17361E-02 0.00025  1.09170E-01 0.00022  3.16463E-01 0.00014  1.34876E+00 0.00043  8.58876E+00 0.00295 ];

