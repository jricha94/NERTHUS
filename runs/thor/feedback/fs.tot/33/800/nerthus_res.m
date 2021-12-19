
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/33/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 14:35:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 15:16:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639683340365 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00997E+00  1.00866E+00  1.00015E+00  1.00737E+00  1.00769E+00  1.00543E+00  1.00082E+00  1.00946E+00  1.01242E+00  1.01140E+00  1.00154E+00  9.96530E-01  9.98091E-01  1.00887E+00  1.01246E+00  1.00536E+00  9.98036E-01  9.91525E-01  9.90369E-01  1.00442E+00  9.92266E-01  9.95148E-01  9.95226E-01  9.83650E-01  9.93987E-01  9.91638E-01  9.95807E-01  9.94242E-01  9.90343E-01  9.99415E-01  9.95323E-01  9.92396E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63005E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36995E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91467E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81596E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83983E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63786E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63774E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75048E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21274E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000376 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00019E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00019E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26619E+03 ;
RUNNING_TIME              (idx, 1)        =  4.09956E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08888E+00  1.08888E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.83334E-03  9.83334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.98968E+01  3.98968E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09950E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88602 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16718E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66337E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.11036E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30234E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60470E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01244E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.31762E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88113E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18377E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41327E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57364E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67482E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76578E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07690E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.28747E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54219E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48781E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64191E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.72058E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00457E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55406E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.29583E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.61947E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30458E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.23536E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17679E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.71988E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.14306E+26  3.58778E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76279E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.64402E+16 0.00902  1.53891E-03 0.00896 ];
U235_FISS                 (idx, [1:   4]) = [  1.71283E+19 0.00039  9.97013E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42583E+16 0.01037  1.41205E-03 0.01036 ];
PU239_FISS                (idx, [1:   4]) = [  2.83958E+13 0.29386  1.65241E-06 0.29385 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85407E+18 0.00059  4.14359E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68969E+18 0.00080  1.55152E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16797E+18 0.00091  1.75259E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  1.80067E+13 0.37223  7.58125E-07 0.37223 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07864E+15 0.04612  4.53831E-05 0.04621 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17035E+13 0.21267  2.17487E-06 0.21267 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000376 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76526E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000376 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9178009 9.18768E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6630283 6.63722E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192084 1.92756E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000376 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.36718E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.92067E-02 0.0E+00  3.92067E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.1E-07  4.18913E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.9E-09  1.71876E+19 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37690E+19 0.00026  2.06431E+19 0.00027  3.12585E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09566E+19 0.00015  3.78308E+19 0.00015  3.12585E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14143E+19 0.00033  4.14143E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67521E+22 0.00028  1.53905E+21 0.00024  1.52130E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98938E+17 0.00314 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14556E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76476E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.42068E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38914E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42068E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38914E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50299E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00227E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75785E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11923E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88290E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02338E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01105E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01128E+00 0.00033  1.00437E+00 0.00032  6.68009E-03 0.00457 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01164E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01154E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01164E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02398E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84870E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84846E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87182E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87621E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20006E-02 0.00652 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21897E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51442E-03 0.00300  2.11715E-04 0.01638  1.08167E-03 0.00831  1.04245E-03 0.00724  3.00191E-03 0.00416  8.62630E-04 0.00831  3.14050E-04 0.01501 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62704E-01 0.00776  1.24900E-02 1.0E-05  3.18256E-02 2.9E-05  1.09434E-01 5.8E-05  3.17102E-01 2.3E-05  1.35290E+00 7.3E-05  8.59357E+00 0.00090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62596E-03 0.00492  2.17712E-04 0.02770  1.10097E-03 0.01346  1.07491E-03 0.01255  3.03376E-03 0.00738  8.76775E-04 0.01325  3.21824E-04 0.02328 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66596E-01 0.01230  1.24899E-02 2.1E-05  3.18249E-02 3.3E-05  1.09428E-01 7.2E-05  3.17108E-01 3.5E-05  1.35293E+00 0.00011  8.60571E+00 0.00108 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55813E-04 0.00080  4.55863E-04 0.00080  4.48465E-04 0.00828 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60944E-04 0.00070  4.60995E-04 0.00070  4.53498E-04 0.00825 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61180E-03 0.00451  2.20677E-04 0.02527  1.11270E-03 0.01262  1.06549E-03 0.01165  3.02885E-03 0.00647  8.68134E-04 0.01317  3.15944E-04 0.02381 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56653E-01 0.01262  1.24898E-02 2.0E-05  3.18228E-02 4.4E-05  1.09426E-01 7.6E-05  3.17115E-01 3.8E-05  1.35291E+00 0.00011  8.58115E+00 0.00162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21123E-04 0.00147  4.21096E-04 0.00150  4.24531E-04 0.01989 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25862E-04 0.00141  4.25836E-04 0.00143  4.29316E-04 0.01989 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58373E-03 0.01527  2.23990E-04 0.08451  1.11383E-03 0.04022  1.05725E-03 0.04133  3.03581E-03 0.02258  8.42427E-04 0.04260  3.10428E-04 0.07078 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55313E-01 0.03777  1.24906E-02 0.0E+00  3.18266E-02 8.9E-05  1.09442E-01 0.00023  3.17166E-01 0.00014  1.35315E+00 0.00030  8.61999E+00 0.00279 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58524E-03 0.01510  2.24235E-04 0.08024  1.12110E-03 0.03864  1.07055E-03 0.04055  3.01529E-03 0.02224  8.44980E-04 0.04204  3.09089E-04 0.06805 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51828E-01 0.03560  1.24906E-02 0.0E+00  3.18265E-02 9.6E-05  1.09440E-01 0.00022  3.17159E-01 0.00013  1.35319E+00 0.00029  8.62752E+00 0.00206 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56449E+01 0.01541 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38830E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43771E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64489E-03 0.00310 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51433E+01 0.00317 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77278E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07131E-05 9.1E-05  3.07128E-05 9.1E-05  3.07546E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56523E-04 0.00049  5.56622E-04 0.00049  5.41400E-04 0.00537 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70226E-01 0.00018  6.70180E-01 0.00019  6.78546E-01 0.00464 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08599E+01 0.00774 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63175E+02 0.00026  1.87865E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03133E+05 0.00246  3.43392E+06 0.00086  7.69903E+06 0.00051  1.47139E+07 0.00032  1.62287E+07 0.00020  1.55951E+07 0.00017  1.39372E+07 9.1E-05  1.26172E+07 6.5E-05  1.28609E+07 0.00011  1.25425E+07 0.00010  1.25894E+07 0.00015  1.24039E+07 0.00011  1.26207E+07 5.8E-05  1.23914E+07 0.00011  1.23548E+07 0.00012  1.04939E+07 0.00010  8.78247E+06 0.00016  1.08704E+07 6.8E-05  1.08733E+07 8.2E-05  2.14412E+07 0.00013  2.07801E+07 8.7E-05  1.50288E+07 0.00013  9.61475E+06 0.00014  1.15216E+07 0.00016  1.06140E+07 0.00015  9.05825E+06 0.00020  1.64067E+07 0.00019  3.53045E+06 0.00035  4.43781E+06 0.00029  4.00440E+06 0.00040  2.36005E+06 0.00045  4.12099E+06 0.00033  2.84604E+06 0.00021  2.48759E+06 0.00045  4.88019E+05 0.00054  4.83824E+05 0.00102  4.98440E+05 0.00068  5.13984E+05 0.00081  5.10774E+05 0.00055  5.06273E+05 0.00081  5.22010E+05 0.00070  4.94672E+05 0.00090  9.41719E+05 0.00068  1.53184E+06 0.00067  2.02309E+06 0.00038  6.03957E+06 0.00023  8.47715E+06 0.00050  1.28979E+07 0.00067  1.05942E+07 0.00064  8.44002E+06 0.00074  6.75705E+06 0.00090  7.86056E+06 0.00096  1.39950E+07 0.00089  1.73607E+07 0.00087  2.91481E+07 0.00088  3.66994E+07 0.00094  4.32195E+07 0.00098  2.28987E+07 0.00093  1.46170E+07 0.00083  9.68289E+06 0.00102  8.22910E+06 0.00095  7.86580E+06 0.00102  5.95125E+06 0.00129  3.98528E+06 0.00126  3.30375E+06 0.00118  3.06413E+06 0.00124  2.51457E+06 0.00122  1.70160E+06 0.00157  1.09557E+06 0.00113  3.25998E+05 0.00207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02397E+00 0.00022 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48695E+21 0.00022  7.26524E+21 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 2.7E-05  4.31329E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21027E-03 0.00035  1.69126E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.40307E-03 0.00034  3.80531E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.92795E-04 0.00043  2.11405E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.70853E-04 0.00043  5.15131E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.4E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03661E-07 0.00013  2.11808E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81344E-01 2.8E-05  4.27524E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44267E-02 0.00026  1.13362E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55909E-03 0.00143 -6.63975E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80859E-04 0.01160 -5.50685E-03 0.00039 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06398E-04 0.00857 -6.23888E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31691E-04 0.01438 -3.58799E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35050E-04 0.00331 -5.88847E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64701E-04 0.01669 -8.30599E-04 0.00282 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81349E-01 2.8E-05  4.27524E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44278E-02 0.00026  1.13362E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55928E-03 0.00142 -6.63975E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80874E-04 0.01158 -5.50685E-03 0.00039 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06418E-04 0.00860 -6.23888E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31687E-04 0.01431 -3.58799E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35041E-04 0.00331 -5.88847E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64716E-04 0.01668 -8.30599E-04 0.00282 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25961E-01 6.0E-05  4.18288E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02262E+00 6.0E-05  7.96899E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39825E-03 0.00034  3.80531E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60633E-03 0.00016  5.48651E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77141E-01 2.7E-05  4.20336E-03 0.00025  1.68104E-03 0.00099  4.25843E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54143E-02 0.00025 -9.87661E-04 0.00057 -1.74432E-04 0.00239  1.15107E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.72483E-03 0.00143 -1.65742E-04 0.00327 -1.24208E-04 0.00257 -6.51554E-03 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  5.23763E-04 0.01065 -4.29046E-05 0.01116 -4.34668E-05 0.00674 -5.46339E-03 0.00037 ];
INF_S4                    (idx, [1:   8]) = [ -2.67354E-04 0.00933 -3.90446E-05 0.00924 -2.75969E-05 0.00424 -6.21129E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.31765E-04 0.01347 -7.41530E-08 1.00000 -5.69374E-06 0.03248 -3.58230E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -4.07421E-04 0.00366 -2.76295E-05 0.00804 -1.96433E-05 0.01139 -5.86883E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.37103E-04 0.02003  2.75984E-05 0.01182  1.04951E-05 0.01454 -8.41094E-04 0.00268 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77146E-01 2.7E-05  4.20336E-03 0.00025  1.68104E-03 0.00099  4.25843E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54155E-02 0.00025 -9.87661E-04 0.00057 -1.74432E-04 0.00239  1.15107E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.72502E-03 0.00142 -1.65742E-04 0.00327 -1.24208E-04 0.00257 -6.51554E-03 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  5.23779E-04 0.01063 -4.29046E-05 0.01116 -4.34668E-05 0.00674 -5.46339E-03 0.00037 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67374E-04 0.00936 -3.90446E-05 0.00924 -2.75969E-05 0.00424 -6.21129E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.31761E-04 0.01341 -7.41530E-08 1.00000 -5.69374E-06 0.03248 -3.58230E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07412E-04 0.00366 -2.76295E-05 0.00804 -1.96433E-05 0.01139 -5.86883E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.37118E-04 0.02002  2.75984E-05 0.01182  1.04951E-05 0.01454 -8.41094E-04 0.00268 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21682E-01 0.00027  4.22050E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21770E-01 0.00031  4.24157E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21750E-01 0.00036  4.24375E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21525E-01 0.00038  4.17691E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03622E+00 0.00027  7.89799E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03594E+00 0.00031  7.85877E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03600E+00 0.00035  7.85476E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03673E+00 0.00038  7.98044E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62596E-03 0.00492  2.17712E-04 0.02770  1.10097E-03 0.01346  1.07491E-03 0.01255  3.03376E-03 0.00738  8.76775E-04 0.01325  3.21824E-04 0.02328 ];
LAMBDA                    (idx, [1:  14]) = [  7.66596E-01 0.01230  1.24899E-02 2.1E-05  3.18249E-02 3.3E-05  1.09428E-01 7.2E-05  3.17108E-01 3.5E-05  1.35293E+00 0.00011  8.60571E+00 0.00108 ];

