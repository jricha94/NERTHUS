
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/41/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:14:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:59:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646208886685 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01099E+00  9.90672E-01  9.95155E-01  1.01147E+00  9.99962E-01  9.95825E-01  9.97165E-01  9.98755E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.07958E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.92042E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92383E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95983E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95625E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57603E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86730E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47753E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47740E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73818E+02 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.33658E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000583 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.52241E+02 ;
RUNNING_TIME              (idx, 1)        =  4.51892E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.43217E-01  9.43217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16500E-02  2.16500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.42243E+01  4.42243E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.51891E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79481 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94412E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73877E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.96869E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59363E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.02411E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06303E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43788E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60897E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31080E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.64452E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55728E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.53585E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89908E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.86611E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59953E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78567E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.96563E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14137E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06871E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.01742E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.68337E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46888E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27777E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.66624E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15437E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55934E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.70467E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.72332E-02  5.70289E+24  3.25222E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57614E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.51519E+16 0.01316  1.46624E-03 0.01308 ];
U233_FISS                 (idx, [1:   4]) = [  2.62735E+18 0.00126  1.53183E-01 0.00115 ];
U235_FISS                 (idx, [1:   4]) = [  1.19586E+19 0.00063  6.97225E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  3.36478E+16 0.01206  1.96205E-03 0.01211 ];
PU239_FISS                (idx, [1:   4]) = [  2.23022E+18 0.00134  1.30031E-01 0.00128 ];
PU240_FISS                (idx, [1:   4]) = [  8.09160E+14 0.08032  4.71917E-05 0.08032 ];
PU241_FISS                (idx, [1:   4]) = [  2.71095E+17 0.00372  1.58056E-02 0.00368 ];
TH232_CAPT                (idx, [1:   4]) = [  8.31375E+18 0.00085  3.30762E-01 0.00059 ];
U233_CAPT                 (idx, [1:   4]) = [  3.28153E+17 0.00377  1.30560E-02 0.00377 ];
U235_CAPT                 (idx, [1:   4]) = [  2.69001E+18 0.00118  1.07025E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  4.95256E+18 0.00104  1.97038E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  1.34209E+18 0.00154  5.33965E-02 0.00152 ];
PU240_CAPT                (idx, [1:   4]) = [  8.07242E+17 0.00261  3.21163E-02 0.00255 ];
PU241_CAPT                (idx, [1:   4]) = [  1.03408E+17 0.00644  4.11449E-03 0.00649 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32394E+15 0.03553  1.32271E-04 0.03556 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17899E+17 0.00446  8.66908E-03 0.00441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000583 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15121E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000583 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5866834 5.87307E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4003458 4.00773E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130291 1.30716E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000583 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.39698E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30485E+19 4.2E-06  4.30485E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71468E+19 9.3E-07  1.71468E+19 9.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51368E+19 0.00032  2.22333E+19 0.00032  2.90355E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22836E+19 0.00019  3.93801E+19 0.00018  2.90355E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27967E+19 0.00039  4.27967E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56825E+22 0.00039  1.42147E+21 0.00031  1.42610E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.59440E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28430E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.30411E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26123E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26123E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55202E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04631E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21071E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16915E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87162E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99763E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01948E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00615E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51058E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02751E+02 9.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00610E+00 0.00041  1.00075E+00 0.00040  5.39546E-03 0.00646 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00595E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00591E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00595E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01927E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82118E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82119E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.46503E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.46450E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47849E-02 0.00738 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.47921E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.36352E-03 0.00456  1.93460E-04 0.02276  9.75563E-04 0.01023  8.77428E-04 0.01185  2.41024E-03 0.00670  6.72163E-04 0.01230  2.34667E-04 0.02147 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04074E-01 0.01097  1.24974E-02 0.00020  3.16636E-02 0.00020  1.08962E-01 0.00021  3.15438E-01 0.00012  1.33270E+00 0.00080  8.47659E+00 0.00330 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.37574E-03 0.00671  1.89808E-04 0.03468  9.72267E-04 0.01608  8.80998E-04 0.01787  2.42184E-03 0.00975  6.75448E-04 0.02056  2.35377E-04 0.03325 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06300E-01 0.01655  1.24966E-02 0.00027  3.16611E-02 0.00031  1.08985E-01 0.00030  3.15385E-01 0.00020  1.33523E+00 0.00111  8.53876E+00 0.00414 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.80757E-04 0.00111  3.80821E-04 0.00111  3.68813E-04 0.01277 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83066E-04 0.00101  3.83131E-04 0.00102  3.71034E-04 0.01274 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.35006E-03 0.00643  1.87609E-04 0.03990  9.82678E-04 0.01574  8.72363E-04 0.01756  2.38757E-03 0.01032  6.83552E-04 0.01865  2.36290E-04 0.03280 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12221E-01 0.01704  1.24970E-02 0.00031  3.16601E-02 0.00033  1.08947E-01 0.00031  3.15419E-01 0.00021  1.33350E+00 0.00124  8.49787E+00 0.00547 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44588E-04 0.00246  3.44683E-04 0.00247  3.19830E-04 0.02935 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46675E-04 0.00240  3.46770E-04 0.00241  3.21795E-04 0.02937 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.37865E-03 0.02500  1.96947E-04 0.11917  9.78592E-04 0.05525  8.10378E-04 0.04990  2.45582E-03 0.03549  6.85242E-04 0.06473  2.51670E-04 0.11043 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14291E-01 0.05760  1.24864E-02 8.4E-05  3.16456E-02 0.00109  1.09054E-01 0.00101  3.15316E-01 0.00067  1.32938E+00 0.00377  8.37772E+00 0.01445 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.38571E-03 0.02393  1.96443E-04 0.12208  9.72412E-04 0.05282  8.19437E-04 0.04826  2.46926E-03 0.03498  6.81231E-04 0.06228  2.46932E-04 0.10857 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10414E-01 0.05468  1.24863E-02 8.4E-05  3.16409E-02 0.00108  1.09045E-01 0.00104  3.15324E-01 0.00062  1.32946E+00 0.00369  8.37547E+00 0.01447 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56175E+01 0.02493 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63517E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65722E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.35732E-03 0.00435 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47374E+01 0.00428 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.83054E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03317E-05 0.00013  3.03316E-05 0.00013  3.03518E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91339E-04 0.00068  4.91403E-04 0.00068  4.79178E-04 0.00832 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15394E-01 0.00025  6.15402E-01 0.00025  6.16629E-01 0.00752 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18207E+01 0.00995 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47147E+02 0.00031  1.70402E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61508E+05 0.00206  2.20764E+06 0.00108  4.88054E+06 0.00034  9.25293E+06 0.00043  1.01696E+07 0.00023  9.74952E+06 0.00019  8.70085E+06 0.00016  7.87530E+06 0.00018  8.02503E+06 0.00012  7.82648E+06 0.00022  7.85451E+06 0.00013  7.73546E+06 0.00019  7.87067E+06 1.0E-04  7.72601E+06 7.8E-05  7.70052E+06 0.00013  6.54249E+06 0.00015  5.48246E+06 0.00022  6.77406E+06 0.00020  6.77278E+06 0.00016  1.33490E+07 9.1E-05  1.29283E+07 0.00011  9.33329E+06 0.00011  5.95551E+06 0.00019  7.10131E+06 0.00017  6.52916E+06 0.00035  5.54443E+06 0.00028  9.89982E+06 0.00031  2.10753E+06 0.00062  2.64849E+06 0.00044  2.37798E+06 0.00047  1.39608E+06 0.00031  2.41853E+06 0.00030  1.66088E+06 0.00057  1.44094E+06 0.00043  2.80168E+05 0.00096  2.74551E+05 0.00082  2.78346E+05 0.00113  2.82957E+05 0.00105  2.81950E+05 0.00088  2.82564E+05 0.00098  2.93991E+05 0.00091  2.79066E+05 0.00070  5.29676E+05 0.00068  8.57932E+05 0.00082  1.12036E+06 0.00067  3.23442E+06 0.00057  4.27113E+06 0.00082  6.20274E+06 0.00096  5.01364E+06 0.00116  3.97348E+06 0.00119  3.17933E+06 0.00137  3.69529E+06 0.00126  6.67526E+06 0.00125  8.36163E+06 0.00140  1.41656E+07 0.00123  1.82145E+07 0.00140  2.19267E+07 0.00147  1.17312E+07 0.00150  7.60337E+06 0.00149  5.02970E+06 0.00156  4.30160E+06 0.00146  4.13671E+06 0.00142  3.15332E+06 0.00187  2.10742E+06 0.00216  1.75150E+06 0.00134  1.63676E+06 0.00175  1.34090E+06 0.00245  9.15847E+05 0.00146  5.84953E+05 0.00267  1.75996E+05 0.00290 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01923E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68471E+21 0.00038  5.99791E+21 0.00145 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 2.3E-05  4.33052E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39806E-03 0.00053  1.93358E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.65706E-03 0.00052  4.37431E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  2.58998E-04 0.00054  2.44073E-03 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  6.42742E-04 0.00054  6.13975E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48165E+00 4.0E-06  2.51554E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01807E+02 1.1E-06  2.02912E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.83563E-08 0.00021  2.15014E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81087E-01 2.5E-05  4.28679E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44865E-02 0.00040  1.08839E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62944E-03 0.00216 -6.77811E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17351E-04 0.00913 -5.62223E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75393E-04 0.02498 -6.25412E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17780E-04 0.03324 -3.60560E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93655E-04 0.00925 -5.77773E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51781E-04 0.01833 -8.33650E-04 0.00442 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81092E-01 2.5E-05  4.28679E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44877E-02 0.00040  1.08839E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62966E-03 0.00216 -6.77811E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17392E-04 0.00913 -5.62223E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75412E-04 0.02500 -6.25412E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17766E-04 0.03329 -3.60560E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93679E-04 0.00925 -5.77773E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51779E-04 0.01832 -8.33650E-04 0.00442 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25195E-01 6.0E-05  4.20460E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02503E+00 6.0E-05  7.92782E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65197E-03 0.00051  4.37431E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  5.33894E-03 0.00016  5.94219E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77405E-01 2.2E-05  3.68115E-03 0.00045  1.56864E-03 0.00086  4.27110E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53716E-02 0.00038 -8.85113E-04 0.00062 -1.49350E-04 0.00349  1.10333E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.76917E-03 0.00198 -1.39732E-04 0.00437 -1.19311E-04 0.00365 -6.65880E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.52200E-04 0.00865 -3.48485E-05 0.01274 -4.32713E-05 0.00932 -5.57896E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.41956E-04 0.02836 -3.34375E-05 0.00762 -2.65888E-05 0.01191 -6.22753E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.17751E-04 0.03387  2.85373E-08 1.00000 -5.02013E-06 0.04454 -3.60058E-03 0.00087 ];
INF_S6                    (idx, [1:   8]) = [ -3.69638E-04 0.00974 -2.40172E-05 0.01031 -1.88423E-05 0.01345 -5.75889E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.26907E-04 0.02147  2.48742E-05 0.00938  9.56168E-06 0.02007 -8.43211E-04 0.00446 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77411E-01 2.2E-05  3.68115E-03 0.00045  1.56864E-03 0.00086  4.27110E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53728E-02 0.00038 -8.85113E-04 0.00062 -1.49350E-04 0.00349  1.10333E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.76940E-03 0.00198 -1.39732E-04 0.00437 -1.19311E-04 0.00365 -6.65880E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.52241E-04 0.00865 -3.48485E-05 0.01274 -4.32713E-05 0.00932 -5.57896E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41975E-04 0.02838 -3.34375E-05 0.00762 -2.65888E-05 0.01191 -6.22753E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.17738E-04 0.03391  2.85373E-08 1.00000 -5.02013E-06 0.04454 -3.60058E-03 0.00087 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69662E-04 0.00974 -2.40172E-05 0.01031 -1.88423E-05 0.01345 -5.75889E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.26904E-04 0.02147  2.48742E-05 0.00938  9.56168E-06 0.02007 -8.43211E-04 0.00446 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20952E-01 0.00029  4.25029E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20914E-01 0.00051  4.27674E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20966E-01 0.00045  4.26516E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20976E-01 0.00037  4.20967E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03858E+00 0.00029  7.84262E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03870E+00 0.00051  7.79416E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03853E+00 0.00045  7.81538E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03850E+00 0.00037  7.91833E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.37574E-03 0.00671  1.89808E-04 0.03468  9.72267E-04 0.01608  8.80998E-04 0.01787  2.42184E-03 0.00975  6.75448E-04 0.02056  2.35377E-04 0.03325 ];
LAMBDA                    (idx, [1:  14]) = [  7.06300E-01 0.01655  1.24966E-02 0.00027  3.16611E-02 0.00031  1.08985E-01 0.00030  3.15385E-01 0.00020  1.33523E+00 0.00111  8.53876E+00 0.00414 ];

