
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/2/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 16:52:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 17:55:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646085143448 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96238E-01  9.99575E-01  1.00335E+00  1.00103E+00  9.97364E-01  1.00142E+00  1.00098E+00  1.00006E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61164E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38836E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91657E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95484E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95091E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80798E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84573E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63335E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63323E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74833E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19929E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999872 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99994E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99994E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98422E+02 ;
RUNNING_TIME              (idx, 1)        =  6.33479E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39417E-01  8.39417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.81667E-03  5.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.25026E+01  6.25026E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.33477E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86802 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95751E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84776E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  5.50102E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.08272E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48577E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.40373E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.80194E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.37223E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98309E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.62794E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.24520E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.20449E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.53447E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.16902E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10934E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.42279E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84020E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.96998E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01599E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.62513E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.04658E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.78887E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49598E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18307E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.62287E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36792E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.94861E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.40777E-06  4.65868E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92449E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.75558E+16 0.01169  1.60276E-03 0.01166 ];
U235_FISS                 (idx, [1:   4]) = [  1.71388E+19 0.00047  9.96912E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49444E+16 0.01250  1.45102E-03 0.01252 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00869E+19 0.00066  4.17089E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67486E+18 0.00101  1.51954E-01 0.00092 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26862E+18 0.00111  1.76502E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  4.55992E+14 0.08605  1.88419E-05 0.08611 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999872 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08513E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999872 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5774078 5.78022E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4104580 4.10903E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121214 1.21608E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999872 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.38419E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41852E+19 0.00032  2.10093E+19 0.00031  3.17592E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13728E+19 0.00019  3.81969E+19 0.00017  3.17592E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18396E+19 0.00040  4.18396E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68590E+22 0.00036  1.54762E+21 0.00031  1.53113E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08857E+17 0.00443 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18817E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80945E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28131E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49807E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99359E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73317E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11758E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88172E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01381E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00148E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00139E+00 0.00038  9.94888E-01 0.00037  6.59602E-03 0.00618 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00135E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00127E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00135E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01368E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85199E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85186E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81143E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81340E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22202E-02 0.00765 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22729E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55256E-03 0.00424  2.09682E-04 0.02207  1.09608E-03 0.01018  1.05296E-03 0.01044  2.99965E-03 0.00592  8.75008E-04 0.01187  3.19176E-04 0.01973 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67479E-01 0.01020  1.24902E-02 1.0E-05  3.18264E-02 3.4E-05  1.09447E-01 7.5E-05  3.17088E-01 2.7E-05  1.35294E+00 9.0E-05  8.60103E+00 0.00104 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56951E-03 0.00653  2.03979E-04 0.03362  1.10008E-03 0.01529  1.05918E-03 0.01715  3.03024E-03 0.00919  8.51914E-04 0.01833  3.24121E-04 0.02951 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69051E-01 0.01513  1.24900E-02 2.3E-05  3.18249E-02 4.6E-05  1.09421E-01 7.8E-05  3.17088E-01 4.1E-05  1.35300E+00 0.00015  8.61658E+00 0.00096 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.67750E-04 0.00091  4.67857E-04 0.00091  4.50873E-04 0.01049 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.68388E-04 0.00082  4.68495E-04 0.00082  4.51475E-04 0.01047 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57576E-03 0.00616  2.09367E-04 0.03565  1.12725E-03 0.01616  1.05806E-03 0.01615  2.98972E-03 0.00932  8.56210E-04 0.01841  3.35144E-04 0.03003 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81641E-01 0.01600  1.24901E-02 2.3E-05  3.18246E-02 4.4E-05  1.09430E-01 0.00010  3.17095E-01 4.6E-05  1.35299E+00 0.00014  8.60292E+00 0.00140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30688E-04 0.00199  4.30750E-04 0.00202  4.21847E-04 0.02326 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31276E-04 0.00195  4.31337E-04 0.00198  4.22421E-04 0.02325 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65874E-03 0.02067  2.11670E-04 0.10948  1.16318E-03 0.04662  1.05740E-03 0.05294  3.00185E-03 0.02880  8.71738E-04 0.06668  3.52896E-04 0.09058 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.96211E-01 0.04759  1.24906E-02 0.0E+00  3.18233E-02 2.7E-05  1.09512E-01 0.00071  3.17104E-01 0.00021  1.35296E+00 0.00027  8.63032E+00 0.00061 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65642E-03 0.02059  2.14023E-04 0.10556  1.17788E-03 0.04712  1.05201E-03 0.05163  3.00496E-03 0.02950  8.72377E-04 0.06509  3.35171E-04 0.08951 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72115E-01 0.04583  1.24906E-02 0.0E+00  3.18232E-02 3.1E-05  1.09514E-01 0.00071  3.17077E-01 0.00017  1.35297E+00 0.00027  8.62886E+00 0.00066 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54641E+01 0.02058 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49698E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.50311E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60757E-03 0.00355 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46942E+01 0.00359 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.93538E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06537E-05 0.00013  3.06533E-05 0.00013  3.07108E-05 0.00140 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66602E-04 0.00062  5.66738E-04 0.00062  5.45683E-04 0.00603 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67380E-01 0.00023  6.67384E-01 0.00023  6.69318E-01 0.00673 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07715E+01 0.00909 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62585E+02 0.00030  1.87734E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38671E+05 0.00218  2.14138E+06 0.00075  4.81227E+06 0.00036  9.19363E+06 0.00025  1.01363E+07 0.00022  9.74312E+06 0.00033  8.70765E+06 0.00026  7.88032E+06 0.00025  8.03527E+06 0.00017  7.83471E+06 0.00013  7.86414E+06 0.00012  7.74949E+06 0.00017  7.88439E+06 0.00011  7.73888E+06 0.00019  7.71712E+06 0.00017  6.55653E+06 0.00018  5.48630E+06 0.00019  6.78969E+06 0.00022  6.79041E+06 0.00016  1.33893E+07 0.00015  1.29745E+07 0.00015  9.37955E+06 0.00019  5.99729E+06 0.00026  7.17878E+06 0.00021  6.60863E+06 0.00013  5.63370E+06 0.00019  1.01915E+07 0.00020  2.19176E+06 0.00030  2.75461E+06 0.00041  2.48280E+06 0.00034  1.46286E+06 0.00028  2.55385E+06 0.00032  1.75969E+06 0.00051  1.53688E+06 0.00054  3.01312E+05 0.00158  2.98338E+05 0.00099  3.07357E+05 0.00076  3.16315E+05 0.00120  3.14208E+05 0.00117  3.10584E+05 0.00107  3.20814E+05 0.00153  3.03255E+05 0.00104  5.77024E+05 0.00068  9.34638E+05 0.00058  1.22359E+06 0.00067  3.57758E+06 0.00060  4.86475E+06 0.00056  7.33022E+06 0.00057  6.07310E+06 0.00062  4.87900E+06 0.00071  3.93815E+06 0.00074  4.59678E+06 0.00093  8.32755E+06 0.00080  1.04557E+07 0.00086  1.77507E+07 0.00105  2.28675E+07 0.00110  2.75664E+07 0.00127  1.47590E+07 0.00111  9.55930E+06 0.00114  6.32842E+06 0.00107  5.41296E+06 0.00103  5.19448E+06 0.00109  3.96590E+06 0.00083  2.64785E+06 0.00140  2.20590E+06 0.00154  2.05419E+06 0.00156  1.67950E+06 0.00172  1.15430E+06 0.00134  7.33638E+05 0.00192  2.20651E+05 0.00266 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01333E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55537E+21 0.00033  7.30375E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82871E-01 1.6E-05  4.31427E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22918E-03 0.00041  1.70327E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.41821E-03 0.00037  3.80931E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.89034E-04 0.00049  2.10603E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  4.61686E-04 0.00049  5.13177E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 2.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02408E-07 0.00018  2.15943E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81454E-01 1.7E-05  4.27615E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44549E-02 0.00033  1.07889E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57873E-03 0.00279 -6.76808E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98889E-04 0.00640 -5.59415E-03 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93023E-04 0.01519 -6.20723E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33577E-04 0.01943 -3.59538E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09704E-04 0.00939 -5.73082E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59391E-04 0.02356 -8.38790E-04 0.00480 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81459E-01 1.7E-05  4.27615E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44560E-02 0.00033  1.07889E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57894E-03 0.00279 -6.76808E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98928E-04 0.00639 -5.59415E-03 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93026E-04 0.01521 -6.20723E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33568E-04 0.01939 -3.59538E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09724E-04 0.00937 -5.73082E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59388E-04 0.02358 -8.38790E-04 0.00480 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25978E-01 2.5E-05  4.18911E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02256E+00 2.5E-05  7.95715E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41346E-03 0.00036  3.80931E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42895E-03 0.00014  5.24783E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77443E-01 1.6E-05  4.01135E-03 0.00034  1.43587E-03 0.00060  4.26179E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54131E-02 0.00032 -9.58196E-04 0.00110 -1.40416E-04 0.00317  1.09293E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.73397E-03 0.00261 -1.55238E-04 0.00364 -1.07641E-04 0.00226 -6.66044E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.37566E-04 0.00588 -3.86770E-05 0.01018 -3.89922E-05 0.00986 -5.55516E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.57134E-04 0.01547 -3.58887E-05 0.01670 -2.40775E-05 0.00742 -6.18315E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.33771E-04 0.01954 -1.93237E-07 1.00000 -4.37187E-06 0.05774 -3.59101E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -3.84187E-04 0.00998 -2.55168E-05 0.01400 -1.73145E-05 0.01415 -5.71351E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.32856E-04 0.02808  2.65348E-05 0.00682  8.36750E-06 0.01905 -8.47158E-04 0.00487 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77447E-01 1.6E-05  4.01135E-03 0.00034  1.43587E-03 0.00060  4.26179E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54142E-02 0.00032 -9.58196E-04 0.00110 -1.40416E-04 0.00317  1.09293E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.73418E-03 0.00261 -1.55238E-04 0.00364 -1.07641E-04 0.00226 -6.66044E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.37605E-04 0.00587 -3.86770E-05 0.01018 -3.89922E-05 0.00986 -5.55516E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57138E-04 0.01551 -3.58887E-05 0.01670 -2.40775E-05 0.00742 -6.18315E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.33761E-04 0.01950 -1.93237E-07 1.00000 -4.37187E-06 0.05774 -3.59101E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84207E-04 0.00996 -2.55168E-05 0.01400 -1.73145E-05 0.01415 -5.71351E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.32853E-04 0.02810  2.65348E-05 0.00682  8.36750E-06 0.01905 -8.47158E-04 0.00487 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21647E-01 0.00032  4.22242E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21616E-01 0.00054  4.24403E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21554E-01 0.00053  4.24296E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21773E-01 0.00054  4.18103E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03633E+00 0.00032  7.89438E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03644E+00 0.00054  7.85428E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03663E+00 0.00053  7.85624E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03593E+00 0.00054  7.97262E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56951E-03 0.00653  2.03979E-04 0.03362  1.10008E-03 0.01529  1.05918E-03 0.01715  3.03024E-03 0.00919  8.51914E-04 0.01833  3.24121E-04 0.02951 ];
LAMBDA                    (idx, [1:  14]) = [  7.69051E-01 0.01513  1.24900E-02 2.3E-05  3.18249E-02 4.6E-05  1.09421E-01 7.8E-05  3.17088E-01 4.1E-05  1.35300E+00 0.00015  8.61658E+00 0.00096 ];

