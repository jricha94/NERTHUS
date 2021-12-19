
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/68/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 23:22:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 23:55:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639801363369 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00307E+00  1.00284E+00  1.00437E+00  1.00300E+00  9.86525E-01  9.98870E-01  1.00235E+00  9.80415E-01  1.00135E+00  1.00000E+00  1.00267E+00  1.00125E+00  1.00046E+00  1.00395E+00  1.00536E+00  1.00523E+00  1.00390E+00  1.00256E+00  1.00432E+00  1.00328E+00  9.60163E-01  1.00173E+00  1.00291E+00  1.00320E+00  1.00021E+00  1.00118E+00  1.00294E+00  1.00027E+00  1.00500E+00  9.99995E-01  1.00363E+00  1.00301E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62175E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37825E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91683E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81351E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85439E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63367E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63355E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74778E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20684E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999763 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99988E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99988E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01476E+03 ;
RUNNING_TIME              (idx, 1)        =  3.28892E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.89133E-01  7.89133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.91666E-03  8.91666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20911E+01  3.20911E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.28884E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.85407 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15752E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65180E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.13450E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31163E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61124E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01587E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34235E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90098E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19265E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41918E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58381E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68517E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76981E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08128E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29678E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56067E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49386E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65266E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75197E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00824E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56039E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31285E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62605E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33680E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25961E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21804E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33324E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08594E+26  3.60239E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90517E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.70491E+16 0.01046  1.57390E-03 0.01044 ];
U235_FISS                 (idx, [1:   4]) = [  1.71332E+19 0.00035  9.96942E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49010E+16 0.00981  1.44890E-03 0.00979 ];
PU239_FISS                (idx, [1:   4]) = [  5.99592E+13 0.20585  3.48297E-06 0.20587 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00412E+19 0.00059  4.16623E-01 0.00043 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69699E+18 0.00088  1.53393E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28566E+18 0.00085  1.77816E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  2.86845E+13 0.32040  1.19170E-06 0.32064 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01722E+15 0.04885  4.21900E-05 0.04878 ];
SM149_CAPT                (idx, [1:   4]) = [  4.69764E+13 0.26368  1.95011E-06 0.26347 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999763 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77896E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999763 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9227571 9.23773E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6579888 6.58709E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192304 1.92971E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999763 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.73599E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03920E-02 4.4E-09  4.03920E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.3E-09  1.71876E+19 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41025E+19 0.00026  2.09640E+19 0.00025  3.13847E+18 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12902E+19 0.00015  3.81517E+19 0.00014  3.13847E+18 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17443E+19 0.00031  4.17443E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68437E+22 0.00028  1.54770E+21 0.00025  1.52960E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03482E+17 0.00329 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17936E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80146E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.37899E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39480E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37899E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39480E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50345E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00086E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70403E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11955E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88292E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01567E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00342E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00351E+00 0.00031  9.96859E-01 0.00029  6.55994E-03 0.00493 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00345E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00354E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00345E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01570E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84750E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84736E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89449E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89697E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22952E-02 0.00664 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22791E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53073E-03 0.00313  2.07214E-04 0.01574  1.08761E-03 0.00716  1.05401E-03 0.00707  2.99686E-03 0.00476  8.74025E-04 0.00805  3.11017E-04 0.01551 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58909E-01 0.00809  1.24901E-02 9.0E-06  3.18255E-02 3.3E-05  1.09442E-01 6.0E-05  3.17097E-01 2.0E-05  1.35286E+00 7.5E-05  8.58698E+00 0.00093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56002E-03 0.00457  2.09136E-04 0.02848  1.09922E-03 0.01181  1.04829E-03 0.01194  3.03298E-03 0.00732  8.73108E-04 0.01361  2.97283E-04 0.02177 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40315E-01 0.01133  1.24901E-02 1.3E-05  3.18271E-02 4.1E-05  1.09444E-01 0.00010  3.17107E-01 3.6E-05  1.35293E+00 0.00010  8.59444E+00 0.00117 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59735E-04 0.00076  4.59775E-04 0.00077  4.53953E-04 0.00802 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61342E-04 0.00071  4.61382E-04 0.00071  4.55549E-04 0.00803 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53251E-03 0.00499  2.11420E-04 0.02740  1.08052E-03 0.01137  1.05085E-03 0.01234  3.00804E-03 0.00745  8.69757E-04 0.01221  3.11915E-04 0.02152 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58822E-01 0.01099  1.24901E-02 1.5E-05  3.18272E-02 5.4E-05  1.09441E-01 0.00010  3.17112E-01 3.7E-05  1.35283E+00 0.00013  8.58067E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22750E-04 0.00148  4.22716E-04 0.00149  4.27410E-04 0.02078 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24231E-04 0.00149  4.24196E-04 0.00149  4.28911E-04 0.02077 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58497E-03 0.01523  2.27563E-04 0.08799  1.12827E-03 0.03712  1.07343E-03 0.04012  2.95451E-03 0.02278  8.82886E-04 0.03975  3.18318E-04 0.08032 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54572E-01 0.03974  1.24887E-02 7.8E-05  3.18335E-02 0.00013  1.09451E-01 0.00030  3.17091E-01 0.00010  1.35286E+00 0.00030  8.60968E+00 0.00306 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53374E-03 0.01452  2.20316E-04 0.08945  1.12377E-03 0.03505  1.05398E-03 0.03866  2.94799E-03 0.02228  8.70881E-04 0.03909  3.16798E-04 0.07876 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56358E-01 0.03960  1.24890E-02 7.0E-05  3.18334E-02 0.00013  1.09453E-01 0.00030  3.17077E-01 7.8E-05  1.35290E+00 0.00027  8.59982E+00 0.00377 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55888E+01 0.01545 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42053E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43596E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55376E-03 0.00277 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48266E+01 0.00283 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74363E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07137E-05 0.00011  3.07141E-05 0.00011  3.06454E-05 0.00120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57888E-04 0.00046  5.57975E-04 0.00046  5.45082E-04 0.00543 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64993E-01 0.00018  6.64996E-01 0.00018  6.65854E-01 0.00506 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08483E+01 0.00729 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62761E+02 0.00023  1.88179E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.02733E+05 0.00178  3.43163E+06 0.00079  7.70205E+06 0.00033  1.47100E+07 0.00028  1.62206E+07 0.00024  1.55951E+07 0.00026  1.39366E+07 0.00017  1.26160E+07 0.00011  1.28625E+07 0.00014  1.25456E+07 0.00016  1.25860E+07 0.00012  1.24045E+07 0.00010  1.26225E+07 0.00012  1.23913E+07 8.5E-05  1.23566E+07 0.00013  1.04934E+07 9.3E-05  8.78074E+06 9.5E-05  1.08703E+07 8.5E-05  1.08717E+07 0.00011  2.14329E+07 0.00012  2.07611E+07 0.00017  1.50060E+07 0.00016  9.59121E+06 0.00013  1.14911E+07 0.00014  1.05512E+07 0.00014  9.00041E+06 0.00017  1.62857E+07 0.00017  3.50254E+06 0.00024  4.40622E+06 0.00025  3.97732E+06 0.00023  2.34157E+06 0.00029  4.09138E+06 0.00024  2.82497E+06 0.00043  2.47220E+06 0.00040  4.85063E+05 0.00079  4.80158E+05 0.00098  4.96022E+05 0.00076  5.11602E+05 0.00075  5.07129E+05 0.00070  5.02281E+05 0.00086  5.19082E+05 0.00096  4.91957E+05 0.00052  9.37083E+05 0.00044  1.52591E+06 0.00044  2.01399E+06 0.00050  6.02890E+06 0.00029  8.49383E+06 0.00036  1.29517E+07 0.00038  1.06310E+07 0.00035  8.46584E+06 0.00046  6.77368E+06 0.00055  7.87257E+06 0.00042  1.40013E+07 0.00054  1.73543E+07 0.00065  2.91046E+07 0.00061  3.65704E+07 0.00064  4.29725E+07 0.00054  2.27351E+07 0.00056  1.44969E+07 0.00068  9.60004E+06 0.00064  8.15148E+06 0.00059  7.78735E+06 0.00074  5.89294E+06 0.00078  3.93809E+06 0.00087  3.26611E+06 0.00093  3.03478E+06 0.00063  2.48653E+06 0.00100  1.67890E+06 0.00130  1.08188E+06 0.00087  3.23980E+05 0.00220 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01559E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54731E+21 0.00035  7.29654E+21 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 1.9E-05  4.31332E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23663E-03 0.00032  1.68521E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.42891E-03 0.00027  3.78925E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.92281E-04 0.00049  2.10405E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  4.69602E-04 0.00049  5.12693E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03298E-07 0.00010  2.11415E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 1.9E-05  4.27542E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44337E-02 0.00017  1.13661E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55924E-03 0.00198 -6.62685E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87734E-04 0.00373 -5.49342E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05566E-04 0.00905 -6.24206E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26939E-04 0.01762 -3.57732E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33833E-04 0.00594 -5.88192E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67277E-04 0.01788 -8.30736E-04 0.00444 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 1.9E-05  4.27542E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44348E-02 0.00017  1.13661E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55942E-03 0.00197 -6.62685E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87744E-04 0.00372 -5.49342E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05577E-04 0.00907 -6.24206E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26929E-04 0.01757 -3.57732E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33827E-04 0.00594 -5.88192E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67280E-04 0.01790 -8.30736E-04 0.00444 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25913E-01 3.1E-05  4.18260E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 3.1E-05  7.96953E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42405E-03 0.00027  3.78925E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63266E-03 0.00013  5.49998E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 1.9E-05  4.20405E-03 0.00017  1.70967E-03 0.00053  4.25832E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54184E-02 0.00016 -9.84726E-04 0.00066 -1.78512E-04 0.00277  1.15446E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.72618E-03 0.00187 -1.66936E-04 0.00393 -1.26228E-04 0.00219 -6.50062E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.30236E-04 0.00369 -4.25020E-05 0.00988 -4.43215E-05 0.00607 -5.44910E-03 0.00064 ];
INF_S4                    (idx, [1:   8]) = [ -2.66710E-04 0.01058 -3.88564E-05 0.00792 -2.80649E-05 0.00936 -6.21400E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.27738E-04 0.01616 -7.99463E-07 0.33543 -5.22137E-06 0.04027 -3.57209E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -4.05652E-04 0.00624 -2.81806E-05 0.01187 -1.98716E-05 0.01012 -5.86205E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.39251E-04 0.02182  2.80267E-05 0.00889  1.02320E-05 0.01431 -8.40968E-04 0.00437 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 1.9E-05  4.20405E-03 0.00017  1.70967E-03 0.00053  4.25832E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54196E-02 0.00016 -9.84726E-04 0.00066 -1.78512E-04 0.00277  1.15446E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.72636E-03 0.00186 -1.66936E-04 0.00393 -1.26228E-04 0.00219 -6.50062E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.30246E-04 0.00368 -4.25020E-05 0.00988 -4.43215E-05 0.00607 -5.44910E-03 0.00064 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66720E-04 0.01061 -3.88564E-05 0.00792 -2.80649E-05 0.00936 -6.21400E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.27728E-04 0.01611 -7.99463E-07 0.33543 -5.22137E-06 0.04027 -3.57209E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05646E-04 0.00624 -2.81806E-05 0.01187 -1.98716E-05 0.01012 -5.86205E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.39253E-04 0.02184  2.80267E-05 0.00889  1.02320E-05 0.01431 -8.40968E-04 0.00437 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21496E-01 0.00016  4.21450E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21514E-01 0.00035  4.23504E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21681E-01 0.00049  4.23471E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21295E-01 0.00029  4.17442E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03682E+00 0.00016  7.90924E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03676E+00 0.00035  7.87096E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03623E+00 0.00049  7.87152E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03747E+00 0.00029  7.98522E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56002E-03 0.00457  2.09136E-04 0.02848  1.09922E-03 0.01181  1.04829E-03 0.01194  3.03298E-03 0.00732  8.73108E-04 0.01361  2.97283E-04 0.02177 ];
LAMBDA                    (idx, [1:  14]) = [  7.40315E-01 0.01133  1.24901E-02 1.3E-05  3.18271E-02 4.1E-05  1.09444E-01 0.00010  3.17107E-01 3.6E-05  1.35293E+00 0.00010  8.59444E+00 0.00117 ];

