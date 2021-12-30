
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/17/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:24:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056152939 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01268E+00  1.00954E+00  1.00051E+00  1.00861E+00  9.80701E-01  9.76885E-01  1.00044E+00  1.01064E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62835E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37165E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91482E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96335E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96016E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82261E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84185E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64146E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64133E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74954E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20637E+02 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799981 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99976E+03 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99976E+03 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02491E+02 ;
RUNNING_TIME              (idx, 1)        =  1.49447E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.43972E+00  2.43972E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40833E-02  1.40833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24908E+01  1.24908E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.49446E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.85799 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92833E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35823E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32930E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81865E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75634E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44054E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95950E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45108E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08651E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38809E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58834E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05221E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99174E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95081E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48152E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20081E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15132E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15644E+15 0.00125  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82057E-01 0.00240 ];
TH232_FISS                (idx, [1:   4]) = [  2.87567E+16 0.04661  1.67552E-03 0.04634 ];
U235_FISS                 (idx, [1:   4]) = [  1.70972E+19 0.00140  9.96981E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.24768E+16 0.04951  1.31031E-03 0.04938 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91484E+18 0.00246  4.14292E-01 0.00179 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70217E+18 0.00388  1.54691E-01 0.00339 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21531E+18 0.00435  1.76104E-01 0.00340 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55538E+14 0.57012  6.45860E-06 0.57010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799981 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.04200E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799981 8.00904E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460090 4.60618E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329726 3.30085E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10165 1.02004E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799981 8.00904E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.24564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39118E+19 0.00116  2.07474E+19 0.00110  3.16438E+18 0.00395 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10994E+19 0.00068  3.79350E+19 0.00060  3.16438E+18 0.00395 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15644E+19 0.00125  4.15644E+19 0.00125  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68444E+22 0.00112  1.54550E+21 0.00092  1.52989E+22 0.00119 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29936E+17 0.01535 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16293E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80413E+21 0.00115 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50179E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99103E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73733E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11974E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87616E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99629E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01862E+00 0.00127 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00563E+00 0.00124 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00479E+00 0.00128  9.99112E-01 0.00129  6.51915E-03 0.02176 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00746E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00799E+00 0.00126 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00746E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02046E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84806E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84802E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88442E-07 0.00328 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88453E-07 0.00128 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23246E-02 0.02849 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23374E-02 0.00351 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.38797E-03 0.01559  2.02303E-04 0.07807  1.06695E-03 0.03682  1.00297E-03 0.03852  3.03560E-03 0.02120  7.97616E-04 0.03624  2.82516E-04 0.06568 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25813E-01 0.03408  1.07732E-02 0.04492  3.18203E-02 9.7E-05  1.09456E-01 0.00035  3.17106E-01 0.00012  1.35198E+00 0.00045  8.19212E+00 0.02622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.26442E-03 0.01999  2.06927E-04 0.11706  1.07580E-03 0.04801  9.90692E-04 0.06156  2.88057E-03 0.03287  8.43863E-04 0.06811  2.66566E-04 0.09534 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33626E-01 0.05669  1.24906E-02 4.3E-06  3.18271E-02 0.00010  1.09414E-01 0.00027  3.17094E-01 0.00012  1.35291E+00 0.00038  8.65526E+00 0.00204 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63984E-04 0.00312  4.64016E-04 0.00309  4.52059E-04 0.04819 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66160E-04 0.00299  4.66193E-04 0.00296  4.54038E-04 0.04800 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46356E-03 0.02151  2.23940E-04 0.12180  1.13430E-03 0.05467  9.37769E-04 0.06425  3.03495E-03 0.03201  8.63284E-04 0.06018  2.69320E-04 0.11855 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13973E-01 0.05732  1.24906E-02 6.1E-06  3.18253E-02 3.9E-05  1.09498E-01 0.00085  3.17077E-01 0.00015  1.35359E+00 0.00014  8.67587E+00 0.00337 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26461E-04 0.00697  4.26709E-04 0.00696  3.70304E-04 0.07377 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28458E-04 0.00689  4.28709E-04 0.00690  3.71635E-04 0.07344 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.09327E-03 0.06351  2.70824E-04 0.35096  1.41340E-03 0.17924  1.07633E-03 0.19501  3.40283E-03 0.10898  6.25377E-04 0.24799  3.04505E-04 0.27908 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74867E-01 0.18176  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09532E-01 0.00143  3.16990E-01 0.0E+00  1.35387E+00 8.2E-05  8.32188E+00 0.03779 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.02864E-03 0.06040  2.40802E-04 0.32640  1.33182E-03 0.17697  1.06973E-03 0.18235  3.48081E-03 0.10291  6.11513E-04 0.23630  2.93962E-04 0.28105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61727E-01 0.17419  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09532E-01 0.00143  3.16990E-01 0.0E+00  1.35382E+00 0.00012  8.32188E+00 0.03779 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66794E+01 0.06390 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43884E-04 0.00182 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45954E-04 0.00137 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75967E-03 0.01174 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52314E+01 0.01179 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80215E-07 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07084E-05 0.00046  3.07082E-05 0.00047  3.06986E-05 0.00492 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61502E-04 0.00187  5.61574E-04 0.00186  5.51444E-04 0.02758 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67845E-01 0.00077  6.67855E-01 0.00082  6.83093E-01 0.02611 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09701E+01 0.03612 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63531E+02 0.00099  1.88757E+02 0.00121 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78847E+04 0.01061  4.30762E+05 0.00263  9.61963E+05 0.00303  1.83949E+06 0.00143  2.02494E+06 0.00127  1.94769E+06 0.00119  1.74019E+06 0.00053  1.57450E+06 0.00051  1.60840E+06 0.00079  1.56659E+06 0.00046  1.57351E+06 0.00081  1.55161E+06 0.00053  1.57794E+06 0.00069  1.54913E+06 0.00051  1.54479E+06 0.00045  1.31154E+06 0.00044  1.09669E+06 0.00126  1.35815E+06 0.00082  1.35824E+06 0.00076  2.67866E+06 0.00045  2.59694E+06 0.00059  1.87835E+06 0.00049  1.19999E+06 0.00042  1.43904E+06 0.00130  1.32364E+06 0.00102  1.12971E+06 0.00119  2.04350E+06 0.00128  4.39646E+05 0.00096  5.51927E+05 0.00160  4.98664E+05 0.00112  2.93942E+05 0.00144  5.14069E+05 0.00129  3.54512E+05 0.00171  3.09836E+05 0.00211  6.07502E+04 0.00533  6.01076E+04 0.00304  6.18718E+04 0.00098  6.36883E+04 0.00420  6.35079E+04 0.00158  6.33182E+04 0.00206  6.52792E+04 0.00433  6.14843E+04 0.00185  1.17018E+05 0.00421  1.91721E+05 0.00358  2.52687E+05 0.00191  7.54056E+05 0.00091  1.06002E+06 0.00325  1.62093E+06 0.00138  1.33155E+06 0.00051  1.06174E+06 0.00176  8.52738E+05 0.00199  9.88747E+05 0.00259  1.76126E+06 0.00170  2.18497E+06 0.00126  3.66409E+06 0.00158  4.61572E+06 0.00165  5.43248E+06 0.00159  2.87773E+06 0.00145  1.83824E+06 0.00118  1.21592E+06 0.00100  1.03152E+06 0.00070  9.89554E+05 0.00282  7.48721E+05 0.00073  5.01622E+05 0.00356  4.14678E+05 0.00105  3.84780E+05 0.00509  3.15945E+05 0.00386  2.13326E+05 0.00274  1.36358E+05 0.00600  4.10735E+04 0.00904 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02105E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51242E+21 0.00066  7.33272E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82764E-01 0.00013  4.31414E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21915E-03 0.00190  1.67952E-03 0.00130 ];
INF_ABS                   (idx, [1:   4]) = [  1.41135E-03 0.00177  3.77445E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.92195E-04 0.00108  2.09493E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  4.69403E-04 0.00107  5.10472E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 1.4E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03501E-07 0.00086  2.11770E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81351E-01 0.00013  4.27644E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44466E-02 0.00063  1.13393E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55759E-03 0.01152 -6.63641E-03 0.00359 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96551E-04 0.01520 -5.47458E-03 0.00423 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91533E-04 0.02967 -6.26739E-03 0.00198 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29261E-04 0.12146 -3.57532E-03 0.00390 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20436E-04 0.02616 -5.88633E-03 0.00212 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44428E-04 0.11340 -8.41942E-04 0.01471 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81356E-01 0.00013  4.27644E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44479E-02 0.00063  1.13393E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55783E-03 0.01154 -6.63641E-03 0.00359 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96629E-04 0.01513 -5.47458E-03 0.00423 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91508E-04 0.02961 -6.26739E-03 0.00198 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29320E-04 0.12145 -3.57532E-03 0.00390 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20500E-04 0.02623 -5.88633E-03 0.00212 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44453E-04 0.11340 -8.41942E-04 0.01471 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25957E-01 0.00031  4.18360E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 0.00031  7.96762E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40641E-03 0.00182  3.77445E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61514E-03 0.00072  5.44897E-03 0.00160 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77149E-01 0.00013  4.20244E-03 0.00109  1.67932E-03 0.00290  4.25965E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54341E-02 0.00064 -9.87482E-04 0.00136 -1.78963E-04 0.01077  1.15183E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.72367E-03 0.01093 -1.66080E-04 0.01521 -1.22978E-04 0.01358 -6.51343E-03 0.00348 ];
INF_S3                    (idx, [1:   8]) = [  5.36769E-04 0.01284 -4.02176E-05 0.03177 -4.22668E-05 0.04116 -5.43231E-03 0.00416 ];
INF_S4                    (idx, [1:   8]) = [ -2.50534E-04 0.03458 -4.09991E-05 0.01577 -2.91500E-05 0.04108 -6.23824E-03 0.00205 ];
INF_S5                    (idx, [1:   8]) = [  1.29586E-04 0.11979 -3.25257E-07 1.00000 -4.52957E-06 0.27431 -3.57079E-03 0.00417 ];
INF_S6                    (idx, [1:   8]) = [ -3.91156E-04 0.03053 -2.92794E-05 0.04254 -1.87669E-05 0.04015 -5.86756E-03 0.00220 ];
INF_S7                    (idx, [1:   8]) = [  1.16153E-04 0.14894  2.82750E-05 0.03860  1.03780E-05 0.05283 -8.52320E-04 0.01518 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77154E-01 0.00013  4.20244E-03 0.00109  1.67932E-03 0.00290  4.25965E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54354E-02 0.00064 -9.87482E-04 0.00136 -1.78963E-04 0.01077  1.15183E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.72390E-03 0.01095 -1.66080E-04 0.01521 -1.22978E-04 0.01358 -6.51343E-03 0.00348 ];
INF_SP3                   (idx, [1:   8]) = [  5.36847E-04 0.01277 -4.02176E-05 0.03177 -4.22668E-05 0.04116 -5.43231E-03 0.00416 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50509E-04 0.03451 -4.09991E-05 0.01577 -2.91500E-05 0.04108 -6.23824E-03 0.00205 ];
INF_SP5                   (idx, [1:   8]) = [  1.29646E-04 0.11977 -3.25257E-07 1.00000 -4.52957E-06 0.27431 -3.57079E-03 0.00417 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91221E-04 0.03062 -2.92794E-05 0.04254 -1.87669E-05 0.04015 -5.86756E-03 0.00220 ];
INF_SP7                   (idx, [1:   8]) = [  1.16178E-04 0.14893  2.82750E-05 0.03860  1.03780E-05 0.05283 -8.52320E-04 0.01518 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21641E-01 0.00049  4.21098E-01 0.00156 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21470E-01 0.00158  4.23314E-01 0.00222 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21122E-01 0.00123  4.22645E-01 0.00444 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22339E-01 0.00186  4.17415E-01 0.00265 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03635E+00 0.00050  7.91587E-01 0.00156 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03691E+00 0.00158  7.87449E-01 0.00223 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03803E+00 0.00123  7.88730E-01 0.00444 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03412E+00 0.00186  7.98582E-01 0.00265 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.26442E-03 0.01999  2.06927E-04 0.11706  1.07580E-03 0.04801  9.90692E-04 0.06156  2.88057E-03 0.03287  8.43863E-04 0.06811  2.66566E-04 0.09534 ];
LAMBDA                    (idx, [1:  14]) = [  7.33626E-01 0.05669  1.24906E-02 4.3E-06  3.18271E-02 0.00010  1.09414E-01 0.00027  3.17094E-01 0.00012  1.35291E+00 0.00038  8.65526E+00 0.00204 ];

