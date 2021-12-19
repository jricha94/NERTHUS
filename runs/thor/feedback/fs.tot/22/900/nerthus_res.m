
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/22/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 05:21:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 05:51:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639650062321 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99048E-01  9.98945E-01  1.00285E+00  9.98044E-01  9.99120E-01  1.00101E+00  1.00039E+00  9.99818E-01  1.00029E+00  9.98471E-01  9.99707E-01  1.00350E+00  1.00023E+00  1.00003E+00  9.98946E-01  1.00118E+00  9.98416E-01  1.00048E+00  9.98190E-01  9.99089E-01  9.98830E-01  9.99640E-01  9.96622E-01  1.00177E+00  1.00260E+00  9.99933E-01  1.00204E+00  9.99547E-01  1.00268E+00  9.96298E-01  1.00045E+00  1.00183E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62681E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37319E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91620E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81820E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84492E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63730E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63718E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74832E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20802E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000317 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00016E+04 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00016E+04 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.17338E+02 ;
RUNNING_TIME              (idx, 1)        =  3.03378E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.24483E-01  9.24483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.30000E-03  7.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93728E+01  2.93728E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.03041E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.23749 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12558E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46886E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13325E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31098E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61074E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01620E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34473E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89945E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19197E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41834E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58313E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68302E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77068E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08094E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29606E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55924E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49339E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65183E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74955E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00811E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55990E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31178E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62554E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30721E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25877E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20454E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.11350E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02682E-06  1.45018E+23  3.60129E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84994E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.69595E+16 0.00958  1.56917E-03 0.00956 ];
U235_FISS                 (idx, [1:   4]) = [  1.71277E+19 0.00041  9.96934E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51343E+16 0.01112  1.46299E-03 0.01111 ];
PU239_FISS                (idx, [1:   4]) = [  5.72192E+13 0.21162  3.32999E-06 0.21167 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96719E+18 0.00060  4.15469E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69350E+18 0.00087  1.53960E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23806E+18 0.00092  1.76657E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07487E+13 0.34728  8.68095E-07 0.34729 ];
XE135_CAPT                (idx, [1:   4]) = [  9.31605E+14 0.05183  3.88182E-05 0.05181 ];
SM149_CAPT                (idx, [1:   4]) = [  4.94321E+13 0.23143  2.05850E-06 0.23135 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000317 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80111E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000317 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9209008 9.21893E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6594979 6.60207E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 196330 1.97012E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000317 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.38022E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99459E-02 0.0E+00  3.99459E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.9E-09  1.71876E+19 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39988E+19 0.00025  2.08456E+19 0.00026  3.15329E+18 0.00081 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11865E+19 0.00014  3.80332E+19 0.00014  3.15329E+18 0.00081 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16363E+19 0.00033  4.16363E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68350E+22 0.00027  1.54509E+21 0.00026  1.52899E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12699E+17 0.00334 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16992E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79885E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.39439E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39437E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39439E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39437E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50342E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99603E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72508E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11951E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88037E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01824E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00571E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00573E+00 0.00029  9.99112E-01 0.00029  6.59400E-03 0.00481 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00573E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00615E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00573E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01827E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84774E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84774E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88999E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88983E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23582E-02 0.00643 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22828E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51258E-03 0.00299  2.12751E-04 0.01650  1.08933E-03 0.00758  1.06868E-03 0.00721  2.96412E-03 0.00440  8.67071E-04 0.00798  3.10631E-04 0.01382 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58845E-01 0.00743  1.24901E-02 9.9E-06  3.18247E-02 2.8E-05  1.09461E-01 6.8E-05  3.17105E-01 2.2E-05  1.35262E+00 7.8E-05  8.60077E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55052E-03 0.00461  2.09920E-04 0.02519  1.12232E-03 0.01212  1.07711E-03 0.01258  2.95379E-03 0.00654  8.78275E-04 0.01250  3.09105E-04 0.02114 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53649E-01 0.01123  1.24902E-02 1.0E-05  3.18240E-02 5.0E-05  1.09453E-01 0.00010  3.17107E-01 3.9E-05  1.35273E+00 0.00012  8.59779E+00 0.00134 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59799E-04 0.00074  4.59831E-04 0.00074  4.54914E-04 0.00827 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62427E-04 0.00069  4.62459E-04 0.00069  4.57515E-04 0.00826 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54779E-03 0.00488  2.11239E-04 0.02515  1.08876E-03 0.01211  1.06855E-03 0.01168  2.98990E-03 0.00716  8.79800E-04 0.01274  3.09539E-04 0.02287 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57194E-01 0.01205  1.24900E-02 2.0E-05  3.18231E-02 4.0E-05  1.09441E-01 9.6E-05  3.17107E-01 3.7E-05  1.35277E+00 0.00012  8.60320E+00 0.00133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23872E-04 0.00179  4.23897E-04 0.00180  4.20031E-04 0.01877 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26291E-04 0.00174  4.26317E-04 0.00175  4.22400E-04 0.01874 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59799E-03 0.01668  1.95607E-04 0.09093  1.01729E-03 0.03813  1.18846E-03 0.03932  2.94438E-03 0.02434  9.28357E-04 0.04668  3.23886E-04 0.07151 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73884E-01 0.03815  1.24906E-02 0.0E+00  3.18230E-02 7.2E-05  1.09428E-01 0.00026  3.17094E-01 0.00011  1.35303E+00 0.00033  8.56306E+00 0.00527 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53273E-03 0.01642  1.92795E-04 0.08756  1.02818E-03 0.03759  1.17178E-03 0.03824  2.91133E-03 0.02392  9.10216E-04 0.04451  3.18430E-04 0.06944 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68539E-01 0.03710  1.24906E-02 0.0E+00  3.18236E-02 6.7E-05  1.09437E-01 0.00028  3.17103E-01 0.00012  1.35296E+00 0.00035  8.56089E+00 0.00534 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55773E+01 0.01689 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42392E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44921E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52080E-03 0.00322 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47403E+01 0.00325 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77122E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07095E-05 9.8E-05  3.07097E-05 9.9E-05  3.06885E-05 0.00126 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59081E-04 0.00042  5.59156E-04 0.00042  5.47602E-04 0.00500 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66882E-01 0.00018  6.66880E-01 0.00018  6.68349E-01 0.00447 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10288E+01 0.00709 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63120E+02 0.00023  1.88355E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03074E+05 0.00108  3.43514E+06 0.00056  7.70452E+06 0.00037  1.47110E+07 0.00027  1.62215E+07 0.00026  1.55917E+07 0.00023  1.39325E+07 0.00018  1.26142E+07 0.00017  1.28606E+07 0.00015  1.25439E+07 0.00016  1.25867E+07 8.9E-05  1.24037E+07 0.00012  1.26203E+07 7.7E-05  1.23911E+07 0.00014  1.23532E+07 9.1E-05  1.04938E+07 0.00019  8.78085E+06 0.00010  1.08671E+07 0.00010  1.08672E+07 0.00017  2.14304E+07 0.00013  2.07614E+07 0.00011  1.50068E+07 0.00011  9.59642E+06 0.00010  1.15010E+07 0.00010  1.05722E+07 0.00020  9.02189E+06 0.00017  1.63280E+07 0.00015  3.51194E+06 0.00028  4.41708E+06 0.00023  3.98616E+06 0.00025  2.34877E+06 0.00047  4.10200E+06 0.00035  2.83033E+06 0.00032  2.47715E+06 0.00047  4.86020E+05 0.00097  4.82787E+05 0.00087  4.96392E+05 0.00065  5.11973E+05 0.00094  5.08539E+05 0.00079  5.03967E+05 0.00051  5.20158E+05 0.00091  4.92154E+05 0.00053  9.38178E+05 0.00065  1.52701E+06 0.00078  2.01634E+06 0.00028  6.03670E+06 0.00045  8.49421E+06 0.00041  1.29514E+07 0.00043  1.06359E+07 0.00060  8.47550E+06 0.00063  6.78780E+06 0.00062  7.89228E+06 0.00054  1.40409E+07 0.00060  1.74062E+07 0.00055  2.91992E+07 0.00055  3.67256E+07 0.00063  4.31975E+07 0.00063  2.28628E+07 0.00061  1.45941E+07 0.00067  9.65916E+06 0.00069  8.21147E+06 0.00079  7.84230E+06 0.00056  5.93495E+06 0.00061  3.96622E+06 0.00079  3.29354E+06 0.00096  3.05798E+06 0.00059  2.50773E+06 0.00089  1.69358E+06 0.00110  1.09034E+06 0.00131  3.25893E+05 0.00217 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01906E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52675E+21 0.00025  7.30838E+21 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 1.8E-05  4.31361E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22708E-03 0.00034  1.68423E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.41940E-03 0.00031  3.78536E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.92321E-04 0.00032  2.10113E-03 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  4.69702E-04 0.00032  5.11983E-03 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.2E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03435E-07 0.00015  2.11603E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 1.8E-05  4.27579E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44350E-02 0.00024  1.13594E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55684E-03 0.00141 -6.63938E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87317E-04 0.01090 -5.50598E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04256E-04 0.00666 -6.24530E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28046E-04 0.02142 -3.58232E-03 0.00076 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30377E-04 0.00742 -5.88358E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65059E-04 0.01343 -8.33694E-04 0.00238 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 1.8E-05  4.27579E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44362E-02 0.00024  1.13594E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55706E-03 0.00141 -6.63938E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87345E-04 0.01089 -5.50598E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04254E-04 0.00667 -6.24530E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28060E-04 0.02147 -3.58232E-03 0.00076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30373E-04 0.00744 -5.88358E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65048E-04 0.01344 -8.33694E-04 0.00238 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25917E-01 5.0E-05  4.18297E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 5.0E-05  7.96882E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41448E-03 0.00030  3.78536E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62469E-03 0.00017  5.47856E-03 0.00042 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77124E-01 1.7E-05  4.20600E-03 0.00029  1.69655E-03 0.00062  4.25882E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54205E-02 0.00024 -9.85469E-04 0.00043 -1.77823E-04 0.00225  1.15372E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.72287E-03 0.00135 -1.66029E-04 0.00237 -1.25394E-04 0.00204 -6.51399E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.30592E-04 0.00975 -4.32746E-05 0.01029 -4.40668E-05 0.00568 -5.46191E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.64957E-04 0.00756 -3.92992E-05 0.00578 -2.75749E-05 0.00648 -6.21773E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.28731E-04 0.02072 -6.84702E-07 0.48973 -4.70617E-06 0.05940 -3.57762E-03 0.00081 ];
INF_S6                    (idx, [1:   8]) = [ -4.02808E-04 0.00777 -2.75689E-05 0.00830 -1.98232E-05 0.00742 -5.86376E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.37140E-04 0.01588  2.79183E-05 0.01075  1.01286E-05 0.01255 -8.43823E-04 0.00227 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77129E-01 1.7E-05  4.20600E-03 0.00029  1.69655E-03 0.00062  4.25882E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54217E-02 0.00024 -9.85469E-04 0.00043 -1.77823E-04 0.00225  1.15372E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.72309E-03 0.00135 -1.66029E-04 0.00237 -1.25394E-04 0.00204 -6.51399E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.30620E-04 0.00975 -4.32746E-05 0.01029 -4.40668E-05 0.00568 -5.46191E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64955E-04 0.00758 -3.92992E-05 0.00578 -2.75749E-05 0.00648 -6.21773E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.28745E-04 0.02077 -6.84702E-07 0.48973 -4.70617E-06 0.05940 -3.57762E-03 0.00081 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02804E-04 0.00778 -2.75689E-05 0.00830 -1.98232E-05 0.00742 -5.86376E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.37129E-04 0.01589  2.79183E-05 0.01075  1.01286E-05 0.01255 -8.43823E-04 0.00227 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21628E-01 0.00021  4.21579E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21710E-01 0.00048  4.23918E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21733E-01 0.00036  4.23155E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21441E-01 0.00038  4.17726E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03639E+00 0.00021  7.90681E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03613E+00 0.00048  7.86320E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03606E+00 0.00036  7.87741E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03700E+00 0.00039  7.97983E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55052E-03 0.00461  2.09920E-04 0.02519  1.12232E-03 0.01212  1.07711E-03 0.01258  2.95379E-03 0.00654  8.78275E-04 0.01250  3.09105E-04 0.02114 ];
LAMBDA                    (idx, [1:  14]) = [  7.53649E-01 0.01123  1.24902E-02 1.0E-05  3.18240E-02 5.0E-05  1.09453E-01 0.00010  3.17107E-01 3.9E-05  1.35273E+00 0.00012  8.59779E+00 0.00134 ];

