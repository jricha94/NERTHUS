
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/40/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 21:54:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 22:24:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639709657321 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00063E+00  9.98078E-01  1.00162E+00  9.99162E-01  1.00153E+00  9.99239E-01  9.98212E-01  9.99700E-01  1.00148E+00  9.98227E-01  1.00358E+00  1.00203E+00  9.96786E-01  9.99416E-01  1.00286E+00  9.98799E-01  1.00226E+00  9.99485E-01  9.98908E-01  9.99549E-01  1.00001E+00  9.99144E-01  9.99423E-01  9.98603E-01  1.00069E+00  1.00145E+00  9.99934E-01  9.99978E-01  9.99393E-01  9.97115E-01  9.99998E-01  1.00272E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62530E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37470E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91643E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81679E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84692E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63620E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63608E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74815E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20769E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000553 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00028E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00028E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.18375E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02228E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.75000E-01  8.75000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33333E-03  7.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93404E+01  2.93404E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02222E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.38684 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12604E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51562E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.13511E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31188E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61141E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01591E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34266E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90151E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19289E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41900E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58418E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68371E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77093E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08140E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29703E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56116E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49402E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65295E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75281E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00846E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56055E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31341E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62623E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31381E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26011E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20653E+14 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.24239E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02685E-06  1.45079E+23  3.60278E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86043E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.74092E+16 0.00934  1.59512E-03 0.00933 ];
U235_FISS                 (idx, [1:   4]) = [  1.71297E+19 0.00038  9.96886E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55516E+16 0.01069  1.48691E-03 0.01065 ];
PU239_FISS                (idx, [1:   4]) = [  3.90604E+13 0.24895  2.26991E-06 0.24895 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97594E+18 0.00062  4.15536E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69196E+18 0.00089  1.53787E-01 0.00086 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25129E+18 0.00092  1.77081E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09229E+13 0.34729  8.70657E-07 0.34729 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04496E+15 0.05139  4.35223E-05 0.05139 ];
SM149_CAPT                (idx, [1:   4]) = [  4.16456E+13 0.24040  1.73386E-06 0.24040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000553 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77673E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000553 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9212362 9.22198E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6593786 6.60069E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194405 1.95099E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000553 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.65054E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99294E-02 6.0E-09  3.99294E-02 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.8E-09  1.71876E+19 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40043E+19 0.00027  2.08602E+19 0.00026  3.14414E+18 0.00088 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11920E+19 0.00015  3.80478E+19 0.00014  3.14414E+18 0.00088 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16522E+19 0.00034  4.16522E+19 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68310E+22 0.00030  1.54598E+21 0.00027  1.52851E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07910E+17 0.00302 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16999E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79685E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.39496E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39495E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39496E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39495E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50368E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99761E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71978E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11962E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88147E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01791E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00550E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00524E+00 0.00032  9.98862E-01 0.00029  6.63393E-03 0.00464 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00572E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00576E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00572E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01813E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84760E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84773E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89259E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88998E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24648E-02 0.00665 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22891E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54233E-03 0.00319  1.99927E-04 0.01615  1.07827E-03 0.00723  1.04669E-03 0.00779  3.03335E-03 0.00466  8.76784E-04 0.00880  3.07305E-04 0.01384 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55007E-01 0.00684  1.24902E-02 7.9E-06  3.18258E-02 3.2E-05  1.09465E-01 6.9E-05  3.17106E-01 2.1E-05  1.35280E+00 8.5E-05  8.59560E+00 0.00091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61268E-03 0.00508  1.98998E-04 0.02423  1.10406E-03 0.01179  1.05108E-03 0.01168  3.07301E-03 0.00681  8.80324E-04 0.01289  3.05206E-04 0.02004 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47229E-01 0.01027  1.24902E-02 1.3E-05  3.18221E-02 5.4E-05  1.09465E-01 1.0E-04  3.17108E-01 3.7E-05  1.35284E+00 0.00014  8.59257E+00 0.00165 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59704E-04 0.00082  4.59771E-04 0.00082  4.49909E-04 0.00848 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62103E-04 0.00072  4.62170E-04 0.00072  4.52287E-04 0.00851 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58655E-03 0.00480  1.96610E-04 0.02777  1.08421E-03 0.01153  1.05799E-03 0.01184  3.06606E-03 0.00738  8.68328E-04 0.01459  3.13349E-04 0.01929 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58687E-01 0.01047  1.24903E-02 9.2E-06  3.18240E-02 5.1E-05  1.09471E-01 0.00011  3.17096E-01 3.1E-05  1.35292E+00 0.00014  8.59758E+00 0.00142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22973E-04 0.00161  4.23005E-04 0.00162  4.18036E-04 0.01850 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25182E-04 0.00157  4.25214E-04 0.00158  4.20242E-04 0.01851 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58899E-03 0.01587  1.82810E-04 0.10706  1.04757E-03 0.03717  1.10384E-03 0.04092  3.12240E-03 0.02538  8.01169E-04 0.04433  3.31196E-04 0.07277 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74551E-01 0.03891  1.24906E-02 0.0E+00  3.18210E-02 0.00010  1.09456E-01 0.00032  3.17105E-01 8.9E-05  1.35342E+00 0.00022  8.53464E+00 0.00578 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59938E-03 0.01531  1.82674E-04 0.10035  1.04609E-03 0.03681  1.11309E-03 0.03973  3.11548E-03 0.02448  8.05490E-04 0.04235  3.36545E-04 0.06797 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79874E-01 0.03689  1.24906E-02 0.0E+00  3.18210E-02 8.5E-05  1.09468E-01 0.00035  3.17116E-01 9.4E-05  1.35331E+00 0.00024  8.53110E+00 0.00590 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55768E+01 0.01576 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42104E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44412E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64485E-03 0.00302 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50302E+01 0.00300 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76400E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07121E-05 9.7E-05  3.07124E-05 9.7E-05  3.06535E-05 0.00111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58718E-04 0.00046  5.58806E-04 0.00047  5.45643E-04 0.00511 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66421E-01 0.00019  6.66408E-01 0.00018  6.69846E-01 0.00526 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07641E+01 0.00749 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63012E+02 0.00024  1.88238E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06598E+05 0.00192  3.43629E+06 0.00105  7.70275E+06 0.00028  1.47118E+07 0.00026  1.62224E+07 0.00023  1.55956E+07 0.00017  1.39347E+07 0.00017  1.26145E+07 0.00013  1.28591E+07 0.00011  1.25435E+07 0.00013  1.25888E+07 0.00011  1.24058E+07 7.6E-05  1.26201E+07 9.7E-05  1.23902E+07 8.5E-05  1.23539E+07 0.00010  1.04936E+07 0.00013  8.77805E+06 0.00010  1.08684E+07 9.5E-05  1.08662E+07 0.00016  2.14317E+07 0.00010  2.07651E+07 7.2E-05  1.50085E+07 8.7E-05  9.59379E+06 0.00019  1.14970E+07 0.00014  1.05649E+07 0.00020  9.01908E+06 0.00018  1.63190E+07 0.00022  3.51031E+06 0.00041  4.41412E+06 0.00033  3.98555E+06 0.00028  2.34775E+06 0.00029  4.10055E+06 0.00039  2.83210E+06 0.00046  2.47508E+06 0.00046  4.85777E+05 0.00059  4.82373E+05 0.00090  4.96622E+05 0.00088  5.12291E+05 0.00084  5.07108E+05 0.00121  5.02781E+05 0.00044  5.20466E+05 0.00062  4.92601E+05 0.00073  9.36482E+05 0.00048  1.52617E+06 0.00044  2.01591E+06 0.00040  6.03193E+06 0.00037  8.49504E+06 0.00034  1.29478E+07 0.00048  1.06255E+07 0.00042  8.46598E+06 0.00040  6.77737E+06 0.00039  7.87985E+06 0.00050  1.40179E+07 0.00063  1.73827E+07 0.00066  2.91663E+07 0.00079  3.66647E+07 0.00070  4.31370E+07 0.00075  2.28292E+07 0.00074  1.45721E+07 0.00092  9.64501E+06 0.00079  8.19534E+06 0.00086  7.83625E+06 0.00084  5.92649E+06 0.00106  3.96425E+06 0.00120  3.28735E+06 0.00097  3.04996E+06 0.00129  2.50257E+06 0.00102  1.69057E+06 0.00130  1.08826E+06 0.00140  3.25909E+05 0.00197 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01836E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52970E+21 0.00041  7.30147E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 1.8E-05  4.31350E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22812E-03 0.00041  1.68472E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.42037E-03 0.00041  3.78787E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.92242E-04 0.00053  2.10315E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  4.69512E-04 0.00052  5.12475E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03398E-07 0.00014  2.11585E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 1.9E-05  4.27564E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44296E-02 0.00024  1.13550E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55715E-03 0.00193 -6.63342E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84131E-04 0.00509 -5.50050E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09060E-04 0.01015 -6.23405E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25876E-04 0.02620 -3.58846E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32477E-04 0.00416 -5.88575E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66564E-04 0.01769 -8.35562E-04 0.00234 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 1.9E-05  4.27564E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44307E-02 0.00024  1.13550E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55734E-03 0.00193 -6.63342E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84145E-04 0.00509 -5.50050E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09042E-04 0.01014 -6.23405E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25875E-04 0.02619 -3.58846E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32492E-04 0.00417 -5.88575E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66568E-04 0.01768 -8.35562E-04 0.00234 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25898E-01 4.3E-05  4.18291E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 4.3E-05  7.96894E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41551E-03 0.00041  3.78787E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62534E-03 0.00015  5.48443E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 1.8E-05  4.20429E-03 0.00029  1.69875E-03 0.00072  4.25865E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54142E-02 0.00023 -9.84579E-04 0.00072 -1.76900E-04 0.00232  1.15319E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.72402E-03 0.00187 -1.66874E-04 0.00228 -1.25384E-04 0.00278 -6.50804E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.27065E-04 0.00445 -4.29343E-05 0.00799 -4.38934E-05 0.00609 -5.45661E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.69834E-04 0.01151 -3.92262E-05 0.00983 -2.78271E-05 0.00969 -6.20622E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.26511E-04 0.02608 -6.34741E-07 0.29003 -5.14726E-06 0.04714 -3.58332E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -4.05204E-04 0.00471 -2.72726E-05 0.00972 -2.01373E-05 0.00729 -5.86561E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.39027E-04 0.02141  2.75368E-05 0.00950  1.01926E-05 0.01244 -8.45755E-04 0.00224 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 1.8E-05  4.20429E-03 0.00029  1.69875E-03 0.00072  4.25865E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54153E-02 0.00023 -9.84579E-04 0.00072 -1.76900E-04 0.00232  1.15319E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.72422E-03 0.00187 -1.66874E-04 0.00228 -1.25384E-04 0.00278 -6.50804E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.27080E-04 0.00445 -4.29343E-05 0.00799 -4.38934E-05 0.00609 -5.45661E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69816E-04 0.01150 -3.92262E-05 0.00983 -2.78271E-05 0.00969 -6.20622E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.26510E-04 0.02607 -6.34741E-07 0.29003 -5.14726E-06 0.04714 -3.58332E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05219E-04 0.00472 -2.72726E-05 0.00972 -2.01373E-05 0.00729 -5.86561E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.39031E-04 0.02139  2.75368E-05 0.00950  1.01926E-05 0.01244 -8.45755E-04 0.00224 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21548E-01 0.00024  4.21647E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21449E-01 0.00041  4.23506E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21763E-01 0.00041  4.24255E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21433E-01 0.00027  4.17260E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03665E+00 0.00024  7.90552E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03697E+00 0.00041  7.87084E-01 0.00068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03596E+00 0.00041  7.85702E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03702E+00 0.00027  7.98869E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61268E-03 0.00508  1.98998E-04 0.02423  1.10406E-03 0.01179  1.05108E-03 0.01168  3.07301E-03 0.00681  8.80324E-04 0.01289  3.05206E-04 0.02004 ];
LAMBDA                    (idx, [1:  14]) = [  7.47229E-01 0.01027  1.24902E-02 1.3E-05  3.18221E-02 5.4E-05  1.09465E-01 1.0E-04  3.17108E-01 3.7E-05  1.35284E+00 0.00014  8.59257E+00 0.00165 ];

