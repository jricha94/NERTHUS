
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/34/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:11:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:45:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644707497824 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83524E-01  1.02808E+00  9.92742E-01  9.78381E-01  9.89668E-01  1.00973E+00  9.82097E-01  1.03579E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.24858E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.75142E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91341E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96493E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96207E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.66837E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60011E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51800E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51785E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72207E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.85494E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000671 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.78746E+02 ;
RUNNING_TIME              (idx, 1)        =  9.41130E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.76453E+01  1.76453E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.92307E+00  3.92307E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.25439E+01  7.25439E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.41121E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.14948 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95077E+00 8.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.06567E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.89317E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53946E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.44162E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09299E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46095E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75818E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34521E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.66314E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41976E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03890E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84738E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.24212E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53499E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.04761E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.16184E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29091E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29715E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.48122E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.59436E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74105E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24737E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48546E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22622E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.70956E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03926E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.82411E-03  3.93736E+24  3.96848E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64248E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.06194E+19 0.00060  6.24156E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.76306E+17 0.00474  1.03619E-02 0.00467 ];
PU239_FISS                (idx, [1:   4]) = [  5.76188E+18 0.00085  3.38655E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  1.80230E+15 0.05157  1.05899E-04 0.05156 ];
PU241_FISS                (idx, [1:   4]) = [  4.51761E+17 0.00328  2.65524E-02 0.00325 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34465E+18 0.00142  9.03798E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34382E+19 0.00076  5.17996E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.45516E+18 0.00118  1.33189E-01 0.00113 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66324E+18 0.00176  6.41111E-02 0.00159 ];
PU241_CAPT                (idx, [1:   4]) = [  1.73153E+17 0.00465  6.67466E-03 0.00465 ];
XE135_CAPT                (idx, [1:   4]) = [  4.13546E+15 0.03498  1.59447E-04 0.03496 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14790E+17 0.00451  8.27949E-03 0.00447 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000671 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74727E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000671 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5947517 5.95719E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3900642 3.90702E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 152512 1.53261E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000671 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.12690E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41861E+19 6.4E-06  4.41861E+19 6.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70038E+19 1.3E-06  1.70038E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59480E+19 0.00038  2.27880E+19 0.00039  3.16000E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29519E+19 0.00023  3.97919E+19 0.00022  3.16000E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35478E+19 0.00044  4.35478E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64474E+22 0.00037  1.48874E+21 0.00036  1.49587E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.67454E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36193E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.59754E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56826E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56826E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67913E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97121E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16396E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11041E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84981E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03104E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01524E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59860E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04455E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01524E+00 0.00040  1.01024E+00 0.00039  4.99958E-03 0.00654 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01476E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01470E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01476E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03056E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82293E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82311E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.42234E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.41747E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.27038E-02 0.00492 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26407E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90700E-03 0.00444  1.48766E-04 0.02591  8.95938E-04 0.01152  8.03681E-04 0.01045  2.18578E-03 0.00672  6.60536E-04 0.01198  2.12305E-04 0.02154 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12854E-01 0.01121  1.25147E-02 0.00038  3.12538E-02 0.00029  1.09352E-01 0.00021  3.17731E-01 0.00010  1.33038E+00 0.00089  8.50703E+00 0.00406 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96664E-03 0.00696  1.48620E-04 0.04772  9.04891E-04 0.01732  8.20503E-04 0.01789  2.19319E-03 0.01111  6.73346E-04 0.02016  2.26092E-04 0.03497 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32400E-01 0.01912  1.25008E-02 0.00027  3.12522E-02 0.00050  1.09326E-01 0.00032  3.17757E-01 0.00016  1.32984E+00 0.00154  8.46858E+00 0.00667 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.37084E-04 0.00112  4.37107E-04 0.00112  4.32785E-04 0.01359 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.43733E-04 0.00104  4.43756E-04 0.00105  4.39347E-04 0.01356 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92721E-03 0.00658  1.57538E-04 0.04089  8.96087E-04 0.01695  8.13839E-04 0.01653  2.18588E-03 0.01117  6.52332E-04 0.01835  2.21529E-04 0.03577 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23574E-01 0.01878  1.25112E-02 0.00064  3.12446E-02 0.00047  1.09359E-01 0.00031  3.17715E-01 0.00018  1.33086E+00 0.00155  8.47447E+00 0.00659 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.98316E-04 0.00260  3.98219E-04 0.00260  4.16727E-04 0.03311 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.04368E-04 0.00254  4.04269E-04 0.00254  4.22950E-04 0.03298 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95543E-03 0.02308  1.87539E-04 0.13266  8.35812E-04 0.06108  8.59584E-04 0.05918  2.24642E-03 0.03487  6.15103E-04 0.06071  2.10972E-04 0.12363 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21688E-01 0.06061  1.25142E-02 0.00142  3.12656E-02 0.00149  1.09419E-01 0.00102  3.17936E-01 0.00067  1.33224E+00 0.00387  8.73011E+00 0.01014 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.95846E-03 0.02288  1.89362E-04 0.13040  8.36505E-04 0.05936  8.60553E-04 0.05633  2.25121E-03 0.03363  6.12100E-04 0.05920  2.08734E-04 0.11844 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16016E-01 0.05833  1.25143E-02 0.00142  3.12697E-02 0.00145  1.09371E-01 0.00094  3.17943E-01 0.00067  1.33174E+00 0.00392  8.72818E+00 0.01042 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24484E+01 0.02302 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.18668E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.25036E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96331E-03 0.00406 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18551E+01 0.00401 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21773E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00916E-05 0.00012  3.00917E-05 0.00012  3.00791E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36637E-04 0.00070  5.36712E-04 0.00070  5.21449E-04 0.00799 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09447E-01 0.00028  6.09425E-01 0.00027  6.16173E-01 0.00674 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12249E+01 0.00987 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51252E+02 0.00035  1.81801E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59022E+05 0.00286  2.12462E+06 0.00089  4.70907E+06 0.00046  8.86024E+06 0.00044  9.75640E+06 0.00035  9.52265E+06 0.00023  8.33343E+06 0.00016  7.30323E+06 0.00025  7.84709E+06 0.00019  7.65723E+06 0.00012  7.77296E+06 0.00016  7.62180E+06 0.00016  7.79520E+06 0.00011  7.66101E+06 0.00011  7.67845E+06 0.00013  6.74026E+06 0.00011  6.77341E+06 9.4E-05  6.72887E+06 0.00014  6.67837E+06 0.00016  1.31582E+07 0.00013  1.28413E+07 0.00014  9.33111E+06 0.00017  6.01737E+06 0.00018  7.09375E+06 0.00018  6.71283E+06 0.00025  5.71417E+06 0.00024  9.85410E+06 0.00016  2.07166E+06 0.00042  2.60419E+06 0.00045  2.35201E+06 0.00037  1.38651E+06 0.00065  2.42065E+06 0.00047  1.66674E+06 0.00057  1.44497E+06 0.00044  2.78605E+05 0.00086  2.70949E+05 0.00107  2.70123E+05 0.00083  2.72930E+05 0.00133  2.72915E+05 0.00102  2.76711E+05 0.00126  2.91017E+05 0.00073  2.77224E+05 0.00113  5.28409E+05 0.00092  8.60741E+05 0.00034  1.13434E+06 0.00058  3.37919E+06 0.00069  4.68919E+06 0.00070  7.03387E+06 0.00107  5.70265E+06 0.00127  4.50114E+06 0.00152  3.58560E+06 0.00153  4.16635E+06 0.00149  7.43601E+06 0.00157  9.28996E+06 0.00165  1.57109E+07 0.00186  1.99127E+07 0.00172  2.36186E+07 0.00172  1.25853E+07 0.00177  8.06396E+06 0.00194  5.35291E+06 0.00179  4.56172E+06 0.00178  4.37251E+06 0.00201  3.31871E+06 0.00188  2.22514E+06 0.00171  1.85216E+06 0.00183  1.72192E+06 0.00230  1.41479E+06 0.00212  9.62070E+05 0.00303  6.21818E+05 0.00143  1.86205E+05 0.00214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03042E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78981E+21 0.00029  6.65785E+21 0.00154 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79526E-01 2.8E-05  4.32896E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51116E-03 0.00029  1.67540E-03 0.00117 ];
INF_ABS                   (idx, [1:   4]) = [  1.68780E-03 0.00028  3.96975E-03 0.00135 ];
INF_FISS                  (idx, [1:   4]) = [  1.76645E-04 0.00027  2.29435E-03 0.00151 ];
INF_NSF                   (idx, [1:   4]) = [  4.47976E-04 0.00026  5.97836E-03 0.00151 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53602E+00 1.8E-05  2.60568E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03640E+02 2.3E-06  2.04548E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.95321E-08 0.00021  2.13086E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77838E-01 2.9E-05  4.28926E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42627E-02 0.00030  1.13426E-02 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53476E-03 0.00176 -6.72196E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98201E-04 0.01372 -5.57044E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60531E-04 0.01655 -6.29345E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25781E-04 0.03219 -3.61939E-03 0.00208 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97290E-04 0.00873 -5.92358E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57088E-04 0.02904 -8.47346E-04 0.00347 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77846E-01 3.0E-05  4.28926E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42646E-02 0.00030  1.13426E-02 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53513E-03 0.00176 -6.72196E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98243E-04 0.01370 -5.57044E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60567E-04 0.01656 -6.29345E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25736E-04 0.03221 -3.61939E-03 0.00208 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97319E-04 0.00874 -5.92358E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57108E-04 0.02908 -8.47346E-04 0.00347 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26485E-01 5.3E-05  4.19908E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02097E+00 5.3E-05  7.93825E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.68003E-03 0.00028  3.96975E-03 0.00135 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56277E-03 0.00024  5.69593E-03 0.00146 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73964E-01 2.6E-05  3.87473E-03 0.00051  1.72553E-03 0.00094  4.27200E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51713E-02 0.00031 -9.08629E-04 0.00086 -1.76387E-04 0.00419  1.15190E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.68755E-03 0.00172 -1.52784E-04 0.00293 -1.27568E-04 0.00451 -6.59439E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.37226E-04 0.01295 -3.90245E-05 0.01223 -4.58297E-05 0.00770 -5.52461E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.23670E-04 0.01879 -3.68610E-05 0.00715 -2.84582E-05 0.00895 -6.26499E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.26456E-04 0.03060 -6.75120E-07 0.47604 -4.90122E-06 0.06373 -3.61449E-03 0.00209 ];
INF_S6                    (idx, [1:   8]) = [ -3.72694E-04 0.00904 -2.45961E-05 0.01449 -2.04386E-05 0.01249 -5.90314E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.31962E-04 0.03390  2.51254E-05 0.01095  1.07214E-05 0.01156 -8.58067E-04 0.00342 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73971E-01 2.6E-05  3.87473E-03 0.00051  1.72553E-03 0.00094  4.27200E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51733E-02 0.00031 -9.08629E-04 0.00086 -1.76387E-04 0.00419  1.15190E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.68791E-03 0.00172 -1.52784E-04 0.00293 -1.27568E-04 0.00451 -6.59439E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.37267E-04 0.01293 -3.90245E-05 0.01223 -4.58297E-05 0.00770 -5.52461E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23706E-04 0.01881 -3.68610E-05 0.00715 -2.84582E-05 0.00895 -6.26499E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.26411E-04 0.03062 -6.75120E-07 0.47604 -4.90122E-06 0.06373 -3.61449E-03 0.00209 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72723E-04 0.00905 -2.45961E-05 0.01449 -2.04386E-05 0.01249 -5.90314E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.31983E-04 0.03394  2.51254E-05 0.01095  1.07214E-05 0.01156 -8.58067E-04 0.00342 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22342E-01 0.00028  4.23176E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22180E-01 0.00064  4.25118E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22366E-01 0.00038  4.25814E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22482E-01 0.00042  4.18682E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03410E+00 0.00028  7.87697E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03462E+00 0.00064  7.84107E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03402E+00 0.00038  7.82824E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03365E+00 0.00042  7.96159E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96664E-03 0.00696  1.48620E-04 0.04772  9.04891E-04 0.01732  8.20503E-04 0.01789  2.19319E-03 0.01111  6.73346E-04 0.02016  2.26092E-04 0.03497 ];
LAMBDA                    (idx, [1:  14]) = [  7.32400E-01 0.01912  1.25008E-02 0.00027  3.12522E-02 0.00050  1.09326E-01 0.00032  3.17757E-01 0.00016  1.32984E+00 0.00154  8.46858E+00 0.00667 ];

