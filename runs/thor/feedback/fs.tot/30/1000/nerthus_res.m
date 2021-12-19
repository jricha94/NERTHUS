
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/30/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 11:18:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 11:45:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639671488265 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.26889E+00  1.10408E+00  8.23072E-01  1.21149E+00  7.96806E-01  8.14303E-01  9.84476E-01  7.91092E-01  9.13382E-01  1.23372E+00  7.74657E-01  1.08151E+00  8.24587E-01  8.19002E-01  1.27226E+00  1.18737E+00  8.75707E-01  1.28687E+00  8.45400E-01  8.77164E-01  1.01853E+00  9.04819E-01  9.16644E-01  8.89729E-01  1.27577E+00  8.24309E-01  1.28176E+00  8.46484E-01  1.27859E+00  1.22292E+00  9.41576E-01  8.13024E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62043E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37957E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91746E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81613E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85631E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63452E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63440E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74684E+02 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20375E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000973 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00049E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00049E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.39345E+02 ;
RUNNING_TIME              (idx, 1)        =  2.77713E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05953E+00  1.05953E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04833E-02  1.04833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.67013E+01  2.67013E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.77707E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.22346 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13800E+01 9.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42854E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.13465E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31147E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61112E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01647E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34673E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90059E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19247E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41882E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58385E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68482E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77222E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08120E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29660E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56032E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49374E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65246E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75134E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00787E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56025E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31287E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62591E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30862E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26020E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23180E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.21024E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.17275E+26  3.60213E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94843E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.73840E+16 0.00968  1.59380E-03 0.00964 ];
U235_FISS                 (idx, [1:   4]) = [  1.71274E+19 0.00036  9.96911E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51264E+16 0.01026  1.46248E-03 0.01025 ];
PU239_FISS                (idx, [1:   4]) = [  2.61018E+13 0.30901  1.51726E-06 0.30901 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00963E+19 0.00062  4.17046E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69503E+18 0.00088  1.52631E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31447E+18 0.00086  1.78217E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  7.86261E+12 0.57446  3.24006E-07 0.57445 ];
XE135_CAPT                (idx, [1:   4]) = [  9.83675E+14 0.05170  4.06433E-05 0.05169 ];
SM149_CAPT                (idx, [1:   4]) = [  5.23504E+13 0.22437  2.16239E-06 0.22433 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000973 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77183E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000973 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9245052 9.25455E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6561180 6.56774E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194741 1.95431E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000973 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.94184E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08639E-02 0.0E+00  4.08639E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.7E-07  4.18914E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.8E-09  1.71876E+19 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42066E+19 0.00025  2.10457E+19 0.00024  3.16095E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13943E+19 0.00015  3.82333E+19 0.00013  3.16095E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18544E+19 0.00031  4.18544E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68951E+22 0.00029  1.55045E+21 0.00025  1.53446E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11238E+17 0.00349 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19055E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82284E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.36306E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39470E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36306E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39470E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50318E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99364E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68944E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11998E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88135E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01285E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00048E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00043E+00 0.00034  9.93925E-01 0.00033  6.55098E-03 0.00454 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00078E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00090E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00078E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01315E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84704E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84706E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90314E-07 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90263E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24623E-02 0.00688 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23353E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54446E-03 0.00335  2.09239E-04 0.01705  1.07880E-03 0.00861  1.05955E-03 0.00756  3.00057E-03 0.00456  8.85418E-04 0.00794  3.10887E-04 0.01508 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60179E-01 0.00737  1.24898E-02 1.3E-05  3.18251E-02 3.4E-05  1.09456E-01 5.8E-05  3.17099E-01 2.0E-05  1.35306E+00 6.1E-05  8.60305E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60267E-03 0.00453  2.07084E-04 0.02785  1.09037E-03 0.01204  1.07204E-03 0.01192  3.01847E-03 0.00747  8.98106E-04 0.01258  3.16605E-04 0.02195 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64162E-01 0.01121  1.24899E-02 1.5E-05  3.18271E-02 5.7E-05  1.09452E-01 8.6E-05  3.17099E-01 3.8E-05  1.35299E+00 9.9E-05  8.60080E+00 0.00132 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62711E-04 0.00073  4.62768E-04 0.00074  4.53622E-04 0.00756 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62900E-04 0.00066  4.62957E-04 0.00067  4.53806E-04 0.00755 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54388E-03 0.00460  2.05466E-04 0.02632  1.07698E-03 0.01187  1.05953E-03 0.01147  2.99087E-03 0.00756  8.99386E-04 0.01290  3.11649E-04 0.02435 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62794E-01 0.01211  1.24893E-02 2.7E-05  3.18246E-02 5.8E-05  1.09448E-01 9.5E-05  3.17086E-01 3.2E-05  1.35298E+00 0.00011  8.59944E+00 0.00136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25728E-04 0.00155  4.25821E-04 0.00156  4.12695E-04 0.01813 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25898E-04 0.00149  4.25991E-04 0.00150  4.12862E-04 0.01812 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63256E-03 0.01663  2.01106E-04 0.08668  1.11226E-03 0.04436  1.01053E-03 0.03890  3.10591E-03 0.02222  8.95616E-04 0.04216  3.07137E-04 0.06880 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48223E-01 0.03629  1.24895E-02 6.0E-05  3.18289E-02 0.00012  1.09477E-01 0.00042  3.17083E-01 0.00012  1.35243E+00 0.00048  8.56942E+00 0.00537 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64025E-03 0.01577  2.03399E-04 0.08416  1.11639E-03 0.04277  1.03384E-03 0.03726  3.08234E-03 0.02183  8.92197E-04 0.03956  3.12078E-04 0.06758 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51927E-01 0.03619  1.24897E-02 5.6E-05  3.18280E-02 0.00011  1.09479E-01 0.00041  3.17074E-01 0.00011  1.35259E+00 0.00041  8.57558E+00 0.00505 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55774E+01 0.01668 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44865E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45045E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58117E-03 0.00358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47949E+01 0.00367 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75106E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07130E-05 0.00010  3.07126E-05 0.00010  3.07613E-05 0.00123 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59871E-04 0.00044  5.60000E-04 0.00044  5.40789E-04 0.00513 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63501E-01 0.00019  6.63487E-01 0.00019  6.66993E-01 0.00488 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05911E+01 0.00704 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62845E+02 0.00023  1.88559E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04641E+05 0.00181  3.43394E+06 0.00095  7.70478E+06 0.00052  1.47085E+07 0.00037  1.62237E+07 0.00027  1.55959E+07 0.00015  1.39352E+07 0.00016  1.26129E+07 0.00015  1.28590E+07 0.00010  1.25452E+07 9.5E-05  1.25853E+07 8.6E-05  1.24060E+07 0.00015  1.26216E+07 0.00013  1.23898E+07 9.0E-05  1.23542E+07 0.00012  1.04937E+07 6.8E-05  8.78179E+06 0.00013  1.08679E+07 9.5E-05  1.08684E+07 0.00020  2.14291E+07 0.00011  2.07524E+07 0.00011  1.49948E+07 0.00016  9.57641E+06 0.00015  1.14777E+07 0.00019  1.05309E+07 0.00017  8.98469E+06 0.00016  1.62509E+07 0.00014  3.49446E+06 0.00019  4.39595E+06 0.00038  3.96837E+06 0.00028  2.33807E+06 0.00039  4.08428E+06 0.00032  2.81941E+06 0.00048  2.46681E+06 0.00027  4.83700E+05 0.00103  4.80613E+05 0.00090  4.94822E+05 0.00074  5.10849E+05 0.00074  5.06285E+05 0.00061  5.01912E+05 0.00068  5.18506E+05 0.00056  4.90695E+05 0.00069  9.36180E+05 0.00084  1.52284E+06 0.00031  2.01416E+06 0.00061  6.03589E+06 0.00034  8.51365E+06 0.00046  1.29902E+07 0.00032  1.06609E+07 0.00044  8.48943E+06 0.00047  6.79225E+06 0.00050  7.89433E+06 0.00041  1.40420E+07 0.00036  1.73924E+07 0.00049  2.91536E+07 0.00037  3.66253E+07 0.00037  4.30294E+07 0.00041  2.27464E+07 0.00050  1.45121E+07 0.00050  9.59923E+06 0.00061  8.15349E+06 0.00067  7.79681E+06 0.00066  5.89297E+06 0.00076  3.94097E+06 0.00084  3.26928E+06 0.00069  3.03683E+06 0.00061  2.48834E+06 0.00084  1.68320E+06 0.00120  1.08426E+06 0.00119  3.23671E+05 0.00134 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01328E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56773E+21 0.00035  7.32742E+21 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 1.9E-05  4.31367E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24296E-03 0.00029  1.68061E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.43492E-03 0.00027  3.77566E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.91963E-04 0.00029  2.09505E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  4.68832E-04 0.00029  5.10502E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03222E-07 0.00012  2.11358E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81318E-01 1.9E-05  4.27592E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44379E-02 0.00029  1.13834E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55468E-03 0.00139 -6.61243E-03 0.00044 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86077E-04 0.00881 -5.49263E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07801E-04 0.01500 -6.24349E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20608E-04 0.02205 -3.58627E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32351E-04 0.00516 -5.88798E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69605E-04 0.01682 -8.27517E-04 0.00355 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81322E-01 1.9E-05  4.27592E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44390E-02 0.00029  1.13834E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55488E-03 0.00139 -6.61243E-03 0.00044 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86102E-04 0.00881 -5.49263E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07805E-04 0.01499 -6.24349E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20582E-04 0.02204 -3.58627E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32355E-04 0.00516 -5.88798E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69585E-04 0.01684 -8.27517E-04 0.00355 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25889E-01 4.4E-05  4.18276E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 4.4E-05  7.96922E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43008E-03 0.00028  3.77566E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64180E-03 0.00015  5.49046E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77111E-01 1.9E-05  4.20640E-03 0.00025  1.71613E-03 0.00046  4.25876E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54226E-02 0.00027 -9.84709E-04 0.00049 -1.80866E-04 0.00202  1.15643E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.72158E-03 0.00128 -1.66898E-04 0.00183 -1.26129E-04 0.00173 -6.48630E-03 0.00045 ];
INF_S3                    (idx, [1:   8]) = [  5.29188E-04 0.00823 -4.31110E-05 0.01045 -4.43654E-05 0.00820 -5.44827E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -2.68960E-04 0.01733 -3.88404E-05 0.01091 -2.83871E-05 0.00867 -6.21510E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.20995E-04 0.02023 -3.87413E-07 1.00000 -4.89330E-06 0.04307 -3.58138E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -4.04545E-04 0.00591 -2.78065E-05 0.01285 -1.97329E-05 0.01274 -5.86825E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.42026E-04 0.02101  2.75791E-05 0.01063  1.05026E-05 0.02001 -8.38020E-04 0.00339 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77116E-01 1.9E-05  4.20640E-03 0.00025  1.71613E-03 0.00046  4.25876E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54237E-02 0.00027 -9.84709E-04 0.00049 -1.80866E-04 0.00202  1.15643E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.72177E-03 0.00128 -1.66898E-04 0.00183 -1.26129E-04 0.00173 -6.48630E-03 0.00045 ];
INF_SP3                   (idx, [1:   8]) = [  5.29213E-04 0.00823 -4.31110E-05 0.01045 -4.43654E-05 0.00820 -5.44827E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68965E-04 0.01732 -3.88404E-05 0.01091 -2.83871E-05 0.00867 -6.21510E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.20969E-04 0.02022 -3.87413E-07 1.00000 -4.89330E-06 0.04307 -3.58138E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04549E-04 0.00590 -2.78065E-05 0.01285 -1.97329E-05 0.01274 -5.86825E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.42006E-04 0.02103  2.75791E-05 0.01063  1.05026E-05 0.02001 -8.38020E-04 0.00339 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21343E-01 9.1E-05  4.21147E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21545E-01 0.00029  4.22697E-01 0.00050 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21397E-01 0.00023  4.23244E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21087E-01 0.00038  4.17550E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03731E+00 9.1E-05  7.91491E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03666E+00 0.00029  7.88588E-01 0.00050 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03714E+00 0.00023  7.87571E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03814E+00 0.00038  7.98314E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60267E-03 0.00453  2.07084E-04 0.02785  1.09037E-03 0.01204  1.07204E-03 0.01192  3.01847E-03 0.00747  8.98106E-04 0.01258  3.16605E-04 0.02195 ];
LAMBDA                    (idx, [1:  14]) = [  7.64162E-01 0.01121  1.24899E-02 1.5E-05  3.18271E-02 5.7E-05  1.09452E-01 8.6E-05  3.17099E-01 3.8E-05  1.35299E+00 9.9E-05  8.60080E+00 0.00132 ];

