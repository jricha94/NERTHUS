
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/19/1000' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 20:06:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 21:12:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644973583229 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94427E-01  1.00131E+00  1.00077E+00  1.00181E+00  9.99520E-01  9.99440E-01  1.00155E+00  1.00118E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.94723E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.05277E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91788E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97675E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97491E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01358E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55865E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74240E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74226E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72472E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35310E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000292 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.23527E+02 ;
RUNNING_TIME              (idx, 1)        =  6.63007E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.71433E-01  7.71433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49833E-02  1.49833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.55142E+01  6.55142E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.63005E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89626 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97609E+00 6.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86886E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81009E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56022E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26134E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22699E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55570E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53241E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34180E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.72780E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11568E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64571E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.23256E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.08198E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19241E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.48128E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95778E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08795E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05671E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.28254E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.33441E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75891E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33487E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.05663E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23128E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46940E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42621E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.95004E-03  1.18176E+24  3.99410E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67099E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  1.28152E+19 0.00056  7.50935E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.71262E+17 0.00499  1.00349E-02 0.00491 ];
PU239_FISS                (idx, [1:   4]) = [  4.03254E+18 0.00097  2.36296E-01 0.00087 ];
PU240_FISS                (idx, [1:   4]) = [  3.26107E+14 0.11744  1.91157E-05 0.11749 ];
PU241_FISS                (idx, [1:   4]) = [  4.52821E+16 0.00995  2.65349E-03 0.00995 ];
U235_CAPT                 (idx, [1:   4]) = [  2.70033E+18 0.00127  1.09063E-01 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42523E+19 0.00078  5.75619E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44949E+18 0.00133  9.89310E-02 0.00123 ];
PU240_CAPT                (idx, [1:   4]) = [  4.22062E+17 0.00323  1.70461E-02 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  1.79758E+16 0.01549  7.26197E-04 0.01558 ];
XE135_CAPT                (idx, [1:   4]) = [  5.04520E+15 0.02792  2.03748E-04 0.02792 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84174E+17 0.00450  7.43900E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000292 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72333E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000292 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5837283 5.84684E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4023254 4.03001E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139755 1.40383E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000292 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.40167E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33970E+19 5.0E-06  4.33970E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70696E+19 1.0E-06  1.70696E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47558E+19 0.00039  2.12505E+19 0.00041  3.50528E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18254E+19 0.00023  3.83201E+19 0.00023  3.50528E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23470E+19 0.00045  4.23470E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80828E+22 0.00036  1.66302E+21 0.00031  1.64198E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.94489E+17 0.00437 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24199E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.37268E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57843E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57843E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65361E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85792E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50511E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09055E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86437E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99518E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03911E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02453E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54236E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03667E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02438E+00 0.00039  1.01885E+00 0.00039  5.67479E-03 0.00654 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02480E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02484E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02480E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03939E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83737E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83709E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09658E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.10209E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07080E-02 0.00521 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09390E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.37421E-03 0.00443  1.69659E-04 0.02238  9.37483E-04 0.01039  8.75719E-04 0.01127  2.43089E-03 0.00632  7.16005E-04 0.01160  2.44458E-04 0.02025 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45147E-01 0.01030  1.24900E-02 3.8E-05  3.14750E-02 0.00024  1.09262E-01 0.00014  3.17789E-01 8.5E-05  1.34938E+00 0.00031  8.74898E+00 0.00146 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.49962E-03 0.00684  1.70612E-04 0.04004  9.58358E-04 0.01631  9.01447E-04 0.01768  2.48962E-03 0.01073  7.31713E-04 0.01999  2.47870E-04 0.03228 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40545E-01 0.01688  1.24897E-02 1.6E-05  3.14589E-02 0.00043  1.09273E-01 0.00024  3.17810E-01 0.00014  1.34863E+00 0.00061  8.72625E+00 0.00242 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.39389E-04 0.00095  5.39420E-04 0.00095  5.34099E-04 0.01089 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.52525E-04 0.00087  5.52556E-04 0.00086  5.47193E-04 0.01096 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.54191E-03 0.00689  1.82442E-04 0.03423  9.65685E-04 0.01494  9.03838E-04 0.01815  2.50462E-03 0.00952  7.33699E-04 0.01954  2.51628E-04 0.03045 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41807E-01 0.01624  1.24897E-02 8.9E-06  3.14634E-02 0.00039  1.09263E-01 0.00020  3.17769E-01 0.00013  1.34935E+00 0.00053  8.73115E+00 0.00257 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.01213E-04 0.00203  5.01190E-04 0.00202  5.08974E-04 0.02640 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.13422E-04 0.00200  5.13398E-04 0.00199  5.21437E-04 0.02646 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.67865E-03 0.02280  1.82520E-04 0.12676  1.05248E-03 0.05046  9.12098E-04 0.05648  2.57216E-03 0.03149  7.35861E-04 0.06136  2.23532E-04 0.12206 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.96866E-01 0.06424  1.24894E-02 2.8E-05  3.13999E-02 0.00133  1.09393E-01 0.00074  3.17710E-01 0.00042  1.34714E+00 0.00229  8.65314E+00 0.00987 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.62477E-03 0.02203  1.81411E-04 0.12254  1.03035E-03 0.04810  8.80062E-04 0.05471  2.56249E-03 0.03130  7.44684E-04 0.06031  2.25773E-04 0.11936 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.97606E-01 0.05834  1.24893E-02 2.8E-05  3.13935E-02 0.00133  1.09380E-01 0.00069  3.17722E-01 0.00042  1.34778E+00 0.00207  8.66631E+00 0.00925 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13382E+01 0.02296 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.21331E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.34026E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.65767E-03 0.00410 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08536E+01 0.00420 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02924E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01940E-05 0.00012  3.01940E-05 0.00012  3.01873E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.48441E-04 0.00058  6.48555E-04 0.00059  6.27980E-04 0.00702 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44540E-01 0.00027  6.44449E-01 0.00027  6.64598E-01 0.00736 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11273E+01 0.01013 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73821E+02 0.00033  2.09388E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46077E+05 0.00127  2.07976E+06 0.00083  4.64667E+06 0.00045  8.77016E+06 0.00023  9.66946E+06 0.00023  9.44659E+06 0.00024  8.26896E+06 0.00024  7.24722E+06 0.00017  7.78657E+06 0.00017  7.59815E+06 0.00010  7.71431E+06 0.00016  7.56482E+06 0.00013  7.74128E+06 0.00016  7.60876E+06 0.00014  7.62675E+06 0.00020  6.69546E+06 0.00018  6.72732E+06 0.00020  6.68686E+06 0.00013  6.63464E+06 0.00018  1.30831E+07 0.00015  1.27799E+07 0.00019  9.29773E+06 0.00021  6.00438E+06 0.00018  7.11095E+06 0.00019  6.69648E+06 0.00017  5.73438E+06 0.00018  9.92740E+06 0.00022  2.09515E+06 0.00022  2.63807E+06 0.00025  2.38855E+06 0.00040  1.41009E+06 0.00041  2.46922E+06 0.00032  1.70989E+06 0.00039  1.50180E+06 0.00055  2.95567E+05 0.00069  2.92260E+05 0.00112  2.99424E+05 0.00074  3.07915E+05 0.00104  3.07161E+05 0.00096  3.07453E+05 0.00077  3.19934E+05 0.00096  3.05373E+05 0.00103  5.85476E+05 0.00073  9.70223E+05 0.00053  1.31674E+06 0.00044  4.25643E+06 0.00041  6.62764E+06 0.00040  1.05010E+07 0.00064  8.55458E+06 0.00063  6.72573E+06 0.00062  5.31940E+06 0.00063  6.05266E+06 0.00050  1.07474E+07 0.00065  1.30260E+07 0.00068  2.14109E+07 0.00056  2.61832E+07 0.00075  2.99645E+07 0.00068  1.54605E+07 0.00079  9.77982E+06 0.00084  6.41228E+06 0.00064  5.43104E+06 0.00095  5.16352E+06 0.00101  3.89767E+06 0.00094  2.59062E+06 0.00085  2.15029E+06 0.00106  2.00525E+06 0.00103  1.62537E+06 0.00124  1.09253E+06 0.00135  7.16879E+05 0.00161  2.12377E+05 0.00211 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03931E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54378E+21 0.00032  8.53931E+21 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83124E-01 1.9E-05  4.35206E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38539E-03 0.00038  1.35072E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.53604E-03 0.00036  3.18138E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.50648E-04 0.00039  1.83066E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  3.77877E-04 0.00040  4.65991E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50835E+00 1.7E-05  2.54548E+00 4.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03258E+02 2.5E-06  2.03705E+02 7.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05294E-07 0.00011  2.06190E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81588E-01 1.9E-05  4.32025E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44515E-02 0.00016  1.21624E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50585E-03 0.00244 -6.32196E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82625E-04 0.00999 -5.40058E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07232E-04 0.00772 -6.29967E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35576E-04 0.02405 -3.59031E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.60918E-04 0.00917 -6.15238E-03 0.00098 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87180E-04 0.01931 -8.35052E-04 0.00501 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81595E-01 1.9E-05  4.32025E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44534E-02 0.00016  1.21624E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50623E-03 0.00244 -6.32196E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82677E-04 0.00998 -5.40058E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07225E-04 0.00771 -6.29967E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35564E-04 0.02405 -3.59031E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.60912E-04 0.00917 -6.15238E-03 0.00098 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87183E-04 0.01936 -8.35052E-04 0.00501 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29997E-01 6.0E-05  4.21398E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01011E+00 6.0E-05  7.91018E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52839E-03 0.00035  3.18138E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  6.35519E-03 0.00015  5.38374E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76769E-01 1.9E-05  4.81864E-03 0.00027  2.20246E-03 0.00048  4.29822E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55212E-02 0.00016 -1.06974E-03 0.00050 -2.61888E-04 0.00199  1.24243E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.71091E-03 0.00216 -2.05063E-04 0.00265 -1.52736E-04 0.00292 -6.16923E-03 0.00047 ];
INF_S3                    (idx, [1:   8]) = [  5.37946E-04 0.00863 -5.53208E-05 0.00631 -5.20214E-05 0.00509 -5.34856E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.58827E-04 0.00926 -4.84056E-05 0.01091 -3.44923E-05 0.00895 -6.26518E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.37926E-04 0.02409 -2.34986E-06 0.16397 -6.36393E-06 0.05126 -3.58395E-03 0.00136 ];
INF_S6                    (idx, [1:   8]) = [ -4.27662E-04 0.00984 -3.32566E-05 0.00858 -2.47846E-05 0.01105 -6.12760E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  1.55673E-04 0.02298  3.15070E-05 0.01020  1.34790E-05 0.01319 -8.48531E-04 0.00493 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76777E-01 1.9E-05  4.81864E-03 0.00027  2.20246E-03 0.00048  4.29822E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55232E-02 0.00016 -1.06974E-03 0.00050 -2.61888E-04 0.00199  1.24243E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.71129E-03 0.00216 -2.05063E-04 0.00265 -1.52736E-04 0.00292 -6.16923E-03 0.00047 ];
INF_SP3                   (idx, [1:   8]) = [  5.37998E-04 0.00862 -5.53208E-05 0.00631 -5.20214E-05 0.00509 -5.34856E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58819E-04 0.00926 -4.84056E-05 0.01091 -3.44923E-05 0.00895 -6.26518E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.37914E-04 0.02410 -2.34986E-06 0.16397 -6.36393E-06 0.05126 -3.58395E-03 0.00136 ];
INF_SP6                   (idx, [1:   8]) = [ -4.27656E-04 0.00984 -3.32566E-05 0.00858 -2.47846E-05 0.01105 -6.12760E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  1.55676E-04 0.02304  3.15070E-05 0.01020  1.34790E-05 0.01319 -8.48531E-04 0.00493 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25880E-01 0.00028  4.24145E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25664E-01 0.00046  4.26341E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25912E-01 0.00040  4.25940E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26065E-01 0.00063  4.20216E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 0.00028  7.85898E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02355E+00 0.00046  7.81858E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02277E+00 0.00040  7.82589E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02229E+00 0.00063  7.93247E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.49962E-03 0.00684  1.70612E-04 0.04004  9.58358E-04 0.01631  9.01447E-04 0.01768  2.48962E-03 0.01073  7.31713E-04 0.01999  2.47870E-04 0.03228 ];
LAMBDA                    (idx, [1:  14]) = [  7.40545E-01 0.01688  1.24897E-02 1.6E-05  3.14589E-02 0.00043  1.09273E-01 0.00024  3.17810E-01 0.00014  1.34863E+00 0.00061  8.72625E+00 0.00242 ];

