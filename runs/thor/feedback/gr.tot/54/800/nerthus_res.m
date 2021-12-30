
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/54/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:45:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:53:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058309891 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04358E+00  1.02016E+00  1.04081E+00  1.05023E+00  9.68377E-01  9.72278E-01  9.69924E-01  9.34643E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56171E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43829E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91755E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94619E-01 9.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94147E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77567E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85664E+00 0.00091  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61457E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61445E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74788E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17600E+02 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800462 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00058E+04 0.00230 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00058E+04 0.00230 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.79374E+01 ;
RUNNING_TIME              (idx, 1)        =  7.98058E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.06958E+00  3.06958E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91500E-02  1.91500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74593E+00  4.74593E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.83463E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.75371 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.75416E+00 0.01044 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.73872E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

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

TOT_ACTIVITY              (idx, 1)        =  4.32494E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81689E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75000E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43594E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66996E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75556E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96012E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44594E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09803E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38473E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24566E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84381E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28921E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86264E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22082E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58487E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05130E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98980E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94793E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48009E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21524E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14699E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15510E+15 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62874E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90191E-07  1.95215E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85794E-01 0.00251 ];
TH232_FISS                (idx, [1:   4]) = [  2.67542E+16 0.04379  1.55602E-03 0.04381 ];
U235_FISS                 (idx, [1:   4]) = [  1.71352E+19 0.00170  9.96953E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52130E+16 0.04415  1.46655E-03 0.04395 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98349E+18 0.00284  4.17567E-01 0.00160 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67456E+18 0.00347  1.53717E-01 0.00328 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22883E+18 0.00415  1.76871E-01 0.00337 ];
XE135_CAPT                (idx, [1:   4]) = [  2.10774E+14 0.49047  8.76772E-06 0.49046 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800462 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.30104E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800462 8.00830E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460075 4.60289E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330814 3.30940E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9573 9.60155E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800462 8.00830E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.19095E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39688E+19 0.00129  2.08595E+19 0.00132  3.10924E+18 0.00410 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11564E+19 0.00075  3.80472E+19 0.00072  3.10924E+18 0.00410 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15510E+19 0.00153  4.15510E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65411E+22 0.00121  1.52427E+21 0.00114  1.50169E+22 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98809E+17 0.01530 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16552E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.67814E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50592E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00768E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72492E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11874E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88333E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02050E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00825E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00806E+00 0.00152  1.00158E+00 0.00143  6.67810E-03 0.02347 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00683E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00838E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00683E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01904E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85479E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85470E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76235E-07 0.00431 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76284E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23370E-02 0.02728 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22020E-02 0.00359 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45304E-03 0.01442  2.10064E-04 0.07382  1.06935E-03 0.03459  1.06533E-03 0.04138  2.98934E-03 0.01836  8.45441E-04 0.03269  2.73524E-04 0.06404 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09141E-01 0.03367  1.12415E-02 0.03750  3.18245E-02 0.00013  1.09477E-01 0.00034  3.17115E-01 0.00012  1.35265E+00 0.00034  7.78579E+00 0.03560 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69409E-03 0.02445  2.31430E-04 0.10894  1.07526E-03 0.05471  1.14116E-03 0.06370  3.06522E-03 0.03510  8.71359E-04 0.05951  3.09650E-04 0.12644 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25934E-01 0.06247  1.24906E-02 0.0E+00  3.18252E-02 0.00013  1.09449E-01 0.00043  3.17065E-01 9.4E-05  1.35313E+00 0.00043  8.52741E+00 0.00979 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60731E-04 0.00323  4.60632E-04 0.00324  4.85194E-04 0.03926 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64366E-04 0.00290  4.64269E-04 0.00294  4.88729E-04 0.03897 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64165E-03 0.02380  2.28594E-04 0.12181  1.08029E-03 0.05624  1.10132E-03 0.05942  3.06890E-03 0.03375  8.91266E-04 0.05370  2.71279E-04 0.10704 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93106E-01 0.05212  1.24906E-02 0.0E+00  3.18329E-02 0.00026  1.09402E-01 0.00025  3.17075E-01 0.00012  1.35268E+00 0.00081  8.51576E+00 0.01209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22268E-04 0.00686  4.21984E-04 0.00688  4.38071E-04 0.09129 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25639E-04 0.00686  4.25353E-04 0.00688  4.41746E-04 0.09150 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43240E-03 0.06043  1.67161E-04 0.35769  8.30448E-04 0.20033  1.03528E-03 0.14598  3.18114E-03 0.08738  1.02274E-03 0.17688  1.95622E-04 0.40592 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.23950E-01 0.13287  1.24906E-02 5.6E-09  3.18691E-02 0.00141  1.09375E-01 0.0E+00  3.17112E-01 0.00032  1.35398E+00 4.6E-09  8.74826E+00 0.01279 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40284E-03 0.06123  1.66331E-04 0.35934  7.89132E-04 0.21389  1.01899E-03 0.14666  3.22249E-03 0.08553  9.92711E-04 0.17464  2.13187E-04 0.35656 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.46521E-01 0.12677  1.24906E-02 6.8E-09  3.18691E-02 0.00141  1.09375E-01 0.0E+00  3.17168E-01 0.00040  1.35398E+00 5.0E-09  8.74826E+00 0.01279 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53223E+01 0.06202 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44218E-04 0.00215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47727E-04 0.00168 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71219E-03 0.01230 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51214E+01 0.01282 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.99212E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05800E-05 0.00041  3.05787E-05 0.00041  3.07981E-05 0.00560 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63822E-04 0.00181  5.63854E-04 0.00181  5.58745E-04 0.02329 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66348E-01 0.00088  6.66279E-01 0.00092  6.87149E-01 0.02399 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09564E+01 0.02963 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60576E+02 0.00094  1.85211E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80845E+04 0.01010  4.27217E+05 0.00441  9.60755E+05 0.00306  1.83599E+06 0.00124  2.02762E+06 0.00085  1.95057E+06 0.00072  1.74112E+06 0.00077  1.57626E+06 0.00066  1.60669E+06 0.00025  1.56659E+06 0.00050  1.57252E+06 0.00032  1.54912E+06 0.00060  1.57709E+06 0.00051  1.54790E+06 0.00018  1.54332E+06 0.00029  1.31033E+06 0.00085  1.09655E+06 0.00039  1.35832E+06 0.00031  1.35763E+06 0.00057  2.67837E+06 0.00024  2.59574E+06 0.00059  1.87470E+06 0.00037  1.19836E+06 0.00059  1.43130E+06 0.00066  1.32146E+06 0.00107  1.12372E+06 0.00057  2.03140E+06 0.00055  4.36514E+05 0.00209  5.48778E+05 0.00170  4.94347E+05 0.00032  2.90268E+05 0.00147  5.07461E+05 0.00129  3.49193E+05 0.00090  3.04869E+05 0.00072  5.93511E+04 0.00312  5.86292E+04 0.00331  6.09793E+04 0.00158  6.23312E+04 0.00392  6.13555E+04 0.00075  6.09414E+04 0.00264  6.32344E+04 0.00199  5.98593E+04 0.00223  1.13341E+05 0.00224  1.83238E+05 0.00263  2.37665E+05 0.00068  6.82859E+05 0.00252  8.93050E+05 0.00169  1.31271E+06 0.00120  1.08885E+06 0.00148  8.79343E+05 0.00150  7.15766E+05 0.00149  8.40534E+05 0.00230  1.54259E+06 0.00188  1.95744E+06 0.00173  3.38000E+06 0.00185  4.45409E+06 0.00204  5.47585E+06 0.00243  2.99084E+06 0.00308  1.94433E+06 0.00273  1.30386E+06 0.00341  1.11796E+06 0.00123  1.07399E+06 0.00201  8.22079E+05 0.00306  5.56289E+05 0.00280  4.62498E+05 0.00548  4.30360E+05 0.00186  3.44828E+05 0.00099  2.50647E+05 0.00850  1.54635E+05 0.00700  4.72843E+04 0.00728 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01974E+00 0.00188 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47028E+21 0.00058  7.07193E+21 0.00211 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82993E-01 9.1E-05  4.31499E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23601E-03 0.00146  1.73431E-03 0.00197 ];
INF_ABS                   (idx, [1:   4]) = [  1.42738E-03 0.00129  3.90891E-03 0.00196 ];
INF_FISS                  (idx, [1:   4]) = [  1.91375E-04 0.00110  2.17460E-03 0.00207 ];
INF_NSF                   (idx, [1:   4]) = [  4.67394E-04 0.00110  5.29885E-03 0.00207 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 9.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01377E-07 0.00070  2.20170E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81568E-01 9.2E-05  4.27591E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44344E-02 0.00102  1.01725E-02 0.00322 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61115E-03 0.00357 -6.76279E-03 0.00839 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10967E-04 0.02325 -5.69062E-03 0.00288 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87677E-04 0.01637 -6.17862E-03 0.00266 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32332E-04 0.08007 -3.61522E-03 0.00375 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81613E-04 0.02796 -5.54792E-03 0.00018 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43104E-04 0.08463 -8.69495E-04 0.01137 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81573E-01 9.2E-05  4.27591E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44356E-02 0.00102  1.01725E-02 0.00322 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61137E-03 0.00358 -6.76279E-03 0.00839 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11026E-04 0.02319 -5.69062E-03 0.00288 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87594E-04 0.01641 -6.17862E-03 0.00266 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32377E-04 0.08019 -3.61522E-03 0.00375 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81492E-04 0.02796 -5.54792E-03 0.00018 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43123E-04 0.08454 -8.69495E-04 0.01137 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26038E-01 0.00033  4.19574E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02237E+00 0.00033  7.94456E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42283E-03 0.00135  3.90891E-03 0.00196 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26991E-03 0.00074  5.15221E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77723E-01 8.8E-05  3.84537E-03 0.00166  1.24370E-03 0.00316  4.26347E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53709E-02 0.00107 -9.36475E-04 0.00241 -1.13909E-04 0.00698  1.02864E-02 0.00318 ];
INF_S2                    (idx, [1:   8]) = [  2.75421E-03 0.00319 -1.43056E-04 0.01593 -9.67200E-05 0.01254 -6.66607E-03 0.00852 ];
INF_S3                    (idx, [1:   8]) = [  5.46128E-04 0.02418 -3.51616E-05 0.04329 -3.52435E-05 0.03286 -5.65538E-03 0.00292 ];
INF_S4                    (idx, [1:   8]) = [ -2.52238E-04 0.01857 -3.54386E-05 0.02128 -2.19883E-05 0.02870 -6.15663E-03 0.00260 ];
INF_S5                    (idx, [1:   8]) = [  1.31677E-04 0.08526  6.54965E-07 1.00000  2.63929E-07 1.00000 -3.61549E-03 0.00354 ];
INF_S6                    (idx, [1:   8]) = [ -3.59645E-04 0.02893 -2.19688E-05 0.05520 -1.62969E-05 0.04372 -5.53162E-03 0.00011 ];
INF_S7                    (idx, [1:   8]) = [  1.19125E-04 0.10269  2.39787E-05 0.03236  5.62909E-06 0.13387 -8.75124E-04 0.01213 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77728E-01 8.8E-05  3.84537E-03 0.00166  1.24370E-03 0.00316  4.26347E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53720E-02 0.00107 -9.36475E-04 0.00241 -1.13909E-04 0.00698  1.02864E-02 0.00318 ];
INF_SP2                   (idx, [1:   8]) = [  2.75442E-03 0.00321 -1.43056E-04 0.01593 -9.67200E-05 0.01254 -6.66607E-03 0.00852 ];
INF_SP3                   (idx, [1:   8]) = [  5.46188E-04 0.02412 -3.51616E-05 0.04329 -3.52435E-05 0.03286 -5.65538E-03 0.00292 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52155E-04 0.01861 -3.54386E-05 0.02128 -2.19883E-05 0.02870 -6.15663E-03 0.00260 ];
INF_SP5                   (idx, [1:   8]) = [  1.31722E-04 0.08539  6.54965E-07 1.00000  2.63929E-07 1.00000 -3.61549E-03 0.00354 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59523E-04 0.02893 -2.19688E-05 0.05520 -1.62969E-05 0.04372 -5.53162E-03 0.00011 ];
INF_SP7                   (idx, [1:   8]) = [  1.19144E-04 0.10258  2.39787E-05 0.03236  5.62909E-06 0.13387 -8.75124E-04 0.01213 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21454E-01 0.00095  4.21252E-01 0.00265 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22152E-01 0.00156  4.24871E-01 0.00525 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21072E-01 0.00152  4.23004E-01 0.00258 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21147E-01 0.00213  4.16028E-01 0.00456 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03696E+00 0.00095  7.91309E-01 0.00266 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03472E+00 0.00156  7.84617E-01 0.00528 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03820E+00 0.00152  7.88031E-01 0.00258 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03796E+00 0.00213  8.01279E-01 0.00457 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69409E-03 0.02445  2.31430E-04 0.10894  1.07526E-03 0.05471  1.14116E-03 0.06370  3.06522E-03 0.03510  8.71359E-04 0.05951  3.09650E-04 0.12644 ];
LAMBDA                    (idx, [1:  14]) = [  7.25934E-01 0.06247  1.24906E-02 0.0E+00  3.18252E-02 0.00013  1.09449E-01 0.00043  3.17065E-01 9.4E-05  1.35313E+00 0.00043  8.52741E+00 0.00979 ];

