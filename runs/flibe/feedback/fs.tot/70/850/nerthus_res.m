
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/70/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 14:25:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 16:00:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644521128875 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92507E-01  9.92880E-01  9.93008E-01  1.01487E+00  9.93835E-01  9.95422E-01  1.01595E+00  1.00153E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.49668E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.50332E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92164E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97048E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96803E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38117E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64333E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33660E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33642E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70493E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.62667E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999848 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25918E+02 ;
RUNNING_TIME              (idx, 1)        =  9.51740E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.61058E+01  4.61058E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13846E+01  1.13846E+01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.76823E+01  3.76823E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.51726E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.42444 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94173E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.13408E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69076E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48052E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.75510E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90558E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34916E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75246E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31283E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.84810E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63181E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.03071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07828E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.17358E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72393E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.85209E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06408E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24727E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19916E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.43410E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41169E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44120E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20100E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.09893E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17622E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.84329E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97088E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.00252E-02  1.62046E+25  3.88655E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.34203E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  9.67496E+18 0.00062  5.69937E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.71758E+17 0.00514  1.01169E-02 0.00500 ];
PU239_FISS                (idx, [1:   4]) = [  5.84244E+18 0.00083  3.44169E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  3.70689E+15 0.03434  2.18364E-04 0.03429 ];
PU241_FISS                (idx, [1:   4]) = [  1.27008E+18 0.00206  7.48171E-02 0.00196 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36428E+18 0.00120  8.91761E-02 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19096E+19 0.00076  4.49189E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53291E+18 0.00105  1.33252E-01 0.00096 ];
PU240_CAPT                (idx, [1:   4]) = [  2.71151E+18 0.00143  1.02269E-01 0.00127 ];
PU241_CAPT                (idx, [1:   4]) = [  4.81801E+17 0.00332  1.81722E-02 0.00329 ];
XE135_CAPT                (idx, [1:   4]) = [  2.03160E+15 0.04558  7.66089E-05 0.04561 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32767E+17 0.00413  8.77914E-03 0.00408 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999848 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75812E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999848 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5985924 5.99622E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3832668 3.83924E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 181256 1.82130E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999848 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.01166E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45467E+19 7.3E-06  4.45467E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69658E+19 1.6E-06  1.69658E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65062E+19 0.00038  2.36754E+19 0.00037  2.83078E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34720E+19 0.00023  4.06412E+19 0.00022  2.83078E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42164E+19 0.00042  4.42164E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48042E+22 0.00044  1.31226E+21 0.00038  1.34920E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.05349E+17 0.00335 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42774E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.90142E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53567E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53567E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71443E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05144E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66116E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16885E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81976E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99808E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02683E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00813E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62568E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04913E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00803E+00 0.00043  1.00311E+00 0.00042  5.01202E-03 0.00666 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00786E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00751E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00786E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02657E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78829E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78803E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42528E-07 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43330E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44716E-02 0.00491 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45538E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93386E-03 0.00446  1.51262E-04 0.02583  9.17921E-04 0.01084  8.02103E-04 0.01124  2.15127E-03 0.00727  6.85900E-04 0.01308  2.25398E-04 0.02101 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06210E-01 0.01081  1.25473E-02 0.00051  3.11159E-02 0.00030  1.09745E-01 0.00027  3.17163E-01 0.00012  1.28622E+00 0.00156  7.99872E+00 0.00538 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92687E-03 0.00735  1.46787E-04 0.04113  9.02796E-04 0.01769  7.95735E-04 0.01863  2.17890E-03 0.01170  6.86567E-04 0.02086  2.16085E-04 0.03420 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92474E-01 0.01705  1.25291E-02 0.00058  3.11176E-02 0.00052  1.09703E-01 0.00041  3.17181E-01 0.00021  1.28245E+00 0.00270  7.98316E+00 0.00954 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.30333E-04 0.00135  3.30424E-04 0.00135  3.12815E-04 0.01530 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.32970E-04 0.00124  3.33061E-04 0.00124  3.15263E-04 0.01523 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.96765E-03 0.00671  1.58983E-04 0.03794  9.17941E-04 0.01720  8.23001E-04 0.01823  2.15893E-03 0.01160  6.78564E-04 0.02095  2.30228E-04 0.03498 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06931E-01 0.01876  1.25513E-02 0.00099  3.11277E-02 0.00055  1.09759E-01 0.00045  3.17170E-01 0.00018  1.28354E+00 0.00284  8.00543E+00 0.00971 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93887E-04 0.00275  2.94017E-04 0.00275  2.71095E-04 0.03358 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.96239E-04 0.00273  2.96370E-04 0.00273  2.73169E-04 0.03349 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.98301E-03 0.02327  1.35470E-04 0.12416  9.29635E-04 0.05589  8.57215E-04 0.05890  2.17431E-03 0.03343  6.81322E-04 0.06392  2.05057E-04 0.10305 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.72852E-01 0.05404  1.25112E-02 0.00132  3.11047E-02 0.00160  1.09928E-01 0.00133  3.16966E-01 0.00049  1.27003E+00 0.00900  8.15454E+00 0.02341 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.97307E-03 0.02212  1.37088E-04 0.12672  9.38394E-04 0.05526  8.54806E-04 0.05610  2.15200E-03 0.03246  6.74948E-04 0.06035  2.15832E-04 0.10165 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.86776E-01 0.05492  1.25074E-02 0.00121  3.11076E-02 0.00154  1.09922E-01 0.00133  3.16991E-01 0.00050  1.26853E+00 0.00908  8.13084E+00 0.02355 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69736E+01 0.02351 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.12488E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.14985E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.02399E-03 0.00448 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.60774E+01 0.00442 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.76079E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97448E-05 0.00014  2.97449E-05 0.00014  2.97346E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.29053E-04 0.00080  4.29178E-04 0.00080  4.03913E-04 0.00960 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58636E-01 0.00028  5.58642E-01 0.00028  5.60049E-01 0.00788 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11850E+01 0.00936 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33247E+02 0.00032  1.58714E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63838E+05 0.00171  2.12875E+06 0.00088  4.70155E+06 0.00053  8.83286E+06 0.00028  9.73176E+06 0.00023  9.50092E+06 0.00020  8.31272E+06 0.00018  7.28976E+06 0.00018  7.83347E+06 0.00021  7.63922E+06 0.00012  7.75641E+06 0.00013  7.59825E+06 0.00013  7.77083E+06 0.00011  7.63333E+06 0.00015  7.64326E+06 0.00017  6.70660E+06 0.00024  6.73621E+06 0.00017  6.69121E+06 0.00016  6.63177E+06 0.00018  1.30565E+07 0.00017  1.27107E+07 0.00017  9.21635E+06 0.00017  5.92741E+06 0.00028  6.96088E+06 0.00021  6.57781E+06 0.00019  5.57369E+06 0.00021  9.54877E+06 0.00030  1.99728E+06 0.00035  2.50434E+06 0.00027  2.25730E+06 0.00043  1.32850E+06 0.00048  2.31903E+06 0.00041  1.58876E+06 0.00070  1.35924E+06 0.00057  2.57968E+05 0.00117  2.46896E+05 0.00077  2.41103E+05 0.00079  2.40344E+05 0.00124  2.40839E+05 0.00087  2.48077E+05 0.00109  2.63848E+05 0.00097  2.52529E+05 0.00073  4.81702E+05 0.00114  7.82538E+05 0.00117  1.02653E+06 0.00091  2.98845E+06 0.00066  3.95324E+06 0.00073  5.62166E+06 0.00074  4.40606E+06 0.00115  3.41668E+06 0.00128  2.69266E+06 0.00151  3.10924E+06 0.00137  5.51542E+06 0.00170  6.85577E+06 0.00165  1.15353E+07 0.00168  1.45559E+07 0.00183  1.71821E+07 0.00181  9.12792E+06 0.00177  5.83512E+06 0.00191  3.87626E+06 0.00197  3.29506E+06 0.00196  3.15862E+06 0.00202  2.39480E+06 0.00224  1.60754E+06 0.00240  1.33510E+06 0.00287  1.24231E+06 0.00252  1.02519E+06 0.00174  6.90456E+05 0.00240  4.49280E+05 0.00251  1.33186E+05 0.00228 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02637E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80721E+21 0.00037  4.99712E+21 0.00177 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79624E-01 1.9E-05  4.35935E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67132E-03 0.00042  2.02432E-03 0.00137 ];
INF_ABS                   (idx, [1:   4]) = [  1.92888E-03 0.00044  4.91414E-03 0.00156 ];
INF_FISS                  (idx, [1:   4]) = [  2.57564E-04 0.00061  2.88982E-03 0.00173 ];
INF_NSF                   (idx, [1:   4]) = [  6.57757E-04 0.00061  7.62410E-03 0.00173 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55377E+00 1.4E-05  2.63826E+00 8.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03935E+02 1.9E-06  2.05085E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.56162E-08 0.00021  2.11160E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77695E-01 2.1E-05  4.31018E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43003E-02 0.00029  1.15290E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57760E-03 0.00233 -6.73270E-03 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06363E-04 0.01231 -5.59280E-03 0.00184 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.38118E-04 0.01712 -6.36887E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36155E-04 0.02486 -3.63554E-03 0.00139 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77862E-04 0.00772 -6.01655E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55797E-04 0.01826 -8.44884E-04 0.00618 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77703E-01 2.1E-05  4.31018E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43023E-02 0.00029  1.15290E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57797E-03 0.00232 -6.73270E-03 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06407E-04 0.01232 -5.59280E-03 0.00184 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.38105E-04 0.01705 -6.36887E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36135E-04 0.02474 -3.63554E-03 0.00139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77856E-04 0.00771 -6.01655E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55821E-04 0.01827 -8.44884E-04 0.00618 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26162E-01 5.2E-05  4.22755E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02199E+00 5.2E-05  7.88478E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92096E-03 0.00046  4.91414E-03 0.00156 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42993E-03 0.00016  6.86917E-03 0.00154 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74194E-01 1.9E-05  3.50153E-03 0.00043  1.95240E-03 0.00171  4.29066E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51299E-02 0.00028 -8.29606E-04 0.00068 -1.91201E-04 0.00464  1.17202E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.71377E-03 0.00228 -1.36173E-04 0.00438 -1.45096E-04 0.00615 -6.58760E-03 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  5.41626E-04 0.01141 -3.52634E-05 0.01293 -5.19999E-05 0.00841 -5.54080E-03 0.00184 ];
INF_S4                    (idx, [1:   8]) = [ -2.06902E-04 0.01906 -3.12154E-05 0.01486 -3.40133E-05 0.01044 -6.33486E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.36624E-04 0.02580 -4.68219E-07 0.55042 -6.10343E-06 0.04584 -3.62944E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -3.55082E-04 0.00808 -2.27800E-05 0.01302 -2.33657E-05 0.00638 -5.99318E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  1.32547E-04 0.02229  2.32501E-05 0.01638  1.17049E-05 0.02484 -8.56589E-04 0.00601 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74202E-01 1.9E-05  3.50153E-03 0.00043  1.95240E-03 0.00171  4.29066E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51319E-02 0.00028 -8.29606E-04 0.00068 -1.91201E-04 0.00464  1.17202E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.71415E-03 0.00228 -1.36173E-04 0.00438 -1.45096E-04 0.00615 -6.58760E-03 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  5.41670E-04 0.01142 -3.52634E-05 0.01293 -5.19999E-05 0.00841 -5.54080E-03 0.00184 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06890E-04 0.01898 -3.12154E-05 0.01486 -3.40133E-05 0.01044 -6.33486E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.36604E-04 0.02568 -4.68219E-07 0.55042 -6.10343E-06 0.04584 -3.62944E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55076E-04 0.00807 -2.27800E-05 0.01302 -2.33657E-05 0.00638 -5.99318E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  1.32570E-04 0.02229  2.32501E-05 0.01638  1.17049E-05 0.02484 -8.56589E-04 0.00601 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22453E-01 0.00032  4.28538E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22338E-01 0.00062  4.31066E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22245E-01 0.00058  4.31972E-01 0.00208 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22779E-01 0.00040  4.22719E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03374E+00 0.00032  7.77843E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03412E+00 0.00062  7.73287E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03441E+00 0.00058  7.71684E-01 0.00208 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03270E+00 0.00040  7.88558E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92687E-03 0.00735  1.46787E-04 0.04113  9.02796E-04 0.01769  7.95735E-04 0.01863  2.17890E-03 0.01170  6.86567E-04 0.02086  2.16085E-04 0.03420 ];
LAMBDA                    (idx, [1:  14]) = [  6.92474E-01 0.01705  1.25291E-02 0.00058  3.11176E-02 0.00052  1.09703E-01 0.00041  3.17181E-01 0.00021  1.28245E+00 0.00270  7.98316E+00 0.00954 ];

