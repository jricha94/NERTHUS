
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/19/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:00:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:13:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646035235261 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.20804E-01  1.19714E+00  1.04226E+00  7.97339E-01  9.58864E-01  8.02316E-01  1.17541E+00  1.20587E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.49618E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50382E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91665E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96455E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96144E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.75347E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85169E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59494E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59482E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74834E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14166E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000518 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.67786E+02 ;
RUNNING_TIME              (idx, 1)        =  7.25780E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48998E+00  1.48998E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.78333E-02  2.78333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.10602E+01  7.10602E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.25777E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82311 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95640E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77630E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  9.01901E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68918E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.05665E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14391E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49736E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51046E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36917E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.61563E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.13796E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.48718E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91075E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.07563E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.16277E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.73143E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.78132E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.90859E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.83503E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.09090E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.29416E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56485E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.42915E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.21011E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15557E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45692E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.75386E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.46513E-02  4.90588E+24  3.29936E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70776E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.70132E+16 0.01305  1.57278E-03 0.01301 ];
U233_FISS                 (idx, [1:   4]) = [  6.04710E+17 0.00290  3.52078E-02 0.00283 ];
U235_FISS                 (idx, [1:   4]) = [  1.55131E+19 0.00048  9.03234E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  2.72497E+16 0.01373  1.58662E-03 0.01373 ];
PU239_FISS                (idx, [1:   4]) = [  9.92961E+17 0.00204  5.78135E-02 0.00196 ];
PU240_FISS                (idx, [1:   4]) = [  1.05594E+14 0.20381  6.15749E-06 0.20383 ];
PU241_FISS                (idx, [1:   4]) = [  8.43480E+15 0.01970  4.91104E-04 0.01965 ];
TH232_CAPT                (idx, [1:   4]) = [  9.61520E+18 0.00081  3.90168E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  7.27141E+16 0.00822  2.95051E-03 0.00818 ];
U235_CAPT                 (idx, [1:   4]) = [  3.36871E+18 0.00113  1.36700E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  4.41970E+18 0.00109  1.79345E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  5.97265E+17 0.00278  2.42372E-02 0.00280 ];
PU240_CAPT                (idx, [1:   4]) = [  9.86820E+16 0.00656  4.00457E-03 0.00658 ];
PU241_CAPT                (idx, [1:   4]) = [  3.07936E+15 0.03611  1.24974E-04 0.03610 ];
XE135_CAPT                (idx, [1:   4]) = [  4.11879E+15 0.03569  1.67100E-04 0.03564 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88253E+17 0.00484  7.63928E-03 0.00483 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000518 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12570E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000518 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5821808 5.82798E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4057662 4.06182E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121048 1.21459E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000518 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.10251E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23069E+19 1.8E-06  4.23069E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71674E+19 3.3E-07  1.71674E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46558E+19 0.00033  2.15672E+19 0.00032  3.08864E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18232E+19 0.00019  3.87346E+19 0.00018  3.08864E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22846E+19 0.00040  4.22846E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66796E+22 0.00037  1.52892E+21 0.00030  1.51507E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13595E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23368E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.72676E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27788E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27788E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49990E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02451E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63968E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12750E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88158E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99692E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01332E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00101E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46437E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02507E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00095E+00 0.00040  9.94772E-01 0.00040  6.23931E-03 0.00626 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00042E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00056E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00042E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01272E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84091E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84084E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02353E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02475E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29476E-02 0.00796 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.28645E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.17073E-03 0.00410  2.07536E-04 0.02044  1.05496E-03 0.01023  9.92833E-04 0.00953  2.80457E-03 0.00625  8.26547E-04 0.01040  2.84279E-04 0.02078 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46155E-01 0.01089  1.24908E-02 9.4E-05  3.17700E-02 0.00012  1.09295E-01 0.00012  3.16809E-01 6.2E-05  1.35136E+00 0.00017  8.61764E+00 0.00138 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.16126E-03 0.00656  2.13420E-04 0.03257  1.04869E-03 0.01571  9.87603E-04 0.01709  2.81223E-03 0.01058  8.28275E-04 0.01842  2.71048E-04 0.03029 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30700E-01 0.01599  1.24897E-02 6.7E-05  3.17735E-02 0.00018  1.09294E-01 0.00019  3.16805E-01 8.9E-05  1.35157E+00 0.00022  8.61655E+00 0.00245 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.37260E-04 0.00098  4.37322E-04 0.00099  4.28340E-04 0.01039 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.37659E-04 0.00089  4.37721E-04 0.00089  4.28765E-04 0.01041 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.23934E-03 0.00643  2.16893E-04 0.03354  1.07615E-03 0.01594  9.91362E-04 0.01777  2.82618E-03 0.00959  8.44966E-04 0.01681  2.83801E-04 0.03329 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44004E-01 0.01780  1.24908E-02 0.00014  3.17706E-02 0.00019  1.09294E-01 0.00019  3.16846E-01 9.1E-05  1.35140E+00 0.00026  8.62504E+00 0.00270 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.01327E-04 0.00210  4.01279E-04 0.00211  4.08179E-04 0.02789 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.01696E-04 0.00208  4.01648E-04 0.00208  4.08637E-04 0.02792 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.08498E-03 0.02219  1.80392E-04 0.11920  1.01514E-03 0.05707  9.79489E-04 0.04982  2.77500E-03 0.03308  8.42170E-04 0.05549  2.92786E-04 0.10200 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64810E-01 0.05141  1.24976E-02 0.00073  3.17547E-02 0.00066  1.09269E-01 0.00049  3.16868E-01 0.00025  1.35209E+00 0.00045  8.63153E+00 0.00459 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.11940E-03 0.02172  1.81844E-04 0.11385  1.01637E-03 0.05558  9.98582E-04 0.04977  2.79061E-03 0.03254  8.37432E-04 0.05516  2.94563E-04 0.09586 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71444E-01 0.05086  1.24973E-02 0.00071  3.17510E-02 0.00068  1.09292E-01 0.00050  3.16864E-01 0.00027  1.35176E+00 0.00054  8.63147E+00 0.00471 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51723E+01 0.02222 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.19861E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.20245E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.23969E-03 0.00366 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48619E+01 0.00368 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.48582E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06660E-05 0.00012  3.06663E-05 0.00012  3.06222E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34701E-04 0.00061  5.34830E-04 0.00061  5.14236E-04 0.00668 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58512E-01 0.00023  6.58531E-01 0.00022  6.58104E-01 0.00681 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11801E+01 0.00903 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58917E+02 0.00030  1.83226E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48073E+05 0.00257  2.16907E+06 0.00038  4.84021E+06 0.00045  9.22110E+06 0.00024  1.01534E+07 0.00026  9.75286E+06 0.00018  8.71120E+06 0.00015  7.88310E+06 0.00019  8.03754E+06 0.00017  7.84031E+06 0.00015  7.86411E+06 0.00014  7.75053E+06 0.00010  7.88558E+06 0.00013  7.74441E+06 0.00014  7.72064E+06 0.00014  6.55821E+06 0.00015  5.48978E+06 0.00013  6.79412E+06 0.00019  6.79225E+06 0.00011  1.33953E+07 0.00012  1.29779E+07 0.00017  9.38148E+06 0.00019  5.99745E+06 0.00030  7.18221E+06 0.00016  6.61002E+06 0.00023  5.63723E+06 0.00019  1.01719E+07 0.00012  2.18335E+06 0.00039  2.74615E+06 0.00033  2.47688E+06 0.00038  1.45745E+06 0.00042  2.54151E+06 0.00036  1.75228E+06 0.00047  1.53209E+06 0.00051  2.99637E+05 0.00090  2.97253E+05 0.00090  3.05587E+05 0.00072  3.15077E+05 0.00064  3.12897E+05 0.00132  3.09704E+05 0.00089  3.20855E+05 0.00073  3.03964E+05 0.00107  5.77502E+05 0.00051  9.41105E+05 0.00056  1.24127E+06 0.00074  3.69504E+06 0.00031  5.14106E+06 0.00044  7.74401E+06 0.00057  6.31261E+06 0.00061  5.00824E+06 0.00079  3.99951E+06 0.00064  4.64573E+06 0.00090  8.26763E+06 0.00086  1.02490E+07 0.00083  1.72069E+07 0.00101  2.16447E+07 0.00100  2.54611E+07 0.00105  1.34804E+07 0.00105  8.60342E+06 0.00106  5.69536E+06 0.00121  4.84321E+06 0.00135  4.63049E+06 0.00149  3.50307E+06 0.00128  2.34025E+06 0.00148  1.94505E+06 0.00070  1.80468E+06 0.00092  1.48078E+06 0.00195  9.98683E+05 0.00150  6.45491E+05 0.00194  1.93034E+05 0.00261 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01279E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66708E+21 0.00035  7.01267E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82681E-01 1.5E-05  4.31708E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25627E-03 0.00050  1.78416E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.45815E-03 0.00048  3.95402E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  2.01881E-04 0.00051  2.16986E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  4.95508E-04 0.00051  5.35010E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45446E+00 2.9E-06  2.46564E+00 2.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02162E+02 2.6E-07  2.02551E+02 4.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02679E-07 7.8E-05  2.11471E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81224E-01 1.6E-05  4.27753E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44280E-02 0.00034  1.13638E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56766E-03 0.00134 -6.63398E-03 0.00073 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89376E-04 0.01149 -5.51536E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03387E-04 0.01447 -6.24983E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24970E-04 0.03557 -3.58835E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24888E-04 0.00778 -5.89369E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67852E-04 0.02164 -8.24927E-04 0.00639 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81229E-01 1.6E-05  4.27753E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44291E-02 0.00034  1.13638E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56786E-03 0.00135 -6.63398E-03 0.00073 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89362E-04 0.01149 -5.51536E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03434E-04 0.01447 -6.24983E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24957E-04 0.03557 -3.58835E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24883E-04 0.00778 -5.89369E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67871E-04 0.02165 -8.24927E-04 0.00639 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25696E-01 6.3E-05  4.18647E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02345E+00 6.3E-05  7.96216E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45322E-03 0.00049  3.95402E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58367E-03 0.00013  5.68701E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77098E-01 1.6E-05  4.12661E-03 0.00022  1.73185E-03 0.00083  4.26021E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53970E-02 0.00031 -9.68996E-04 0.00066 -1.78783E-04 0.00364  1.15425E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.73047E-03 0.00135 -1.62808E-04 0.00333 -1.28650E-04 0.00327 -6.50533E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.31078E-04 0.01043 -4.17017E-05 0.01079 -4.52579E-05 0.00885 -5.47010E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.64804E-04 0.01683 -3.85825E-05 0.00951 -2.86322E-05 0.01233 -6.22120E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.25203E-04 0.03403 -2.33192E-07 1.00000 -5.16227E-06 0.05079 -3.58319E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -3.97717E-04 0.00823 -2.71707E-05 0.01305 -2.01734E-05 0.01028 -5.87352E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.40512E-04 0.02500  2.73395E-05 0.01152  1.03478E-05 0.02485 -8.35275E-04 0.00643 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77103E-01 1.6E-05  4.12661E-03 0.00022  1.73185E-03 0.00083  4.26021E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53981E-02 0.00031 -9.68996E-04 0.00066 -1.78783E-04 0.00364  1.15425E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.73067E-03 0.00135 -1.62808E-04 0.00333 -1.28650E-04 0.00327 -6.50533E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.31063E-04 0.01043 -4.17017E-05 0.01079 -4.52579E-05 0.00885 -5.47010E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64851E-04 0.01683 -3.85825E-05 0.00951 -2.86322E-05 0.01233 -6.22120E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.25191E-04 0.03403 -2.33192E-07 1.00000 -5.16227E-06 0.05079 -3.58319E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97713E-04 0.00823 -2.71707E-05 0.01305 -2.01734E-05 0.01028 -5.87352E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.40531E-04 0.02500  2.73395E-05 0.01152  1.03478E-05 0.02485 -8.35275E-04 0.00643 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21530E-01 0.00028  4.22364E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21586E-01 0.00060  4.24401E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21622E-01 0.00034  4.24116E-01 0.00141 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21384E-01 0.00049  4.18646E-01 0.00165 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03671E+00 0.00028  7.89212E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03653E+00 0.00060  7.85437E-01 0.00152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03642E+00 0.00034  7.85963E-01 0.00141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03718E+00 0.00049  7.96237E-01 0.00165 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.16126E-03 0.00656  2.13420E-04 0.03257  1.04869E-03 0.01571  9.87603E-04 0.01709  2.81223E-03 0.01058  8.28275E-04 0.01842  2.71048E-04 0.03029 ];
LAMBDA                    (idx, [1:  14]) = [  7.30700E-01 0.01599  1.24897E-02 6.7E-05  3.17735E-02 0.00018  1.09294E-01 0.00019  3.16805E-01 8.9E-05  1.35157E+00 0.00022  8.61655E+00 0.00245 ];

