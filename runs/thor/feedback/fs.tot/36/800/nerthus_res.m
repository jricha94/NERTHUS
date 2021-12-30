
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/36/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 23:00:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:07:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059226083 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00146E+00  9.85757E-01  9.79141E-01  1.00351E+00  1.00949E+00  1.00790E+00  1.00266E+00  1.01008E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63273E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36727E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91501E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96335E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96017E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82046E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83710E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64025E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64013E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74977E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21185E+02 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800386 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00048E+04 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00048E+04 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19325E+01 ;
RUNNING_TIME              (idx, 1)        =  7.23412E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42558E+00  3.42558E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.95000E-03  5.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.80235E+00  3.80235E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.23387E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.41416 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96394E+00 7.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.25178E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.32961E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75852E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44217E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96155E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45213E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09975E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39808E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05312E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20447E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15168E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14750E+15 0.00131  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.22952E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75640E-01 0.00244 ];
TH232_FISS                (idx, [1:   4]) = [  2.72834E+16 0.04029  1.58133E-03 0.03990 ];
U235_FISS                 (idx, [1:   4]) = [  1.71813E+19 0.00181  9.96904E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53606E+16 0.04469  1.46956E-03 0.04449 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85742E+18 0.00239  4.14398E-01 0.00171 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68250E+18 0.00377  1.54833E-01 0.00391 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18002E+18 0.00359  1.75711E-01 0.00284 ];
XE135_CAPT                (idx, [1:   4]) = [  5.12368E+13 1.00000  2.18608E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800386 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.33295E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800386 8.00933E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458531 4.58826E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 332217 3.32437E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9638 9.67023E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800386 8.00933E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.47847E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.7E-08  1.71876E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38243E+19 0.00117  2.06734E+19 0.00108  3.15087E+18 0.00383 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10119E+19 0.00068  3.78611E+19 0.00059  3.15087E+18 0.00383 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14750E+19 0.00131  4.14750E+19 0.00131  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67972E+22 0.00118  1.53990E+21 0.00100  1.52573E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01531E+17 0.01522 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15135E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78431E+21 0.00121 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50490E+00 0.00123 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99766E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75947E-01 0.00066 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12015E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88216E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99693E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02521E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01282E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01278E+00 0.00137  1.00611E+00 0.00137  6.70349E-03 0.02117 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01028E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01018E+00 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01028E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02264E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84747E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84846E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89602E-07 0.00391 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87636E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24456E-02 0.02947 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22645E-02 0.00389 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45890E-03 0.01596  1.88258E-04 0.07828  1.07202E-03 0.03529  1.06167E-03 0.03191  3.03145E-03 0.02168  8.10223E-04 0.04183  2.95279E-04 0.05871 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42326E-01 0.02986  1.01486E-02 0.05405  3.18259E-02 0.00012  1.09447E-01 0.00029  3.17083E-01 8.8E-05  1.35214E+00 0.00049  8.20240E+00 0.02591 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75342E-03 0.02351  1.90891E-04 0.12980  1.12827E-03 0.04952  1.08795E-03 0.05928  3.21297E-03 0.03172  8.25948E-04 0.05671  3.07392E-04 0.10560 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39174E-01 0.05273  1.24906E-02 0.0E+00  3.18235E-02 6.8E-05  1.09421E-01 0.00023  3.17087E-01 0.00013  1.35339E+00 0.00024  8.65244E+00 0.00170 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57135E-04 0.00355  4.57149E-04 0.00360  4.49219E-04 0.03704 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62862E-04 0.00285  4.62874E-04 0.00289  4.55200E-04 0.03717 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67409E-03 0.02123  1.86907E-04 0.12195  1.13852E-03 0.05127  1.11701E-03 0.05497  3.11852E-03 0.02920  8.33325E-04 0.06353  2.79797E-04 0.10893 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00077E-01 0.05234  1.24906E-02 0.0E+00  3.18159E-02 0.00020  1.09445E-01 0.00046  3.17072E-01 0.00013  1.35380E+00 0.00013  8.65791E+00 0.00189 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24765E-04 0.00790  4.24677E-04 0.00791  4.06855E-04 0.08333 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30106E-04 0.00768  4.30017E-04 0.00769  4.12122E-04 0.08346 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.20248E-03 0.07220  1.00901E-04 0.42701  1.11811E-03 0.18842  9.47898E-04 0.16394  2.98706E-03 0.09951  7.86770E-04 0.20000  2.61736E-04 0.39194 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.85431E-01 0.15687  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09830E-01 0.00301  3.16990E-01 0.0E+00  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.32011E-03 0.07045  1.06267E-04 0.40920  1.17931E-03 0.18929  9.52317E-04 0.15428  2.97707E-03 0.09625  8.13679E-04 0.19513  2.91459E-04 0.38524 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.01884E-01 0.15531  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09830E-01 0.00301  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46541E+01 0.07191 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40022E-04 0.00199 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45585E-04 0.00155 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45902E-03 0.01182 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46871E+01 0.01224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79423E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07072E-05 0.00046  3.07066E-05 0.00045  3.08280E-05 0.00477 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58522E-04 0.00200  5.58592E-04 0.00201  5.48398E-04 0.02393 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70192E-01 0.00071  6.70087E-01 0.00073  6.99816E-01 0.02430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02670E+01 0.03068 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63412E+02 0.00101  1.88031E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91671E+04 0.00641  4.30531E+05 0.00288  9.61870E+05 0.00134  1.83510E+06 0.00158  2.02511E+06 0.00154  1.94738E+06 0.00149  1.73991E+06 0.00020  1.57536E+06 0.00074  1.60780E+06 0.00045  1.56891E+06 0.00065  1.57350E+06 0.00055  1.55005E+06 0.00053  1.57790E+06 0.00036  1.54895E+06 0.00059  1.54424E+06 0.00052  1.31123E+06 0.00026  1.09833E+06 0.00055  1.35756E+06 0.00022  1.35967E+06 0.00093  2.68029E+06 0.00061  2.59727E+06 0.00039  1.87876E+06 0.00037  1.20195E+06 0.00055  1.44031E+06 0.00052  1.32793E+06 0.00056  1.13131E+06 0.00075  2.05042E+06 0.00081  4.41390E+05 0.00138  5.55059E+05 0.00225  5.00042E+05 0.00100  2.94989E+05 0.00217  5.15446E+05 0.00162  3.54853E+05 0.00126  3.11501E+05 0.00227  6.09835E+04 0.00187  6.03348E+04 0.00416  6.24520E+04 0.00189  6.44913E+04 0.00288  6.40700E+04 0.00405  6.33731E+04 0.00319  6.47108E+04 0.00238  6.17104E+04 0.00537  1.17783E+05 0.00244  1.92288E+05 0.00399  2.53098E+05 0.00245  7.55844E+05 0.00217  1.05986E+06 0.00108  1.61438E+06 0.00154  1.32475E+06 0.00242  1.05680E+06 0.00162  8.45819E+05 0.00248  9.84445E+05 0.00246  1.75377E+06 0.00185  2.17628E+06 0.00183  3.65221E+06 0.00122  4.60210E+06 0.00162  5.42414E+06 0.00193  2.87685E+06 0.00212  1.83327E+06 0.00242  1.21759E+06 0.00224  1.03316E+06 0.00252  9.87784E+05 0.00109  7.46542E+05 0.00081  4.99206E+05 0.00226  4.14698E+05 0.00326  3.84553E+05 0.00260  3.16203E+05 0.00130  2.13686E+05 0.00626  1.38131E+05 0.00157  4.14797E+04 0.00328 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02249E+00 0.00209 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49884E+21 0.00198  7.29909E+21 0.00216 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82780E-01 7.5E-05  4.31377E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21245E-03 0.00174  1.68629E-03 0.00177 ];
INF_ABS                   (idx, [1:   4]) = [  1.40488E-03 0.00160  3.79094E-03 0.00199 ];
INF_FISS                  (idx, [1:   4]) = [  1.92438E-04 0.00139  2.10465E-03 0.00223 ];
INF_NSF                   (idx, [1:   4]) = [  4.69991E-04 0.00138  5.12839E-03 0.00223 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03711E-07 0.00039  2.11922E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81377E-01 7.1E-05  4.27582E-01 7.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44227E-02 0.00063  1.12888E-02 0.00201 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54784E-03 0.01143 -6.66946E-03 0.00321 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63638E-04 0.00360 -5.49248E-03 0.00720 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04377E-04 0.03406 -6.23218E-03 0.00193 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17487E-04 0.09757 -3.59829E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42234E-04 0.01613 -5.88942E-03 0.00298 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71706E-04 0.06811 -8.50575E-04 0.02157 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81382E-01 7.1E-05  4.27582E-01 7.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44240E-02 0.00063  1.12888E-02 0.00201 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54809E-03 0.01142 -6.66946E-03 0.00321 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63713E-04 0.00359 -5.49248E-03 0.00720 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04323E-04 0.03411 -6.23218E-03 0.00193 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17499E-04 0.09773 -3.59829E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42232E-04 0.01615 -5.88942E-03 0.00298 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71680E-04 0.06799 -8.50575E-04 0.02157 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25941E-01 0.00015  4.18383E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 0.00015  7.96719E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39979E-03 0.00161  3.79094E-03 0.00199 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60958E-03 0.00055  5.47332E-03 0.00190 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77170E-01 7.5E-05  4.20681E-03 0.00050  1.67846E-03 0.00233  4.25904E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54099E-02 0.00071 -9.87219E-04 0.00375 -1.72298E-04 0.00487  1.14611E-02 0.00203 ];
INF_S2                    (idx, [1:   8]) = [  2.71296E-03 0.01119 -1.65120E-04 0.02579 -1.21380E-04 0.01085 -6.54808E-03 0.00315 ];
INF_S3                    (idx, [1:   8]) = [  5.07008E-04 0.00468 -4.33706E-05 0.04529 -4.30313E-05 0.02251 -5.44945E-03 0.00715 ];
INF_S4                    (idx, [1:   8]) = [ -2.65107E-04 0.03485 -3.92694E-05 0.04308 -2.92451E-05 0.04026 -6.20294E-03 0.00178 ];
INF_S5                    (idx, [1:   8]) = [  1.18365E-04 0.08781 -8.78386E-07 1.00000 -7.88710E-06 0.11810 -3.59040E-03 0.00157 ];
INF_S6                    (idx, [1:   8]) = [ -4.14851E-04 0.02010 -2.73832E-05 0.04524 -1.90459E-05 0.04787 -5.87037E-03 0.00294 ];
INF_S7                    (idx, [1:   8]) = [  1.43485E-04 0.08365  2.82203E-05 0.05817  9.95504E-06 0.11225 -8.60530E-04 0.02098 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77175E-01 7.6E-05  4.20681E-03 0.00050  1.67846E-03 0.00233  4.25904E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54112E-02 0.00072 -9.87219E-04 0.00375 -1.72298E-04 0.00487  1.14611E-02 0.00203 ];
INF_SP2                   (idx, [1:   8]) = [  2.71321E-03 0.01118 -1.65120E-04 0.02579 -1.21380E-04 0.01085 -6.54808E-03 0.00315 ];
INF_SP3                   (idx, [1:   8]) = [  5.07083E-04 0.00467 -4.33706E-05 0.04529 -4.30313E-05 0.02251 -5.44945E-03 0.00715 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65053E-04 0.03494 -3.92694E-05 0.04308 -2.92451E-05 0.04026 -6.20294E-03 0.00178 ];
INF_SP5                   (idx, [1:   8]) = [  1.18377E-04 0.08797 -8.78386E-07 1.00000 -7.88710E-06 0.11810 -3.59040E-03 0.00157 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14849E-04 0.02013 -2.73832E-05 0.04524 -1.90459E-05 0.04787 -5.87037E-03 0.00294 ];
INF_SP7                   (idx, [1:   8]) = [  1.43460E-04 0.08352  2.82203E-05 0.05817  9.95504E-06 0.11225 -8.60530E-04 0.02098 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21723E-01 0.00130  4.22315E-01 0.00241 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21968E-01 0.00252  4.24235E-01 0.00422 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21939E-01 0.00080  4.25392E-01 0.00278 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21269E-01 0.00206  4.17426E-01 0.00293 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03609E+00 0.00130  7.89315E-01 0.00242 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03532E+00 0.00253  7.85770E-01 0.00421 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03539E+00 0.00080  7.83609E-01 0.00277 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03757E+00 0.00206  7.98566E-01 0.00293 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.75342E-03 0.02351  1.90891E-04 0.12980  1.12827E-03 0.04952  1.08795E-03 0.05928  3.21297E-03 0.03172  8.25948E-04 0.05671  3.07392E-04 0.10560 ];
LAMBDA                    (idx, [1:  14]) = [  7.39174E-01 0.05273  1.24906E-02 0.0E+00  3.18235E-02 6.8E-05  1.09421E-01 0.00023  3.17087E-01 0.00013  1.35339E+00 0.00024  8.65244E+00 0.00170 ];

