
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/2/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 14:42:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 15:23:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639597337257 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00322E+00  1.01107E+00  1.00249E+00  1.01174E+00  1.00968E+00  1.00840E+00  1.00244E+00  1.00837E+00  1.01342E+00  1.00777E+00  1.00166E+00  1.00007E+00  1.00953E+00  1.00781E+00  1.00729E+00  1.00813E+00  9.92862E-01  9.94112E-01  9.92121E-01  9.90748E-01  9.92272E-01  9.94224E-01  9.96166E-01  9.85595E-01  9.96714E-01  9.97045E-01  9.90642E-01  9.90733E-01  9.91314E-01  9.97875E-01  9.92633E-01  9.91857E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63991E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36009E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91456E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96340E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96021E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81996E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83862E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64042E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64030E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75038E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21840E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000186 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00009E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00009E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26719E+03 ;
RUNNING_TIME              (idx, 1)        =  4.10314E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09332E+00  1.09332E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.21667E-03  8.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99298E+01  3.99298E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.10307E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88331 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16709E+01 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66262E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.68840E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.20156E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61075E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.00269E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.51190E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.58594E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.10345E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.16625E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.15675E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.13743E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92713E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79697E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.03056E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.28281E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.38533E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.51816E+14 ;
I132_ACTIVITY             (idx, 1)        =  8.92140E+14 ;
CS134_ACTIVITY            (idx, 1)        =  2.38623E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.58958E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.90800E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62471E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29151E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.73925E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19474E+14 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21902E-02  8.15369E+26  3.59291E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79990E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.72607E+16 0.00933  1.58472E-03 0.00930 ];
U235_FISS                 (idx, [1:   4]) = [  1.71486E+19 0.00040  9.96927E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50222E+16 0.01054  1.45450E-03 0.01049 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91469E+18 0.00056  4.14848E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68366E+18 0.00082  1.54131E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19472E+18 0.00086  1.75513E-01 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40215E+14 0.09102  1.42345E-05 0.09098 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000186 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77186E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000186 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9191531 9.20143E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6615692 6.62268E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192963 1.93605E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000186 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.37139E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91507E-02 6.0E-09  3.91507E-02 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38959E+19 0.00028  2.07559E+19 0.00026  3.14003E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10835E+19 0.00016  3.79435E+19 0.00014  3.14003E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15580E+19 0.00034  4.15580E+19 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68356E+22 0.00031  1.54817E+21 0.00024  1.52874E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02889E+17 0.00355 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15864E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79889E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.42271E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39113E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42271E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39113E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50021E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00279E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75786E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11885E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88241E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02120E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00884E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00882E+00 0.00029  1.00216E+00 0.00028  6.68494E-03 0.00451 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00846E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00804E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00846E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02081E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84872E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84882E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87137E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86943E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23179E-02 0.00644 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22137E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54543E-03 0.00309  2.07004E-04 0.01604  1.08554E-03 0.00704  1.05460E-03 0.00725  3.01510E-03 0.00480  8.79630E-04 0.00864  3.03556E-04 0.01412 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49795E-01 0.00720  1.24899E-02 1.1E-05  3.18247E-02 3.4E-05  1.09455E-01 6.8E-05  3.17117E-01 2.3E-05  1.35279E+00 7.1E-05  8.59271E+00 0.00089 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64405E-03 0.00483  2.17179E-04 0.02403  1.10707E-03 0.01165  1.06613E-03 0.01159  3.05993E-03 0.00723  8.95436E-04 0.01438  2.98301E-04 0.02375 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37710E-01 0.01224  1.24899E-02 1.5E-05  3.18245E-02 5.2E-05  1.09443E-01 8.1E-05  3.17103E-01 3.2E-05  1.35277E+00 0.00012  8.58615E+00 0.00154 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58465E-04 0.00074  4.58507E-04 0.00073  4.52210E-04 0.00805 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62500E-04 0.00066  4.62543E-04 0.00066  4.56202E-04 0.00806 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62194E-03 0.00438  2.09131E-04 0.02640  1.09872E-03 0.01047  1.06468E-03 0.01211  3.03917E-03 0.00647  9.07721E-04 0.01295  3.02508E-04 0.02363 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45590E-01 0.01190  1.24900E-02 1.6E-05  3.18258E-02 5.0E-05  1.09453E-01 9.9E-05  3.17107E-01 3.5E-05  1.35269E+00 0.00013  8.57510E+00 0.00169 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22671E-04 0.00151  4.22771E-04 0.00151  4.07882E-04 0.01752 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26397E-04 0.00153  4.26498E-04 0.00152  4.11482E-04 0.01753 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60768E-03 0.01627  2.14422E-04 0.08864  1.05263E-03 0.03623  1.07007E-03 0.03895  3.10463E-03 0.02482  8.66630E-04 0.04761  2.99309E-04 0.06595 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39264E-01 0.03358  1.24906E-02 0.0E+00  3.18342E-02 0.00019  1.09479E-01 0.00038  3.17171E-01 0.00015  1.35322E+00 0.00031  8.59249E+00 0.00352 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61936E-03 0.01578  2.14330E-04 0.08730  1.06347E-03 0.03541  1.07975E-03 0.03739  3.09370E-03 0.02406  8.68598E-04 0.04616  2.99515E-04 0.06422 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36097E-01 0.03256  1.24906E-02 0.0E+00  3.18327E-02 0.00015  1.09469E-01 0.00035  3.17164E-01 0.00015  1.35341E+00 0.00023  8.59128E+00 0.00333 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56304E+01 0.01622 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41032E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44915E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62761E-03 0.00240 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50275E+01 0.00237 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79279E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07183E-05 9.4E-05  3.07185E-05 9.6E-05  3.06978E-05 0.00110 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58649E-04 0.00051  5.58723E-04 0.00051  5.47275E-04 0.00469 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70187E-01 0.00017  6.70154E-01 0.00017  6.76584E-01 0.00482 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07119E+01 0.00704 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63430E+02 0.00025  1.88315E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04973E+05 0.00183  3.43374E+06 0.00055  7.70020E+06 0.00046  1.47102E+07 0.00028  1.62246E+07 0.00022  1.55891E+07 0.00011  1.39325E+07 8.3E-05  1.26138E+07 0.00013  1.28593E+07 7.6E-05  1.25424E+07 7.8E-05  1.25889E+07 0.00012  1.24038E+07 9.9E-05  1.26237E+07 9.9E-05  1.23911E+07 0.00012  1.23542E+07 7.7E-05  1.04957E+07 0.00013  8.78038E+06 0.00016  1.08700E+07 0.00015  1.08716E+07 0.00016  2.14373E+07 9.4E-05  2.07733E+07 0.00011  1.50237E+07 0.00012  9.61340E+06 0.00012  1.15249E+07 0.00016  1.06144E+07 0.00014  9.06175E+06 0.00017  1.64052E+07 0.00010  3.52977E+06 0.00033  4.43873E+06 0.00034  4.00406E+06 0.00046  2.35946E+06 0.00036  4.12295E+06 0.00026  2.84460E+06 0.00043  2.48877E+06 0.00045  4.88358E+05 0.00075  4.84375E+05 0.00077  4.98706E+05 0.00090  5.14318E+05 0.00067  5.10519E+05 0.00084  5.05573E+05 0.00124  5.22403E+05 0.00062  4.94911E+05 0.00051  9.40983E+05 0.00063  1.53224E+06 0.00041  2.02321E+06 0.00058  6.04251E+06 0.00031  8.48139E+06 0.00045  1.29223E+07 0.00076  1.06191E+07 0.00086  8.46585E+06 0.00093  6.77819E+06 0.00097  7.88335E+06 0.00093  1.40366E+07 0.00095  1.74188E+07 0.00106  2.92637E+07 0.00099  3.68398E+07 0.00105  4.33916E+07 0.00106  2.29910E+07 0.00110  1.46768E+07 0.00111  9.72233E+06 0.00140  8.26904E+06 0.00117  7.90130E+06 0.00134  5.97768E+06 0.00132  3.99856E+06 0.00148  3.31858E+06 0.00126  3.07669E+06 0.00170  2.52657E+06 0.00162  1.70427E+06 0.00177  1.09965E+06 0.00205  3.27594E+05 0.00257 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02050E+00 0.00023 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51912E+21 0.00027  7.31656E+21 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 1.8E-05  4.31292E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21092E-03 0.00054  1.69058E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.40207E-03 0.00052  3.79112E-03 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  1.91142E-04 0.00045  2.10054E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  4.66824E-04 0.00045  5.11838E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03680E-07 0.00011  2.11849E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81340E-01 1.9E-05  4.27500E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44266E-02 0.00017  1.13322E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55722E-03 0.00151 -6.64007E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80124E-04 0.00393 -5.50422E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11232E-04 0.01620 -6.23906E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27929E-04 0.02313 -3.58567E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36171E-04 0.00696 -5.88456E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68325E-04 0.01771 -8.37707E-04 0.00540 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 1.9E-05  4.27500E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44277E-02 0.00017  1.13322E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55744E-03 0.00151 -6.64007E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80141E-04 0.00394 -5.50422E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11234E-04 0.01620 -6.23906E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27943E-04 0.02315 -3.58567E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36171E-04 0.00696 -5.88456E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68318E-04 0.01771 -8.37707E-04 0.00540 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25951E-01 3.2E-05  4.18257E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 3.2E-05  7.96959E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39723E-03 0.00050  3.79112E-03 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60842E-03 6.4E-05  5.46899E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77135E-01 1.8E-05  4.20538E-03 0.00021  1.67743E-03 0.00095  4.25823E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54130E-02 0.00017 -9.86419E-04 0.00047 -1.74592E-04 0.00237  1.15068E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.72423E-03 0.00145 -1.67003E-04 0.00249 -1.23886E-04 0.00284 -6.51618E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.22448E-04 0.00364 -4.23243E-05 0.01020 -4.39270E-05 0.00392 -5.46029E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.72370E-04 0.01902 -3.88620E-05 0.01061 -2.75497E-05 0.01074 -6.21151E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.29139E-04 0.02306 -1.21050E-06 0.21785 -5.29699E-06 0.03973 -3.58038E-03 0.00167 ];
INF_S6                    (idx, [1:   8]) = [ -4.09076E-04 0.00727 -2.70956E-05 0.00905 -1.96713E-05 0.00930 -5.86489E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.40769E-04 0.02115  2.75554E-05 0.00771  1.06369E-05 0.01788 -8.48344E-04 0.00531 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77139E-01 1.8E-05  4.20538E-03 0.00021  1.67743E-03 0.00095  4.25823E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54142E-02 0.00017 -9.86419E-04 0.00047 -1.74592E-04 0.00237  1.15068E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.72444E-03 0.00145 -1.67003E-04 0.00249 -1.23886E-04 0.00284 -6.51618E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.22465E-04 0.00364 -4.23243E-05 0.01020 -4.39270E-05 0.00392 -5.46029E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72372E-04 0.01902 -3.88620E-05 0.01061 -2.75497E-05 0.01074 -6.21151E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.29154E-04 0.02308 -1.21050E-06 0.21785 -5.29699E-06 0.03973 -3.58038E-03 0.00167 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09076E-04 0.00726 -2.70956E-05 0.00905 -1.96713E-05 0.00930 -5.86489E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.40762E-04 0.02115  2.75554E-05 0.00771  1.06369E-05 0.01788 -8.48344E-04 0.00531 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21576E-01 0.00015  4.21371E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21702E-01 0.00033  4.23711E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21659E-01 0.00031  4.23192E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21368E-01 0.00043  4.17274E-01 0.00073 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03656E+00 0.00015  7.91070E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03616E+00 0.00033  7.86704E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03629E+00 0.00031  7.87668E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03723E+00 0.00043  7.98839E-01 0.00073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64405E-03 0.00483  2.17179E-04 0.02403  1.10707E-03 0.01165  1.06613E-03 0.01159  3.05993E-03 0.00723  8.95436E-04 0.01438  2.98301E-04 0.02375 ];
LAMBDA                    (idx, [1:  14]) = [  7.37710E-01 0.01224  1.24899E-02 1.5E-05  3.18245E-02 5.2E-05  1.09443E-01 8.1E-05  3.17103E-01 3.2E-05  1.35277E+00 0.00012  8.58615E+00 0.00154 ];

