
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/26/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:25:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 02:23:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646202350633 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00148E+00  9.98521E-01  1.00019E+00  1.00133E+00  9.99434E-01  1.00083E+00  9.98905E-01  9.99312E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38520E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.61480E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91955E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94809E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94353E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70055E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86026E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56320E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56308E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74497E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08145E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000576 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.56953E+02 ;
RUNNING_TIME              (idx, 1)        =  5.79954E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88483E-01  7.88483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73833E-02  1.73833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.71894E+01  5.71894E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.79952E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87913 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97312E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84508E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.04894E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67060E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.88290E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15456E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50361E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54151E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35537E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.60421E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.25622E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.88465E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.12269E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.66848E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26265E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.37184E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.80504E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.94655E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.86827E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.66988E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.88650E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58951E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39749E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.48834E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16329E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48473E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57232E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.03162E-03  1.66428E+24  3.29101E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72170E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.65481E+16 0.01275  1.54690E-03 0.01275 ];
U233_FISS                 (idx, [1:   4]) = [  9.50487E+17 0.00219  5.53826E-02 0.00212 ];
U235_FISS                 (idx, [1:   4]) = [  1.49206E+19 0.00048  8.69402E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.80686E+16 0.01169  1.63562E-03 0.01171 ];
PU239_FISS                (idx, [1:   4]) = [  1.21229E+18 0.00172  7.06392E-02 0.00170 ];
PU240_FISS                (idx, [1:   4]) = [  1.90940E+14 0.14242  1.11172E-05 0.14235 ];
PU241_FISS                (idx, [1:   4]) = [  2.18481E+16 0.01451  1.27304E-03 0.01450 ];
TH232_CAPT                (idx, [1:   4]) = [  9.52308E+18 0.00084  3.84164E-01 0.00056 ];
U233_CAPT                 (idx, [1:   4]) = [  1.14615E+17 0.00580  4.62366E-03 0.00578 ];
U235_CAPT                 (idx, [1:   4]) = [  3.24585E+18 0.00114  1.30941E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.48637E+18 0.00103  1.80986E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  7.27309E+17 0.00247  2.93413E-02 0.00249 ];
PU240_CAPT                (idx, [1:   4]) = [  1.78141E+17 0.00547  7.18555E-03 0.00536 ];
PU241_CAPT                (idx, [1:   4]) = [  7.99391E+15 0.02270  3.22476E-04 0.02271 ];
XE135_CAPT                (idx, [1:   4]) = [  4.02991E+15 0.03264  1.62593E-04 0.03266 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01420E+17 0.00471  8.12533E-03 0.00466 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000576 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12571E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000576 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5837046 5.84312E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4041208 4.04542E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122322 1.22722E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000576 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.96743E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24249E+19 2.2E-06  4.24249E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71649E+19 4.4E-07  1.71649E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47898E+19 0.00030  2.17076E+19 0.00030  3.08221E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19547E+19 0.00018  3.88725E+19 0.00017  3.08221E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24237E+19 0.00039  4.24237E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63806E+22 0.00037  1.49715E+21 0.00032  1.48834E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20641E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24754E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.60371E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27483E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27483E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50652E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02346E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57923E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13185E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88002E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99723E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01229E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99870E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47160E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02536E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99753E-01 0.00039  9.93859E-01 0.00037  6.01134E-03 0.00590 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99939E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00006E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99939E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01236E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84414E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84421E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95938E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95769E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31771E-02 0.00758 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.31123E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.97071E-03 0.00390  1.97014E-04 0.02143  1.03698E-03 0.00893  9.56446E-04 0.01026  2.72443E-03 0.00574  7.89145E-04 0.01222  2.66694E-04 0.01864 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29981E-01 0.00952  1.24903E-02 7.3E-05  3.17512E-02 0.00014  1.09248E-01 0.00011  3.16626E-01 7.3E-05  1.35014E+00 0.00023  8.59735E+00 0.00145 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.98006E-03 0.00682  1.99032E-04 0.03039  1.03901E-03 0.01496  9.50568E-04 0.01523  2.72250E-03 0.00968  8.01507E-04 0.01858  2.67444E-04 0.02866 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32916E-01 0.01419  1.24903E-02 8.1E-05  3.17555E-02 0.00021  1.09238E-01 0.00017  3.16677E-01 0.00012  1.34984E+00 0.00039  8.60460E+00 0.00228 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.35201E-04 0.00096  4.35257E-04 0.00096  4.25851E-04 0.01168 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.35080E-04 0.00088  4.35136E-04 0.00088  4.25752E-04 0.01169 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.01582E-03 0.00600  1.98601E-04 0.03488  1.02584E-03 0.01495  9.64996E-04 0.01682  2.77256E-03 0.00864  7.90548E-04 0.01814  2.63277E-04 0.02960 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22269E-01 0.01468  1.24899E-02 8.9E-05  3.17534E-02 0.00021  1.09232E-01 0.00019  3.16647E-01 0.00011  1.35012E+00 0.00038  8.61086E+00 0.00277 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.97665E-04 0.00220  3.97646E-04 0.00220  4.01822E-04 0.02594 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97553E-04 0.00216  3.97535E-04 0.00216  4.01700E-04 0.02592 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.13726E-03 0.02218  1.94039E-04 0.11592  1.05344E-03 0.05344  9.54787E-04 0.04961  2.82384E-03 0.03281  8.29262E-04 0.05404  2.81889E-04 0.09650 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54779E-01 0.05238  1.24892E-02 2.8E-05  3.17505E-02 0.00069  1.09390E-01 0.00094  3.16685E-01 0.00032  1.35285E+00 0.00043  8.61626E+00 0.00648 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.11837E-03 0.02119  1.99356E-04 0.11236  1.03187E-03 0.05112  9.54634E-04 0.04922  2.82872E-03 0.03207  8.19494E-04 0.05049  2.84299E-04 0.09656 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60314E-01 0.05257  1.24892E-02 2.8E-05  3.17493E-02 0.00067  1.09415E-01 0.00097  3.16677E-01 0.00032  1.35286E+00 0.00037  8.60960E+00 0.00652 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54390E+01 0.02218 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.16932E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.16815E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.01850E-03 0.00403 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44357E+01 0.00402 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63421E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04773E-05 0.00012  3.04777E-05 0.00012  3.04057E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37225E-04 0.00060  5.37367E-04 0.00061  5.13644E-04 0.00740 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51801E-01 0.00024  6.51805E-01 0.00024  6.53197E-01 0.00663 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12916E+01 0.00953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55497E+02 0.00028  1.79333E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49831E+05 0.00242  2.17654E+06 0.00138  4.84262E+06 0.00084  9.21466E+06 0.00058  1.01462E+07 0.00033  9.74137E+06 0.00032  8.70365E+06 0.00013  7.87778E+06 0.00019  8.02809E+06 0.00012  7.82931E+06 0.00012  7.85724E+06 0.00015  7.74222E+06 0.00020  7.87725E+06 0.00013  7.73098E+06 0.00015  7.70957E+06 0.00019  6.54880E+06 0.00011  5.48366E+06 0.00013  6.78149E+06 0.00017  6.78349E+06 0.00013  1.33738E+07 0.00014  1.29568E+07 0.00017  9.36294E+06 0.00023  5.98182E+06 0.00021  7.14642E+06 0.00023  6.58399E+06 0.00033  5.60033E+06 0.00025  1.00790E+07 0.00021  2.15963E+06 0.00027  2.71467E+06 0.00041  2.43890E+06 0.00031  1.43393E+06 0.00060  2.49255E+06 0.00022  1.71380E+06 0.00065  1.49384E+06 0.00060  2.91985E+05 0.00073  2.88578E+05 0.00126  2.95660E+05 0.00120  3.03533E+05 0.00102  3.01053E+05 0.00087  2.99199E+05 0.00073  3.08696E+05 0.00109  2.91094E+05 0.00155  5.53566E+05 0.00062  8.94570E+05 0.00077  1.16274E+06 0.00079  3.31507E+06 0.00042  4.29656E+06 0.00049  6.23897E+06 0.00051  5.13262E+06 0.00081  4.12312E+06 0.00083  3.33805E+06 0.00095  3.92012E+06 0.00101  7.17847E+06 0.00111  9.10883E+06 0.00108  1.57365E+07 0.00109  2.07023E+07 0.00107  2.54566E+07 0.00106  1.39127E+07 0.00114  9.04485E+06 0.00114  6.06099E+06 0.00101  5.19737E+06 0.00098  5.00547E+06 0.00107  3.82488E+06 0.00093  2.58465E+06 0.00099  2.15519E+06 0.00155  2.01640E+06 0.00189  1.60770E+06 0.00140  1.17571E+06 0.00174  7.23082E+05 0.00216  2.18335E+05 0.00250 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01250E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64556E+21 0.00027  6.73516E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82921E-01 2.9E-05  4.32103E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28339E-03 0.00036  1.84274E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.49172E-03 0.00037  4.09304E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  2.08324E-04 0.00055  2.25031E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  5.12347E-04 0.00055  5.56552E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45937E+00 6.0E-06  2.47322E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02090E+02 6.5E-07  2.02595E+02 3.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00227E-07 0.00013  2.19966E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81430E-01 2.8E-05  4.28009E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44544E-02 0.00031  1.01746E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61980E-03 0.00166 -6.79591E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15066E-04 0.01128 -5.70405E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72790E-04 0.01264 -6.16813E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24096E-04 0.03465 -3.62334E-03 0.00188 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89019E-04 0.00796 -5.55228E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46965E-04 0.02659 -8.64705E-04 0.00501 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81435E-01 2.8E-05  4.28009E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44556E-02 0.00031  1.01746E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61999E-03 0.00166 -6.79591E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15093E-04 0.01129 -5.70405E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72777E-04 0.01264 -6.16813E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24075E-04 0.03468 -3.62334E-03 0.00188 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89026E-04 0.00796 -5.55228E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46925E-04 0.02659 -8.64705E-04 0.00501 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25733E-01 8.2E-05  4.20180E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02333E+00 8.2E-05  7.93310E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48677E-03 0.00040  4.09304E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24546E-03 0.00012  5.37548E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77676E-01 2.9E-05  3.75458E-03 0.00011  1.28202E-03 0.00111  4.26727E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53694E-02 0.00031 -9.15030E-04 0.00086 -1.15712E-04 0.00475  1.02903E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.75894E-03 0.00153 -1.39131E-04 0.00373 -9.89205E-05 0.00496 -6.69699E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.49978E-04 0.01063 -3.49120E-05 0.01262 -3.58195E-05 0.00755 -5.66823E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.39860E-04 0.01470 -3.29293E-05 0.01624 -2.21509E-05 0.01068 -6.14598E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.24091E-04 0.03280  5.50018E-09 1.00000 -4.27959E-06 0.06686 -3.61906E-03 0.00189 ];
INF_S6                    (idx, [1:   8]) = [ -3.65656E-04 0.00884 -2.33626E-05 0.01646 -1.55297E-05 0.01476 -5.53675E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.21803E-04 0.03177  2.51628E-05 0.01374  7.43338E-06 0.02856 -8.72138E-04 0.00496 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77681E-01 2.9E-05  3.75458E-03 0.00011  1.28202E-03 0.00111  4.26727E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53706E-02 0.00031 -9.15030E-04 0.00086 -1.15712E-04 0.00475  1.02903E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.75912E-03 0.00153 -1.39131E-04 0.00373 -9.89205E-05 0.00496 -6.69699E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.50005E-04 0.01064 -3.49120E-05 0.01262 -3.58195E-05 0.00755 -5.66823E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39847E-04 0.01470 -3.29293E-05 0.01624 -2.21509E-05 0.01068 -6.14598E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.24069E-04 0.03283  5.50018E-09 1.00000 -4.27959E-06 0.06686 -3.61906E-03 0.00189 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65663E-04 0.00884 -2.33626E-05 0.01646 -1.55297E-05 0.01476 -5.53675E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.21762E-04 0.03176  2.51628E-05 0.01374  7.43338E-06 0.02856 -8.72138E-04 0.00496 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21438E-01 0.00047  4.23581E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21521E-01 0.00045  4.25587E-01 0.00150 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21488E-01 0.00059  4.25392E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21307E-01 0.00072  4.19828E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03701E+00 0.00047  7.86946E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03674E+00 0.00045  7.83248E-01 0.00150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03685E+00 0.00059  7.83608E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03743E+00 0.00072  7.93981E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.98006E-03 0.00682  1.99032E-04 0.03039  1.03901E-03 0.01496  9.50568E-04 0.01523  2.72250E-03 0.00968  8.01507E-04 0.01858  2.67444E-04 0.02866 ];
LAMBDA                    (idx, [1:  14]) = [  7.32916E-01 0.01419  1.24903E-02 8.1E-05  3.17555E-02 0.00021  1.09238E-01 0.00017  3.16677E-01 0.00012  1.34984E+00 0.00039  8.60460E+00 0.00228 ];

