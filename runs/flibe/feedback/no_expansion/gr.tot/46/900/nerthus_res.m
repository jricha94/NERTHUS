
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/46/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 11:26:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 15:16:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645115165966 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01681E+00  1.01955E+00  9.83311E-01  9.84317E-01  1.03258E+00  9.85802E-01  9.89576E-01  9.88059E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.86155E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.13845E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92554E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96777E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96514E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52545E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61164E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42257E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42241E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71058E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.06342E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999780 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99989E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99989E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.65655E+02 ;
RUNNING_TIME              (idx, 1)        =  2.30277E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08598E+02  1.08598E+02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64017E-01  1.64017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21418E+02  1.21418E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.30180E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.19346 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91162E+00 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.26814E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.78193E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49917E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.97974E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00073E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39965E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74427E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31958E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.30611E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51667E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56829E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.77722E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.37790E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63890E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78407E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11315E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27749E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25194E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.49617E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.38588E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58500E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21006E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.64725E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20178E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.80194E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.92911E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.78225E-02  7.13953E+24  3.93452E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57059E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.86937E+18 0.00064  5.81225E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.73742E+17 0.00548  1.02315E-02 0.00543 ];
PU239_FISS                (idx, [1:   4]) = [  6.01902E+18 0.00079  3.54473E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  2.95320E+15 0.03726  1.73910E-04 0.03723 ];
PU241_FISS                (idx, [1:   4]) = [  9.09122E+17 0.00223  5.35395E-02 0.00216 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28161E+18 0.00130  8.64710E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27073E+19 0.00076  4.81578E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62272E+18 0.00111  1.37296E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  2.38089E+18 0.00147  9.02307E-02 0.00134 ];
PU241_CAPT                (idx, [1:   4]) = [  3.45156E+17 0.00380  1.30811E-02 0.00379 ];
XE135_CAPT                (idx, [1:   4]) = [  2.71859E+15 0.03793  1.03047E-04 0.03791 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27593E+17 0.00434  8.62639E-03 0.00444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999780 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74475E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999780 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5985288 5.99559E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3851827 3.85836E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 162665 1.63502E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999780 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.50760E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44642E+19 7.6E-06  4.44642E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69766E+19 1.6E-06  1.69766E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63873E+19 0.00042  2.34305E+19 0.00041  2.95680E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33639E+19 0.00025  4.04071E+19 0.00024  2.95680E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40097E+19 0.00045  4.40097E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54872E+22 0.00044  1.38848E+21 0.00038  1.40987E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.19636E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40835E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.25001E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55477E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55477E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69675E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02498E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.92140E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13300E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83884E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99762E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02734E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01054E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61915E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04783E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01080E+00 0.00039  1.00564E+00 0.00039  4.90231E-03 0.00766 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01040E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01037E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01040E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02720E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80780E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80782E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81805E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  2.81701E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31575E-02 0.00535 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.34604E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85244E-03 0.00507  1.50969E-04 0.02821  8.98684E-04 0.01051  7.76835E-04 0.01145  2.14564E-03 0.00673  6.71237E-04 0.01190  2.09075E-04 0.02301 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00573E-01 0.01164  1.24618E-02 0.00504  3.11526E-02 0.00029  1.09537E-01 0.00024  3.17400E-01 0.00011  1.30338E+00 0.00144  8.25463E+00 0.00546 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91684E-03 0.00803  1.52044E-04 0.04394  9.15534E-04 0.01637  7.85774E-04 0.01858  2.18429E-03 0.01187  6.74708E-04 0.02046  2.04495E-04 0.03619 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.86420E-01 0.01811  1.25127E-02 0.00048  3.11806E-02 0.00045  1.09485E-01 0.00039  3.17315E-01 0.00017  1.30534E+00 0.00242  8.20567E+00 0.00924 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.77194E-04 0.00114  3.77212E-04 0.00114  3.73601E-04 0.01442 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81259E-04 0.00110  3.81277E-04 0.00109  3.77652E-04 0.01445 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85138E-03 0.00769  1.45340E-04 0.04283  8.87692E-04 0.01757  7.64786E-04 0.01896  2.17544E-03 0.01177  6.69018E-04 0.01831  2.09106E-04 0.03942 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05775E-01 0.01998  1.25072E-02 0.00051  3.11609E-02 0.00046  1.09523E-01 0.00041  3.17353E-01 0.00018  1.30686E+00 0.00235  8.32670E+00 0.00811 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40311E-04 0.00240  3.40374E-04 0.00239  3.27096E-04 0.02995 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.43984E-04 0.00241  3.44048E-04 0.00241  3.30595E-04 0.02994 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95936E-03 0.02387  1.58966E-04 0.13105  9.53540E-04 0.05432  7.57593E-04 0.07007  2.21665E-03 0.03277  6.75103E-04 0.06787  1.97508E-04 0.13481 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.59634E-01 0.06068  1.25031E-02 0.00109  3.11132E-02 0.00155  1.09527E-01 0.00115  3.17400E-01 0.00061  1.31176E+00 0.00589  8.40661E+00 0.02003 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.91878E-03 0.02332  1.58596E-04 0.13511  9.43310E-04 0.05280  7.55179E-04 0.06856  2.19123E-03 0.03205  6.73099E-04 0.06228  1.97362E-04 0.12559 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.63950E-01 0.05691  1.25051E-02 0.00112  3.11171E-02 0.00151  1.09546E-01 0.00117  3.17457E-01 0.00063  1.31218E+00 0.00580  8.40918E+00 0.01997 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46012E+01 0.02429 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59512E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63383E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88983E-03 0.00556 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36043E+01 0.00571 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.46641E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96288E-05 0.00013  2.96290E-05 0.00013  2.96077E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.74146E-04 0.00083  4.74194E-04 0.00083  4.64095E-04 0.00896 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85117E-01 0.00027  5.85088E-01 0.00028  5.93562E-01 0.00750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15087E+01 0.01093 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41783E+02 0.00035  1.69840E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60039E+05 0.00285  2.11442E+06 0.00099  4.67380E+06 0.00059  8.78166E+06 0.00045  9.67120E+06 0.00027  9.43541E+06 0.00024  8.26031E+06 0.00020  7.24524E+06 0.00028  7.77411E+06 0.00021  7.58659E+06 0.00022  7.69859E+06 0.00015  7.54635E+06 0.00011  7.71328E+06 0.00015  7.58027E+06 0.00014  7.59676E+06 0.00018  6.66657E+06 0.00024  6.69937E+06 0.00012  6.65619E+06 0.00015  6.59827E+06 0.00021  1.30006E+07 0.00015  1.26767E+07 0.00015  9.20610E+06 0.00031  5.93103E+06 0.00024  6.98266E+06 0.00016  6.60288E+06 0.00028  5.61315E+06 0.00015  9.65296E+06 0.00026  2.02651E+06 0.00036  2.54582E+06 0.00062  2.29581E+06 0.00051  1.35294E+06 0.00064  2.36373E+06 0.00054  1.62144E+06 0.00050  1.39768E+06 0.00028  2.67460E+05 0.00079  2.57084E+05 0.00101  2.52857E+05 0.00104  2.52715E+05 0.00152  2.53659E+05 0.00114  2.59820E+05 0.00110  2.75157E+05 0.00118  2.62545E+05 0.00127  5.01065E+05 0.00049  8.14327E+05 0.00046  1.06990E+06 0.00082  3.15280E+06 0.00053  4.27560E+06 0.00085  6.23719E+06 0.00134  4.96842E+06 0.00172  3.88770E+06 0.00143  3.07996E+06 0.00175  3.56435E+06 0.00190  6.34391E+06 0.00189  7.90776E+06 0.00207  1.33465E+07 0.00205  1.68746E+07 0.00212  1.99634E+07 0.00229  1.06194E+07 0.00227  6.79893E+06 0.00235  4.51609E+06 0.00233  3.84226E+06 0.00186  3.68367E+06 0.00199  2.79254E+06 0.00247  1.87486E+06 0.00211  1.55660E+06 0.00239  1.44777E+06 0.00269  1.19252E+06 0.00254  8.06285E+05 0.00191  5.22271E+05 0.00291  1.57362E+05 0.00437 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02710E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75465E+21 0.00050  5.73272E+21 0.00226 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83005E-01 3.3E-05  4.38538E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60808E-03 0.00036  1.86677E-03 0.00157 ];
INF_ABS                   (idx, [1:   4]) = [  1.81789E-03 0.00033  4.47133E-03 0.00195 ];
INF_FISS                  (idx, [1:   4]) = [  2.09812E-04 0.00052  2.60457E-03 0.00224 ];
INF_NSF                   (idx, [1:   4]) = [  5.34774E-04 0.00051  6.84686E-03 0.00224 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54883E+00 1.8E-05  2.62879E+00 8.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03843E+02 2.8E-06  2.04912E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.77024E-08 0.00020  2.12109E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81187E-01 3.4E-05  4.34066E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45292E-02 0.00029  1.15436E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56777E-03 0.00233 -6.80311E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04730E-04 0.00914 -5.64071E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48959E-04 0.01579 -6.38981E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24970E-04 0.01479 -3.66065E-03 0.00178 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96246E-04 0.00661 -6.02682E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61541E-04 0.01778 -8.51809E-04 0.00341 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81195E-01 3.4E-05  4.34066E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45311E-02 0.00029  1.15436E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56812E-03 0.00233 -6.80311E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04812E-04 0.00915 -5.64071E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48960E-04 0.01582 -6.38981E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25002E-04 0.01485 -3.66065E-03 0.00178 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96198E-04 0.00660 -6.02682E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61555E-04 0.01779 -8.51809E-04 0.00341 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29207E-01 7.5E-05  4.25329E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01253E+00 7.5E-05  7.83706E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81002E-03 0.00034  4.47133E-03 0.00195 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53784E-03 0.00022  6.32860E-03 0.00177 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77467E-01 3.1E-05  3.71992E-03 0.00044  1.85648E-03 0.00130  4.32209E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54054E-02 0.00027 -8.76241E-04 0.00060 -1.84086E-04 0.00470  1.17277E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.71333E-03 0.00226 -1.45555E-04 0.00281 -1.38056E-04 0.00362 -6.66506E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.42964E-04 0.00861 -3.82347E-05 0.01389 -5.01250E-05 0.01383 -5.59059E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.14995E-04 0.01871 -3.39641E-05 0.01113 -3.10722E-05 0.01177 -6.35873E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  1.24794E-04 0.01508  1.76637E-07 1.00000 -5.98383E-06 0.07513 -3.65466E-03 0.00180 ];
INF_S6                    (idx, [1:   8]) = [ -3.71980E-04 0.00687 -2.42659E-05 0.01294 -2.18917E-05 0.01555 -6.00493E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.37300E-04 0.02131  2.42416E-05 0.00969  1.16694E-05 0.03120 -8.63478E-04 0.00365 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77475E-01 3.1E-05  3.71992E-03 0.00044  1.85648E-03 0.00130  4.32209E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54074E-02 0.00027 -8.76241E-04 0.00060 -1.84086E-04 0.00470  1.17277E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.71368E-03 0.00226 -1.45555E-04 0.00281 -1.38056E-04 0.00362 -6.66506E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.43046E-04 0.00862 -3.82347E-05 0.01389 -5.01250E-05 0.01383 -5.59059E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14996E-04 0.01874 -3.39641E-05 0.01113 -3.10722E-05 0.01177 -6.35873E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  1.24825E-04 0.01515  1.76637E-07 1.00000 -5.98383E-06 0.07513 -3.65466E-03 0.00180 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71932E-04 0.00686 -2.42659E-05 0.01294 -2.18917E-05 0.01555 -6.00493E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.37314E-04 0.02132  2.42416E-05 0.00969  1.16694E-05 0.03120 -8.63478E-04 0.00365 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25316E-01 0.00036  4.30124E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25126E-01 0.00053  4.32650E-01 0.00173 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25420E-01 0.00053  4.32432E-01 0.00170 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25402E-01 0.00043  4.25390E-01 0.00188 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02465E+00 0.00036  7.74980E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02524E+00 0.00053  7.70466E-01 0.00174 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02432E+00 0.00054  7.70853E-01 0.00171 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02438E+00 0.00043  7.83619E-01 0.00188 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91684E-03 0.00803  1.52044E-04 0.04394  9.15534E-04 0.01637  7.85774E-04 0.01858  2.18429E-03 0.01187  6.74708E-04 0.02046  2.04495E-04 0.03619 ];
LAMBDA                    (idx, [1:  14]) = [  6.86420E-01 0.01811  1.25127E-02 0.00048  3.11806E-02 0.00045  1.09485E-01 0.00039  3.17315E-01 0.00017  1.30534E+00 0.00242  8.20567E+00 0.00924 ];

