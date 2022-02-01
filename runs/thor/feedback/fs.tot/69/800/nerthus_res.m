
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/69/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node23' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 10 18:15:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 10 20:25:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641856538339 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00778E+00  9.98175E-01  9.94250E-01  1.00158E+00  9.99294E-01  9.95126E-01  9.99644E-01  1.00415E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63115E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36885E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91482E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81690E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83982E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63824E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63812E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75022E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21299E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000270 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02796E+03 ;
RUNNING_TIME              (idx, 1)        =  1.29621E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.63967E-01  7.63967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.08334E-03  4.08334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28853E+02  1.28853E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29621E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93053 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96998E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92292E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21681.32;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2876.72;

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

TOT_ACTIVITY              (idx, 1)        =  4.32904E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75316E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43826E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96546E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45166E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12076E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39291E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05293E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95084E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22904E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15076E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14081E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.38356E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76297E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.65553E+16 0.00837  1.54546E-03 0.00833 ];
U235_FISS                 (idx, [1:   4]) = [  1.71303E+19 0.00031  9.96985E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46547E+16 0.00895  1.43493E-03 0.00895 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85528E+18 0.00056  4.14578E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68840E+18 0.00068  1.55161E-01 0.00065 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16724E+18 0.00077  1.75301E-01 0.00062 ];
XE135_CAPT                (idx, [1:   4]) = [  2.29761E+14 0.10349  9.66929E-06 0.10367 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000270 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.22887E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000270 2.00223E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11469277 1.14817E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8290154 8.29894E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 240839 2.41687E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000270 2.00223E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.76789E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 2.9E-07  4.18913E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.5E-09  1.71876E+19 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37719E+19 0.00025  2.06455E+19 0.00022  3.12643E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09596E+19 0.00015  3.78331E+19 0.00012  3.12643E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14081E+19 0.00029  4.14081E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67533E+22 0.00026  1.53927E+21 0.00022  1.52140E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00402E+17 0.00287 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14600E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76544E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50360E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00422E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75602E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11921E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88253E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02372E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01135E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01150E+00 0.00028  1.00472E+00 0.00028  6.62983E-03 0.00458 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01153E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01169E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01153E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02390E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84850E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84844E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87561E-07 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87649E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21174E-02 0.00586 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21911E-02 0.00070 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48595E-03 0.00303  2.04347E-04 0.01475  1.07282E-03 0.00655  1.04515E-03 0.00656  2.99230E-03 0.00429  8.67395E-04 0.00686  3.03940E-04 0.01208 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53401E-01 0.00590  1.24901E-02 8.4E-06  3.18253E-02 2.9E-05  1.09446E-01 5.4E-05  3.17109E-01 1.8E-05  1.35286E+00 6.1E-05  8.59996E+00 0.00076 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61646E-03 0.00446  2.07472E-04 0.02257  1.09777E-03 0.01091  1.07080E-03 0.01050  3.05534E-03 0.00712  8.77454E-04 0.01071  3.07619E-04 0.01803 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49981E-01 0.00926  1.24902E-02 1.0E-05  3.18248E-02 4.7E-05  1.09442E-01 7.3E-05  3.17102E-01 3.1E-05  1.35291E+00 9.8E-05  8.61112E+00 0.00106 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55827E-04 0.00067  4.55889E-04 0.00067  4.46624E-04 0.00611 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61060E-04 0.00059  4.61123E-04 0.00059  4.51766E-04 0.00612 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55051E-03 0.00476  2.06023E-04 0.02376  1.09739E-03 0.00980  1.05303E-03 0.01096  3.03476E-03 0.00665  8.66858E-04 0.01098  2.92460E-04 0.01978 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33952E-01 0.01012  1.24902E-02 1.3E-05  3.18261E-02 4.9E-05  1.09449E-01 8.6E-05  3.17087E-01 2.6E-05  1.35286E+00 0.00011  8.60675E+00 0.00103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19480E-04 0.00135  4.19453E-04 0.00135  4.24849E-04 0.01804 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24297E-04 0.00132  4.24270E-04 0.00131  4.29697E-04 0.01798 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35271E-03 0.01416  2.27688E-04 0.07274  9.89818E-04 0.03975  9.18223E-04 0.03863  3.07340E-03 0.02130  8.48959E-04 0.04224  2.94625E-04 0.06650 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54024E-01 0.03389  1.24905E-02 6.2E-06  3.18210E-02 0.00012  1.09490E-01 0.00050  3.17154E-01 0.00016  1.35393E+00 2.7E-05  8.63379E+00 0.00070 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.38600E-03 0.01345  2.23881E-04 0.07159  1.00187E-03 0.03787  9.15661E-04 0.03708  3.08358E-03 0.02039  8.68058E-04 0.04029  2.92946E-04 0.06650 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50739E-01 0.03330  1.24905E-02 8.5E-06  3.18229E-02 0.00011  1.09489E-01 0.00047  3.17138E-01 0.00014  1.35391E+00 3.5E-05  8.61694E+00 0.00254 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51606E+01 0.01441 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38492E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43527E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50679E-03 0.00266 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48396E+01 0.00269 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77595E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07140E-05 7.9E-05  3.07141E-05 8.0E-05  3.06885E-05 0.00109 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57041E-04 0.00042  5.57142E-04 0.00042  5.41871E-04 0.00391 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70018E-01 0.00015  6.69962E-01 0.00015  6.79725E-01 0.00453 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06456E+01 0.00621 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63213E+02 0.00021  1.87947E+02 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81484E+05 0.00136  4.29218E+06 0.00086  9.62681E+06 0.00025  1.83850E+07 0.00033  2.02802E+07 0.00022  1.94920E+07 0.00011  1.74228E+07 0.00016  1.57687E+07 0.00010  1.60756E+07 6.9E-05  1.56807E+07 0.00010  1.57346E+07 0.00013  1.55046E+07 0.00011  1.57783E+07 0.00015  1.54912E+07 0.00016  1.54447E+07 9.7E-05  1.31174E+07 7.5E-05  1.09749E+07 0.00011  1.35891E+07 8.1E-05  1.35872E+07 0.00015  2.67975E+07 0.00013  2.59711E+07 9.0E-05  1.87862E+07 0.00016  1.20168E+07 0.00015  1.44009E+07 0.00011  1.32649E+07 0.00013  1.13235E+07 0.00013  2.05048E+07 0.00016  4.41248E+06 0.00036  5.54717E+06 0.00038  5.00597E+06 0.00023  2.94909E+06 0.00032  5.14929E+06 0.00029  3.55562E+06 0.00025  3.10910E+06 0.00039  6.09777E+05 0.00076  6.04997E+05 0.00079  6.22020E+05 0.00098  6.43536E+05 0.00039  6.38247E+05 0.00080  6.31842E+05 0.00083  6.52745E+05 0.00032  6.17507E+05 0.00087  1.17694E+06 0.00050  1.91589E+06 0.00040  2.52686E+06 0.00053  7.54753E+06 0.00041  1.05969E+07 0.00031  1.61306E+07 0.00031  1.32510E+07 0.00037  1.05535E+07 0.00043  8.45089E+06 0.00054  9.83164E+06 0.00048  1.75007E+07 0.00051  2.17154E+07 0.00040  3.64717E+07 0.00051  4.59063E+07 0.00043  5.40581E+07 0.00049  2.86322E+07 0.00047  1.82889E+07 0.00071  1.21116E+07 0.00055  1.02961E+07 0.00068  9.84160E+06 0.00070  7.44720E+06 0.00062  4.98103E+06 0.00067  4.13311E+06 0.00136  3.83129E+06 0.00082  3.14391E+06 0.00128  2.12289E+06 0.00092  1.36706E+06 0.00096  4.09155E+05 0.00145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02427E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48473E+21 0.00036  7.26864E+21 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 1.5E-05  4.31333E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21102E-03 0.00037  1.69026E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.40378E-03 0.00033  3.80340E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.92766E-04 0.00034  2.11314E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  4.70783E-04 0.00034  5.14909E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 1.8E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03651E-07 9.8E-05  2.11801E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81345E-01 1.5E-05  4.27532E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44278E-02 0.00023  1.13263E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56340E-03 0.00242 -6.64165E-03 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83801E-04 0.00502 -5.50036E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12708E-04 0.01089 -6.23905E-03 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26265E-04 0.02664 -3.57979E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29280E-04 0.00600 -5.88345E-03 0.00032 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64650E-04 0.01335 -8.33830E-04 0.00288 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81350E-01 1.5E-05  4.27532E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44290E-02 0.00023  1.13263E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56359E-03 0.00242 -6.64165E-03 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83848E-04 0.00502 -5.50036E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12710E-04 0.01087 -6.23905E-03 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26256E-04 0.02672 -3.57979E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29295E-04 0.00600 -5.88345E-03 0.00032 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64649E-04 0.01334 -8.33830E-04 0.00288 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25958E-01 2.7E-05  4.18305E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 2.7E-05  7.96867E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39892E-03 0.00033  3.80340E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60793E-03 0.00012  5.48246E-03 0.00057 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 5.0E-08  5.00226E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99992E-01 7.7E-06  7.68384E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77141E-01 1.6E-05  4.20387E-03 0.00019  1.68137E-03 0.00062  4.25851E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54150E-02 0.00021 -9.87199E-04 0.00054 -1.75177E-04 0.00170  1.15015E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.72913E-03 0.00219 -1.65731E-04 0.00271 -1.23657E-04 0.00276 -6.51799E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  5.26814E-04 0.00477 -4.30131E-05 0.00668 -4.38995E-05 0.00822 -5.45646E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.73497E-04 0.01226 -3.92116E-05 0.00768 -2.80885E-05 0.00714 -6.21096E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.26825E-04 0.02784 -5.59645E-07 0.53956 -4.81078E-06 0.05465 -3.57498E-03 0.00058 ];
INF_S6                    (idx, [1:   8]) = [ -4.02003E-04 0.00611 -2.72778E-05 0.01112 -1.96878E-05 0.00982 -5.86377E-03 0.00030 ];
INF_S7                    (idx, [1:   8]) = [  1.36771E-04 0.01601  2.78797E-05 0.00583  9.96645E-06 0.01324 -8.43797E-04 0.00279 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77146E-01 1.6E-05  4.20387E-03 0.00019  1.68137E-03 0.00062  4.25851E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54162E-02 0.00021 -9.87199E-04 0.00054 -1.75177E-04 0.00170  1.15015E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.72932E-03 0.00219 -1.65731E-04 0.00271 -1.23657E-04 0.00276 -6.51799E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  5.26861E-04 0.00478 -4.30131E-05 0.00668 -4.38995E-05 0.00822 -5.45646E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73499E-04 0.01224 -3.92116E-05 0.00768 -2.80885E-05 0.00714 -6.21096E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.26816E-04 0.02792 -5.59645E-07 0.53956 -4.81078E-06 0.05465 -3.57498E-03 0.00058 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02017E-04 0.00610 -2.72778E-05 0.01112 -1.96878E-05 0.00982 -5.86377E-03 0.00030 ];
INF_SP7                   (idx, [1:   8]) = [  1.36769E-04 0.01599  2.78797E-05 0.00583  9.96645E-06 0.01324 -8.43797E-04 0.00279 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21602E-01 0.00020  4.21381E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21586E-01 0.00041  4.23046E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21572E-01 0.00038  4.23565E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21648E-01 0.00024  4.17589E-01 0.00069 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03648E+00 0.00020  7.91052E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03653E+00 0.00041  7.87941E-01 0.00087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03658E+00 0.00038  7.86977E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03633E+00 0.00024  7.98236E-01 0.00069 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61646E-03 0.00446  2.07472E-04 0.02257  1.09777E-03 0.01091  1.07080E-03 0.01050  3.05534E-03 0.00712  8.77454E-04 0.01071  3.07619E-04 0.01803 ];
LAMBDA                    (idx, [1:  14]) = [  7.49981E-01 0.00926  1.24902E-02 1.0E-05  3.18248E-02 4.7E-05  1.09442E-01 7.3E-05  3.17102E-01 3.1E-05  1.35291E+00 9.8E-05  8.61112E+00 0.00106 ];

