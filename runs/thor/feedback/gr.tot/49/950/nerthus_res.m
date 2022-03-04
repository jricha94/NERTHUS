
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/49/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:10:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:06:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646212237539 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97188E-01  1.00150E+00  1.00198E+00  1.00052E+00  9.98638E-01  1.00072E+00  1.00102E+00  9.98446E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.99853E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.00147E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92466E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97510E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97287E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55267E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86728E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45689E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45675E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73504E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.94516E+01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000100 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.37862E+02 ;
RUNNING_TIME              (idx, 1)        =  5.57554E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22533E-01  8.22533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.12833E-02  2.12833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.49116E+01  5.49116E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.57552E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85327 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95494E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82939E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.91746E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56783E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.78734E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03731E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42083E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60231E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29539E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18693E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61864E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44777E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88646E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.35052E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66665E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.36194E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98736E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.17689E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09878E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.05453E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.01898E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.41416E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24760E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.16531E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14922E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.60702E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37135E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.30520E-02  7.63585E+24  3.23610E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52745E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.48201E+16 0.01371  1.44780E-03 0.01367 ];
U233_FISS                 (idx, [1:   4]) = [  2.99690E+18 0.00124  1.74827E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.11260E+19 0.00056  6.49056E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  3.65848E+16 0.01117  2.13414E-03 0.01115 ];
PU239_FISS                (idx, [1:   4]) = [  2.54156E+18 0.00126  1.48264E-01 0.00113 ];
PU240_FISS                (idx, [1:   4]) = [  9.84348E+14 0.06763  5.74602E-05 0.06768 ];
PU241_FISS                (idx, [1:   4]) = [  4.08393E+17 0.00333  2.38242E-02 0.00329 ];
TH232_CAPT                (idx, [1:   4]) = [  7.85879E+18 0.00094  3.10085E-01 0.00068 ];
U233_CAPT                 (idx, [1:   4]) = [  3.79924E+17 0.00337  1.49910E-02 0.00333 ];
U235_CAPT                 (idx, [1:   4]) = [  2.55125E+18 0.00135  1.00666E-01 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  5.15976E+18 0.00104  2.03589E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.53882E+18 0.00152  6.07205E-02 0.00157 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02736E+18 0.00189  4.05380E-02 0.00187 ];
PU241_CAPT                (idx, [1:   4]) = [  1.57901E+17 0.00516  6.23032E-03 0.00513 ];
XE135_CAPT                (idx, [1:   4]) = [  2.97497E+15 0.03843  1.17383E-04 0.03844 ];
SM149_CAPT                (idx, [1:   4]) = [  2.12215E+17 0.00476  8.37380E-03 0.00477 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000100 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16342E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000100 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5882565 5.88907E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3978762 3.98328E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138773 1.39281E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000100 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.01749E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32489E+19 4.1E-06  4.32489E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71368E+19 1.1E-06  1.71368E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53419E+19 0.00037  2.24928E+19 0.00034  2.84915E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24788E+19 0.00022  3.96296E+19 0.00019  2.84915E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30351E+19 0.00045  4.30351E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55900E+22 0.00043  1.40878E+21 0.00035  1.41812E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.99436E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30782E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.26023E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25566E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25566E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56767E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05546E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06074E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18493E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86324E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99744E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01948E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00528E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52374E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02868E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00516E+00 0.00040  1.00002E+00 0.00040  5.26519E-03 0.00691 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00513E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00501E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00513E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01933E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80742E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80749E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.82878E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  2.82621E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55342E-02 0.00767 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56079E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.19602E-03 0.00441  1.91387E-04 0.02297  9.42030E-04 0.01048  8.74278E-04 0.01125  2.31022E-03 0.00609  6.62847E-04 0.01321  2.15252E-04 0.01943 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.83158E-01 0.00967  1.25013E-02 0.00026  3.16285E-02 0.00025  1.08928E-01 0.00022  3.15007E-01 0.00016  1.32525E+00 0.00098  8.44242E+00 0.00377 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.25972E-03 0.00686  1.89559E-04 0.03718  9.52522E-04 0.01612  8.68582E-04 0.01730  2.35674E-03 0.01055  6.69227E-04 0.02010  2.23091E-04 0.03601 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91084E-01 0.01831  1.24975E-02 0.00030  3.16300E-02 0.00039  1.08963E-01 0.00037  3.14988E-01 0.00024  1.32530E+00 0.00154  8.43827E+00 0.00540 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61119E-04 0.00106  3.61146E-04 0.00106  3.56397E-04 0.01385 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62971E-04 0.00097  3.62997E-04 0.00097  3.58225E-04 0.01383 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.22255E-03 0.00695  1.91950E-04 0.03804  9.35282E-04 0.01625  8.84094E-04 0.01693  2.31690E-03 0.01055  6.74592E-04 0.02001  2.19734E-04 0.03435 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90691E-01 0.01734  1.24960E-02 0.00025  3.16330E-02 0.00041  1.08974E-01 0.00037  3.15049E-01 0.00024  1.32473E+00 0.00166  8.44645E+00 0.00588 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24649E-04 0.00237  3.24690E-04 0.00239  3.23216E-04 0.03192 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26316E-04 0.00236  3.26358E-04 0.00237  3.24899E-04 0.03193 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.31500E-03 0.02252  1.55833E-04 0.11404  8.70824E-04 0.05839  9.01606E-04 0.06205  2.46575E-03 0.03143  6.81948E-04 0.06228  2.39045E-04 0.11134 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26541E-01 0.06064  1.25055E-02 0.00107  3.16602E-02 0.00110  1.08936E-01 0.00103  3.15104E-01 0.00070  1.32750E+00 0.00417  8.37514E+00 0.01944 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.34968E-03 0.02208  1.58777E-04 0.11035  8.88700E-04 0.05548  8.97665E-04 0.06058  2.47087E-03 0.03143  6.88641E-04 0.06056  2.45019E-04 0.10860 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30995E-01 0.05923  1.25018E-02 0.00086  3.16629E-02 0.00106  1.08909E-01 0.00096  3.15089E-01 0.00068  1.32714E+00 0.00420  8.39493E+00 0.01910 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63833E+01 0.02256 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43521E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45281E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.27870E-03 0.00421 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53668E+01 0.00417 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.36544E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03830E-05 0.00013  3.03829E-05 0.00013  3.03951E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.69196E-04 0.00069  4.69274E-04 0.00069  4.54222E-04 0.00789 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01088E-01 0.00029  6.01066E-01 0.00029  6.07252E-01 0.00666 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16511E+01 0.01040 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45312E+02 0.00031  1.68898E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65014E+05 0.00228  2.21337E+06 0.00119  4.88515E+06 0.00041  9.24965E+06 0.00033  1.01637E+07 0.00023  9.75153E+06 0.00016  8.70455E+06 0.00016  7.87569E+06 0.00021  8.02754E+06 0.00019  7.82814E+06 0.00016  7.85312E+06 0.00015  7.73923E+06 8.7E-05  7.87163E+06 0.00014  7.72773E+06 0.00012  7.70148E+06 9.5E-05  6.54221E+06 0.00021  5.48293E+06 9.8E-05  6.77338E+06 0.00016  6.76995E+06 0.00014  1.33404E+07 8.1E-05  1.29173E+07 0.00010  9.32083E+06 0.00017  5.94612E+06 0.00016  7.10129E+06 0.00018  6.49618E+06 0.00033  5.52637E+06 0.00038  9.83838E+06 0.00039  2.09362E+06 0.00049  2.62954E+06 0.00058  2.36420E+06 0.00043  1.38877E+06 0.00078  2.40727E+06 0.00043  1.65679E+06 0.00059  1.43935E+06 0.00059  2.79026E+05 0.00091  2.73563E+05 0.00099  2.76068E+05 0.00128  2.81048E+05 0.00092  2.81031E+05 0.00091  2.83220E+05 0.00118  2.96160E+05 0.00110  2.81111E+05 0.00083  5.36808E+05 0.00048  8.75762E+05 0.00051  1.16124E+06 0.00042  3.49604E+06 0.00064  4.88643E+06 0.00078  7.20606E+06 0.00081  5.71106E+06 0.00101  4.44960E+06 0.00123  3.50133E+06 0.00116  4.00602E+06 0.00137  7.07543E+06 0.00130  8.61535E+06 0.00124  1.42356E+07 0.00152  1.74870E+07 0.00149  2.02002E+07 0.00152  1.04775E+07 0.00148  6.66944E+06 0.00156  4.35975E+06 0.00175  3.69818E+06 0.00175  3.52935E+06 0.00162  2.65838E+06 0.00184  1.76942E+06 0.00147  1.46268E+06 0.00217  1.36434E+06 0.00162  1.11577E+06 0.00272  7.44868E+05 0.00227  4.84784E+05 0.00217  1.43305E+05 0.00336 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01902E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74373E+21 0.00043  5.84640E+21 0.00149 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82526E-01 2.4E-05  4.33269E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44169E-03 0.00049  1.93197E-03 0.00113 ];
INF_ABS                   (idx, [1:   4]) = [  1.72009E-03 0.00046  4.39932E-03 0.00131 ];
INF_FISS                  (idx, [1:   4]) = [  2.78401E-04 0.00040  2.46735E-03 0.00147 ];
INF_NSF                   (idx, [1:   4]) = [  6.92532E-04 0.00040  6.24375E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48753E+00 4.2E-06  2.53055E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01777E+02 2.0E-06  2.03073E+02 8.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.92604E-08 0.00023  2.06536E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80805E-01 2.5E-05  4.28869E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44652E-02 0.00031  1.19055E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61644E-03 0.00278 -6.43970E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02724E-04 0.00698 -5.44844E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73799E-04 0.01501 -6.27206E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28433E-04 0.02518 -3.59575E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10499E-04 0.00852 -6.05828E-03 0.00110 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58878E-04 0.01304 -8.34262E-04 0.00462 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80810E-01 2.5E-05  4.28869E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44664E-02 0.00031  1.19055E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61668E-03 0.00278 -6.43970E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02785E-04 0.00698 -5.44844E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73805E-04 0.01501 -6.27206E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28416E-04 0.02522 -3.59575E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10464E-04 0.00853 -6.05828E-03 0.00110 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58886E-04 0.01303 -8.34262E-04 0.00462 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24996E-01 6.8E-05  4.19688E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02565E+00 6.8E-05  7.94240E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71495E-03 0.00046  4.39932E-03 0.00131 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67028E-03 0.00020  6.58253E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76855E-01 2.4E-05  3.94971E-03 0.00046  2.18168E-03 0.00083  4.26687E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53793E-02 0.00030 -9.14165E-04 0.00067 -2.35755E-04 0.00265  1.21413E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.77519E-03 0.00264 -1.58750E-04 0.00254 -1.58629E-04 0.00299 -6.28107E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.44445E-04 0.00630 -4.17206E-05 0.01299 -5.50046E-05 0.00787 -5.39344E-03 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -2.36547E-04 0.01768 -3.72517E-05 0.01310 -3.56384E-05 0.01118 -6.23642E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.29825E-04 0.02514 -1.39221E-06 0.32804 -6.37211E-06 0.03797 -3.58938E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -3.84528E-04 0.00923 -2.59711E-05 0.01093 -2.55158E-05 0.00963 -6.03277E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.33207E-04 0.01547  2.56705E-05 0.01551  1.30651E-05 0.02650 -8.47327E-04 0.00447 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76860E-01 2.4E-05  3.94971E-03 0.00046  2.18168E-03 0.00083  4.26687E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53806E-02 0.00030 -9.14165E-04 0.00067 -2.35755E-04 0.00265  1.21413E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.77543E-03 0.00264 -1.58750E-04 0.00254 -1.58629E-04 0.00299 -6.28107E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.44505E-04 0.00630 -4.17206E-05 0.01299 -5.50046E-05 0.00787 -5.39344E-03 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36553E-04 0.01768 -3.72517E-05 0.01310 -3.56384E-05 0.01118 -6.23642E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.29808E-04 0.02517 -1.39221E-06 0.32804 -6.37211E-06 0.03797 -3.58938E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84493E-04 0.00924 -2.59711E-05 0.01093 -2.55158E-05 0.00963 -6.03277E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.33215E-04 0.01547  2.56705E-05 0.01551  1.30651E-05 0.02650 -8.47327E-04 0.00447 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20823E-01 0.00031  4.23862E-01 0.00113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20884E-01 0.00058  4.25612E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20662E-01 0.00043  4.26438E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20926E-01 0.00064  4.19615E-01 0.00211 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03900E+00 0.00031  7.86428E-01 0.00113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03880E+00 0.00058  7.83195E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03952E+00 0.00043  7.81678E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03867E+00 0.00064  7.94411E-01 0.00212 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.25972E-03 0.00686  1.89559E-04 0.03718  9.52522E-04 0.01612  8.68582E-04 0.01730  2.35674E-03 0.01055  6.69227E-04 0.02010  2.23091E-04 0.03601 ];
LAMBDA                    (idx, [1:  14]) = [  6.91084E-01 0.01831  1.24975E-02 0.00030  3.16300E-02 0.00039  1.08963E-01 0.00037  3.14988E-01 0.00024  1.32530E+00 0.00154  8.43827E+00 0.00540 ];

