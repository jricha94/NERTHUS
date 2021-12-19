
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/20/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 16:06:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 16:39:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639861589640 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00364E+00  1.00084E+00  1.00552E+00  1.00038E+00  1.00251E+00  9.76572E-01  1.00475E+00  1.00259E+00  1.00232E+00  1.00358E+00  1.00473E+00  1.00095E+00  9.90274E-01  1.00231E+00  1.00091E+00  1.00325E+00  9.98616E-01  1.00530E+00  1.00044E+00  1.00070E+00  1.00229E+00  1.00039E+00  9.98964E-01  1.00468E+00  1.00350E+00  1.00221E+00  1.00385E+00  1.00171E+00  9.90821E-01  1.00005E+00  1.00346E+00  9.77894E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65664E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34336E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91599E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97135E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96886E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83628E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84404E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64666E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64654E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74825E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22405E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999485 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99974E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99974E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02016E+03 ;
RUNNING_TIME              (idx, 1)        =  3.30523E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.75533E-01  7.75533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.90000E-03  7.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.22687E+01  3.22687E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.30515E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.86488 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15762E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65840E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.10592E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30114E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60397E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01037E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.30251E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.87888E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18276E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41189E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57189E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66672E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.75923E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07641E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.28643E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54011E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48712E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64070E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.71700E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00357E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55334E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.29298E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.61871E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30163E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.22984E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21322E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87867E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02684E-06  1.44409E+23  3.58616E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86711E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.68458E+16 0.00952  1.56206E-03 0.00950 ];
U235_FISS                 (idx, [1:   4]) = [  1.71334E+19 0.00041  9.96957E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47698E+16 0.00971  1.44122E-03 0.00967 ];
PU239_FISS                (idx, [1:   4]) = [  6.77306E+13 0.19125  3.94268E-06 0.19110 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00038E+19 0.00059  4.15914E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70336E+18 0.00086  1.53969E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24739E+18 0.00092  1.76586E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  3.65948E+13 0.25839  1.51672E-06 0.25840 ];
XE135_CAPT                (idx, [1:   4]) = [  9.59723E+14 0.05346  3.98943E-05 0.05346 ];
SM149_CAPT                (idx, [1:   4]) = [  4.17022E+13 0.24040  1.73325E-06 0.24040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999485 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79183E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999485 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9217032 9.22752E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6585872 6.59317E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 196581 1.97237E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999485 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.10827E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.01145E-02 4.2E-09  4.01145E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.1E-09  1.71876E+19 7.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40516E+19 0.00029  2.08950E+19 0.00026  3.15659E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12393E+19 0.00017  3.80827E+19 0.00014  3.15659E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17058E+19 0.00036  4.17058E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69732E+22 0.00031  1.55780E+21 0.00025  1.54154E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14138E+17 0.00315 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17534E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85458E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.38853E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38851E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38853E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38851E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50288E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99601E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71180E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12063E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88034E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01688E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00435E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00414E+00 0.00031  9.97768E-01 0.00031  6.57972E-03 0.00486 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00443E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00448E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00443E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01696E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84415E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84421E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95890E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95755E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22979E-02 0.00692 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23063E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51056E-03 0.00320  2.04563E-04 0.01787  1.08817E-03 0.00783  1.03967E-03 0.00764  2.99841E-03 0.00482  8.64919E-04 0.00804  3.14825E-04 0.01525 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64511E-01 0.00810  1.24900E-02 9.5E-06  3.18262E-02 3.0E-05  1.09449E-01 6.1E-05  3.17089E-01 1.9E-05  1.35272E+00 7.9E-05  8.59076E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56663E-03 0.00502  2.11253E-04 0.02736  1.08615E-03 0.01240  1.06211E-03 0.01170  3.02153E-03 0.00753  8.68027E-04 0.01286  3.17567E-04 0.02322 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63285E-01 0.01195  1.24902E-02 1.0E-05  3.18235E-02 4.4E-05  1.09445E-01 0.00010  3.17073E-01 2.9E-05  1.35266E+00 0.00012  8.59531E+00 0.00127 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58649E-04 0.00073  4.58676E-04 0.00073  4.54267E-04 0.00815 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60538E-04 0.00065  4.60565E-04 0.00066  4.56126E-04 0.00813 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56655E-03 0.00496  1.95921E-04 0.02747  1.09637E-03 0.01297  1.05642E-03 0.01216  3.01840E-03 0.00746  8.73935E-04 0.01248  3.25497E-04 0.02192 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75133E-01 0.01187  1.24899E-02 2.0E-05  3.18250E-02 4.7E-05  1.09446E-01 9.2E-05  3.17094E-01 3.2E-05  1.35266E+00 0.00013  8.59320E+00 0.00149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23538E-04 0.00148  4.23540E-04 0.00150  4.21236E-04 0.02005 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25280E-04 0.00143  4.25282E-04 0.00145  4.22950E-04 0.02004 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63507E-03 0.01516  2.12228E-04 0.08724  1.08551E-03 0.04134  1.10670E-03 0.04022  3.06437E-03 0.02355  8.56694E-04 0.04612  3.09560E-04 0.07829 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36134E-01 0.03927  1.24899E-02 5.5E-05  3.18255E-02 0.00012  1.09485E-01 0.00042  3.17095E-01 8.5E-05  1.35226E+00 0.00054  8.55815E+00 0.00498 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62568E-03 0.01495  2.12737E-04 0.08406  1.08625E-03 0.03884  1.09288E-03 0.03850  3.07041E-03 0.02251  8.51741E-04 0.04454  3.11662E-04 0.07516 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39726E-01 0.03775  1.24899E-02 5.5E-05  3.18257E-02 0.00012  1.09484E-01 0.00037  3.17099E-01 7.9E-05  1.35254E+00 0.00040  8.54828E+00 0.00524 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56813E+01 0.01538 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41514E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43331E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60497E-03 0.00233 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49603E+01 0.00235 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64754E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07957E-05 9.1E-05  3.07956E-05 9.2E-05  3.08123E-05 0.00110 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56133E-04 0.00042  5.56234E-04 0.00042  5.40751E-04 0.00518 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66012E-01 0.00019  6.66003E-01 0.00020  6.68536E-01 0.00478 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07034E+01 0.00696 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64182E+02 0.00022  1.89812E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06143E+05 0.00224  3.43426E+06 0.00080  7.70409E+06 0.00062  1.47208E+07 0.00023  1.62319E+07 0.00016  1.56036E+07 0.00015  1.39384E+07 0.00011  1.26156E+07 0.00011  1.28645E+07 9.9E-05  1.25486E+07 0.00010  1.25918E+07 0.00011  1.24066E+07 9.0E-05  1.26269E+07 0.00010  1.23963E+07 0.00012  1.23594E+07 0.00015  1.04967E+07 0.00013  8.78519E+06 7.8E-05  1.08731E+07 0.00010  1.08735E+07 0.00010  2.14405E+07 0.00010  2.07700E+07 0.00011  1.50147E+07 0.00010  9.59856E+06 0.00019  1.15234E+07 0.00023  1.05550E+07 0.00018  9.02226E+06 0.00026  1.63425E+07 0.00024  3.51628E+06 0.00063  4.42372E+06 0.00036  3.99928E+06 0.00037  2.35687E+06 0.00049  4.12104E+06 0.00044  2.84894E+06 0.00043  2.49877E+06 0.00042  4.91042E+05 0.00081  4.87149E+05 0.00094  5.02420E+05 0.00082  5.18429E+05 0.00053  5.15167E+05 0.00084  5.11827E+05 0.00055  5.28592E+05 0.00100  5.01183E+05 0.00064  9.58172E+05 0.00066  1.56814E+06 0.00038  2.09221E+06 0.00050  6.42552E+06 0.00034  9.35080E+06 0.00054  1.43533E+07 0.00063  1.16611E+07 0.00050  9.20897E+06 0.00056  7.30716E+06 0.00069  8.39475E+06 0.00054  1.48661E+07 0.00061  1.81376E+07 0.00059  2.99960E+07 0.00064  3.69246E+07 0.00058  4.26907E+07 0.00070  2.21606E+07 0.00075  1.41096E+07 0.00073  9.22135E+06 0.00066  7.82469E+06 0.00051  7.45915E+06 0.00102  5.62653E+06 0.00077  3.74211E+06 0.00070  3.09393E+06 0.00068  2.88154E+06 0.00044  2.34844E+06 0.00087  1.57226E+06 0.00105  1.02095E+06 0.00143  3.02982E+05 0.00232 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01692E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56388E+21 0.00043  7.40942E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82631E-01 1.9E-05  4.31234E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22786E-03 0.00035  1.66122E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.42086E-03 0.00031  3.73188E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.92992E-04 0.00026  2.07066E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  4.71336E-04 0.00026  5.04558E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04686E-07 0.00019  2.07493E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81210E-01 2.0E-05  4.27502E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44130E-02 0.00017  1.17787E-02 0.00034 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54507E-03 0.00179 -6.41993E-03 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77438E-04 0.00622 -5.42506E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18778E-04 0.01044 -6.21955E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31024E-04 0.01743 -3.58218E-03 0.00078 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.51093E-04 0.00580 -5.99372E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77213E-04 0.01343 -8.35083E-04 0.00446 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81215E-01 2.1E-05  4.27502E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44142E-02 0.00017  1.17787E-02 0.00034 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54531E-03 0.00179 -6.41993E-03 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77464E-04 0.00622 -5.42506E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18774E-04 0.01043 -6.21955E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31032E-04 0.01746 -3.58218E-03 0.00078 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.51075E-04 0.00579 -5.99372E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77207E-04 0.01342 -8.35083E-04 0.00446 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25864E-01 7.1E-05  4.17761E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 7.1E-05  7.97905E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41597E-03 0.00032  3.73188E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86213E-03 0.00012  5.73076E-03 0.00041 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76769E-01 1.9E-05  4.44099E-03 0.00029  1.99895E-03 0.00041  4.25503E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54331E-02 0.00015 -1.02010E-03 0.00042 -2.22857E-04 0.00208  1.20016E-02 0.00033 ];
INF_S2                    (idx, [1:   8]) = [  2.72624E-03 0.00152 -1.81167E-04 0.00294 -1.43388E-04 0.00290 -6.27655E-03 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  5.23830E-04 0.00547 -4.63914E-05 0.00486 -4.99563E-05 0.00397 -5.37510E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -2.75898E-04 0.01263 -4.28803E-05 0.01128 -3.21454E-05 0.00911 -6.18741E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.32153E-04 0.01754 -1.12865E-06 0.24763 -6.07276E-06 0.03426 -3.57610E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [ -4.21106E-04 0.00618 -2.99872E-05 0.00821 -2.26908E-05 0.00785 -5.97103E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.48347E-04 0.01592  2.88668E-05 0.01029  1.24744E-05 0.01567 -8.47557E-04 0.00429 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76774E-01 1.9E-05  4.44099E-03 0.00029  1.99895E-03 0.00041  4.25503E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54343E-02 0.00015 -1.02010E-03 0.00042 -2.22857E-04 0.00208  1.20016E-02 0.00033 ];
INF_SP2                   (idx, [1:   8]) = [  2.72648E-03 0.00152 -1.81167E-04 0.00294 -1.43388E-04 0.00290 -6.27655E-03 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  5.23855E-04 0.00548 -4.63914E-05 0.00486 -4.99563E-05 0.00397 -5.37510E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75894E-04 0.01261 -4.28803E-05 0.01128 -3.21454E-05 0.00911 -6.18741E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.32161E-04 0.01756 -1.12865E-06 0.24763 -6.07276E-06 0.03426 -3.57610E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [ -4.21088E-04 0.00617 -2.99872E-05 0.00821 -2.26908E-05 0.00785 -5.97103E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.48340E-04 0.01592  2.88668E-05 0.01029  1.24744E-05 0.01567 -8.47557E-04 0.00429 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21556E-01 0.00018  4.20910E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21696E-01 0.00025  4.23003E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21564E-01 0.00037  4.22690E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21408E-01 0.00033  4.17099E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03663E+00 0.00018  7.91937E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03618E+00 0.00025  7.88022E-01 0.00087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03660E+00 0.00037  7.88613E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03710E+00 0.00033  7.99175E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56663E-03 0.00502  2.11253E-04 0.02736  1.08615E-03 0.01240  1.06211E-03 0.01170  3.02153E-03 0.00753  8.68027E-04 0.01286  3.17567E-04 0.02322 ];
LAMBDA                    (idx, [1:  14]) = [  7.63285E-01 0.01195  1.24902E-02 1.0E-05  3.18235E-02 4.4E-05  1.09445E-01 0.00010  3.17073E-01 2.9E-05  1.35266E+00 0.00012  8.59531E+00 0.00127 ];

