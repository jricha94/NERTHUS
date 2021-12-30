
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/70/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:49:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:54:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058571060 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00690E+00  9.98953E-01  1.00235E+00  9.99352E-01  9.99648E-01  9.94850E-01  9.97229E-01  1.00071E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62245E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37755E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91745E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82252E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85206E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63894E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63882E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74698E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20138E+02 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800255 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00032E+04 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00032E+04 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.46900E+01 ;
RUNNING_TIME              (idx, 1)        =  4.89647E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.60383E-01  6.60383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.65000E-03  4.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.23142E+00  4.23142E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.89645E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.08469 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98534E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.63589E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33041E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76678E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44816E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96700E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45303E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.13562E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40644E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22983E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58844E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05286E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95135E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22992E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15307E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18631E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.43388E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93818E-01 0.00228 ];
TH232_FISS                (idx, [1:   4]) = [  2.72147E+16 0.04245  1.58506E-03 0.04213 ];
U235_FISS                 (idx, [1:   4]) = [  1.71055E+19 0.00169  9.97018E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.34463E+16 0.04526  1.36666E-03 0.04523 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00659E+19 0.00255  4.15336E-01 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71273E+18 0.00381  1.53188E-01 0.00329 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31628E+18 0.00356  1.78098E-01 0.00314 ];
XE135_CAPT                (idx, [1:   4]) = [  3.16837E+14 0.39514  1.30247E-05 0.39516 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800255 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.45694E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800255 8.00946E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462748 4.63142E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327612 3.27877E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9895 9.92604E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800255 8.00946E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.30737E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42467E+19 0.00120  2.10489E+19 0.00108  3.19774E+18 0.00460 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14343E+19 0.00070  3.82366E+19 0.00060  3.19774E+18 0.00460 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18631E+19 0.00146  4.18631E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69395E+22 0.00131  1.55077E+21 0.00105  1.53887E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19621E+17 0.01548 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19539E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84272E+21 0.00135 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50209E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97898E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69285E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12051E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87917E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99671E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01145E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98898E-01 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99506E-01 0.00146  9.92355E-01 0.00139  6.54341E-03 0.01788 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99664E-01 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00084E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99664E-01 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01221E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84683E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84702E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90799E-07 0.00363 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90353E-07 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18858E-02 0.03237 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23419E-02 0.00358 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55399E-03 0.01215  1.96084E-04 0.06410  1.11329E-03 0.03285  1.05279E-03 0.03611  3.00935E-03 0.01896  8.62035E-04 0.03985  3.20435E-04 0.06296 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62671E-01 0.03315  1.13973E-02 0.03484  3.18219E-02 0.00012  1.09403E-01 0.00013  3.17080E-01 9.4E-05  1.35322E+00 0.00019  8.35215E+00 0.01884 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71332E-03 0.01889  1.75381E-04 0.13242  1.05106E-03 0.05220  1.11279E-03 0.05288  3.11999E-03 0.02744  9.35298E-04 0.06380  3.18800E-04 0.10081 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57480E-01 0.04895  1.24905E-02 3.6E-06  3.18128E-02 0.00025  1.09407E-01 0.00016  3.17075E-01 0.00012  1.35363E+00 0.00012  8.58940E+00 0.00505 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63275E-04 0.00378  4.63345E-04 0.00377  4.54566E-04 0.04287 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62917E-04 0.00307  4.62986E-04 0.00304  4.54383E-04 0.04312 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50843E-03 0.01806  1.85128E-04 0.11329  1.06697E-03 0.05163  1.04308E-03 0.06006  3.08525E-03 0.03237  8.19964E-04 0.06259  3.08032E-04 0.10315 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54517E-01 0.05844  1.24906E-02 0.0E+00  3.18162E-02 0.00025  1.09375E-01 3.5E-09  3.17043E-01 8.0E-05  1.35381E+00 9.0E-05  8.55370E+00 0.01103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29322E-04 0.00610  4.29283E-04 0.00611  4.20960E-04 0.07772 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29053E-04 0.00600  4.29016E-04 0.00602  4.20779E-04 0.07774 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.99002E-03 0.06772  2.30659E-04 0.40842  1.08117E-03 0.15457  1.09249E-03 0.14874  3.38199E-03 0.11608  8.48365E-04 0.17492  3.55342E-04 0.30009 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85091E-01 0.16961  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 3.8E-09  3.17145E-01 0.00046  1.35310E+00 0.00065  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.05149E-03 0.05933  1.67894E-04 0.36749  1.11475E-03 0.15094  1.10948E-03 0.14529  3.37462E-03 0.10415  9.29920E-04 0.17623  3.54820E-04 0.29514 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.15549E-01 0.17491  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 3.3E-09  3.17160E-01 0.00048  1.35310E+00 0.00065  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63065E+01 0.06655 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45616E-04 0.00217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45312E-04 0.00146 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73486E-03 0.01041 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51236E+01 0.01094 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77987E-07 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07148E-05 0.00047  3.07136E-05 0.00047  3.08923E-05 0.00483 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62936E-04 0.00218  5.63125E-04 0.00218  5.33639E-04 0.02242 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63740E-01 0.00076  6.63734E-01 0.00076  6.72553E-01 0.01900 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05779E+01 0.03129 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63284E+02 0.00102  1.88790E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86371E+04 0.01064  4.28717E+05 0.00225  9.59645E+05 0.00237  1.83677E+06 0.00101  2.02801E+06 0.00097  1.94864E+06 0.00019  1.74228E+06 0.00093  1.57569E+06 0.00145  1.60754E+06 0.00018  1.56908E+06 0.00045  1.57389E+06 0.00015  1.55175E+06 0.00034  1.57823E+06 0.00018  1.54811E+06 0.00049  1.54498E+06 0.00093  1.31183E+06 0.00044  1.09758E+06 0.00058  1.35922E+06 0.00075  1.35861E+06 0.00068  2.67897E+06 0.00039  2.59346E+06 0.00047  1.87427E+06 0.00057  1.19815E+06 0.00040  1.43499E+06 0.00095  1.31644E+06 0.00076  1.12442E+06 0.00110  2.03078E+06 0.00116  4.36692E+05 0.00257  5.50032E+05 0.00195  4.96345E+05 0.00136  2.92579E+05 0.00255  5.11337E+05 0.00176  3.53184E+05 0.00084  3.08038E+05 0.00312  6.04752E+04 0.00340  6.04467E+04 0.00319  6.19350E+04 0.00396  6.38460E+04 0.00298  6.33140E+04 0.00194  6.28150E+04 0.00207  6.46251E+04 0.00419  6.11710E+04 0.00340  1.16949E+05 0.00206  1.90418E+05 0.00139  2.51276E+05 0.00285  7.55292E+05 0.00222  1.06640E+06 0.00201  1.63054E+06 0.00364  1.33906E+06 0.00311  1.06815E+06 0.00339  8.53683E+05 0.00408  9.93238E+05 0.00384  1.76702E+06 0.00393  2.18686E+06 0.00351  3.66329E+06 0.00458  4.60466E+06 0.00457  5.41054E+06 0.00448  2.85838E+06 0.00513  1.82196E+06 0.00494  1.20777E+06 0.00466  1.02581E+06 0.00367  9.79864E+05 0.00394  7.39258E+05 0.00428  4.95958E+05 0.00555  4.13204E+05 0.00268  3.83266E+05 0.00727  3.14694E+05 0.00799  2.09888E+05 0.00529  1.36494E+05 0.00476  4.06513E+04 0.01011 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01365E+00 0.00157 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57020E+21 0.00122  7.37020E+21 0.00509 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82795E-01 5.7E-05  4.31422E-01 9.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24308E-03 0.00182  1.67601E-03 0.00461 ];
INF_ABS                   (idx, [1:   4]) = [  1.43493E-03 0.00155  3.75946E-03 0.00484 ];
INF_FISS                  (idx, [1:   4]) = [  1.91859E-04 0.00099  2.08345E-03 0.00514 ];
INF_NSF                   (idx, [1:   4]) = [  4.68578E-04 0.00100  5.07675E-03 0.00514 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03257E-07 0.00079  2.11401E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81362E-01 4.8E-05  4.27669E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44761E-02 0.00116  1.13096E-02 0.00145 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55116E-03 0.00879 -6.61398E-03 0.00293 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85065E-04 0.03151 -5.50290E-03 0.00237 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18530E-04 0.06778 -6.26491E-03 0.00353 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14110E-04 0.09053 -3.58918E-03 0.00710 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24966E-04 0.03787 -5.89948E-03 0.00177 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75519E-04 0.10154 -8.26038E-04 0.01531 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81367E-01 4.7E-05  4.27669E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44775E-02 0.00116  1.13096E-02 0.00145 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55141E-03 0.00881 -6.61398E-03 0.00293 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85131E-04 0.03156 -5.50290E-03 0.00237 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18518E-04 0.06770 -6.26491E-03 0.00353 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14223E-04 0.09045 -3.58918E-03 0.00710 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24886E-04 0.03786 -5.89948E-03 0.00177 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75509E-04 0.10169 -8.26038E-04 0.01531 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25911E-01 0.00016  4.18407E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 0.00016  7.96673E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42976E-03 0.00164  3.75946E-03 0.00484 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64302E-03 0.00098  5.46302E-03 0.00347 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77152E-01 5.9E-05  4.20925E-03 0.00145  1.70949E-03 0.00145  4.25959E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54607E-02 0.00107 -9.84580E-04 0.00247 -1.81734E-04 0.00962  1.14913E-02 0.00130 ];
INF_S2                    (idx, [1:   8]) = [  2.71866E-03 0.00877 -1.67505E-04 0.01364 -1.24765E-04 0.00703 -6.48921E-03 0.00290 ];
INF_S3                    (idx, [1:   8]) = [  5.26184E-04 0.03178 -4.11185E-05 0.06266 -4.43961E-05 0.03443 -5.45851E-03 0.00217 ];
INF_S4                    (idx, [1:   8]) = [ -2.79630E-04 0.08100 -3.88994E-05 0.03939 -2.58936E-05 0.04939 -6.23901E-03 0.00370 ];
INF_S5                    (idx, [1:   8]) = [  1.13493E-04 0.09306  6.17913E-07 1.00000 -5.41731E-06 0.25694 -3.58376E-03 0.00698 ];
INF_S6                    (idx, [1:   8]) = [ -3.93428E-04 0.03756 -3.15380E-05 0.05696 -2.06590E-05 0.05894 -5.87882E-03 0.00192 ];
INF_S7                    (idx, [1:   8]) = [  1.46571E-04 0.11643  2.89472E-05 0.05212  1.09033E-05 0.06901 -8.36941E-04 0.01471 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77158E-01 5.9E-05  4.20925E-03 0.00145  1.70949E-03 0.00145  4.25959E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54620E-02 0.00107 -9.84580E-04 0.00247 -1.81734E-04 0.00962  1.14913E-02 0.00130 ];
INF_SP2                   (idx, [1:   8]) = [  2.71891E-03 0.00878 -1.67505E-04 0.01364 -1.24765E-04 0.00703 -6.48921E-03 0.00290 ];
INF_SP3                   (idx, [1:   8]) = [  5.26250E-04 0.03181 -4.11185E-05 0.06266 -4.43961E-05 0.03443 -5.45851E-03 0.00217 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79619E-04 0.08091 -3.88994E-05 0.03939 -2.58936E-05 0.04939 -6.23901E-03 0.00370 ];
INF_SP5                   (idx, [1:   8]) = [  1.13605E-04 0.09292  6.17913E-07 1.00000 -5.41731E-06 0.25694 -3.58376E-03 0.00698 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93348E-04 0.03755 -3.15380E-05 0.05696 -2.06590E-05 0.05894 -5.87882E-03 0.00192 ];
INF_SP7                   (idx, [1:   8]) = [  1.46562E-04 0.11664  2.89472E-05 0.05212  1.09033E-05 0.06901 -8.36941E-04 0.01471 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21452E-01 0.00068  4.21594E-01 0.00112 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21011E-01 0.00164  4.23272E-01 0.00218 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20772E-01 0.00134  4.27158E-01 0.00227 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22584E-01 0.00108  4.14564E-01 0.00197 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03696E+00 0.00068  7.90652E-01 0.00112 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03840E+00 0.00164  7.87528E-01 0.00217 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03916E+00 0.00134  7.80363E-01 0.00227 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03333E+00 0.00107  8.04067E-01 0.00198 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.71332E-03 0.01889  1.75381E-04 0.13242  1.05106E-03 0.05220  1.11279E-03 0.05288  3.11999E-03 0.02744  9.35298E-04 0.06380  3.18800E-04 0.10081 ];
LAMBDA                    (idx, [1:  14]) = [  7.57480E-01 0.04895  1.24905E-02 3.6E-06  3.18128E-02 0.00025  1.09407E-01 0.00016  3.17075E-01 0.00012  1.35363E+00 0.00012  8.58940E+00 0.00505 ];

