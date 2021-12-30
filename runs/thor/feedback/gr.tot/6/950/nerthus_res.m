
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
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:37:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:42:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057846417 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00257E+00  9.99319E-01  9.97332E-01  9.95871E-01  1.00321E+00  9.98705E-01  1.00455E+00  9.98441E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65704E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34296E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91635E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97142E-01 6.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96894E-01 6.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83493E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84286E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64536E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64523E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74779E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22528E+02 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799848 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99810E+03 0.00161 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99810E+03 0.00161 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.81796E+01 ;
RUNNING_TIME              (idx, 1)        =  5.45477E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.80850E-01  7.80850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.66865E+00  4.66865E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.45473E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99930 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96482E+00 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55374E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.38 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33163E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81962E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75987E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44310E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67538E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75816E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96088E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45386E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09048E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39143E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24896E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85092E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29697E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86537E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23437E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59026E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05384E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99276E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95234E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48231E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20121E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15363E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17363E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95501E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85855E-01 0.00232 ];
TH232_FISS                (idx, [1:   4]) = [  2.63397E+16 0.04765  1.52825E-03 0.04725 ];
U235_FISS                 (idx, [1:   4]) = [  1.71600E+19 0.00155  9.96997E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46888E+16 0.04485  1.43525E-03 0.04508 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00148E+19 0.00250  4.16396E-01 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69496E+18 0.00392  1.53639E-01 0.00374 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22871E+18 0.00362  1.75806E-01 0.00283 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04497E+14 0.70265  4.28854E-06 0.70262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799848 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.79171E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799848 8.00879E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460429 4.61006E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329499 3.29926E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9920 9.94751E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799848 8.00879E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40749E+19 0.00123  2.08909E+19 0.00121  3.18402E+18 0.00439 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12626E+19 0.00072  3.80785E+19 0.00066  3.18402E+18 0.00439 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17363E+19 0.00139  4.17363E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69714E+22 0.00127  1.55525E+21 0.00111  1.54161E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19057E+17 0.01324 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17816E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85361E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50400E+00 0.00101 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99162E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71512E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12085E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87918E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01782E+00 0.00114 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00516E+00 0.00116 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00439E+00 0.00118  9.98401E-01 0.00117  6.75901E-03 0.01942 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00379E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00387E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00379E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01643E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84392E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84450E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96432E-07 0.00377 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95214E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21182E-02 0.03145 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23261E-02 0.00347 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54923E-03 0.01315  2.17508E-04 0.07359  1.10688E-03 0.03311  1.05935E-03 0.03111  3.00085E-03 0.02018  8.81639E-04 0.03752  2.82997E-04 0.06100 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21129E-01 0.02951  1.12415E-02 0.03750  3.18339E-02 0.00017  1.09422E-01 0.00018  3.17122E-01 0.00011  1.35235E+00 0.00046  8.27353E+00 0.02246 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.36491E-03 0.02116  2.20411E-04 0.11422  1.05299E-03 0.05823  1.03910E-03 0.05144  2.92095E-03 0.03152  8.48029E-04 0.05993  2.83434E-04 0.09903 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39971E-01 0.05242  1.24897E-02 7.1E-05  3.18349E-02 0.00020  1.09436E-01 0.00037  3.17077E-01 0.00010  1.35267E+00 0.00083  8.60799E+00 0.00238 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56943E-04 0.00306  4.57074E-04 0.00308  4.30305E-04 0.03164 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58915E-04 0.00297  4.59046E-04 0.00299  4.32130E-04 0.03159 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69311E-03 0.02027  1.99774E-04 0.11354  1.11400E-03 0.05365  1.18048E-03 0.04738  3.04530E-03 0.03205  8.46871E-04 0.05983  3.06681E-04 0.09773 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37801E-01 0.04915  1.24906E-02 0.0E+00  3.18329E-02 0.00021  1.09411E-01 0.00019  3.17125E-01 0.00020  1.35239E+00 0.00085  8.60404E+00 0.00376 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26577E-04 0.00743  4.26917E-04 0.00737  3.60918E-04 0.07201 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28362E-04 0.00715  4.28705E-04 0.00709  3.62139E-04 0.07180 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62241E-03 0.07128  1.65235E-04 0.49953  1.07866E-03 0.18174  1.12637E-03 0.18767  3.07560E-03 0.10097  8.64701E-04 0.21718  3.11838E-04 0.37140 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.00151E-01 0.17109  1.24906E-02 5.7E-09  3.18241E-02 0.0E+00  1.09375E-01 5.0E-09  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55804E-03 0.06709  1.79042E-04 0.48299  1.06762E-03 0.17642  1.12066E-03 0.18210  3.00262E-03 0.10216  8.85203E-04 0.20122  3.02904E-04 0.36106 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.71220E-01 0.16135  1.24906E-02 5.7E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54857E+01 0.07092 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41830E-04 0.00206 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43723E-04 0.00170 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55524E-03 0.01559 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48488E+01 0.01618 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63718E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07649E-05 0.00045  3.07641E-05 0.00045  3.08832E-05 0.00477 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54762E-04 0.00191  5.54875E-04 0.00192  5.39543E-04 0.02176 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66446E-01 0.00080  6.66427E-01 0.00080  6.77896E-01 0.02006 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09181E+01 0.02988 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64053E+02 0.00102  1.89479E+02 0.00112 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79021E+04 0.00293  4.30041E+05 0.00616  9.64249E+05 0.00264  1.84079E+06 0.00195  2.02915E+06 0.00113  1.94902E+06 0.00027  1.74205E+06 0.00043  1.57776E+06 0.00068  1.60838E+06 0.00068  1.56920E+06 0.00087  1.57426E+06 0.00097  1.54953E+06 0.00069  1.57822E+06 0.00031  1.54913E+06 0.00045  1.54378E+06 0.00069  1.31229E+06 0.00042  1.09850E+06 0.00096  1.35855E+06 0.00050  1.35859E+06 0.00047  2.68060E+06 0.00015  2.59646E+06 0.00025  1.87529E+06 0.00050  1.19882E+06 0.00043  1.44007E+06 0.00110  1.31816E+06 0.00086  1.12673E+06 0.00120  2.04214E+06 0.00122  4.39636E+05 0.00203  5.52677E+05 0.00226  5.00156E+05 0.00153  2.94543E+05 0.00291  5.13893E+05 0.00203  3.54953E+05 0.00211  3.12036E+05 0.00204  6.14345E+04 0.00507  6.09711E+04 0.00369  6.26168E+04 0.00172  6.50370E+04 0.00222  6.38453E+04 0.00351  6.40720E+04 0.00576  6.63274E+04 0.00480  6.30304E+04 0.00334  1.20515E+05 0.00237  1.95865E+05 0.00160  2.62114E+05 0.00266  8.05284E+05 0.00307  1.16877E+06 0.00179  1.79442E+06 0.00212  1.45749E+06 0.00295  1.14934E+06 0.00383  9.12183E+05 0.00276  1.04767E+06 0.00214  1.85521E+06 0.00222  2.26352E+06 0.00244  3.74120E+06 0.00292  4.60517E+06 0.00211  5.32791E+06 0.00255  2.76398E+06 0.00251  1.76124E+06 0.00260  1.15001E+06 0.00271  9.76696E+05 0.00207  9.31997E+05 0.00176  7.00040E+05 0.00344  4.66573E+05 0.00251  3.85030E+05 0.00565  3.59239E+05 0.00253  2.93693E+05 0.00429  1.96251E+05 0.00458  1.26394E+05 0.00383  3.79315E+04 0.00499 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01673E+00 0.00098 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56985E+21 0.00068  7.40232E+21 0.00214 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82648E-01 0.00013  4.31224E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22687E-03 0.00218  1.66640E-03 0.00144 ];
INF_ABS                   (idx, [1:   4]) = [  1.41897E-03 0.00196  3.74037E-03 0.00181 ];
INF_FISS                  (idx, [1:   4]) = [  1.92095E-04 0.00062  2.07396E-03 0.00215 ];
INF_NSF                   (idx, [1:   4]) = [  4.69151E-04 0.00063  5.05362E-03 0.00215 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.5E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.7E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04707E-07 0.00123  2.07442E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81229E-01 0.00014  4.27485E-01 7.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44150E-02 0.00129  1.17926E-02 0.00170 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53972E-03 0.00492 -6.41970E-03 0.00439 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64808E-04 0.03471 -5.43322E-03 0.00344 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.27859E-04 0.04790 -6.20255E-03 0.00346 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45705E-04 0.04625 -3.60408E-03 0.00409 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.67002E-04 0.01352 -5.98720E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.97882E-04 0.07461 -8.44354E-04 0.00472 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81234E-01 0.00014  4.27485E-01 7.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44160E-02 0.00129  1.17926E-02 0.00170 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53971E-03 0.00491 -6.41970E-03 0.00439 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64730E-04 0.03486 -5.43322E-03 0.00344 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.27891E-04 0.04785 -6.20255E-03 0.00346 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45566E-04 0.04626 -3.60408E-03 0.00409 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.67154E-04 0.01353 -5.98720E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.97855E-04 0.07487 -8.44354E-04 0.00472 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25888E-01 0.00049  4.17740E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 0.00049  7.97945E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41417E-03 0.00198  3.74037E-03 0.00181 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86530E-03 0.00124  5.74627E-03 0.00181 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76783E-01 0.00012  4.44647E-03 0.00241  2.00739E-03 0.00346  4.25478E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54320E-02 0.00124 -1.01699E-03 0.00042 -2.22032E-04 0.00435  1.20146E-02 0.00166 ];
INF_S2                    (idx, [1:   8]) = [  2.72364E-03 0.00502 -1.83927E-04 0.00665 -1.44280E-04 0.00672 -6.27542E-03 0.00457 ];
INF_S3                    (idx, [1:   8]) = [  5.14701E-04 0.02926 -4.98927E-05 0.02415 -5.21069E-05 0.01553 -5.38112E-03 0.00356 ];
INF_S4                    (idx, [1:   8]) = [ -2.87786E-04 0.05290 -4.00735E-05 0.03560 -3.07303E-05 0.05102 -6.17182E-03 0.00344 ];
INF_S5                    (idx, [1:   8]) = [  1.47271E-04 0.04170 -1.56659E-06 0.73601 -3.97023E-06 0.20494 -3.60011E-03 0.00419 ];
INF_S6                    (idx, [1:   8]) = [ -4.34925E-04 0.01438 -3.20762E-05 0.00869 -2.36806E-05 0.04427 -5.96352E-03 0.00154 ];
INF_S7                    (idx, [1:   8]) = [  1.67054E-04 0.08872  3.08279E-05 0.02102  1.11133E-05 0.02124 -8.55468E-04 0.00443 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76787E-01 0.00012  4.44647E-03 0.00241  2.00739E-03 0.00346  4.25478E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54329E-02 0.00125 -1.01699E-03 0.00042 -2.22032E-04 0.00435  1.20146E-02 0.00166 ];
INF_SP2                   (idx, [1:   8]) = [  2.72364E-03 0.00501 -1.83927E-04 0.00665 -1.44280E-04 0.00672 -6.27542E-03 0.00457 ];
INF_SP3                   (idx, [1:   8]) = [  5.14623E-04 0.02940 -4.98927E-05 0.02415 -5.21069E-05 0.01553 -5.38112E-03 0.00356 ];
INF_SP4                   (idx, [1:   8]) = [ -2.87818E-04 0.05283 -4.00735E-05 0.03560 -3.07303E-05 0.05102 -6.17182E-03 0.00344 ];
INF_SP5                   (idx, [1:   8]) = [  1.47132E-04 0.04170 -1.56659E-06 0.73601 -3.97023E-06 0.20494 -3.60011E-03 0.00419 ];
INF_SP6                   (idx, [1:   8]) = [ -4.35077E-04 0.01439 -3.20762E-05 0.00869 -2.36806E-05 0.04427 -5.96352E-03 0.00154 ];
INF_SP7                   (idx, [1:   8]) = [  1.67027E-04 0.08903  3.08279E-05 0.02102  1.11133E-05 0.02124 -8.55468E-04 0.00443 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22006E-01 0.00084  4.20988E-01 0.00362 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22358E-01 0.00289  4.24517E-01 0.00512 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22138E-01 0.00126  4.23392E-01 0.00528 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21533E-01 0.00094  4.15208E-01 0.00307 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03518E+00 0.00084  7.91820E-01 0.00363 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03407E+00 0.00290  7.85267E-01 0.00513 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03476E+00 0.00126  7.87359E-01 0.00530 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03670E+00 0.00094  8.02833E-01 0.00309 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.36491E-03 0.02116  2.20411E-04 0.11422  1.05299E-03 0.05823  1.03910E-03 0.05144  2.92095E-03 0.03152  8.48029E-04 0.05993  2.83434E-04 0.09903 ];
LAMBDA                    (idx, [1:  14]) = [  7.39971E-01 0.05242  1.24897E-02 7.1E-05  3.18349E-02 0.00020  1.09436E-01 0.00037  3.17077E-01 0.00010  1.35267E+00 0.00083  8.60799E+00 0.00238 ];

