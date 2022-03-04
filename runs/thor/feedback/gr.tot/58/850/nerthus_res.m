
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/58/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:06:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:00:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646215594649 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97990E-01  1.00068E+00  1.00281E+00  9.99603E-01  9.98912E-01  1.00005E+00  1.00038E+00  9.99573E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.86367E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.13633E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92721E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96173E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95829E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49061E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88059E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42201E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42187E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73232E+02 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.37477E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000389 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.22415E+02 ;
RUNNING_TIME              (idx, 1)        =  5.38154E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.34417E-01  8.34417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.20667E-02  2.20667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.29589E+01  5.29589E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.38152E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84933 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95676E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82426E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85844E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54512E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.77148E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00791E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40246E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58865E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28186E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.85190E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65655E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.08158E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89056E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.66350E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70794E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.91519E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99039E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19227E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10700E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.40642E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.13212E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.35846E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22559E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.84222E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14228E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61588E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.82234E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.88368E-02  9.54280E+24  3.21382E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51058E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.33126E+16 0.01497  1.36021E-03 0.01492 ];
U233_FISS                 (idx, [1:   4]) = [  3.22977E+18 0.00117  1.88467E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.07611E+19 0.00058  6.27950E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  3.94784E+16 0.01115  2.30386E-03 0.01117 ];
PU239_FISS                (idx, [1:   4]) = [  2.55851E+18 0.00121  1.49298E-01 0.00112 ];
PU240_FISS                (idx, [1:   4]) = [  1.31404E+15 0.05078  7.66895E-05 0.05079 ];
PU241_FISS                (idx, [1:   4]) = [  5.14478E+17 0.00286  3.00221E-02 0.00285 ];
TH232_CAPT                (idx, [1:   4]) = [  7.50252E+18 0.00083  2.95435E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  4.08259E+17 0.00297  1.60777E-02 0.00305 ];
U235_CAPT                 (idx, [1:   4]) = [  2.47772E+18 0.00137  9.75698E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  5.33347E+18 0.00098  2.10020E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  1.54011E+18 0.00164  6.06470E-02 0.00157 ];
PU240_CAPT                (idx, [1:   4]) = [  1.14065E+18 0.00196  4.49158E-02 0.00184 ];
PU241_CAPT                (idx, [1:   4]) = [  1.96233E+17 0.00453  7.72713E-03 0.00449 ];
XE135_CAPT                (idx, [1:   4]) = [  2.99184E+15 0.04049  1.17915E-04 0.04063 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24972E+17 0.00442  8.85931E-03 0.00443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000389 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13334E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000389 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5888577 5.89486E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3973846 3.97802E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137966 1.38461E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000389 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.22935E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33221E+19 4.5E-06  4.33221E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71345E+19 1.2E-06  1.71345E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54006E+19 0.00034  2.25992E+19 0.00033  2.80144E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25351E+19 0.00020  3.97337E+19 0.00019  2.80144E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30794E+19 0.00040  4.30794E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52221E+22 0.00037  1.37439E+21 0.00035  1.38477E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.96511E+17 0.00379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31316E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.10845E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24771E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24771E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57894E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05970E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.96984E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19434E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86363E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01992E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00580E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52836E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02896E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00563E+00 0.00039  1.00064E+00 0.00038  5.15773E-03 0.00636 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00558E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00567E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00558E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01970E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80828E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80831E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80441E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  2.80321E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61131E-02 0.00743 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62090E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11966E-03 0.00424  1.88517E-04 0.02267  9.43415E-04 0.00930  8.38955E-04 0.01117  2.28276E-03 0.00614  6.53745E-04 0.01298  2.12267E-04 0.02055 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.76652E-01 0.01027  1.25055E-02 0.00028  3.16084E-02 0.00024  1.08933E-01 0.00023  3.14763E-01 0.00016  1.31827E+00 0.00109  8.25699E+00 0.00645 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.15877E-03 0.00651  1.88375E-04 0.03760  9.53990E-04 0.01507  8.45626E-04 0.01667  2.28146E-03 0.00949  6.69202E-04 0.02092  2.20121E-04 0.03254 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89580E-01 0.01566  1.25088E-02 0.00049  3.15894E-02 0.00040  1.08956E-01 0.00039  3.14661E-01 0.00025  1.31426E+00 0.00197  8.35260E+00 0.00629 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54065E-04 0.00103  3.54137E-04 0.00104  3.40260E-04 0.01380 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56051E-04 0.00099  3.56124E-04 0.00100  3.42158E-04 0.01378 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.12936E-03 0.00643  1.96298E-04 0.03755  9.35904E-04 0.01451  8.42593E-04 0.01887  2.28848E-03 0.00900  6.62679E-04 0.02087  2.03409E-04 0.03327 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.64574E-01 0.01672  1.25004E-02 0.00035  3.16043E-02 0.00038  1.08928E-01 0.00038  3.14865E-01 0.00026  1.31415E+00 0.00199  8.31662E+00 0.00734 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16234E-04 0.00226  3.16307E-04 0.00228  3.03819E-04 0.03241 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18004E-04 0.00221  3.18078E-04 0.00224  3.05462E-04 0.03237 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.11526E-03 0.02144  1.74708E-04 0.14334  9.03883E-04 0.05417  8.04355E-04 0.05430  2.29936E-03 0.03161  7.07613E-04 0.06227  2.25340E-04 0.11444 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09819E-01 0.05521  1.24964E-02 0.00079  3.16442E-02 0.00108  1.08863E-01 0.00120  3.14764E-01 0.00079  1.31521E+00 0.00601  8.39360E+00 0.01593 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.12437E-03 0.02152  1.72989E-04 0.13491  8.96564E-04 0.05081  8.16163E-04 0.05295  2.31067E-03 0.03178  6.97904E-04 0.05971  2.30087E-04 0.10982 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17558E-01 0.05355  1.24972E-02 0.00088  3.16494E-02 0.00105  1.08866E-01 0.00118  3.14776E-01 0.00076  1.31456E+00 0.00592  8.38911E+00 0.01598 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61868E+01 0.02150 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36020E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37900E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.21121E-03 0.00390 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55104E+01 0.00398 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.40646E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01943E-05 0.00011  3.01942E-05 0.00011  3.02131E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.67361E-04 0.00072  4.67456E-04 0.00073  4.48795E-04 0.00928 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91246E-01 0.00029  5.91261E-01 0.00029  5.90374E-01 0.00673 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19785E+01 0.01052 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41643E+02 0.00031  1.64537E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63520E+05 0.00211  2.21746E+06 0.00116  4.88667E+06 0.00055  9.24872E+06 0.00054  1.01574E+07 0.00023  9.74070E+06 0.00025  8.69042E+06 0.00014  7.86842E+06 0.00015  8.01796E+06 0.00015  7.82230E+06 0.00013  7.84438E+06 0.00010  7.72923E+06 0.00013  7.86271E+06 0.00014  7.71795E+06 0.00010  7.69104E+06 0.00017  6.53560E+06 0.00024  5.47913E+06 0.00018  6.76456E+06 0.00017  6.76192E+06 0.00018  1.33211E+07 0.00012  1.28969E+07 0.00020  9.30084E+06 0.00023  5.93091E+06 0.00019  7.05382E+06 0.00022  6.48338E+06 0.00015  5.49455E+06 0.00020  9.73788E+06 0.00022  2.06321E+06 0.00026  2.59079E+06 0.00042  2.32140E+06 0.00046  1.36172E+06 0.00045  2.35473E+06 0.00028  1.61402E+06 0.00053  1.39672E+06 0.00044  2.70030E+05 0.00121  2.63524E+05 0.00145  2.65510E+05 0.00100  2.68287E+05 0.00069  2.67424E+05 0.00109  2.69567E+05 0.00110  2.81551E+05 0.00121  2.67439E+05 0.00103  5.07801E+05 0.00062  8.21435E+05 0.00038  1.07192E+06 0.00059  3.08731E+06 0.00051  4.03185E+06 0.00045  5.78531E+06 0.00068  4.63686E+06 0.00085  3.65904E+06 0.00090  2.92002E+06 0.00087  3.38722E+06 0.00099  6.10891E+06 0.00113  7.64673E+06 0.00105  1.29461E+07 0.00118  1.66327E+07 0.00117  2.00081E+07 0.00128  1.06951E+07 0.00143  6.92652E+06 0.00137  4.58529E+06 0.00146  3.92162E+06 0.00151  3.76877E+06 0.00168  2.87090E+06 0.00158  1.91857E+06 0.00154  1.59729E+06 0.00170  1.49207E+06 0.00209  1.22006E+06 0.00234  8.36827E+05 0.00195  5.33769E+05 0.00238  1.60671E+05 0.00266 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01967E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69561E+21 0.00022  5.52667E+21 0.00126 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82776E-01 2.5E-05  4.33763E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47928E-03 0.00044  2.00093E-03 0.00095 ];
INF_ABS                   (idx, [1:   4]) = [  1.77105E-03 0.00044  4.58951E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  2.91777E-04 0.00052  2.58858E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  7.27117E-04 0.00053  6.56346E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49203E+00 6.8E-06  2.53555E+00 7.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01782E+02 1.7E-06  2.03117E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.64913E-08 0.00013  2.14619E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81005E-01 2.5E-05  4.29173E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44934E-02 0.00031  1.09318E-02 0.00138 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65053E-03 0.00199 -6.78685E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08438E-04 0.00892 -5.62488E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59687E-04 0.01292 -6.27003E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24248E-04 0.02854 -3.61659E-03 0.00234 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76899E-04 0.00812 -5.79618E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47457E-04 0.01722 -8.35170E-04 0.00552 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81010E-01 2.5E-05  4.29173E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44946E-02 0.00031  1.09318E-02 0.00138 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65077E-03 0.00199 -6.78685E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08499E-04 0.00891 -5.62488E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59696E-04 0.01291 -6.27003E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24238E-04 0.02858 -3.61659E-03 0.00234 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76884E-04 0.00812 -5.79618E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47458E-04 0.01725 -8.35170E-04 0.00552 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25024E-01 6.7E-05  4.21128E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02556E+00 6.7E-05  7.91525E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76602E-03 0.00044  4.58951E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31005E-03 0.00013  6.20817E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77466E-01 2.4E-05  3.53915E-03 0.00028  1.61827E-03 0.00112  4.27555E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53450E-02 0.00028 -8.51622E-04 0.00097 -1.52272E-04 0.00265  1.10841E-02 0.00136 ];
INF_S2                    (idx, [1:   8]) = [  2.78399E-03 0.00186 -1.33461E-04 0.00223 -1.22875E-04 0.00411 -6.66397E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.43181E-04 0.00865 -3.47434E-05 0.01481 -4.47783E-05 0.00717 -5.58010E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.28313E-04 0.01538 -3.13742E-05 0.01378 -2.74176E-05 0.00783 -6.24262E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.24313E-04 0.02870 -6.50578E-08 1.00000 -5.41572E-06 0.04090 -3.61117E-03 0.00234 ];
INF_S6                    (idx, [1:   8]) = [ -3.54250E-04 0.00868 -2.26483E-05 0.00975 -1.97674E-05 0.01413 -5.77641E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.23407E-04 0.02029  2.40493E-05 0.01417  9.76435E-06 0.02740 -8.44934E-04 0.00553 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77471E-01 2.4E-05  3.53915E-03 0.00028  1.61827E-03 0.00112  4.27555E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53462E-02 0.00028 -8.51622E-04 0.00097 -1.52272E-04 0.00265  1.10841E-02 0.00136 ];
INF_SP2                   (idx, [1:   8]) = [  2.78423E-03 0.00186 -1.33461E-04 0.00223 -1.22875E-04 0.00411 -6.66397E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.43242E-04 0.00865 -3.47434E-05 0.01481 -4.47783E-05 0.00717 -5.58010E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28322E-04 0.01537 -3.13742E-05 0.01378 -2.74176E-05 0.00783 -6.24262E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.24303E-04 0.02874 -6.50578E-08 1.00000 -5.41572E-06 0.04090 -3.61117E-03 0.00234 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54236E-04 0.00868 -2.26483E-05 0.00975 -1.97674E-05 0.01413 -5.77641E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.23409E-04 0.02033  2.40493E-05 0.01417  9.76435E-06 0.02740 -8.44934E-04 0.00553 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20775E-01 0.00027  4.25387E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20843E-01 0.00045  4.27655E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20545E-01 0.00048  4.28247E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20938E-01 0.00042  4.20362E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03915E+00 0.00027  7.83602E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03893E+00 0.00045  7.79452E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03990E+00 0.00048  7.78376E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03862E+00 0.00042  7.92977E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.15877E-03 0.00651  1.88375E-04 0.03760  9.53990E-04 0.01507  8.45626E-04 0.01667  2.28146E-03 0.00949  6.69202E-04 0.02092  2.20121E-04 0.03254 ];
LAMBDA                    (idx, [1:  14]) = [  6.89580E-01 0.01566  1.25088E-02 0.00049  3.15894E-02 0.00040  1.08956E-01 0.00039  3.14661E-01 0.00025  1.31426E+00 0.00197  8.35260E+00 0.00629 ];

