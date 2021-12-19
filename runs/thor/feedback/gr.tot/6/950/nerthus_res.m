
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/6/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 06:12:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 06:45:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639825940527 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99146E-01  9.99181E-01  9.99822E-01  1.00147E+00  1.00289E+00  9.96978E-01  1.00116E+00  1.00023E+00  1.00011E+00  9.99782E-01  9.98766E-01  9.98835E-01  9.99687E-01  9.98883E-01  1.00185E+00  1.00073E+00  9.99828E-01  1.00052E+00  9.99458E-01  9.96543E-01  1.00142E+00  9.98972E-01  9.98862E-01  9.99430E-01  1.00204E+00  1.00130E+00  9.98466E-01  9.99736E-01  1.00125E+00  1.00092E+00  1.00190E+00  9.99830E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65522E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34478E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91589E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97139E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96890E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83506E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84528E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64570E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64557E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74810E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22347E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999876 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99994E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99994E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03810E+03 ;
RUNNING_TIME              (idx, 1)        =  3.36119E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.60967E-01  7.60967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.81667E-03  6.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28441E+01  3.28441E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36114E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88488 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15685E+01 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66761E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.11336E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30315E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60517E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01388E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32804E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88254E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18440E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41379E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57450E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67738E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76744E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07721E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.28813E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54349E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48823E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64268E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.72283E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00528E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55452E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.29747E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.61995E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30231E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.23923E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21392E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02684E-06  1.44517E+23  3.58884E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86973E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.74276E+16 0.00929  1.59591E-03 0.00933 ];
U235_FISS                 (idx, [1:   4]) = [  1.71352E+19 0.00036  9.96942E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45256E+16 0.01024  1.42685E-03 0.01020 ];
PU239_FISS                (idx, [1:   4]) = [  3.65302E+13 0.27740  2.12602E-06 0.27741 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00062E+19 0.00060  4.16057E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69824E+18 0.00082  1.53773E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24897E+18 0.00084  1.76671E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  2.34916E+13 0.32657  9.75979E-07 0.32657 ];
XE135_CAPT                (idx, [1:   4]) = [  9.32923E+14 0.05019  3.87875E-05 0.05014 ];
SM149_CAPT                (idx, [1:   4]) = [  4.16034E+13 0.24040  1.73420E-06 0.24040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999876 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76115E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999876 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9215350 9.22530E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6585994 6.59306E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 198532 1.99246E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999876 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.71249E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00845E-02 4.1E-09  4.00845E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.7E-09  1.71876E+19 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40540E+19 0.00027  2.09039E+19 0.00026  3.15015E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12417E+19 0.00016  3.80915E+19 0.00014  3.15015E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17114E+19 0.00032  4.17114E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69658E+22 0.00032  1.55860E+21 0.00024  1.54072E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19439E+17 0.00367 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17611E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85137E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.38956E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38955E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38956E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38955E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50313E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99813E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70990E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12061E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87919E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99623E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01699E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00433E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00436E+00 0.00034  9.97755E-01 0.00032  6.57277E-03 0.00481 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00424E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00434E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00424E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01690E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84412E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84417E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95959E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95838E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23312E-02 0.00585 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23132E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52087E-03 0.00325  2.04572E-04 0.01756  1.07940E-03 0.00691  1.06766E-03 0.00773  2.98420E-03 0.00457  8.75025E-04 0.00850  3.10011E-04 0.01453 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59047E-01 0.00729  1.24900E-02 1.0E-05  3.18246E-02 3.0E-05  1.09457E-01 7.3E-05  3.17109E-01 2.1E-05  1.35283E+00 7.5E-05  8.60608E+00 0.00080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59025E-03 0.00486  2.07390E-04 0.02823  1.08111E-03 0.01080  1.08299E-03 0.01279  3.02223E-03 0.00687  8.77788E-04 0.01330  3.18751E-04 0.02202 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64774E-01 0.01168  1.24903E-02 7.2E-06  3.18254E-02 4.1E-05  1.09451E-01 0.00010  3.17106E-01 3.7E-05  1.35281E+00 0.00012  8.59091E+00 0.00174 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58269E-04 0.00075  4.58289E-04 0.00075  4.55456E-04 0.00748 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60251E-04 0.00061  4.60271E-04 0.00061  4.57470E-04 0.00754 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53365E-03 0.00496  2.07176E-04 0.02611  1.07195E-03 0.01197  1.07104E-03 0.01205  2.99313E-03 0.00689  8.76710E-04 0.01456  3.13641E-04 0.02160 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63281E-01 0.01122  1.24899E-02 2.0E-05  3.18237E-02 5.2E-05  1.09447E-01 0.00010  3.17105E-01 3.5E-05  1.35286E+00 0.00011  8.60404E+00 0.00134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21886E-04 0.00170  4.21856E-04 0.00172  4.27443E-04 0.02038 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23710E-04 0.00164  4.23680E-04 0.00166  4.29285E-04 0.02037 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58651E-03 0.01601  1.96221E-04 0.08765  1.10309E-03 0.03739  1.09516E-03 0.03827  3.03256E-03 0.02530  8.48631E-04 0.04520  3.10838E-04 0.07754 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42676E-01 0.03965  1.24892E-02 7.6E-05  3.18293E-02 0.00019  1.09420E-01 0.00017  3.17084E-01 7.9E-05  1.35324E+00 0.00026  8.58364E+00 0.00511 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57334E-03 0.01547  1.96524E-04 0.08521  1.10087E-03 0.03555  1.11236E-03 0.03724  3.01399E-03 0.02482  8.46313E-04 0.04350  3.03274E-04 0.07376 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36428E-01 0.03813  1.24892E-02 7.6E-05  3.18298E-02 0.00019  1.09420E-01 0.00016  3.17089E-01 7.7E-05  1.35311E+00 0.00027  8.58194E+00 0.00502 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56142E+01 0.01596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40840E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42750E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61082E-03 0.00295 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49967E+01 0.00300 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64180E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07844E-05 9.3E-05  3.07842E-05 9.3E-05  3.08190E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55608E-04 0.00050  5.55692E-04 0.00050  5.43066E-04 0.00493 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65772E-01 0.00017  6.65755E-01 0.00018  6.69674E-01 0.00463 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07144E+01 0.00739 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64087E+02 0.00024  1.89778E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05318E+05 0.00240  3.43307E+06 0.00074  7.70487E+06 0.00050  1.47168E+07 0.00033  1.62221E+07 0.00020  1.55965E+07 0.00016  1.39374E+07 0.00012  1.26131E+07 0.00010  1.28657E+07 0.00012  1.25477E+07 0.00014  1.25925E+07 8.4E-05  1.24082E+07 0.00012  1.26280E+07 0.00011  1.23919E+07 0.00013  1.23576E+07 0.00012  1.04952E+07 0.00013  8.78168E+06 0.00013  1.08705E+07 0.00014  1.08697E+07 0.00012  2.14352E+07 0.00019  2.07686E+07 0.00010  1.50122E+07 0.00016  9.59646E+06 0.00016  1.15215E+07 0.00025  1.05568E+07 0.00017  9.01932E+06 0.00023  1.63364E+07 0.00015  3.51631E+06 0.00026  4.42320E+06 0.00031  3.99772E+06 0.00030  2.35689E+06 0.00023  4.11837E+06 0.00038  2.85008E+06 0.00033  2.49848E+06 0.00041  4.90330E+05 0.00067  4.86463E+05 0.00049  5.01602E+05 0.00086  5.18047E+05 0.00068  5.16255E+05 0.00076  5.11070E+05 0.00075  5.28642E+05 0.00066  5.00834E+05 0.00043  9.57870E+05 0.00071  1.56798E+06 0.00030  2.09176E+06 0.00038  6.42208E+06 0.00053  9.34741E+06 0.00056  1.43469E+07 0.00074  1.16566E+07 0.00079  9.20408E+06 0.00084  7.29881E+06 0.00081  8.39151E+06 0.00074  1.48557E+07 0.00081  1.81149E+07 0.00086  2.99653E+07 0.00094  3.68903E+07 0.00093  4.26355E+07 0.00093  2.21349E+07 0.00106  1.40900E+07 0.00113  9.20734E+06 0.00114  7.81534E+06 0.00116  7.44490E+06 0.00124  5.62002E+06 0.00122  3.73733E+06 0.00130  3.08766E+06 0.00161  2.87469E+06 0.00114  2.34461E+06 0.00139  1.56909E+06 0.00116  1.01753E+06 0.00112  3.02609E+05 0.00252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01718E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56334E+21 0.00045  7.40256E+21 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82635E-01 1.4E-05  4.31220E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22882E-03 0.00030  1.66195E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.42185E-03 0.00028  3.73449E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  1.93035E-04 0.00037  2.07254E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  4.71442E-04 0.00037  5.05015E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04677E-07 0.00012  2.07460E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81213E-01 1.5E-05  4.27487E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44183E-02 0.00015  1.17821E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54577E-03 0.00145 -6.40757E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75818E-04 0.00654 -5.41701E-03 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08740E-04 0.00684 -6.22514E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30492E-04 0.01736 -3.58459E-03 0.00080 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44818E-04 0.00547 -5.99526E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78787E-04 0.00882 -8.44188E-04 0.00339 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81218E-01 1.5E-05  4.27487E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44195E-02 0.00015  1.17821E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54599E-03 0.00145 -6.40757E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75841E-04 0.00653 -5.41701E-03 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08725E-04 0.00683 -6.22514E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30512E-04 0.01735 -3.58459E-03 0.00080 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44804E-04 0.00548 -5.99526E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78790E-04 0.00881 -8.44188E-04 0.00339 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25863E-01 4.2E-05  4.17742E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02293E+00 4.2E-05  7.97940E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41705E-03 0.00027  3.73449E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86330E-03 0.00024  5.73507E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76772E-01 1.5E-05  4.44149E-03 0.00033  2.00209E-03 0.00061  4.25485E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54367E-02 0.00015 -1.01834E-03 0.00069 -2.21813E-04 0.00258  1.20039E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.72668E-03 0.00137 -1.80915E-04 0.00251 -1.44332E-04 0.00168 -6.26324E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.23879E-04 0.00627 -4.80610E-05 0.00610 -4.98047E-05 0.00539 -5.36721E-03 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -2.66078E-04 0.00760 -4.26613E-05 0.00873 -3.21810E-05 0.00907 -6.19296E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.31701E-04 0.01766 -1.20825E-06 0.23355 -6.44366E-06 0.02623 -3.57815E-03 0.00082 ];
INF_S6                    (idx, [1:   8]) = [ -4.14858E-04 0.00582 -2.99606E-05 0.01083 -2.25849E-05 0.01123 -5.97268E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.49555E-04 0.01097  2.92324E-05 0.00698  1.22992E-05 0.01689 -8.56488E-04 0.00343 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76777E-01 1.5E-05  4.44149E-03 0.00033  2.00209E-03 0.00061  4.25485E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54378E-02 0.00015 -1.01834E-03 0.00069 -2.21813E-04 0.00258  1.20039E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.72690E-03 0.00137 -1.80915E-04 0.00251 -1.44332E-04 0.00168 -6.26324E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.23902E-04 0.00626 -4.80610E-05 0.00610 -4.98047E-05 0.00539 -5.36721E-03 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66064E-04 0.00760 -4.26613E-05 0.00873 -3.21810E-05 0.00907 -6.19296E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.31721E-04 0.01765 -1.20825E-06 0.23355 -6.44366E-06 0.02623 -3.57815E-03 0.00082 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14843E-04 0.00582 -2.99606E-05 0.01083 -2.25849E-05 0.01123 -5.97268E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.49558E-04 0.01096  2.92324E-05 0.00698  1.22992E-05 0.01689 -8.56488E-04 0.00343 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21568E-01 0.00024  4.20440E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21536E-01 0.00041  4.22139E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21635E-01 0.00038  4.22450E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21535E-01 0.00033  4.16785E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03659E+00 0.00024  7.92823E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03669E+00 0.00041  7.89637E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03637E+00 0.00038  7.89053E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03669E+00 0.00033  7.99779E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59025E-03 0.00486  2.07390E-04 0.02823  1.08111E-03 0.01080  1.08299E-03 0.01279  3.02223E-03 0.00687  8.77788E-04 0.01330  3.18751E-04 0.02202 ];
LAMBDA                    (idx, [1:  14]) = [  7.64774E-01 0.01168  1.24903E-02 7.2E-06  3.18254E-02 4.1E-05  1.09451E-01 0.00010  3.17106E-01 3.7E-05  1.35281E+00 0.00012  8.59091E+00 0.00174 ];

