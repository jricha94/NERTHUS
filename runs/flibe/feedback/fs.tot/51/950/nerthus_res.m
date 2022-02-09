
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/51/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:36:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:25:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644197807669 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00065E+00  9.98640E-01  9.98720E-01  9.99169E-01  9.98865E-01  1.00460E+00  9.99410E-01  9.99953E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.74008E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.25992E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91996E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96875E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96616E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47105E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61909E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39038E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39020E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70941E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.57614E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000080 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.77882E+02 ;
RUNNING_TIME              (idx, 1)        =  4.82357E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.61367E-01  8.61367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.87333E-02  1.87333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73537E+01  4.73537E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82337E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83407 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95487E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79587E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.76095E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49372E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.43426E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97638E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38543E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74891E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31762E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.04202E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54879E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.27727E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81819E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.64719E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66692E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.04488E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10191E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27180E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24016E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.74731E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.77074E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54892E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20605E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30035E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19566E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87796E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.19665E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.07157E-02  4.25105E+24  3.92461E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62825E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.73588E+18 0.00066  5.73824E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.79777E+17 0.00501  1.05958E-02 0.00498 ];
PU239_FISS                (idx, [1:   4]) = [  6.00505E+18 0.00088  3.53931E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  3.11149E+15 0.03565  1.83344E-04 0.03563 ];
PU241_FISS                (idx, [1:   4]) = [  1.03560E+18 0.00192  6.10385E-02 0.00191 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28872E+18 0.00129  8.56466E-02 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27089E+19 0.00076  4.75573E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61930E+18 0.00108  1.35438E-01 0.00097 ];
PU240_CAPT                (idx, [1:   4]) = [  2.52911E+18 0.00132  9.46422E-02 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  3.94966E+17 0.00314  1.47801E-02 0.00311 ];
XE135_CAPT                (idx, [1:   4]) = [  2.67926E+15 0.04038  1.00301E-04 0.04041 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27494E+17 0.00439  8.51359E-03 0.00444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000080 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77574E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000080 1.00178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6009803 6.02008E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3815715 3.82225E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 174562 1.75423E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000080 1.00178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.45755E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45098E+19 7.6E-06  4.45098E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69715E+19 1.6E-06  1.69715E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67290E+19 0.00037  2.37821E+19 0.00036  2.94688E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37005E+19 0.00023  4.07536E+19 0.00021  2.94688E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43898E+19 0.00042  4.43898E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54270E+22 0.00039  1.37944E+21 0.00038  1.40476E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.78743E+17 0.00356 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44792E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.16205E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55082E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55082E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70242E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02801E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80779E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14319E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82682E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99772E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02043E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00253E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62261E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04844E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00256E+00 0.00045  9.97601E-01 0.00045  4.93280E-03 0.00736 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00246E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00274E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00246E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02035E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80108E+01 8.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80130E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.01401E-07 0.00155 ];
IMP_EALF                  (idx, [1:   2]) = [  3.00659E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47209E-02 0.00528 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42720E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91433E-03 0.00482  1.49077E-04 0.02518  9.06359E-04 0.01048  8.13326E-04 0.01150  2.14720E-03 0.00709  6.89212E-04 0.01127  2.09156E-04 0.02388 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.90510E-01 0.01152  1.25458E-02 0.00062  3.11443E-02 0.00028  1.09625E-01 0.00026  3.17427E-01 0.00012  1.29485E+00 0.00138  8.13578E+00 0.00535 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96959E-03 0.00709  1.54649E-04 0.04427  9.17156E-04 0.01791  8.24382E-04 0.01980  2.17114E-03 0.01024  7.00391E-04 0.01903  2.01869E-04 0.03783 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.77179E-01 0.01830  1.25382E-02 0.00086  3.11283E-02 0.00054  1.09649E-01 0.00042  3.17432E-01 0.00019  1.29674E+00 0.00234  8.18197E+00 0.00855 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67872E-04 0.00122  3.67891E-04 0.00122  3.63624E-04 0.01660 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68799E-04 0.00112  3.68818E-04 0.00112  3.64601E-04 0.01666 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91974E-03 0.00753  1.49435E-04 0.04630  9.05616E-04 0.01637  8.16036E-04 0.01933  2.16395E-03 0.01071  6.87385E-04 0.02002  1.97321E-04 0.03654 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.75191E-01 0.01737  1.25387E-02 0.00095  3.11498E-02 0.00052  1.09654E-01 0.00041  3.17442E-01 0.00018  1.29653E+00 0.00248  8.22958E+00 0.00985 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28802E-04 0.00263  3.28827E-04 0.00263  3.22113E-04 0.03373 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.29626E-04 0.00256  3.29651E-04 0.00256  3.22882E-04 0.03364 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.03537E-03 0.02564  1.00911E-04 0.14458  9.64778E-04 0.05794  8.36797E-04 0.05631  2.13597E-03 0.03673  7.71167E-04 0.06297  2.25752E-04 0.11058 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60822E-01 0.06132  1.25491E-02 0.00245  3.10867E-02 0.00164  1.09800E-01 0.00136  3.17334E-01 0.00065  1.31022E+00 0.00567  8.65573E+00 0.01521 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.04927E-03 0.02455  9.98881E-05 0.14608  9.84802E-04 0.05506  8.39652E-04 0.05452  2.16345E-03 0.03563  7.48703E-04 0.05949  2.12774E-04 0.11122 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25319E-01 0.05863  1.25427E-02 0.00232  3.10872E-02 0.00161  1.09740E-01 0.00130  3.17324E-01 0.00067  1.30863E+00 0.00570  8.62721E+00 0.01557 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53267E+01 0.02567 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49761E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.50642E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.00107E-03 0.00441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43002E+01 0.00446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.22160E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98562E-05 0.00013  2.98562E-05 0.00013  2.98618E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.62699E-04 0.00069  4.62783E-04 0.00069  4.46438E-04 0.00912 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73366E-01 0.00029  5.73362E-01 0.00029  5.76977E-01 0.00783 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17085E+01 0.01148 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38586E+02 0.00029  1.66473E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64812E+05 0.00297  2.12838E+06 0.00096  4.70694E+06 0.00070  8.84114E+06 0.00054  9.73858E+06 0.00021  9.51011E+06 0.00012  8.31797E+06 0.00017  7.29361E+06 0.00023  7.83586E+06 0.00012  7.64495E+06 7.7E-05  7.76314E+06 0.00015  7.60686E+06 0.00012  7.77815E+06 0.00022  7.64215E+06 0.00018  7.65589E+06 9.8E-05  6.71784E+06 0.00018  6.74830E+06 0.00013  6.70424E+06 0.00018  6.64577E+06 0.00020  1.30889E+07 0.00018  1.27549E+07 0.00017  9.25158E+06 0.00018  5.95612E+06 0.00026  7.00368E+06 0.00021  6.61288E+06 0.00022  5.61427E+06 0.00023  9.63383E+06 0.00021  2.01806E+06 0.00029  2.53460E+06 0.00036  2.28625E+06 0.00051  1.34725E+06 0.00065  2.35179E+06 0.00047  1.61416E+06 0.00049  1.38824E+06 0.00037  2.64313E+05 0.00102  2.53676E+05 0.00083  2.49767E+05 0.00081  2.49235E+05 0.00080  2.50510E+05 0.00132  2.56581E+05 0.00085  2.71336E+05 0.00169  2.59754E+05 0.00131  4.96130E+05 0.00086  8.06942E+05 0.00084  1.06040E+06 0.00069  3.11275E+06 0.00064  4.18827E+06 0.00049  6.06458E+06 0.00086  4.80409E+06 0.00099  3.74856E+06 0.00096  2.96409E+06 0.00109  3.42689E+06 0.00140  6.09360E+06 0.00130  7.58595E+06 0.00137  1.27827E+07 0.00134  1.61372E+07 0.00129  1.90672E+07 0.00142  1.01308E+07 0.00141  6.48377E+06 0.00128  4.30103E+06 0.00107  3.66334E+06 0.00175  3.51077E+06 0.00177  2.65607E+06 0.00171  1.78650E+06 0.00194  1.48047E+06 0.00207  1.38024E+06 0.00179  1.13704E+06 0.00210  7.67077E+05 0.00209  4.96911E+05 0.00201  1.48583E+05 0.00314 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02077E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88705E+21 0.00038  5.54011E+21 0.00148 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79587E-01 2.6E-05  4.34850E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63572E-03 0.00045  1.90554E-03 0.00103 ];
INF_ABS                   (idx, [1:   4]) = [  1.85687E-03 0.00043  4.57442E-03 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  2.21149E-04 0.00054  2.66888E-03 0.00145 ];
INF_NSF                   (idx, [1:   4]) = [  5.64179E-04 0.00055  7.02765E-03 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55112E+00 2.2E-05  2.63319E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03882E+02 2.9E-06  2.04986E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.68333E-08 0.00019  2.11665E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77730E-01 2.7E-05  4.30279E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42771E-02 0.00029  1.14710E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56162E-03 0.00235 -6.73887E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05036E-04 0.00876 -5.58144E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53847E-04 0.01970 -6.34137E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28826E-04 0.02888 -3.63312E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86662E-04 0.00915 -5.98062E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47327E-04 0.02149 -8.49823E-04 0.00685 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77738E-01 2.7E-05  4.30279E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42790E-02 0.00029  1.14710E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56199E-03 0.00235 -6.73887E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05059E-04 0.00878 -5.58144E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53856E-04 0.01971 -6.34137E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28827E-04 0.02886 -3.63312E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86671E-04 0.00916 -5.98062E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47314E-04 0.02149 -8.49823E-04 0.00685 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26256E-01 6.3E-05  4.21731E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02169E+00 6.3E-05  7.90393E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84890E-03 0.00043  4.57442E-03 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47823E-03 0.00021  6.46011E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74109E-01 2.4E-05  3.62123E-03 0.00038  1.88895E-03 0.00093  4.28390E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51312E-02 0.00030 -8.54132E-04 0.00113 -1.86473E-04 0.00384  1.16575E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.70260E-03 0.00230 -1.40971E-04 0.00498 -1.40850E-04 0.00392 -6.59802E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.41878E-04 0.00768 -3.68419E-05 0.00952 -5.07097E-05 0.00668 -5.53073E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.20492E-04 0.02289 -3.33547E-05 0.00846 -3.20210E-05 0.01119 -6.30935E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.29191E-04 0.02951 -3.64634E-07 0.97140 -5.42276E-06 0.06214 -3.62770E-03 0.00135 ];
INF_S6                    (idx, [1:   8]) = [ -3.63395E-04 0.00991 -2.32672E-05 0.01102 -2.25254E-05 0.01041 -5.95809E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.24018E-04 0.02481  2.33091E-05 0.01500  1.06607E-05 0.01867 -8.60484E-04 0.00662 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74117E-01 2.4E-05  3.62123E-03 0.00038  1.88895E-03 0.00093  4.28390E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51332E-02 0.00030 -8.54132E-04 0.00113 -1.86473E-04 0.00384  1.16575E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.70296E-03 0.00230 -1.40971E-04 0.00498 -1.40850E-04 0.00392 -6.59802E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.41900E-04 0.00770 -3.68419E-05 0.00952 -5.07097E-05 0.00668 -5.53073E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20501E-04 0.02290 -3.33547E-05 0.00846 -3.20210E-05 0.01119 -6.30935E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.29191E-04 0.02950 -3.64634E-07 0.97140 -5.42276E-06 0.06214 -3.62770E-03 0.00135 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63404E-04 0.00991 -2.32672E-05 0.01102 -2.25254E-05 0.01041 -5.95809E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.24005E-04 0.02481  2.33091E-05 0.01500  1.06607E-05 0.01867 -8.60484E-04 0.00662 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22490E-01 0.00045  4.25993E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22235E-01 0.00068  4.28688E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22485E-01 0.00045  4.28107E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22752E-01 0.00058  4.21275E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03363E+00 0.00045  7.82488E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03445E+00 0.00068  7.77573E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03364E+00 0.00045  7.78631E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03279E+00 0.00058  7.91260E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96959E-03 0.00709  1.54649E-04 0.04427  9.17156E-04 0.01791  8.24382E-04 0.01980  2.17114E-03 0.01024  7.00391E-04 0.01903  2.01869E-04 0.03783 ];
LAMBDA                    (idx, [1:  14]) = [  6.77179E-01 0.01830  1.25382E-02 0.00086  3.11283E-02 0.00054  1.09649E-01 0.00042  3.17432E-01 0.00019  1.29674E+00 0.00234  8.18197E+00 0.00855 ];

