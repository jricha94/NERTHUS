
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/51/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 07:59:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 08:29:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639745997533 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00097E+00  1.00030E+00  1.00059E+00  9.99435E-01  9.98536E-01  9.99526E-01  9.99939E-01  1.00041E+00  1.00303E+00  9.99616E-01  9.98894E-01  9.98860E-01  9.96696E-01  9.96215E-01  1.00260E+00  1.00017E+00  1.00167E+00  1.00133E+00  9.99088E-01  9.99132E-01  9.98170E-01  1.00156E+00  9.99643E-01  1.00037E+00  9.99988E-01  9.99350E-01  1.00189E+00  1.00168E+00  9.99381E-01  1.00093E+00  1.00088E+00  9.99135E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62755E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37245E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91551E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81612E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84307E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63683E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63671E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74929E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21024E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000091 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00005E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00005E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.94466E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92828E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.28283E-01  8.28283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.58333E-03  6.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84479E+01  2.84479E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92823E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.54577 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13827E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55435E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.15050E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31735E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61517E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01939E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.36786E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91293E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19800E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42275E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.59041E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69380E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77721E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08392E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.30238E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.57178E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49750E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65913E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.77087E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01094E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56419E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.32388E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63002E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32491E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.27662E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19219E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47778E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.09883E+26  3.61119E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80107E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.74179E+16 0.00991  1.59412E-03 0.00990 ];
U235_FISS                 (idx, [1:   4]) = [  1.71467E+19 0.00037  9.96951E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44294E+16 0.00891  1.42046E-03 0.00894 ];
PU239_FISS                (idx, [1:   4]) = [  5.46892E+13 0.21797  3.17900E-06 0.21779 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90900E+18 0.00060  4.14937E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68898E+18 0.00087  1.54477E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20466E+18 0.00087  1.76069E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08272E+13 0.34728  8.70161E-07 0.34729 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02048E+15 0.05212  4.27240E-05 0.05208 ];
SM149_CAPT                (idx, [1:   4]) = [  2.85239E+13 0.29385  1.19524E-06 0.29385 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000091 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76933E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000091 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9188810 9.19867E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6617933 6.62503E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193348 1.93988E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000091 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.48201E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.93895E-02 0.0E+00  3.93895E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.7E-09  1.71876E+19 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38822E+19 0.00026  2.07444E+19 0.00026  3.13772E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10698E+19 0.00015  3.79321E+19 0.00014  3.13772E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15375E+19 0.00032  4.15375E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67918E+22 0.00028  1.54188E+21 0.00025  1.52499E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03612E+17 0.00315 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15734E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78079E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.41408E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39820E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41408E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39820E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50421E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00194E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73990E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11938E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88212E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02158E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00919E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00907E+00 0.00030  1.00257E+00 0.00030  6.61904E-03 0.00427 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00877E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00854E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00877E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02116E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84813E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84811E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88259E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88273E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22347E-02 0.00628 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22389E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49997E-03 0.00312  2.12024E-04 0.01628  1.06868E-03 0.00746  1.06393E-03 0.00763  2.95862E-03 0.00478  8.81005E-04 0.00855  3.15703E-04 0.01447 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68528E-01 0.00750  1.24898E-02 1.1E-05  3.18245E-02 3.1E-05  1.09449E-01 5.5E-05  3.17098E-01 2.4E-05  1.35288E+00 6.9E-05  8.58472E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59385E-03 0.00453  2.10731E-04 0.02752  1.09110E-03 0.01141  1.07037E-03 0.01204  3.01388E-03 0.00704  8.92291E-04 0.01428  3.15485E-04 0.02352 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62821E-01 0.01207  1.24899E-02 1.5E-05  3.18236E-02 5.1E-05  1.09456E-01 9.6E-05  3.17112E-01 3.9E-05  1.35307E+00 9.4E-05  8.58980E+00 0.00126 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57238E-04 0.00075  4.57282E-04 0.00075  4.50774E-04 0.00757 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61377E-04 0.00067  4.61422E-04 0.00068  4.54871E-04 0.00759 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56865E-03 0.00454  2.10541E-04 0.02645  1.08399E-03 0.01223  1.06317E-03 0.01173  2.99396E-03 0.00728  9.01882E-04 0.01529  3.15095E-04 0.02215 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65476E-01 0.01172  1.24899E-02 1.5E-05  3.18251E-02 4.8E-05  1.09451E-01 9.5E-05  3.17095E-01 3.5E-05  1.35301E+00 0.00010  8.57688E+00 0.00176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21623E-04 0.00157  4.21572E-04 0.00158  4.29502E-04 0.01841 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25439E-04 0.00152  4.25387E-04 0.00154  4.33379E-04 0.01839 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46078E-03 0.01525  2.13544E-04 0.09583  1.08360E-03 0.03960  1.08974E-03 0.03888  2.92676E-03 0.02233  8.65592E-04 0.04134  2.81552E-04 0.07560 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23538E-01 0.03852  1.24901E-02 3.3E-05  3.18259E-02 0.00010  1.09414E-01 0.00013  3.17076E-01 6.9E-05  1.35328E+00 0.00038  8.58516E+00 0.00444 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49437E-03 0.01454  2.14601E-04 0.09286  1.09942E-03 0.03782  1.09893E-03 0.03727  2.94123E-03 0.02182  8.53158E-04 0.04017  2.87034E-04 0.07205 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29300E-01 0.03832  1.24902E-02 3.0E-05  3.18257E-02 0.00010  1.09426E-01 0.00016  3.17064E-01 5.9E-05  1.35338E+00 0.00029  8.58309E+00 0.00464 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53316E+01 0.01527 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40105E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44089E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55682E-03 0.00323 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48990E+01 0.00327 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76634E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07155E-05 9.6E-05  3.07153E-05 9.7E-05  3.07478E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57327E-04 0.00049  5.57417E-04 0.00049  5.43812E-04 0.00462 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68423E-01 0.00017  6.68390E-01 0.00017  6.74680E-01 0.00482 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09314E+01 0.00690 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63074E+02 0.00023  1.88021E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06572E+05 0.00130  3.43950E+06 0.00065  7.70304E+06 0.00059  1.47168E+07 0.00035  1.62209E+07 0.00020  1.55921E+07 0.00023  1.39355E+07 0.00014  1.26144E+07 0.00013  1.28591E+07 9.0E-05  1.25461E+07 9.7E-05  1.25861E+07 0.00015  1.24022E+07 8.6E-05  1.26224E+07 0.00014  1.23923E+07 0.00011  1.23535E+07 6.1E-05  1.04940E+07 0.00017  8.78033E+06 5.0E-05  1.08711E+07 9.1E-05  1.08702E+07 0.00013  2.14316E+07 7.7E-05  2.07684E+07 0.00012  1.50180E+07 0.00016  9.60624E+06 0.00016  1.15083E+07 0.00014  1.05930E+07 0.00015  9.03863E+06 0.00019  1.63664E+07 0.00021  3.52030E+06 0.00038  4.42664E+06 0.00032  3.99592E+06 0.00029  2.35307E+06 0.00045  4.11036E+06 0.00044  2.83542E+06 0.00030  2.48314E+06 0.00055  4.87299E+05 0.00035  4.81992E+05 0.00100  4.98213E+05 0.00063  5.13275E+05 0.00107  5.09164E+05 0.00062  5.04672E+05 0.00051  5.22065E+05 0.00086  4.93572E+05 0.00074  9.40303E+05 0.00057  1.52975E+06 0.00055  2.01906E+06 0.00059  6.03586E+06 0.00031  8.47959E+06 0.00036  1.29220E+07 0.00042  1.06077E+07 0.00049  8.45246E+06 0.00034  6.76399E+06 0.00042  7.86934E+06 0.00046  1.40077E+07 0.00043  1.73697E+07 0.00048  2.91563E+07 0.00050  3.66857E+07 0.00051  4.31797E+07 0.00056  2.28525E+07 0.00057  1.45871E+07 0.00067  9.65813E+06 0.00064  8.20847E+06 0.00091  7.84597E+06 0.00085  5.93752E+06 0.00089  3.96927E+06 0.00092  3.28853E+06 0.00091  3.05867E+06 0.00107  2.50433E+06 0.00070  1.69419E+06 0.00107  1.09205E+06 0.00125  3.25269E+05 0.00224 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02107E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50941E+21 0.00031  7.28246E+21 0.00040 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 2.8E-05  4.31338E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21845E-03 0.00033  1.68839E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.41091E-03 0.00030  3.79727E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  1.92455E-04 0.00026  2.10888E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  4.70028E-04 0.00026  5.13872E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.8E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03535E-07 0.00015  2.11675E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 2.9E-05  4.27541E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44330E-02 0.00014  1.13512E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55278E-03 0.00243 -6.64436E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82629E-04 0.00581 -5.50250E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06273E-04 0.00604 -6.23561E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26838E-04 0.01517 -3.58515E-03 0.00089 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34537E-04 0.00557 -5.88292E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66072E-04 0.01264 -8.30561E-04 0.00357 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 2.9E-05  4.27541E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44342E-02 0.00014  1.13512E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55298E-03 0.00243 -6.64436E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82644E-04 0.00581 -5.50250E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06276E-04 0.00605 -6.23561E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26855E-04 0.01519 -3.58515E-03 0.00089 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34527E-04 0.00557 -5.88292E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66063E-04 0.01262 -8.30561E-04 0.00357 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25901E-01 6.7E-05  4.18283E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 6.7E-05  7.96909E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40608E-03 0.00028  3.79727E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61423E-03 0.00014  5.48494E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 2.8E-05  4.20261E-03 0.00022  1.68816E-03 0.00043  4.25853E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54198E-02 0.00012 -9.86762E-04 0.00056 -1.75913E-04 0.00269  1.15271E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.71875E-03 0.00215 -1.65973E-04 0.00301 -1.24698E-04 0.00195 -6.51966E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  5.24664E-04 0.00569 -4.20353E-05 0.01246 -4.45134E-05 0.00492 -5.45799E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -2.67039E-04 0.00724 -3.92339E-05 0.00827 -2.78345E-05 0.00993 -6.20778E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.27420E-04 0.01405 -5.81826E-07 0.70413 -4.73403E-06 0.04803 -3.58042E-03 0.00089 ];
INF_S6                    (idx, [1:   8]) = [ -4.07004E-04 0.00574 -2.75329E-05 0.00919 -1.96976E-05 0.01378 -5.86322E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.38576E-04 0.01478  2.74958E-05 0.00611  1.02713E-05 0.02066 -8.40832E-04 0.00344 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 2.8E-05  4.20261E-03 0.00022  1.68816E-03 0.00043  4.25853E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54209E-02 0.00012 -9.86762E-04 0.00056 -1.75913E-04 0.00269  1.15271E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.71895E-03 0.00214 -1.65973E-04 0.00301 -1.24698E-04 0.00195 -6.51966E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  5.24679E-04 0.00569 -4.20353E-05 0.01246 -4.45134E-05 0.00492 -5.45799E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67042E-04 0.00725 -3.92339E-05 0.00827 -2.78345E-05 0.00993 -6.20778E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.27437E-04 0.01407 -5.81826E-07 0.70413 -4.73403E-06 0.04803 -3.58042E-03 0.00089 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06994E-04 0.00573 -2.75329E-05 0.00919 -1.96976E-05 0.01378 -5.86322E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.38567E-04 0.01475  2.74958E-05 0.00611  1.02713E-05 0.02066 -8.40832E-04 0.00344 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21468E-01 0.00023  4.21784E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21656E-01 0.00050  4.23847E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21540E-01 0.00032  4.24231E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21208E-01 0.00029  4.17354E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03691E+00 0.00023  7.90295E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03631E+00 0.00050  7.86451E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03668E+00 0.00032  7.85742E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03775E+00 0.00029  7.98692E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59385E-03 0.00453  2.10731E-04 0.02752  1.09110E-03 0.01141  1.07037E-03 0.01204  3.01388E-03 0.00704  8.92291E-04 0.01428  3.15485E-04 0.02352 ];
LAMBDA                    (idx, [1:  14]) = [  7.62821E-01 0.01207  1.24899E-02 1.5E-05  3.18236E-02 5.1E-05  1.09456E-01 9.6E-05  3.17112E-01 3.9E-05  1.35307E+00 9.4E-05  8.58980E+00 0.00126 ];

