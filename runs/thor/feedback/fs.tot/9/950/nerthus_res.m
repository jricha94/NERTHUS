
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/9/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 20:20:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 20:54:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639617653614 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.96128E-01  9.99397E-01  9.97440E-01  1.00139E+00  1.00147E+00  1.00024E+00  1.00084E+00  9.99812E-01  9.98614E-01  9.97039E-01  9.98833E-01  1.00236E+00  1.00153E+00  1.00154E+00  1.00122E+00  1.00257E+00  9.99693E-01  9.98502E-01  1.00193E+00  1.00076E+00  1.00329E+00  1.00075E+00  1.00318E+00  9.98256E-01  9.96168E-01  9.97672E-01  9.98983E-01  9.99252E-01  9.99154E-01  1.00203E+00  9.98963E-01  1.00099E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62202E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37798E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91693E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81606E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85169E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63522E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63510E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74762E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20534E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000045 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00002E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00002E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03822E+03 ;
RUNNING_TIME              (idx, 1)        =  3.36198E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.80833E-01  7.80833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.63333E-03  6.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28323E+01  3.28323E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36192E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88115 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15698E+01 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66006E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13278E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31077E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61059E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01618E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34460E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89900E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19177E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41831E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58302E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68385E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77170E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08084E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29585E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55882E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49326E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65159E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74885E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00820E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55975E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31154E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62540E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30673E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25827E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22016E+14 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87085E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08431E+26  3.60095E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90129E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.70516E+16 0.00897  1.57373E-03 0.00895 ];
U235_FISS                 (idx, [1:   4]) = [  1.71363E+19 0.00040  9.96932E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50663E+16 0.01062  1.45813E-03 0.01057 ];
PU239_FISS                (idx, [1:   4]) = [  5.48540E+13 0.22806  3.19024E-06 0.22790 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00328E+19 0.00062  4.16123E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69593E+18 0.00087  1.53296E-01 0.00083 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28701E+18 0.00084  1.77809E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  2.88067E+13 0.29384  1.19741E-06 0.29384 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02614E+15 0.05221  4.25433E-05 0.05212 ];
SM149_CAPT                (idx, [1:   4]) = [  4.70028E+13 0.22541  1.95013E-06 0.22542 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000045 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78550E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000045 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9227325 9.23725E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6578462 6.58569E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194258 1.94918E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000045 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.44355E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04081E-02 0.0E+00  4.04081E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41196E+19 0.00029  2.09643E+19 0.00028  3.15527E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13073E+19 0.00017  3.81520E+19 0.00015  3.15527E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17613E+19 0.00034  4.17613E+19 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68651E+22 0.00028  1.54835E+21 0.00026  1.53168E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08762E+17 0.00310 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18160E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81064E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.37844E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39424E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37844E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39424E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50368E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99635E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70432E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11980E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88162E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01558E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00321E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00316E+00 0.00031  9.96622E-01 0.00030  6.58382E-03 0.00477 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00292E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00314E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00292E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01528E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84739E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84735E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89659E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89717E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23044E-02 0.00649 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22926E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53020E-03 0.00329  2.13196E-04 0.01627  1.09311E-03 0.00844  1.06582E-03 0.00755  2.96537E-03 0.00487  8.83171E-04 0.00883  3.09536E-04 0.01455 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57803E-01 0.00770  1.24898E-02 1.1E-05  3.18253E-02 3.0E-05  1.09465E-01 6.7E-05  3.17105E-01 2.2E-05  1.35292E+00 6.4E-05  8.58541E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57153E-03 0.00482  2.14195E-04 0.02449  1.09627E-03 0.01180  1.08987E-03 0.01226  2.97482E-03 0.00755  8.85098E-04 0.01381  3.11281E-04 0.02159 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56204E-01 0.01096  1.24900E-02 1.8E-05  3.18249E-02 4.3E-05  1.09465E-01 9.9E-05  3.17100E-01 3.4E-05  1.35293E+00 0.00012  8.58832E+00 0.00135 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60746E-04 0.00083  4.60821E-04 0.00083  4.49026E-04 0.00776 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62192E-04 0.00075  4.62268E-04 0.00075  4.50432E-04 0.00775 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54865E-03 0.00481  2.14897E-04 0.02651  1.09282E-03 0.01290  1.06500E-03 0.01251  2.97552E-03 0.00749  8.85431E-04 0.01392  3.14986E-04 0.02103 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64618E-01 0.01125  1.24899E-02 1.5E-05  3.18254E-02 4.5E-05  1.09453E-01 9.5E-05  3.17096E-01 3.2E-05  1.35286E+00 0.00011  8.58539E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24181E-04 0.00167  4.24305E-04 0.00168  4.06765E-04 0.01935 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25512E-04 0.00162  4.25637E-04 0.00163  4.08079E-04 0.01938 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54965E-03 0.01727  2.15262E-04 0.09086  1.09349E-03 0.03541  1.10437E-03 0.04127  2.92046E-03 0.02458  8.79215E-04 0.04741  3.36859E-04 0.07024 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80682E-01 0.03728  1.24906E-02 0.0E+00  3.18236E-02 5.9E-05  1.09432E-01 0.00020  3.17075E-01 8.0E-05  1.35203E+00 0.00049  8.58392E+00 0.00385 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57781E-03 0.01714  2.16192E-04 0.08646  1.08003E-03 0.03494  1.10574E-03 0.04038  2.96271E-03 0.02403  8.70980E-04 0.04536  3.42159E-04 0.06981 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83776E-01 0.03696  1.24906E-02 0.0E+00  3.18244E-02 6.6E-05  1.09440E-01 0.00021  3.17071E-01 6.9E-05  1.35202E+00 0.00049  8.58688E+00 0.00376 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54476E+01 0.01745 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43486E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44880E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58540E-03 0.00318 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48503E+01 0.00327 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75486E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07095E-05 0.00011  3.07091E-05 0.00011  3.07593E-05 0.00127 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59100E-04 0.00047  5.59189E-04 0.00047  5.45472E-04 0.00492 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64939E-01 0.00018  6.64931E-01 0.00018  6.67701E-01 0.00535 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09521E+01 0.00679 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62914E+02 0.00024  1.88376E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04909E+05 0.00217  3.43126E+06 0.00085  7.70577E+06 0.00038  1.47179E+07 0.00032  1.62224E+07 0.00020  1.55891E+07 0.00015  1.39307E+07 0.00011  1.26154E+07 0.00013  1.28616E+07 7.5E-05  1.25446E+07 0.00010  1.25876E+07 8.4E-05  1.24056E+07 0.00013  1.26230E+07 0.00012  1.23920E+07 8.3E-05  1.23544E+07 7.8E-05  1.04953E+07 0.00010  8.78249E+06 0.00015  1.08691E+07 0.00011  1.08704E+07 0.00011  2.14336E+07 0.00013  2.07591E+07 0.00013  1.50031E+07 0.00012  9.59001E+06 0.00013  1.14897E+07 0.00021  1.05505E+07 0.00017  8.99970E+06 0.00019  1.62867E+07 0.00020  3.50273E+06 0.00022  4.40248E+06 0.00027  3.97449E+06 0.00032  2.34205E+06 0.00023  4.09289E+06 0.00037  2.82334E+06 0.00036  2.47189E+06 0.00048  4.84733E+05 0.00085  4.80776E+05 0.00047  4.95897E+05 0.00053  5.10699E+05 0.00052  5.07640E+05 0.00056  5.02707E+05 0.00067  5.19054E+05 0.00072  4.91274E+05 0.00081  9.36188E+05 0.00065  1.52574E+06 0.00068  2.01401E+06 0.00049  6.03455E+06 0.00047  8.50124E+06 0.00054  1.29687E+07 0.00066  1.06453E+07 0.00064  8.48090E+06 0.00076  6.78602E+06 0.00074  7.88332E+06 0.00082  1.40288E+07 0.00077  1.73890E+07 0.00095  2.91618E+07 0.00087  3.66465E+07 0.00081  4.30794E+07 0.00082  2.27813E+07 0.00092  1.45267E+07 0.00089  9.61391E+06 0.00094  8.16740E+06 0.00107  7.80805E+06 0.00068  5.90459E+06 0.00082  3.95116E+06 0.00101  3.27629E+06 0.00070  3.04402E+06 0.00097  2.49431E+06 0.00088  1.68204E+06 0.00088  1.08528E+06 0.00091  3.24530E+05 0.00252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01498E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55104E+21 0.00034  7.31423E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 1.3E-05  4.31355E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23671E-03 0.00051  1.68273E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.42885E-03 0.00046  3.78179E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.92136E-04 0.00030  2.09906E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  4.69248E-04 0.00030  5.11477E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03300E-07 0.00011  2.11442E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 1.3E-05  4.27571E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44391E-02 0.00023  1.13793E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56763E-03 0.00159 -6.62919E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84017E-04 0.00899 -5.49306E-03 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03819E-04 0.01539 -6.23955E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26997E-04 0.01942 -3.59224E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33869E-04 0.00691 -5.88795E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66113E-04 0.01499 -8.28433E-04 0.00353 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 1.3E-05  4.27571E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44402E-02 0.00023  1.13793E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56784E-03 0.00159 -6.62919E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84057E-04 0.00897 -5.49306E-03 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03797E-04 0.01538 -6.23955E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26987E-04 0.01944 -3.59224E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33874E-04 0.00691 -5.88795E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66106E-04 0.01501 -8.28433E-04 0.00353 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25893E-01 3.8E-05  4.18269E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 3.8E-05  7.96936E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42397E-03 0.00044  3.78179E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63365E-03 0.00017  5.49234E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 1.5E-05  4.20530E-03 0.00030  1.70813E-03 0.00080  4.25863E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54233E-02 0.00023 -9.84233E-04 0.00051 -1.79329E-04 0.00154  1.15586E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.73413E-03 0.00156 -1.66502E-04 0.00314 -1.25539E-04 0.00332 -6.50365E-03 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  5.27458E-04 0.00802 -4.34408E-05 0.01179 -4.40276E-05 0.00646 -5.44904E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.64550E-04 0.01666 -3.92684E-05 0.01050 -2.83345E-05 0.00837 -6.21121E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.27671E-04 0.02037 -6.74295E-07 0.40945 -5.01623E-06 0.03290 -3.58722E-03 0.00088 ];
INF_S6                    (idx, [1:   8]) = [ -4.06301E-04 0.00727 -2.75680E-05 0.00977 -1.98924E-05 0.00875 -5.86806E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.38379E-04 0.01731  2.77347E-05 0.00777  1.02730E-05 0.01150 -8.38706E-04 0.00346 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 1.5E-05  4.20530E-03 0.00030  1.70813E-03 0.00080  4.25863E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54244E-02 0.00023 -9.84233E-04 0.00051 -1.79329E-04 0.00154  1.15586E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.73434E-03 0.00156 -1.66502E-04 0.00314 -1.25539E-04 0.00332 -6.50365E-03 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  5.27498E-04 0.00800 -4.34408E-05 0.01179 -4.40276E-05 0.00646 -5.44904E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64529E-04 0.01665 -3.92684E-05 0.01050 -2.83345E-05 0.00837 -6.21121E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.27662E-04 0.02040 -6.74295E-07 0.40945 -5.01623E-06 0.03290 -3.58722E-03 0.00088 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06306E-04 0.00727 -2.75680E-05 0.00977 -1.98924E-05 0.00875 -5.86806E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.38371E-04 0.01733  2.77347E-05 0.00777  1.02730E-05 0.01150 -8.38706E-04 0.00346 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21471E-01 0.00015  4.21647E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21553E-01 0.00036  4.23456E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21650E-01 0.00022  4.23823E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21212E-01 0.00038  4.17724E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03690E+00 0.00015  7.90552E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03664E+00 0.00036  7.87181E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03632E+00 0.00022  7.86497E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03774E+00 0.00038  7.97980E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57153E-03 0.00482  2.14195E-04 0.02449  1.09627E-03 0.01180  1.08987E-03 0.01226  2.97482E-03 0.00755  8.85098E-04 0.01381  3.11281E-04 0.02159 ];
LAMBDA                    (idx, [1:  14]) = [  7.56204E-01 0.01096  1.24900E-02 1.8E-05  3.18249E-02 4.3E-05  1.09465E-01 9.9E-05  3.17100E-01 3.4E-05  1.35293E+00 0.00012  8.58832E+00 0.00135 ];

