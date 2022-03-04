
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/34/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 05:11:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:11:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646043098686 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97601E-01  1.00400E+00  9.99546E-01  9.99256E-01  1.00392E+00  9.94377E-01  1.00038E+00  1.00093E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.23026E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.76974E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92137E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96652E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96355E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64068E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87502E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51744E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51731E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74132E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00518E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000068 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.73435E+02 ;
RUNNING_TIME              (idx, 1)        =  6.02014E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.34517E-01  8.34517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99500E-02  1.99500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.93470E+01  5.93470E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.02013E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86419 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95775E+00 7.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84433E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.06555E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63678E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.46531E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11148E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47204E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.63371E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33967E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.23530E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48626E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.14763E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.03099E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.15896E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50964E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.21258E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.94308E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09412E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03340E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.83384E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.42890E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56878E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32585E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.44653E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16618E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55003E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.19696E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.08107E-04  6.81193E+22  3.27260E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64275E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.55980E+16 0.01368  1.49277E-03 0.01366 ];
U233_FISS                 (idx, [1:   4]) = [  2.02966E+18 0.00154  1.18366E-01 0.00145 ];
U235_FISS                 (idx, [1:   4]) = [  1.29221E+19 0.00052  7.53600E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  3.09023E+16 0.01117  1.80226E-03 0.01118 ];
PU239_FISS                (idx, [1:   4]) = [  1.99690E+18 0.00143  1.16455E-01 0.00128 ];
PU240_FISS                (idx, [1:   4]) = [  4.70586E+14 0.09448  2.74354E-05 0.09457 ];
PU241_FISS                (idx, [1:   4]) = [  1.38045E+17 0.00559  8.05051E-03 0.00556 ];
TH232_CAPT                (idx, [1:   4]) = [  8.83338E+18 0.00073  3.52015E-01 0.00058 ];
U233_CAPT                 (idx, [1:   4]) = [  2.51437E+17 0.00392  1.00197E-02 0.00386 ];
U235_CAPT                 (idx, [1:   4]) = [  2.87485E+18 0.00129  1.14563E-01 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  4.79853E+18 0.00106  1.91220E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  1.20920E+18 0.00200  4.81869E-02 0.00194 ];
PU240_CAPT                (idx, [1:   4]) = [  5.54625E+17 0.00277  2.21016E-02 0.00269 ];
PU241_CAPT                (idx, [1:   4]) = [  5.30423E+16 0.00932  2.11395E-03 0.00935 ];
XE135_CAPT                (idx, [1:   4]) = [  3.26969E+15 0.03399  1.30325E-04 0.03398 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04310E+17 0.00456  8.14206E-03 0.00456 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000068 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14200E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000068 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5863438 5.86989E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4006603 4.01105E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130027 1.30481E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000068 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.35276E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28540E+19 3.3E-06  4.28540E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71517E+19 6.9E-07  1.71517E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51072E+19 0.00033  2.21287E+19 0.00033  2.97852E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22589E+19 0.00020  3.92804E+19 0.00018  2.97852E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27502E+19 0.00040  4.27502E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60831E+22 0.00037  1.46354E+21 0.00036  1.46195E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.57829E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28167E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.47180E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26846E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26846E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53455E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03853E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.34200E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15436E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87215E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01541E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00216E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49853E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02693E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00199E+00 0.00041  9.96573E-01 0.00040  5.59061E-03 0.00668 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00201E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00246E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00201E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01526E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82530E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82531E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.36557E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  2.36493E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.38663E-02 0.00824 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.40991E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.53181E-03 0.00415  1.93537E-04 0.02157  9.81237E-04 0.01017  9.24224E-04 0.01000  2.48717E-03 0.00566  7.06255E-04 0.01280  2.39379E-04 0.01945 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09209E-01 0.01008  1.24921E-02 0.00013  3.16843E-02 0.00021  1.09028E-01 0.00017  3.15940E-01 0.00011  1.34157E+00 0.00054  8.59248E+00 0.00228 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.59741E-03 0.00647  1.83682E-04 0.03587  9.82306E-04 0.01764  9.23602E-04 0.01574  2.54860E-03 0.00894  7.20836E-04 0.01953  2.38381E-04 0.03449 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05390E-01 0.01703  1.24902E-02 0.00010  3.16921E-02 0.00032  1.09062E-01 0.00025  3.15996E-01 0.00016  1.34182E+00 0.00080  8.57161E+00 0.00377 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.98128E-04 0.00101  3.98182E-04 0.00101  3.87453E-04 0.01137 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.98907E-04 0.00090  3.98962E-04 0.00091  3.88226E-04 0.01137 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.58565E-03 0.00683  1.92298E-04 0.03577  9.92650E-04 0.01601  9.33433E-04 0.01594  2.50160E-03 0.00971  7.19876E-04 0.02138  2.45788E-04 0.03061 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16016E-01 0.01659  1.24877E-02 4.3E-05  3.16925E-02 0.00031  1.09081E-01 0.00027  3.15964E-01 0.00018  1.34056E+00 0.00091  8.56952E+00 0.00395 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61233E-04 0.00197  3.61281E-04 0.00198  3.53957E-04 0.02608 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61949E-04 0.00198  3.61997E-04 0.00199  3.54661E-04 0.02606 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.55634E-03 0.02099  2.03133E-04 0.11999  1.00381E-03 0.05348  9.21997E-04 0.05270  2.50810E-03 0.03246  6.47170E-04 0.06012  2.72126E-04 0.10657 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25544E-01 0.05595  1.24888E-02 3.2E-05  3.17034E-02 0.00095  1.09146E-01 0.00075  3.15820E-01 0.00056  1.33678E+00 0.00337  8.55237E+00 0.01054 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.58008E-03 0.02032  2.06803E-04 0.11454  9.88807E-04 0.05004  9.28324E-04 0.05126  2.52998E-03 0.03169  6.58081E-04 0.05777  2.68087E-04 0.10278 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23854E-01 0.05462  1.24887E-02 3.2E-05  3.17086E-02 0.00091  1.09147E-01 0.00072  3.15845E-01 0.00055  1.33596E+00 0.00344  8.56436E+00 0.01012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53774E+01 0.02089 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80411E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81157E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.64087E-03 0.00429 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48283E+01 0.00424 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95760E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04873E-05 0.00013  3.04871E-05 0.00013  3.05236E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.01834E-04 0.00063  5.01899E-04 0.00063  4.90392E-04 0.00804 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.28750E-01 0.00025  6.28739E-01 0.00025  6.32901E-01 0.00685 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13399E+01 0.00926 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51223E+02 0.00030  1.75297E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56228E+05 0.00425  2.19619E+06 0.00099  4.86980E+06 0.00063  9.24175E+06 0.00040  1.01640E+07 0.00034  9.75563E+06 0.00029  8.70769E+06 0.00012  7.87938E+06 0.00020  8.03060E+06 0.00016  7.83149E+06 0.00010  7.85791E+06 0.00019  7.74436E+06 0.00018  7.87624E+06 0.00013  7.73309E+06 0.00015  7.70845E+06 0.00014  6.54805E+06 0.00014  5.48473E+06 0.00021  6.78110E+06 0.00020  6.77817E+06 0.00017  1.33628E+07 0.00010  1.29455E+07 0.00014  9.34574E+06 0.00019  5.96468E+06 0.00017  7.13144E+06 0.00023  6.54100E+06 0.00029  5.56680E+06 0.00023  9.98043E+06 0.00025  2.13176E+06 0.00039  2.67905E+06 0.00041  2.41197E+06 0.00051  1.41683E+06 0.00048  2.46288E+06 0.00019  1.69603E+06 0.00043  1.47634E+06 0.00052  2.88116E+05 0.00063  2.83468E+05 0.00145  2.88769E+05 0.00123  2.95571E+05 0.00109  2.94171E+05 0.00091  2.93662E+05 0.00069  3.05767E+05 0.00117  2.89814E+05 0.00100  5.51968E+05 0.00104  8.96722E+05 0.00094  1.18031E+06 0.00074  3.49661E+06 0.00038  4.80744E+06 0.00070  7.13523E+06 0.00072  5.75494E+06 0.00075  4.54146E+06 0.00091  3.61401E+06 0.00097  4.18671E+06 0.00095  7.43200E+06 0.00086  9.20647E+06 0.00103  1.54276E+07 0.00107  1.93691E+07 0.00102  2.27602E+07 0.00099  1.20320E+07 0.00105  7.67349E+06 0.00116  5.08012E+06 0.00111  4.32127E+06 0.00092  4.12726E+06 0.00158  3.12334E+06 0.00132  2.09371E+06 0.00127  1.73164E+06 0.00152  1.61103E+06 0.00176  1.32140E+06 0.00230  8.93005E+05 0.00177  5.75651E+05 0.00127  1.71977E+05 0.00408 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01571E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71383E+21 0.00039  6.36939E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82643E-01 1.8E-05  4.32527E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35576E-03 0.00043  1.87426E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.59439E-03 0.00041  4.20327E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  2.38633E-04 0.00045  2.32900E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  5.90280E-04 0.00045  5.82815E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47359E+00 5.9E-06  2.50242E+00 3.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01886E+02 1.0E-06  2.02819E+02 5.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00335E-07 0.00019  2.10889E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81049E-01 1.9E-05  4.28326E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44729E-02 0.00028  1.14191E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60118E-03 0.00300 -6.61943E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92531E-04 0.01230 -5.51176E-03 0.00150 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88446E-04 0.01926 -6.26197E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28090E-04 0.03504 -3.58963E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10119E-04 0.00751 -5.92940E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61887E-04 0.02218 -8.28248E-04 0.00565 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81054E-01 1.9E-05  4.28326E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44741E-02 0.00028  1.14191E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60142E-03 0.00300 -6.61943E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92550E-04 0.01229 -5.51176E-03 0.00150 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88459E-04 0.01926 -6.26197E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28082E-04 0.03510 -3.58963E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10111E-04 0.00751 -5.92940E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61884E-04 0.02217 -8.28248E-04 0.00565 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25309E-01 6.1E-05  4.19418E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02467E+00 6.1E-05  7.94751E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.58937E-03 0.00039  4.20327E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53785E-03 0.00015  6.01317E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77105E-01 1.9E-05  3.94397E-03 0.00027  1.81201E-03 0.00063  4.26514E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54003E-02 0.00028 -9.27410E-04 0.00092 -1.85834E-04 0.00314  1.16049E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.75637E-03 0.00286 -1.55190E-04 0.00337 -1.33912E-04 0.00369 -6.48552E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.32735E-04 0.01143 -4.02037E-05 0.01313 -4.74054E-05 0.00859 -5.46436E-03 0.00152 ];
INF_S4                    (idx, [1:   8]) = [ -2.52032E-04 0.02062 -3.64135E-05 0.01579 -3.01517E-05 0.01419 -6.23182E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.28798E-04 0.03615 -7.08816E-07 0.66100 -5.56291E-06 0.06145 -3.58407E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -3.84450E-04 0.00767 -2.56683E-05 0.01522 -2.12640E-05 0.00895 -5.90813E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.35803E-04 0.02626  2.60843E-05 0.00942  1.08868E-05 0.02372 -8.39135E-04 0.00557 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77110E-01 1.9E-05  3.94397E-03 0.00027  1.81201E-03 0.00063  4.26514E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54015E-02 0.00028 -9.27410E-04 0.00092 -1.85834E-04 0.00314  1.16049E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.75661E-03 0.00285 -1.55190E-04 0.00337 -1.33912E-04 0.00369 -6.48552E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.32754E-04 0.01142 -4.02037E-05 0.01313 -4.74054E-05 0.00859 -5.46436E-03 0.00152 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52045E-04 0.02061 -3.64135E-05 0.01579 -3.01517E-05 0.01419 -6.23182E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.28791E-04 0.03621 -7.08816E-07 0.66100 -5.56291E-06 0.06145 -3.58407E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84442E-04 0.00767 -2.56683E-05 0.01522 -2.12640E-05 0.00895 -5.90813E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.35800E-04 0.02625  2.60843E-05 0.00942  1.08868E-05 0.02372 -8.39135E-04 0.00557 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21046E-01 0.00022  4.23072E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21256E-01 0.00038  4.25574E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20955E-01 0.00036  4.25408E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20930E-01 0.00055  4.18333E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03827E+00 0.00022  7.87891E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03760E+00 0.00038  7.83263E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03857E+00 0.00036  7.83581E-01 0.00168 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03865E+00 0.00055  7.96829E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.59741E-03 0.00647  1.83682E-04 0.03587  9.82306E-04 0.01764  9.23602E-04 0.01574  2.54860E-03 0.00894  7.20836E-04 0.01953  2.38381E-04 0.03449 ];
LAMBDA                    (idx, [1:  14]) = [  7.05390E-01 0.01703  1.24902E-02 0.00010  3.16921E-02 0.00032  1.09062E-01 0.00025  3.15996E-01 0.00016  1.34182E+00 0.00080  8.57161E+00 0.00377 ];

