
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/9/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:42:36 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:47:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058156184 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00330E+00  9.99404E-01  1.00155E+00  9.95869E-01  1.00009E+00  9.96986E-01  1.00176E+00  1.00105E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56973E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43027E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91724E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94587E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94116E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78642E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85496E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62199E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62187E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74818E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17560E+02 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800174 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68138E+01 ;
RUNNING_TIME              (idx, 1)        =  5.26033E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.61333E-01  7.61333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49378E+00  4.49378E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.26030E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99838 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97739E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53976E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32565E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81700E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75596E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44030E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67001E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95744E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44678E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08981E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39372E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84384E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28923E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22089E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58505E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05253E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98985E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94825E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48015E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19949E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14804E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15614E+15 0.00165  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87084E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84359E-01 0.00237 ];
TH232_FISS                (idx, [1:   4]) = [  2.63463E+16 0.04421  1.52984E-03 0.04369 ];
U235_FISS                 (idx, [1:   4]) = [  1.71474E+19 0.00200  9.96928E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.56762E+16 0.04766  1.49374E-03 0.04761 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00103E+19 0.00253  4.18772E-01 0.00197 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66052E+18 0.00412  1.53131E-01 0.00371 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17240E+18 0.00408  1.74517E-01 0.00309 ];
XE135_CAPT                (idx, [1:   4]) = [  3.61633E+14 0.36340  1.50682E-05 0.36346 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800174 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.94880E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800174 8.00895E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459735 4.60135E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330804 3.31085E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9635 9.67535E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800174 8.00895E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.07454E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39378E+19 0.00132  2.08041E+19 0.00128  3.13368E+18 0.00471 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11254E+19 0.00077  3.79917E+19 0.00070  3.13368E+18 0.00471 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15614E+19 0.00165  4.15614E+19 0.00165  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66174E+22 0.00158  1.52363E+21 0.00110  1.50938E+22 0.00167 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02813E+17 0.01583 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16282E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71101E+21 0.00163 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50629E+00 0.00123 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99841E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74272E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11726E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88228E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99674E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02104E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00869E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00836E+00 0.00134  1.00214E+00 0.00131  6.54455E-03 0.01882 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00749E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00815E+00 0.00165 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00749E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01982E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85502E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85444E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75840E-07 0.00440 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76747E-07 0.00165 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21274E-02 0.03051 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22546E-02 0.00322 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.32721E-03 0.01453  2.13778E-04 0.07737  9.97762E-04 0.03983  1.05337E-03 0.03298  2.90926E-03 0.02200  8.46672E-04 0.03664  3.06367E-04 0.06898 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63188E-01 0.03616  1.07731E-02 0.04492  3.18218E-02 0.00013  1.09480E-01 0.00037  3.17057E-01 8.6E-05  1.35265E+00 0.00034  7.89492E+00 0.03171 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52499E-03 0.02164  2.41888E-04 0.11384  1.07705E-03 0.05917  1.08043E-03 0.05025  2.96238E-03 0.03498  8.89736E-04 0.06428  2.73514E-04 0.11215 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15025E-01 0.05465  1.24906E-02 0.0E+00  3.18262E-02 0.00015  1.09520E-01 0.00084  3.17065E-01 0.00012  1.35150E+00 0.00085  8.42878E+00 0.01365 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65076E-04 0.00367  4.65186E-04 0.00368  4.44668E-04 0.03618 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.68884E-04 0.00331  4.68994E-04 0.00332  4.48302E-04 0.03608 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44311E-03 0.01987  2.43587E-04 0.11258  1.06105E-03 0.05927  1.01094E-03 0.05014  2.99586E-03 0.03450  8.17882E-04 0.05770  3.13793E-04 0.10104 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56220E-01 0.05437  1.24906E-02 0.0E+00  3.18205E-02 0.00022  1.09452E-01 0.00039  3.17098E-01 0.00016  1.35299E+00 0.00041  8.32451E+00 0.01884 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26913E-04 0.00765  4.26803E-04 0.00775  4.52347E-04 0.10165 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30450E-04 0.00766  4.30329E-04 0.00773  4.57269E-04 0.10271 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.09144E-03 0.07390  2.75259E-04 0.32524  1.28859E-03 0.15951  8.68510E-04 0.17035  2.94406E-03 0.11640  1.31088E-03 0.17588  4.04141E-04 0.31537 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83474E-01 0.16790  1.24906E-02 0.0E+00  3.18341E-02 0.00031  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.7E-09  8.27995E+00 0.04305 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92677E-03 0.07274  2.60384E-04 0.31617  1.25574E-03 0.16062  8.33431E-04 0.17555  2.89848E-03 0.11070  1.30339E-03 0.17399  3.75341E-04 0.32799 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75755E-01 0.16852  1.24906E-02 0.0E+00  3.18334E-02 0.00029  1.09375E-01 3.3E-09  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.27995E+00 0.04305 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66119E+01 0.07303 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47899E-04 0.00257 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.51573E-04 0.00213 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59660E-03 0.01102 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47331E+01 0.01124 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00418E-06 0.00142 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05429E-05 0.00046  3.05427E-05 0.00046  3.05612E-05 0.00460 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.67936E-04 0.00245  5.68171E-04 0.00244  5.30830E-04 0.02226 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68067E-01 0.00085  6.67966E-01 0.00088  6.96605E-01 0.02335 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03199E+01 0.03538 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61309E+02 0.00116  1.86011E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76600E+04 0.01209  4.30047E+05 0.00140  9.64636E+05 0.00204  1.83955E+06 0.00193  2.02782E+06 0.00106  1.94780E+06 0.00117  1.74063E+06 0.00075  1.57497E+06 0.00062  1.60598E+06 0.00069  1.56544E+06 0.00032  1.57205E+06 0.00028  1.54814E+06 0.00055  1.57560E+06 0.00078  1.54908E+06 0.00053  1.54443E+06 0.00042  1.31100E+06 0.00024  1.09694E+06 0.00026  1.35785E+06 0.00015  1.35804E+06 0.00077  2.67859E+06 0.00058  2.59439E+06 0.00035  1.87623E+06 0.00065  1.20042E+06 0.00077  1.43336E+06 0.00066  1.32131E+06 0.00075  1.12565E+06 0.00070  2.03515E+06 0.00048  4.36967E+05 0.00187  5.50054E+05 0.00096  4.93895E+05 0.00140  2.91656E+05 0.00220  5.08205E+05 0.00150  3.49432E+05 0.00227  3.04413E+05 0.00155  5.99075E+04 0.00302  5.94089E+04 0.00343  6.06914E+04 0.00414  6.24014E+04 0.00308  6.22784E+04 0.00315  6.16665E+04 0.00481  6.32278E+04 0.00403  5.99080E+04 0.00352  1.13235E+05 0.00228  1.83390E+05 0.00379  2.38324E+05 0.00368  6.83556E+05 0.00111  8.95181E+05 0.00170  1.32193E+06 0.00309  1.09880E+06 0.00427  8.88025E+05 0.00516  7.22438E+05 0.00484  8.49590E+05 0.00571  1.55580E+06 0.00564  1.97158E+06 0.00692  3.41300E+06 0.00671  4.49893E+06 0.00678  5.53075E+06 0.00696  3.02219E+06 0.00723  1.96662E+06 0.00893  1.31658E+06 0.00931  1.12741E+06 0.00753  1.08601E+06 0.00828  8.30244E+05 0.01008  5.61509E+05 0.00940  4.64720E+05 0.01016  4.36370E+05 0.00896  3.49238E+05 0.01174  2.54004E+05 0.00810  1.56147E+05 0.00637  4.74607E+04 0.01902 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01987E+00 0.00217 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47714E+21 0.00103  7.14121E+21 0.00693 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82967E-01 1.0E-04  4.31573E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22912E-03 0.00184  1.72128E-03 0.00398 ];
INF_ABS                   (idx, [1:   4]) = [  1.42049E-03 0.00172  3.87495E-03 0.00543 ];
INF_FISS                  (idx, [1:   4]) = [  1.91370E-04 0.00230  2.15367E-03 0.00660 ];
INF_NSF                   (idx, [1:   4]) = [  4.67388E-04 0.00230  5.24784E-03 0.00660 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 7.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01474E-07 0.00068  2.20240E-06 0.00062 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81550E-01 0.00010  4.27692E-01 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44298E-02 0.00149  1.01540E-02 0.00198 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58351E-03 0.00760 -6.79655E-03 0.00237 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98647E-04 0.04777 -5.67939E-03 0.00207 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78841E-04 0.05487 -6.15183E-03 0.00164 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15427E-04 0.16431 -3.61500E-03 0.00830 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24678E-04 0.03568 -5.53461E-03 0.00186 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54655E-04 0.07663 -8.54187E-04 0.01719 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81555E-01 0.00010  4.27692E-01 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44311E-02 0.00149  1.01540E-02 0.00198 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58368E-03 0.00758 -6.79655E-03 0.00237 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98742E-04 0.04763 -5.67939E-03 0.00207 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78772E-04 0.05503 -6.15183E-03 0.00164 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15516E-04 0.16441 -3.61500E-03 0.00830 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24649E-04 0.03568 -5.53461E-03 0.00186 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54616E-04 0.07651 -8.54187E-04 0.01719 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26038E-01 0.00034  4.19667E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02238E+00 0.00034  7.94280E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41558E-03 0.00165  3.87495E-03 0.00543 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26896E-03 0.00055  5.11517E-03 0.00799 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77698E-01 9.9E-05  3.85267E-03 0.00133  1.23438E-03 0.00547  4.26457E-01 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  2.53664E-02 0.00130 -9.36540E-04 0.00400 -1.16466E-04 0.00983  1.02704E-02 0.00203 ];
INF_S2                    (idx, [1:   8]) = [  2.72879E-03 0.00749 -1.45281E-04 0.01000 -9.53162E-05 0.01633 -6.70123E-03 0.00238 ];
INF_S3                    (idx, [1:   8]) = [  5.33408E-04 0.04595 -3.47607E-05 0.03604 -3.24770E-05 0.02898 -5.64691E-03 0.00221 ];
INF_S4                    (idx, [1:   8]) = [ -2.45051E-04 0.06413 -3.37903E-05 0.01506 -2.15321E-05 0.04845 -6.13030E-03 0.00173 ];
INF_S5                    (idx, [1:   8]) = [  1.14471E-04 0.16935  9.55986E-07 0.60941 -3.26845E-06 0.31100 -3.61174E-03 0.00823 ];
INF_S6                    (idx, [1:   8]) = [ -3.99265E-04 0.03536 -2.54130E-05 0.06521 -1.52773E-05 0.02967 -5.51933E-03 0.00182 ];
INF_S7                    (idx, [1:   8]) = [  1.27355E-04 0.09535  2.73001E-05 0.02270  5.77233E-06 0.08403 -8.59959E-04 0.01724 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77702E-01 9.9E-05  3.85267E-03 0.00133  1.23438E-03 0.00547  4.26457E-01 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  2.53676E-02 0.00130 -9.36540E-04 0.00400 -1.16466E-04 0.00983  1.02704E-02 0.00203 ];
INF_SP2                   (idx, [1:   8]) = [  2.72896E-03 0.00748 -1.45281E-04 0.01000 -9.53162E-05 0.01633 -6.70123E-03 0.00238 ];
INF_SP3                   (idx, [1:   8]) = [  5.33503E-04 0.04582 -3.47607E-05 0.03604 -3.24770E-05 0.02898 -5.64691E-03 0.00221 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44982E-04 0.06431 -3.37903E-05 0.01506 -2.15321E-05 0.04845 -6.13030E-03 0.00173 ];
INF_SP5                   (idx, [1:   8]) = [  1.14560E-04 0.16946  9.55986E-07 0.60941 -3.26845E-06 0.31100 -3.61174E-03 0.00823 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99236E-04 0.03536 -2.54130E-05 0.06521 -1.52773E-05 0.02967 -5.51933E-03 0.00182 ];
INF_SP7                   (idx, [1:   8]) = [  1.27316E-04 0.09520  2.73001E-05 0.02270  5.77233E-06 0.08403 -8.59959E-04 0.01724 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21848E-01 0.00152  4.24052E-01 0.00277 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21687E-01 0.00171  4.26349E-01 0.00236 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21980E-01 0.00134  4.25393E-01 0.00564 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21880E-01 0.00223  4.20485E-01 0.00205 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03569E+00 0.00151  7.86085E-01 0.00278 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03621E+00 0.00171  7.81845E-01 0.00237 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03527E+00 0.00134  7.83663E-01 0.00562 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03560E+00 0.00223  7.92746E-01 0.00205 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52499E-03 0.02164  2.41888E-04 0.11384  1.07705E-03 0.05917  1.08043E-03 0.05025  2.96238E-03 0.03498  8.89736E-04 0.06428  2.73514E-04 0.11215 ];
LAMBDA                    (idx, [1:  14]) = [  7.15025E-01 0.05465  1.24906E-02 0.0E+00  3.18262E-02 0.00015  1.09520E-01 0.00084  3.17065E-01 0.00012  1.35150E+00 0.00085  8.42878E+00 0.01365 ];

