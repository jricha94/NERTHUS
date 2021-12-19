
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/63/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 19:06:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 19:26:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639785999605 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97195E-01  1.00201E+00  1.00642E+00  9.95627E-01  1.00018E+00  9.97111E-01  9.97392E-01  9.96328E-01  1.00284E+00  9.95921E-01  1.00385E+00  1.00637E+00  1.00218E+00  9.95938E-01  1.00328E+00  1.00032E+00  9.98553E-01  9.99690E-01  1.00576E+00  1.00353E+00  9.96019E-01  9.95154E-01  9.98626E-01  9.97443E-01  1.00332E+00  9.96551E-01  9.97481E-01  1.00206E+00  1.00092E+00  9.95538E-01  1.00577E+00  1.00063E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62027E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37973E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91741E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96366E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96049E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81550E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85752E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63403E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63390E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74677E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20396E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000376 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00019E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00019E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.86680E+02 ;
RUNNING_TIME              (idx, 1)        =  1.93514E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72983E-01  7.72983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.41667E-03  5.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85730E+01  1.85730E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.93509E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.31711 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15112E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45432E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13155E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31021E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61018E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01626E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34529E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89774E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19120E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41872E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58261E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68836E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77365E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08057E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29526E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55765E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49287E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65091E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74685E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00787E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55935E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31074E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62498E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33129E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25718E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23509E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.08163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.16798E+26  3.60003E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94387E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.71170E+16 0.00931  1.57712E-03 0.00936 ];
U235_FISS                 (idx, [1:   4]) = [  1.71433E+19 0.00038  9.96936E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49856E+16 0.01075  1.45303E-03 0.01076 ];
PU239_FISS                (idx, [1:   4]) = [  4.44655E+13 0.23259  2.58136E-06 0.23259 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00994E+19 0.00060  4.16987E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69708E+18 0.00080  1.52649E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31474E+18 0.00083  1.78149E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  2.88769E+13 0.29385  1.18790E-06 0.29385 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04186E+15 0.04740  4.30182E-05 0.04741 ];
SM149_CAPT                (idx, [1:   4]) = [  5.49685E+13 0.21775  2.26941E-06 0.21776 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000376 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78125E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000376 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9242846 9.25282E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6562776 6.56956E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194754 1.95433E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000376 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.68690E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08877E-02 0.0E+00  4.08877E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.7E-09  1.71876E+19 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42176E+19 0.00026  2.10561E+19 0.00025  3.16148E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14053E+19 0.00015  3.82438E+19 0.00014  3.16148E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18807E+19 0.00031  4.18807E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69010E+22 0.00028  1.55094E+21 0.00024  1.53501E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11561E+17 0.00328 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19168E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82507E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.36227E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39388E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36227E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39388E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50331E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99426E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68899E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12018E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88138E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01312E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00074E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00047E+00 0.00032  9.94142E-01 0.00031  6.60179E-03 0.00468 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00051E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00028E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00051E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01289E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84696E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84698E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90471E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90410E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22288E-02 0.00662 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23425E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58806E-03 0.00284  2.05995E-04 0.01767  1.10074E-03 0.00748  1.04519E-03 0.00744  3.02736E-03 0.00422  8.95736E-04 0.00778  3.13036E-04 0.01358 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60736E-01 0.00712  1.24901E-02 8.8E-06  3.18264E-02 2.9E-05  1.09455E-01 7.0E-05  3.17108E-01 2.4E-05  1.35275E+00 7.1E-05  8.58899E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60665E-03 0.00491  2.08885E-04 0.02785  1.10594E-03 0.01227  1.05672E-03 0.01385  3.02581E-03 0.00720  9.01937E-04 0.01316  3.07362E-04 0.01996 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54118E-01 0.01046  1.24904E-02 6.9E-06  3.18268E-02 4.3E-05  1.09444E-01 9.7E-05  3.17105E-01 3.7E-05  1.35293E+00 9.1E-05  8.60016E+00 0.00125 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62522E-04 0.00070  4.62568E-04 0.00071  4.55477E-04 0.00761 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62732E-04 0.00065  4.62778E-04 0.00065  4.55697E-04 0.00763 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60409E-03 0.00499  2.11577E-04 0.02573  1.09896E-03 0.01165  1.04506E-03 0.01307  3.03950E-03 0.00752  8.92489E-04 0.01248  3.16502E-04 0.02110 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63902E-01 0.01127  1.24902E-02 1.2E-05  3.18273E-02 4.5E-05  1.09437E-01 9.1E-05  3.17092E-01 3.3E-05  1.35291E+00 0.00011  8.59278E+00 0.00129 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27683E-04 0.00168  4.27677E-04 0.00167  4.28831E-04 0.01879 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27874E-04 0.00163  4.27868E-04 0.00163  4.29027E-04 0.01881 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42836E-03 0.01658  2.13492E-04 0.09406  1.07008E-03 0.04288  1.02602E-03 0.04391  2.91133E-03 0.02471  8.86116E-04 0.03938  3.21317E-04 0.07353 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87703E-01 0.03995  1.24896E-02 5.9E-05  3.18238E-02 0.00011  1.09502E-01 0.00061  3.17125E-01 0.00014  1.35317E+00 0.00036  8.53766E+00 0.00609 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44433E-03 0.01634  2.12096E-04 0.08921  1.07745E-03 0.04179  1.01947E-03 0.04179  2.92256E-03 0.02406  8.87081E-04 0.03751  3.25669E-04 0.06911 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93407E-01 0.03870  1.24895E-02 6.3E-05  3.18244E-02 6.9E-05  1.09497E-01 0.00059  3.17129E-01 0.00014  1.35329E+00 0.00027  8.53853E+00 0.00582 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50348E+01 0.01658 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45061E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45263E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53734E-03 0.00348 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46893E+01 0.00352 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74663E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07139E-05 0.00010  3.07142E-05 0.00010  3.06714E-05 0.00127 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59511E-04 0.00041  5.59605E-04 0.00041  5.45448E-04 0.00500 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63435E-01 0.00018  6.63456E-01 0.00018  6.61418E-01 0.00462 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08044E+01 0.00753 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62797E+02 0.00021  1.88453E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05573E+05 0.00084  3.43533E+06 0.00098  7.70208E+06 0.00039  1.47152E+07 0.00036  1.62236E+07 6.0E-05  1.55903E+07 0.00018  1.39332E+07 0.00018  1.26134E+07 0.00016  1.28598E+07 0.00013  1.25442E+07 9.7E-05  1.25856E+07 9.5E-05  1.24030E+07 0.00011  1.26204E+07 0.00014  1.23910E+07 0.00018  1.23501E+07 6.9E-05  1.04939E+07 0.00022  8.78025E+06 0.00018  1.08677E+07 0.00016  1.08644E+07 0.00014  2.14283E+07 0.00011  2.07516E+07 8.8E-05  1.49961E+07 7.9E-05  9.57944E+06 9.2E-05  1.14766E+07 0.00016  1.05302E+07 0.00016  8.98296E+06 0.00016  1.62495E+07 0.00013  3.49654E+06 0.00030  4.39533E+06 0.00016  3.96840E+06 0.00031  2.33835E+06 0.00027  4.08355E+06 0.00050  2.82057E+06 0.00032  2.46451E+06 0.00043  4.83848E+05 0.00081  4.79003E+05 0.00073  4.94436E+05 0.00079  5.10288E+05 0.00106  5.06706E+05 0.00082  5.02167E+05 0.00089  5.17900E+05 0.00064  4.92023E+05 0.00063  9.35273E+05 0.00077  1.52276E+06 0.00039  2.01292E+06 0.00041  6.03421E+06 0.00035  8.51723E+06 0.00029  1.29887E+07 0.00035  1.06617E+07 0.00058  8.49055E+06 0.00051  6.79056E+06 0.00052  7.89116E+06 0.00044  1.40381E+07 0.00050  1.73923E+07 0.00052  2.91551E+07 0.00053  3.66027E+07 0.00062  4.29985E+07 0.00054  2.27256E+07 0.00062  1.44898E+07 0.00058  9.58841E+06 0.00066  8.14612E+06 0.00080  7.79075E+06 0.00078  5.88346E+06 0.00055  3.93924E+06 0.00096  3.26618E+06 0.00070  3.02823E+06 0.00055  2.48351E+06 0.00117  1.68102E+06 0.00124  1.08189E+06 0.00121  3.23590E+05 0.00274 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01309E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57321E+21 0.00039  7.32794E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 1.5E-05  4.31360E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24356E-03 0.00038  1.68027E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.43559E-03 0.00037  3.77496E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.92026E-04 0.00046  2.09469E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  4.68985E-04 0.00046  5.10413E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 2.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.8E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03214E-07 0.00012  2.11314E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81313E-01 1.5E-05  4.27587E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44248E-02 0.00026  1.13820E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55971E-03 0.00191 -6.62291E-03 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81287E-04 0.00900 -5.49169E-03 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07139E-04 0.00971 -6.23391E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29634E-04 0.01858 -3.58506E-03 0.00081 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31127E-04 0.00545 -5.89102E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68206E-04 0.00788 -8.30868E-04 0.00475 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81318E-01 1.5E-05  4.27587E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44260E-02 0.00026  1.13820E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55989E-03 0.00191 -6.62291E-03 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81302E-04 0.00901 -5.49169E-03 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07129E-04 0.00975 -6.23391E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29632E-04 0.01857 -3.58506E-03 0.00081 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31129E-04 0.00545 -5.89102E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68203E-04 0.00786 -8.30868E-04 0.00475 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25887E-01 4.3E-05  4.18271E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 4.3E-05  7.96931E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43072E-03 0.00036  3.77496E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64114E-03 0.00011  5.48929E-03 0.00041 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77107E-01 1.6E-05  4.20537E-03 0.00019  1.71568E-03 0.00044  4.25871E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54076E-02 0.00026 -9.82715E-04 0.00085 -1.80564E-04 0.00241  1.15625E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.72682E-03 0.00180 -1.67112E-04 0.00353 -1.26548E-04 0.00228 -6.49636E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  5.24509E-04 0.00811 -4.32223E-05 0.00300 -4.43911E-05 0.00710 -5.44730E-03 0.00064 ];
INF_S4                    (idx, [1:   8]) = [ -2.67842E-04 0.01104 -3.92972E-05 0.00658 -2.78030E-05 0.01071 -6.20611E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.30437E-04 0.01783 -8.03026E-07 0.27302 -5.02422E-06 0.04904 -3.58004E-03 0.00082 ];
INF_S6                    (idx, [1:   8]) = [ -4.03592E-04 0.00600 -2.75350E-05 0.00791 -1.98680E-05 0.00874 -5.87115E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.40662E-04 0.00907  2.75446E-05 0.01025  1.02854E-05 0.01425 -8.41153E-04 0.00468 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77112E-01 1.6E-05  4.20537E-03 0.00019  1.71568E-03 0.00044  4.25871E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54087E-02 0.00026 -9.82715E-04 0.00085 -1.80564E-04 0.00241  1.15625E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.72700E-03 0.00180 -1.67112E-04 0.00353 -1.26548E-04 0.00228 -6.49636E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  5.24525E-04 0.00812 -4.32223E-05 0.00300 -4.43911E-05 0.00710 -5.44730E-03 0.00064 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67832E-04 0.01109 -3.92972E-05 0.00658 -2.78030E-05 0.01071 -6.20611E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.30435E-04 0.01782 -8.03026E-07 0.27302 -5.02422E-06 0.04904 -3.58004E-03 0.00082 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03594E-04 0.00600 -2.75350E-05 0.00791 -1.98680E-05 0.00874 -5.87115E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.40658E-04 0.00905  2.75446E-05 0.01025  1.02854E-05 0.01425 -8.41153E-04 0.00468 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21728E-01 0.00024  4.21545E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21850E-01 0.00026  4.23360E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21822E-01 0.00041  4.23986E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21515E-01 0.00059  4.17361E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03607E+00 0.00024  7.90743E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03568E+00 0.00026  7.87356E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03577E+00 0.00041  7.86194E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03676E+00 0.00059  7.98678E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60665E-03 0.00491  2.08885E-04 0.02785  1.10594E-03 0.01227  1.05672E-03 0.01385  3.02581E-03 0.00720  9.01937E-04 0.01316  3.07362E-04 0.01996 ];
LAMBDA                    (idx, [1:  14]) = [  7.54118E-01 0.01046  1.24904E-02 6.9E-06  3.18268E-02 4.3E-05  1.09444E-01 9.7E-05  3.17105E-01 3.7E-05  1.35293E+00 9.1E-05  8.60016E+00 0.00125 ];

