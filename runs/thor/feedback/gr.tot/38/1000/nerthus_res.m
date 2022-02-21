
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/38/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:19:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:11:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645435154729 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01653E+00  9.94171E-01  1.01862E+00  9.94709E-01  9.92561E-01  9.90811E-01  9.93892E-01  9.98707E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68806E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31194E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91512E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97891E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97707E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85350E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84309E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65631E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65618E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74896E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24233E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000399 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.08067E+02 ;
RUNNING_TIME              (idx, 1)        =  5.20036E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00170E+00  1.00170E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.73334E-03  4.73334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.09969E+01  5.09969E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.20033E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84690 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97880E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78851E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.33366E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82043E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76275E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44525E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67710E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96501E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45780E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11061E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40670E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85322E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29949E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23875E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59186E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05352E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99368E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95391E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48298E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20667E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15554E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34760E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.23595E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87072E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.72102E+16 0.01189  1.58336E-03 0.01181 ];
U235_FISS                 (idx, [1:   4]) = [  1.71299E+19 0.00049  9.96938E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48812E+16 0.01260  1.44813E-03 0.01262 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00052E+19 0.00062  4.15390E-01 0.00044 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71562E+18 0.00098  1.54264E-01 0.00092 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25949E+18 0.00109  1.76840E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.09372E+14 0.14136  8.68602E-06 0.14132 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000399 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10967E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000399 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5764824 5.77084E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4112510 4.11678E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123065 1.23470E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000399 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.27597E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40921E+19 0.00030  2.09352E+19 0.00029  3.15695E+18 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12798E+19 0.00017  3.81228E+19 0.00016  3.15695E+18 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17380E+19 0.00038  4.17380E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70993E+22 0.00033  1.56933E+21 0.00029  1.55300E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15380E+17 0.00467 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17952E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90513E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50274E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99542E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69971E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12177E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88026E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99622E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01592E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00338E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00337E+00 0.00039  9.96782E-01 0.00038  6.59612E-03 0.00646 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00342E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00370E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00342E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01596E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84073E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84070E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02720E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02759E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22453E-02 0.00857 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23115E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53628E-03 0.00391  2.02645E-04 0.02255  1.07810E-03 0.00901  1.06021E-03 0.01067  2.99179E-03 0.00581  8.94264E-04 0.01070  3.09275E-04 0.01816 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59587E-01 0.00947  1.24900E-02 1.3E-05  3.18249E-02 3.9E-05  1.09442E-01 7.5E-05  3.17104E-01 2.8E-05  1.35272E+00 0.00011  8.58516E+00 0.00121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61543E-03 0.00653  2.01984E-04 0.03387  1.09115E-03 0.01571  1.08264E-03 0.01679  3.01653E-03 0.00948  9.17476E-04 0.01688  3.05644E-04 0.02866 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53125E-01 0.01525  1.24901E-02 1.6E-05  3.18251E-02 6.0E-05  1.09449E-01 0.00014  3.17115E-01 5.7E-05  1.35280E+00 0.00013  8.59098E+00 0.00149 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57509E-04 0.00096  4.57505E-04 0.00097  4.57860E-04 0.01099 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59035E-04 0.00085  4.59031E-04 0.00086  4.59440E-04 0.01105 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55257E-03 0.00676  2.02514E-04 0.03677  1.06634E-03 0.01593  1.06651E-03 0.01729  3.00546E-03 0.00935  9.03496E-04 0.01903  3.08261E-04 0.03085 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57574E-01 0.01595  1.24898E-02 2.4E-05  3.18239E-02 7.8E-05  1.09447E-01 0.00012  3.17101E-01 4.1E-05  1.35259E+00 0.00018  8.58898E+00 0.00188 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21990E-04 0.00193  4.21873E-04 0.00195  4.38636E-04 0.02141 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23404E-04 0.00192  4.23287E-04 0.00194  4.40030E-04 0.02137 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64360E-03 0.02041  1.91314E-04 0.11933  1.05218E-03 0.04883  1.01779E-03 0.05161  3.12659E-03 0.02795  9.27587E-04 0.05514  3.28141E-04 0.08792 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70577E-01 0.04242  1.24890E-02 8.9E-05  3.18209E-02 0.00013  1.09471E-01 0.00053  3.17061E-01 0.00011  1.35196E+00 0.00070  8.62864E+00 0.00123 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60635E-03 0.02027  1.97776E-04 0.11579  1.05776E-03 0.04747  1.00945E-03 0.05018  3.09671E-03 0.02830  9.16724E-04 0.05164  3.27922E-04 0.08535 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72025E-01 0.04152  1.24890E-02 8.9E-05  3.18228E-02 0.00010  1.09464E-01 0.00052  3.17063E-01 0.00011  1.35209E+00 0.00063  8.62529E+00 0.00141 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57517E+01 0.02053 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40510E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41982E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58952E-03 0.00468 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49587E+01 0.00463 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52398E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08685E-05 0.00012  3.08686E-05 0.00012  3.08551E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52930E-04 0.00054  5.53015E-04 0.00053  5.40037E-04 0.00659 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65375E-01 0.00024  6.65361E-01 0.00024  6.69547E-01 0.00655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07083E+01 0.00941 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65269E+02 0.00029  1.91302E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38541E+05 0.00195  2.15007E+06 0.00076  4.81944E+06 0.00041  9.20081E+06 0.00047  1.01436E+07 0.00032  9.75574E+06 0.00021  8.71560E+06 0.00029  7.88828E+06 0.00012  8.04341E+06 0.00014  7.84698E+06 0.00013  7.87389E+06 0.00018  7.76000E+06 0.00013  7.89377E+06 0.00012  7.75047E+06 0.00025  7.72825E+06 9.3E-05  6.56319E+06 0.00010  5.49108E+06 0.00014  6.79948E+06 0.00015  6.80006E+06 0.00012  1.34054E+07 0.00017  1.29879E+07 0.00026  9.38889E+06 0.00021  6.00195E+06 0.00025  7.21798E+06 0.00030  6.59249E+06 0.00034  5.64357E+06 0.00028  1.02275E+07 0.00031  2.20228E+06 0.00048  2.77023E+06 0.00023  2.50651E+06 0.00035  1.47893E+06 0.00037  2.59042E+06 0.00039  1.79492E+06 0.00061  1.57635E+06 0.00043  3.10305E+05 0.00104  3.08245E+05 0.00086  3.18732E+05 0.00074  3.29615E+05 0.00079  3.27720E+05 0.00090  3.25438E+05 0.00106  3.37490E+05 0.00108  3.20909E+05 0.00115  6.14344E+05 0.00067  1.01341E+06 0.00047  1.36687E+06 0.00053  4.31638E+06 0.00060  6.46384E+06 0.00074  9.92811E+06 0.00087  7.96096E+06 0.00085  6.21967E+06 0.00104  4.90000E+06 0.00098  5.55870E+06 0.00108  9.79470E+06 0.00091  1.17645E+07 0.00095  1.91474E+07 0.00098  2.31740E+07 0.00097  2.62537E+07 0.00093  1.34280E+07 0.00103  8.44888E+06 0.00103  5.52274E+06 0.00134  4.66137E+06 0.00107  4.42656E+06 0.00129  3.32312E+06 0.00103  2.19957E+06 0.00137  1.81577E+06 0.00083  1.70021E+06 0.00116  1.37036E+06 0.00131  9.13507E+05 0.00130  5.98257E+05 0.00189  1.76190E+05 0.00209 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01607E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59713E+21 0.00047  7.50241E+21 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82546E-01 1.1E-05  4.31044E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22832E-03 0.00043  1.64003E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.42222E-03 0.00039  3.68302E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  1.93908E-04 0.00043  2.04299E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  4.73564E-04 0.00043  4.97814E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 4.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06243E-07 0.00014  2.03484E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81124E-01 1.0E-05  4.27362E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44049E-02 0.00022  1.21463E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53390E-03 0.00286 -6.15187E-03 0.00124 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67478E-04 0.01253 -5.28391E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.27487E-04 0.01652 -6.22848E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36560E-04 0.01710 -3.51174E-03 0.00089 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.66853E-04 0.00430 -6.11412E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82760E-04 0.01998 -8.04090E-04 0.00618 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81128E-01 1.0E-05  4.27362E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44061E-02 0.00022  1.21463E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53414E-03 0.00286 -6.15187E-03 0.00124 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67542E-04 0.01254 -5.28391E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.27469E-04 0.01650 -6.22848E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36540E-04 0.01711 -3.51174E-03 0.00089 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.66875E-04 0.00428 -6.11412E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82736E-04 0.01997 -8.04090E-04 0.00618 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25868E-01 4.4E-05  4.17228E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 4.4E-05  7.98924E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41740E-03 0.00040  3.68302E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15281E-03 0.00028  6.05009E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76393E-01 7.6E-06  4.73040E-03 0.00036  2.36787E-03 0.00049  4.24994E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54656E-02 0.00022 -1.06066E-03 0.00041 -2.76665E-04 0.00215  1.24229E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.73239E-03 0.00250 -1.98495E-04 0.00265 -1.65488E-04 0.00094 -5.98638E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.21610E-04 0.01175 -5.41322E-05 0.00761 -5.68707E-05 0.00716 -5.22704E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.80656E-04 0.01974 -4.68306E-05 0.00884 -3.77029E-05 0.01037 -6.19078E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.37916E-04 0.01770 -1.35589E-06 0.26965 -6.66498E-06 0.05652 -3.50508E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -4.34082E-04 0.00479 -3.27717E-05 0.01435 -2.66238E-05 0.01471 -6.08749E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.52238E-04 0.02312  3.05219E-05 0.01073  1.41249E-05 0.03224 -8.18215E-04 0.00611 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76398E-01 7.6E-06  4.73040E-03 0.00036  2.36787E-03 0.00049  4.24994E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54668E-02 0.00022 -1.06066E-03 0.00041 -2.76665E-04 0.00215  1.24229E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.73263E-03 0.00250 -1.98495E-04 0.00265 -1.65488E-04 0.00094 -5.98638E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.21674E-04 0.01176 -5.41322E-05 0.00761 -5.68707E-05 0.00716 -5.22704E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80638E-04 0.01972 -4.68306E-05 0.00884 -3.77029E-05 0.01037 -6.19078E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.37895E-04 0.01771 -1.35589E-06 0.26965 -6.66498E-06 0.05652 -3.50508E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -4.34103E-04 0.00477 -3.27717E-05 0.01435 -2.66238E-05 0.01471 -6.08749E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.52214E-04 0.02312  3.05219E-05 0.01073  1.41249E-05 0.03224 -8.18215E-04 0.00611 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21572E-01 0.00023  4.20570E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21590E-01 0.00037  4.22836E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21603E-01 0.00054  4.22799E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21525E-01 0.00043  4.16154E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03657E+00 0.00023  7.92577E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03652E+00 0.00037  7.88336E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03648E+00 0.00054  7.88404E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03673E+00 0.00043  8.00990E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61543E-03 0.00653  2.01984E-04 0.03387  1.09115E-03 0.01571  1.08264E-03 0.01679  3.01653E-03 0.00948  9.17476E-04 0.01688  3.05644E-04 0.02866 ];
LAMBDA                    (idx, [1:  14]) = [  7.53125E-01 0.01525  1.24901E-02 1.6E-05  3.18251E-02 6.0E-05  1.09449E-01 0.00014  3.17115E-01 5.7E-05  1.35280E+00 0.00013  8.59098E+00 0.00149 ];

