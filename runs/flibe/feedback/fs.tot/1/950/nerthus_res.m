
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/1/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 20:09:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 21:27:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643936976146 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00148E+00  9.96871E-01  9.98687E-01  9.99992E-01  9.99703E-01  1.00258E+00  1.00103E+00  9.99648E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.47947E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52053E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90835E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95488E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95132E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27596E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53122E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95044E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95030E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72959E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71562E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000533 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.12969E+02 ;
RUNNING_TIME              (idx, 1)        =  7.75367E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.04900E-01  8.04900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.55000E-03  4.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.67272E+01  7.67272E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.75366E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90553 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97448E+00 8.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88054E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

NORM_COEF                 (idx, [1:   4]) = [  8.41552E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.02680E-02 -4.07346E+24  4.00785E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.65814E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.70041E+19 0.00047  9.89913E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.72982E+17 0.00497  1.00707E-02 0.00497 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45224E+18 0.00113  1.41539E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56209E+19 0.00067  6.40432E-01 0.00031 ];
XE135_CAPT                (idx, [1:   4]) = [  4.58146E+14 0.09172  1.87757E-05 0.09164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000533 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66580E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000533 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5787479 5.79664E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4076021 4.08234E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137033 1.37675E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000533 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.78586E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19267E+19 1.4E-06  4.19267E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 2.0E-07  1.71835E+19 2.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43819E+19 0.00035  2.02963E+19 0.00038  4.08558E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15653E+19 0.00021  3.74798E+19 0.00021  4.08558E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20776E+19 0.00042  4.20776E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01564E+22 0.00032  1.87717E+21 0.00028  1.82792E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.79340E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21447E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.18201E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63730E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64117E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58677E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08377E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86880E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99344E-01 8.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00997E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96068E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43995E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95964E-01 0.00039  9.89497E-01 0.00038  6.57073E-03 0.00646 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96514E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96450E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96514E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01043E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86403E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86420E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60592E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60294E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00318E-02 0.00550 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00286E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67773E-03 0.00392  2.11440E-04 0.02180  1.10654E-03 0.00897  1.06702E-03 0.00986  3.07032E-03 0.00598  9.12332E-04 0.00959  3.10084E-04 0.01832 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57333E-01 0.00943  1.24906E-02 5.6E-07  3.17986E-02 6.0E-05  1.09509E-01 7.9E-05  3.17617E-01 7.1E-05  1.35228E+00 6.3E-05  8.68150E+00 0.00054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64637E-03 0.00695  2.24000E-04 0.03518  1.11821E-03 0.01592  1.03301E-03 0.01656  3.05703E-03 0.01055  9.19155E-04 0.01836  2.94965E-04 0.02962 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42308E-01 0.01543  1.24906E-02 9.5E-07  3.17993E-02 9.3E-05  1.09501E-01 0.00013  3.17616E-01 0.00012  1.35233E+00 0.00010  8.67459E+00 0.00073 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.25169E-04 0.00083  7.25210E-04 0.00083  7.18004E-04 0.00986 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.22222E-04 0.00075  7.22263E-04 0.00075  7.15088E-04 0.00985 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58690E-03 0.00652  2.09244E-04 0.03528  1.08999E-03 0.01584  1.01855E-03 0.01603  3.06533E-03 0.00969  9.03359E-04 0.01606  3.00419E-04 0.02719 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53118E-01 0.01383  1.24906E-02 7.4E-07  3.17995E-02 9.2E-05  1.09524E-01 0.00014  3.17600E-01 0.00011  1.35232E+00 9.6E-05  8.67517E+00 0.00081 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.85510E-04 0.00186  6.85523E-04 0.00186  6.85866E-04 0.02039 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.82734E-04 0.00186  6.82747E-04 0.00186  6.83100E-04 0.02038 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81076E-03 0.01869  2.47030E-04 0.10955  1.10203E-03 0.04739  1.02183E-03 0.05408  3.21044E-03 0.02555  9.44915E-04 0.05560  2.84510E-04 0.09601 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.13000E-01 0.04459  1.24907E-02 4.2E-06  3.18098E-02 0.00018  1.09444E-01 0.00025  3.17543E-01 0.00033  1.35229E+00 0.00028  8.66500E+00 0.00186 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82153E-03 0.01789  2.45472E-04 0.10654  1.12836E-03 0.04648  1.01335E-03 0.05152  3.22441E-03 0.02504  9.19994E-04 0.05375  2.89949E-04 0.09247 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14936E-01 0.04359  1.24907E-02 4.1E-06  3.18117E-02 0.00015  1.09444E-01 0.00026  3.17519E-01 0.00030  1.35214E+00 0.00029  8.66258E+00 0.00175 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.94019E+00 0.01873 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.05601E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.02732E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69794E-03 0.00400 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.49313E+00 0.00404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18611E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04648E-05 0.00012  3.04644E-05 0.00012  3.05316E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.38116E-04 0.00045  8.38211E-04 0.00045  8.23217E-04 0.00554 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51994E-01 0.00023  6.52020E-01 0.00024  6.49976E-01 0.00599 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07041E+01 0.00810 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94150E+02 0.00030  2.36976E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.23313E+05 0.00252  2.03221E+06 0.00129  4.61024E+06 0.00059  8.75523E+06 0.00031  9.69701E+06 0.00031  9.49846E+06 0.00027  8.31996E+06 0.00018  7.29347E+06 0.00027  7.85376E+06 0.00022  7.66538E+06 0.00016  7.79061E+06 8.8E-05  7.63787E+06 0.00014  7.82165E+06 0.00013  7.68756E+06 0.00017  7.70866E+06 0.00017  6.76326E+06 0.00012  6.79956E+06 0.00016  6.75765E+06 0.00022  6.70504E+06 0.00018  1.32206E+07 0.00018  1.29089E+07 0.00017  9.39174E+06 0.00020  6.06309E+06 0.00032  7.15702E+06 0.00024  6.76562E+06 0.00027  5.77965E+06 0.00037  9.98997E+06 0.00035  2.10671E+06 0.00054  2.64886E+06 0.00060  2.39147E+06 0.00046  1.41103E+06 0.00055  2.46531E+06 0.00046  1.70277E+06 0.00075  1.49387E+06 0.00051  2.93290E+05 0.00091  2.91516E+05 0.00132  3.00939E+05 0.00099  3.10313E+05 0.00090  3.07401E+05 0.00119  3.05401E+05 0.00122  3.16140E+05 0.00137  2.99497E+05 0.00086  5.72754E+05 0.00102  9.37132E+05 0.00074  1.25447E+06 0.00102  3.92804E+06 0.00068  6.09159E+06 0.00057  1.01888E+07 0.00075  8.80999E+06 0.00080  7.18881E+06 0.00068  5.83439E+06 0.00069  6.85802E+06 0.00076  1.23316E+07 0.00073  1.54776E+07 0.00077  2.63003E+07 0.00085  3.34861E+07 0.00083  3.98685E+07 0.00076  2.13026E+07 0.00087  1.36641E+07 0.00056  9.09079E+06 0.00057  7.74375E+06 0.00077  7.41724E+06 0.00075  5.64866E+06 0.00088  3.78246E+06 0.00097  3.15809E+06 0.00095  2.92172E+06 0.00091  2.41119E+06 0.00059  1.64516E+06 0.00116  1.05974E+06 0.00130  3.20567E+05 0.00243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01026E+00 0.00085 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52781E+21 0.00052  1.06288E+22 0.00051 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79742E-01 2.1E-05  4.29398E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35615E-03 0.00059  1.07829E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.49307E-03 0.00055  2.57230E-03 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  1.36919E-04 0.00050  1.49400E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  3.39484E-04 0.00051  3.64043E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47946E+00 2.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02898E+02 3.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03440E-07 0.00024  2.15666E-06 3.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78248E-01 2.2E-05  4.26826E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42152E-02 0.00044  1.10830E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47034E-03 0.00234 -6.72414E-03 0.00045 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75029E-04 0.00725 -5.56140E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81081E-04 0.01746 -6.22393E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38898E-04 0.01739 -3.59824E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23895E-04 0.00718 -5.81423E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68293E-04 0.01330 -8.63874E-04 0.00439 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78256E-01 2.2E-05  4.26826E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42171E-02 0.00044  1.10830E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47070E-03 0.00234 -6.72414E-03 0.00045 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75091E-04 0.00724 -5.56140E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81073E-04 0.01746 -6.22393E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38878E-04 0.01738 -3.59824E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23906E-04 0.00719 -5.81423E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68288E-04 0.01331 -8.63874E-04 0.00439 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27490E-01 6.3E-05  4.16626E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01784E+00 6.3E-05  8.00078E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48571E-03 0.00056  2.57230E-03 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89878E-03 0.00018  3.94628E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73844E-01 2.2E-05  4.40476E-03 0.00046  1.37423E-03 0.00055  4.25452E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52273E-02 0.00041 -1.01209E-03 0.00103 -1.53939E-04 0.00246  1.12370E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.65064E-03 0.00220 -1.80298E-04 0.00390 -9.92029E-05 0.00264 -6.62494E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  5.21665E-04 0.00687 -4.66367E-05 0.01061 -3.42261E-05 0.00745 -5.52717E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -2.39239E-04 0.02029 -4.18423E-05 0.00885 -2.14649E-05 0.00957 -6.20247E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.40158E-04 0.01803 -1.25963E-06 0.29866 -3.62463E-06 0.06061 -3.59461E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -3.94703E-04 0.00744 -2.91921E-05 0.01190 -1.57160E-05 0.01279 -5.79852E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.39746E-04 0.01646  2.85474E-05 0.01047  8.05565E-06 0.02638 -8.71930E-04 0.00442 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73851E-01 2.2E-05  4.40476E-03 0.00046  1.37423E-03 0.00055  4.25452E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52292E-02 0.00041 -1.01209E-03 0.00103 -1.53939E-04 0.00246  1.12370E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.65100E-03 0.00220 -1.80298E-04 0.00390 -9.92029E-05 0.00264 -6.62494E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  5.21728E-04 0.00686 -4.66367E-05 0.01061 -3.42261E-05 0.00745 -5.52717E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39230E-04 0.02030 -4.18423E-05 0.00885 -2.14649E-05 0.00957 -6.20247E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.40138E-04 0.01802 -1.25963E-06 0.29866 -3.62463E-06 0.06061 -3.59461E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94714E-04 0.00745 -2.91921E-05 0.01190 -1.57160E-05 0.01279 -5.79852E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.39740E-04 0.01647  2.85474E-05 0.01047  8.05565E-06 0.02638 -8.71930E-04 0.00442 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23394E-01 0.00030  4.19006E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23442E-01 0.00059  4.20220E-01 0.00065 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23218E-01 0.00036  4.21227E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23523E-01 0.00051  4.15618E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03074E+00 0.00030  7.95537E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03058E+00 0.00059  7.93237E-01 0.00064 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03130E+00 0.00036  7.91346E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03033E+00 0.00051  8.02028E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64637E-03 0.00695  2.24000E-04 0.03518  1.11821E-03 0.01592  1.03301E-03 0.01656  3.05703E-03 0.01055  9.19155E-04 0.01836  2.94965E-04 0.02962 ];
LAMBDA                    (idx, [1:  14]) = [  7.42308E-01 0.01543  1.24906E-02 9.5E-07  3.17993E-02 9.3E-05  1.09501E-01 0.00013  3.17616E-01 0.00012  1.35233E+00 0.00010  8.67459E+00 0.00073 ];

