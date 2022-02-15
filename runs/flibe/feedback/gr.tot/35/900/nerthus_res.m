
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/35/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:15:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:25:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644707707829 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95646E-01  9.96966E-01  1.00884E+00  9.96708E-01  1.00625E+00  9.88634E-01  1.00644E+00  1.00052E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.20121E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.79879E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91397E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96529E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96246E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64882E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60139E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50522E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50506E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72121E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.62840E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000626 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.12970E+02 ;
RUNNING_TIME              (idx, 1)        =  7.06016E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98073E+00  4.98073E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.89833E-02  2.89833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.55910E+01  6.55910E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.06005E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.26569 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83617E+00 0.00468 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25856E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.88540E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53440E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17311E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08765E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45725E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75634E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34153E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.78951E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43268E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15161E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84876E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.37877E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54776E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.11656E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15768E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29129E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29389E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.18233E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.93836E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72946E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24171E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84171E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22487E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.72710E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.44675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.05452E-02  4.22637E+24  3.96559E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64495E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.04987E+19 0.00065  6.17603E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.76562E+17 0.00539  1.03858E-02 0.00529 ];
PU239_FISS                (idx, [1:   4]) = [  5.81588E+18 0.00091  3.42127E-01 0.00076 ];
PU240_FISS                (idx, [1:   4]) = [  1.71247E+15 0.05261  1.00711E-04 0.05254 ];
PU241_FISS                (idx, [1:   4]) = [  5.03265E+17 0.00267  2.96069E-02 0.00272 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33201E+18 0.00141  8.95791E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33711E+19 0.00073  5.13618E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.49873E+18 0.00105  1.34398E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  1.75789E+18 0.00162  6.75254E-02 0.00152 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91248E+17 0.00506  7.34612E-03 0.00500 ];
XE135_CAPT                (idx, [1:   4]) = [  3.49010E+15 0.03464  1.34025E-04 0.03463 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15504E+17 0.00436  8.27832E-03 0.00435 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000626 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70281E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000626 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5956452 5.96598E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3889587 3.89576E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 154587 1.55290E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000626 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42265E+19 7.0E-06  4.42265E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70001E+19 1.5E-06  1.70001E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60331E+19 0.00038  2.28952E+19 0.00039  3.13789E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30332E+19 0.00023  3.98953E+19 0.00022  3.13789E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36355E+19 0.00043  4.36355E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63490E+22 0.00038  1.47898E+21 0.00036  1.48700E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.77637E+17 0.00363 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37109E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.55524E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56711E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56711E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68077E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97589E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13601E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11212E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84774E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99692E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02948E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01349E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60154E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04500E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01347E+00 0.00044  1.00847E+00 0.00043  5.02583E-03 0.00729 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01357E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01358E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01357E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02956E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82162E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82141E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.45422E-07 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  2.45900E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.26111E-02 0.00564 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.28332E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92011E-03 0.00441  1.51394E-04 0.02362  9.11844E-04 0.01093  8.19680E-04 0.01153  2.16159E-03 0.00686  6.62854E-04 0.01209  2.12749E-04 0.02227 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10507E-01 0.01122  1.25112E-02 0.00035  3.12295E-02 0.00031  1.09358E-01 0.00022  3.17616E-01 0.00011  1.32473E+00 0.00101  8.53566E+00 0.00414 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.00872E-03 0.00756  1.55092E-04 0.04133  9.09836E-04 0.01805  8.31577E-04 0.01862  2.21247E-03 0.01107  6.77904E-04 0.01968  2.21837E-04 0.03514 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18299E-01 0.01734  1.25044E-02 0.00041  3.12401E-02 0.00051  1.09374E-01 0.00038  3.17602E-01 0.00018  1.32383E+00 0.00156  8.52909E+00 0.00668 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.30002E-04 0.00111  4.30030E-04 0.00111  4.24016E-04 0.01230 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.35775E-04 0.00097  4.35804E-04 0.00097  4.29710E-04 0.01229 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95854E-03 0.00736  1.58607E-04 0.03925  9.11778E-04 0.01795  8.24417E-04 0.01826  2.18624E-03 0.01099  6.64026E-04 0.01969  2.13469E-04 0.03679 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09786E-01 0.01875  1.25068E-02 0.00041  3.12377E-02 0.00051  1.09363E-01 0.00038  3.17637E-01 0.00017  1.32589E+00 0.00157  8.57318E+00 0.00661 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.93150E-04 0.00231  3.93130E-04 0.00229  3.96161E-04 0.02950 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.98443E-04 0.00232  3.98423E-04 0.00231  4.01406E-04 0.02944 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.99826E-03 0.02434  1.45181E-04 0.14660  9.91597E-04 0.05635  7.94974E-04 0.06282  2.19068E-03 0.03651  6.54984E-04 0.06516  2.20839E-04 0.11594 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24706E-01 0.06710  1.25150E-02 0.00150  3.12447E-02 0.00146  1.09465E-01 0.00126  3.17708E-01 0.00053  1.33599E+00 0.00379  8.54733E+00 0.01740 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.00124E-03 0.02321  1.50118E-04 0.14111  9.91953E-04 0.05431  8.01304E-04 0.06128  2.20115E-03 0.03418  6.47894E-04 0.06448  2.08826E-04 0.11091 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07329E-01 0.06397  1.25150E-02 0.00150  3.12389E-02 0.00143  1.09467E-01 0.00124  3.17692E-01 0.00047  1.33568E+00 0.00355  8.53957E+00 0.01765 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27386E+01 0.02478 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.12362E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.17903E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94777E-03 0.00415 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20006E+01 0.00429 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12312E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00674E-05 0.00012  3.00678E-05 0.00012  2.99917E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28805E-04 0.00063  5.28850E-04 0.00063  5.19569E-04 0.00812 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06600E-01 0.00025  6.06590E-01 0.00025  6.10962E-01 0.00750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14010E+01 0.01136 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49984E+02 0.00029  1.80384E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61391E+05 0.00231  2.12559E+06 0.00166  4.71082E+06 0.00053  8.85959E+06 0.00033  9.75799E+06 0.00028  9.52431E+06 0.00021  8.33179E+06 0.00017  7.30304E+06 0.00022  7.84668E+06 9.8E-05  7.65557E+06 0.00010  7.77517E+06 0.00011  7.61982E+06 0.00015  7.79592E+06 0.00017  7.66001E+06 0.00016  7.67573E+06 0.00013  6.73660E+06 9.9E-05  6.77221E+06 0.00012  6.72848E+06 0.00018  6.67460E+06 0.00017  1.31533E+07 6.2E-05  1.28334E+07 0.00012  9.32449E+06 0.00015  6.01306E+06 0.00012  7.08530E+06 9.6E-05  6.70413E+06 0.00014  5.70984E+06 0.00030  9.84233E+06 0.00020  2.06889E+06 0.00038  2.60058E+06 0.00037  2.34760E+06 0.00051  1.38525E+06 0.00043  2.41767E+06 0.00047  1.66442E+06 0.00038  1.43954E+06 0.00063  2.78039E+05 0.00085  2.69068E+05 0.00103  2.68226E+05 0.00086  2.70862E+05 0.00087  2.70717E+05 0.00044  2.75347E+05 0.00089  2.89217E+05 0.00096  2.75612E+05 0.00097  5.25628E+05 0.00083  8.57141E+05 0.00071  1.12828E+06 0.00057  3.35565E+06 0.00030  4.64077E+06 0.00041  6.92782E+06 0.00061  5.60746E+06 0.00057  4.42242E+06 0.00068  3.51839E+06 0.00082  4.09021E+06 0.00094  7.29557E+06 0.00082  9.11305E+06 0.00080  1.54139E+07 0.00083  1.95319E+07 0.00080  2.31493E+07 0.00084  1.23346E+07 0.00083  7.90241E+06 0.00066  5.24439E+06 0.00078  4.46960E+06 0.00083  4.28191E+06 0.00092  3.25614E+06 0.00108  2.18206E+06 0.00119  1.81389E+06 0.00112  1.68516E+06 0.00078  1.39049E+06 0.00161  9.42188E+05 0.00134  6.10466E+05 0.00182  1.83312E+05 0.00284 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02961E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80354E+21 0.00041  6.54565E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79527E-01 2.8E-05  4.33053E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52197E-03 0.00032  1.69773E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.70167E-03 0.00031  4.02585E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.79704E-04 0.00043  2.32812E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  4.56036E-04 0.00042  6.07390E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53770E+00 1.5E-05  2.60893E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03665E+02 1.6E-06  2.04597E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.93261E-08 0.00014  2.12998E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77826E-01 2.9E-05  4.29026E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42708E-02 0.00041  1.13502E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53772E-03 0.00243 -6.72736E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93196E-04 0.00970 -5.56648E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72275E-04 0.01385 -6.30045E-03 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34681E-04 0.02941 -3.61597E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95999E-04 0.00747 -5.92250E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58001E-04 0.02257 -8.39884E-04 0.00309 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77834E-01 2.9E-05  4.29026E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42727E-02 0.00041  1.13502E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53806E-03 0.00244 -6.72736E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93245E-04 0.00968 -5.56648E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72216E-04 0.01383 -6.30045E-03 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34703E-04 0.02938 -3.61597E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95996E-04 0.00746 -5.92250E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57988E-04 0.02262 -8.39884E-04 0.00309 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26437E-01 8.1E-05  4.20056E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02113E+00 8.1E-05  7.93545E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69410E-03 0.00032  4.02585E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55174E-03 0.00011  5.76534E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73976E-01 2.8E-05  3.85095E-03 0.00020  1.73868E-03 0.00063  4.27288E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51742E-02 0.00039 -9.03418E-04 0.00076 -1.77727E-04 0.00329  1.15279E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.68970E-03 0.00229 -1.51977E-04 0.00255 -1.28422E-04 0.00331 -6.59894E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  5.32041E-04 0.00927 -3.88455E-05 0.01269 -4.55573E-05 0.00693 -5.52092E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.36442E-04 0.01564 -3.58328E-05 0.00984 -2.88576E-05 0.01357 -6.27159E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  1.34840E-04 0.02886 -1.59146E-07 1.00000 -5.31510E-06 0.04099 -3.61066E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -3.71142E-04 0.00776 -2.48568E-05 0.01204 -2.06929E-05 0.01744 -5.90181E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.33618E-04 0.02603  2.43827E-05 0.01350  1.04386E-05 0.01417 -8.50323E-04 0.00302 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73983E-01 2.8E-05  3.85095E-03 0.00020  1.73868E-03 0.00063  4.27288E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51761E-02 0.00039 -9.03418E-04 0.00076 -1.77727E-04 0.00329  1.15279E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.69003E-03 0.00229 -1.51977E-04 0.00255 -1.28422E-04 0.00331 -6.59894E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  5.32091E-04 0.00926 -3.88455E-05 0.01269 -4.55573E-05 0.00693 -5.52092E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36383E-04 0.01562 -3.58328E-05 0.00984 -2.88576E-05 0.01357 -6.27159E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  1.34862E-04 0.02884 -1.59146E-07 1.00000 -5.31510E-06 0.04099 -3.61066E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71139E-04 0.00776 -2.48568E-05 0.01204 -2.06929E-05 0.01744 -5.90181E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.33605E-04 0.02610  2.43827E-05 0.01350  1.04386E-05 0.01417 -8.50323E-04 0.00302 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22446E-01 0.00025  4.23195E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22208E-01 0.00059  4.25232E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22527E-01 0.00060  4.25444E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22606E-01 0.00045  4.18988E-01 0.00167 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03376E+00 0.00025  7.87665E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03453E+00 0.00059  7.83895E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03351E+00 0.00060  7.83512E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03325E+00 0.00045  7.95588E-01 0.00168 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.00872E-03 0.00756  1.55092E-04 0.04133  9.09836E-04 0.01805  8.31577E-04 0.01862  2.21247E-03 0.01107  6.77904E-04 0.01968  2.21837E-04 0.03514 ];
LAMBDA                    (idx, [1:  14]) = [  7.18299E-01 0.01734  1.25044E-02 0.00041  3.12401E-02 0.00051  1.09374E-01 0.00038  3.17602E-01 0.00018  1.32383E+00 0.00156  8.52909E+00 0.00668 ];

