
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/1/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:02:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092136097 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96982E-01  1.00511E+00  1.00312E+00  9.94666E-01  9.97708E-01  9.98682E-01  1.00124E+00  1.00249E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47754E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52246E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90979E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95499E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95143E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27642E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52460E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94799E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94785E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72707E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71173E+02 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800295 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00037E+04 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00037E+04 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.90230E+01 ;
RUNNING_TIME              (idx, 1)        =  6.93033E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.39883E-01  9.39883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18333E-03  5.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.98525E+00  5.98525E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.93030E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.07369 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97527E+00 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.63176E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.82557E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.02560E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.05322E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.17086E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.05879E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89348E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.94818E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.44488E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.01127E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09216E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93690E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.35271E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.50293E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29757E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.69316E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.42700E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.18947E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.45282E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43846E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50446E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90360E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.74887E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21981E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.07498E-02 -8.14716E+24  4.00785E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.73318E-01 0.00237 ];
U235_FISS                 (idx, [1:   4]) = [  1.69868E+19 0.00172  9.89888E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.73344E+17 0.01685  1.00998E-02 0.01657 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44818E+18 0.00436  1.40699E-01 0.00396 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57579E+19 0.00238  6.42957E-01 0.00120 ];
XE135_CAPT                (idx, [1:   4]) = [  4.24803E+14 0.33760  1.72889E-05 0.33759 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800295 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.30856E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800295 8.01309E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 464041 4.64621E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324959 3.25347E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11295 1.13410E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800295 8.01309E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19269E+19 4.8E-06  4.19269E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71834E+19 7.5E-07  1.71834E+19 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44784E+19 0.00124  2.04088E+19 0.00126  4.06956E+18 0.00366 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16618E+19 0.00073  3.75922E+19 0.00069  4.06956E+18 0.00366 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21981E+19 0.00151  4.21981E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01888E+22 0.00116  1.88524E+21 0.00100  1.83035E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.98406E+17 0.01185 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22602E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.19478E+21 0.00118 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63603E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64660E-01 0.00067 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56318E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08416E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86445E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99371E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00655E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92281E-01 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43996E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 7.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92100E-01 0.00148  9.85653E-01 0.00146  6.62833E-03 0.02199 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93831E-01 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93750E-01 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93831E-01 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00812E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86301E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86350E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62341E-07 0.00443 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61424E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99471E-02 0.01794 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01731E-02 0.00372 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63168E-03 0.01337  2.17406E-04 0.07749  1.06549E-03 0.03260  1.07257E-03 0.02907  3.11307E-03 0.02153  8.46193E-04 0.03922  3.16949E-04 0.05567 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57594E-01 0.02755  1.12415E-02 0.03750  3.17881E-02 0.00025  1.09464E-01 0.00023  3.17559E-01 0.00021  1.35211E+00 0.00024  8.57765E+00 0.01279 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83251E-03 0.02055  2.42440E-04 0.10966  1.16528E-03 0.05568  1.06708E-03 0.04551  3.17559E-03 0.03172  8.30114E-04 0.07019  3.52018E-04 0.10394 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85988E-01 0.05511  1.24906E-02 3.8E-06  3.17855E-02 0.00034  1.09467E-01 0.00042  3.17484E-01 0.00036  1.35192E+00 0.00042  8.69544E+00 0.00288 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.27548E-04 0.00300  7.27337E-04 0.00302  7.55925E-04 0.02996 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.21685E-04 0.00267  7.21473E-04 0.00268  7.50084E-04 0.03008 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74002E-03 0.02278  2.23670E-04 0.10977  1.07407E-03 0.05550  1.08714E-03 0.04899  3.16591E-03 0.03372  8.60124E-04 0.06853  3.29101E-04 0.09014 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68412E-01 0.04791  1.24906E-02 5.5E-06  3.17485E-02 0.00079  1.09443E-01 0.00032  3.17577E-01 0.00040  1.35153E+00 0.00055  8.65875E+00 0.00156 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.94243E-04 0.00755  6.93964E-04 0.00755  7.08915E-04 0.07714 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.88576E-04 0.00724  6.88287E-04 0.00721  7.04444E-04 0.07739 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.10290E-03 0.06724  3.03001E-04 0.38215  1.02101E-03 0.17782  9.77674E-04 0.23454  2.86843E-03 0.10434  5.17624E-04 0.21352  4.15165E-04 0.26268 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78743E-01 0.17247  1.24906E-02 0.0E+00  3.18238E-02 8.2E-06  1.09470E-01 0.00086  3.17453E-01 0.00115  1.35308E+00 0.00067  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.10483E-03 0.06476  2.82809E-04 0.36081  1.02174E-03 0.17614  1.02296E-03 0.22923  2.85532E-03 0.09912  5.43450E-04 0.20496  3.78552E-04 0.26476 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43149E-01 0.16308  1.24906E-02 0.0E+00  3.18202E-02 0.00012  1.09462E-01 0.00079  3.17500E-01 0.00116  1.35316E+00 0.00060  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.83887E+00 0.06823 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.08943E-04 0.00212 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.03209E-04 0.00137 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33941E-03 0.00919 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.94625E+00 0.00957 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18457E-06 0.00086 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04553E-05 0.00046  3.04558E-05 0.00046  3.04227E-05 0.00511 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.39487E-04 0.00166  8.39501E-04 0.00166  8.36678E-04 0.01840 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49371E-01 0.00083  6.49380E-01 0.00086  6.59281E-01 0.02407 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11082E+01 0.03018 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93908E+02 0.00108  2.37435E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.42664E+04 0.00264  4.03800E+05 0.00287  9.22166E+05 0.00140  1.75253E+06 0.00085  1.94032E+06 0.00057  1.89902E+06 0.00056  1.66308E+06 0.00044  1.45670E+06 0.00027  1.57018E+06 0.00072  1.53231E+06 0.00063  1.55799E+06 0.00031  1.52911E+06 0.00050  1.56464E+06 0.00074  1.53733E+06 0.00034  1.54024E+06 0.00033  1.35156E+06 0.00053  1.35958E+06 0.00030  1.35168E+06 0.00017  1.34019E+06 0.00032  2.64226E+06 0.00057  2.57929E+06 0.00040  1.87645E+06 0.00047  1.21081E+06 0.00062  1.42643E+06 0.00086  1.34818E+06 0.00103  1.15222E+06 0.00108  1.99060E+06 0.00083  4.19909E+05 0.00243  5.27368E+05 0.00067  4.76050E+05 0.00090  2.81010E+05 0.00184  4.90449E+05 0.00153  3.40014E+05 0.00093  2.99093E+05 0.00230  5.86539E+04 0.00237  5.79943E+04 0.00498  5.99068E+04 0.00407  6.20709E+04 0.00249  6.14240E+04 0.00399  6.11681E+04 0.00217  6.31777E+04 0.00506  5.95914E+04 0.00588  1.13666E+05 0.00291  1.86591E+05 0.00207  2.49753E+05 0.00293  7.84313E+05 0.00040  1.22060E+06 0.00110  2.04203E+06 0.00299  1.76651E+06 0.00278  1.44257E+06 0.00322  1.16977E+06 0.00347  1.37427E+06 0.00261  2.46815E+06 0.00286  3.09656E+06 0.00275  5.26319E+06 0.00239  6.69155E+06 0.00258  7.95789E+06 0.00337  4.24763E+06 0.00313  2.72275E+06 0.00341  1.81124E+06 0.00360  1.54277E+06 0.00430  1.47806E+06 0.00339  1.12243E+06 0.00336  7.53181E+05 0.00415  6.27331E+05 0.00419  5.79838E+05 0.00449  4.79760E+05 0.00473  3.27181E+05 0.00425  2.09669E+05 0.00463  6.30954E+04 0.00462 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00787E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54418E+21 0.00039  1.06461E+22 0.00267 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79730E-01 4.8E-05  4.29379E-01 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36535E-03 0.00126  1.07539E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.50215E-03 0.00118  2.56712E-03 0.00195 ];
INF_FISS                  (idx, [1:   4]) = [  1.36804E-04 0.00134  1.49173E-03 0.00254 ];
INF_NSF                   (idx, [1:   4]) = [  3.39218E-04 0.00138  3.63489E-03 0.00254 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47959E+00 4.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02902E+02 4.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03256E-07 0.00036  2.15410E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78225E-01 5.1E-05  4.26813E-01 9.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42413E-02 0.00082  1.11184E-02 0.00225 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46548E-03 0.01067 -6.69824E-03 0.00411 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73162E-04 0.02991 -5.54059E-03 0.00029 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79226E-04 0.02323 -6.22402E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36225E-04 0.11400 -3.58967E-03 0.00276 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36574E-04 0.01691 -5.82520E-03 0.00376 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59540E-04 0.05080 -8.68006E-04 0.01257 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78232E-01 5.1E-05  4.26813E-01 9.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42432E-02 0.00082  1.11184E-02 0.00225 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46580E-03 0.01067 -6.69824E-03 0.00411 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73221E-04 0.02983 -5.54059E-03 0.00029 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79206E-04 0.02318 -6.22402E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36304E-04 0.11357 -3.58967E-03 0.00276 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36588E-04 0.01691 -5.82520E-03 0.00376 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59573E-04 0.05075 -8.68006E-04 0.01257 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27477E-01 0.00011  4.16573E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01788E+00 0.00011  8.00180E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49492E-03 0.00107  2.56712E-03 0.00195 ];
INF_REMXS                 (idx, [1:   4]) = [  5.91067E-03 0.00036  3.94885E-03 0.00273 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73819E-01 5.2E-05  4.40608E-03 0.00086  1.38301E-03 0.00299  4.25430E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.52557E-02 0.00086 -1.01446E-03 0.00206 -1.54346E-04 0.00673  1.12728E-02 0.00217 ];
INF_S2                    (idx, [1:   8]) = [  2.64236E-03 0.00953 -1.76886E-04 0.00777 -9.81372E-05 0.01506 -6.60011E-03 0.00402 ];
INF_S3                    (idx, [1:   8]) = [  5.17760E-04 0.02695 -4.45982E-05 0.01825 -3.58977E-05 0.01279 -5.50469E-03 0.00035 ];
INF_S4                    (idx, [1:   8]) = [ -2.35636E-04 0.02708 -4.35896E-05 0.02184 -2.14224E-05 0.02189 -6.20260E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.37876E-04 0.11853 -1.65106E-06 0.75940 -2.57010E-06 0.34377 -3.58710E-03 0.00257 ];
INF_S6                    (idx, [1:   8]) = [ -4.05640E-04 0.01583 -3.09341E-05 0.03306 -1.67653E-05 0.01518 -5.80843E-03 0.00377 ];
INF_S7                    (idx, [1:   8]) = [  1.29808E-04 0.06974  2.97324E-05 0.05282  7.91513E-06 0.02334 -8.75922E-04 0.01237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73826E-01 5.2E-05  4.40608E-03 0.00086  1.38301E-03 0.00299  4.25430E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.52576E-02 0.00086 -1.01446E-03 0.00206 -1.54346E-04 0.00673  1.12728E-02 0.00217 ];
INF_SP2                   (idx, [1:   8]) = [  2.64269E-03 0.00953 -1.76886E-04 0.00777 -9.81372E-05 0.01506 -6.60011E-03 0.00402 ];
INF_SP3                   (idx, [1:   8]) = [  5.17819E-04 0.02687 -4.45982E-05 0.01825 -3.58977E-05 0.01279 -5.50469E-03 0.00035 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35616E-04 0.02700 -4.35896E-05 0.02184 -2.14224E-05 0.02189 -6.20260E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.37955E-04 0.11809 -1.65106E-06 0.75940 -2.57010E-06 0.34377 -3.58710E-03 0.00257 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05654E-04 0.01583 -3.09341E-05 0.03306 -1.67653E-05 0.01518 -5.80843E-03 0.00377 ];
INF_SP7                   (idx, [1:   8]) = [  1.29841E-04 0.06973  2.97324E-05 0.05282  7.91513E-06 0.02334 -8.75922E-04 0.01237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23149E-01 0.00061  4.17253E-01 0.00233 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22899E-01 0.00161  4.18452E-01 0.00206 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22799E-01 0.00140  4.17823E-01 0.00537 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23755E-01 0.00125  4.15522E-01 0.00221 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03152E+00 0.00061  7.98890E-01 0.00232 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03232E+00 0.00161  7.96598E-01 0.00207 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03264E+00 0.00141  7.97855E-01 0.00532 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02959E+00 0.00125  8.02216E-01 0.00221 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.83251E-03 0.02055  2.42440E-04 0.10966  1.16528E-03 0.05568  1.06708E-03 0.04551  3.17559E-03 0.03172  8.30114E-04 0.07019  3.52018E-04 0.10394 ];
LAMBDA                    (idx, [1:  14]) = [  7.85988E-01 0.05511  1.24906E-02 3.8E-06  3.17855E-02 0.00034  1.09467E-01 0.00042  3.17484E-01 0.00036  1.35192E+00 0.00042  8.69544E+00 0.00288 ];

