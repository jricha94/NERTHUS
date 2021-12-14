
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/55/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 12:36:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 12:53:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639503385529 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.71208E-01  9.60447E-01  9.93516E-01  1.03957E+00  1.02780E+00  1.02476E+00  9.95385E-01  9.81009E-01  9.93725E-01  1.05617E+00  9.93750E-01  9.92520E-01  9.61173E-01  9.56291E-01  9.56488E-01  1.03918E+00  9.59796E-01  1.03480E+00  1.00045E+00  9.71294E-01  9.91179E-01  1.01955E+00  1.03554E+00  1.03156E+00  9.94807E-01  9.92434E-01  1.03866E+00  1.05864E+00  9.58357E-01  9.59341E-01  9.55836E-01  1.04027E+00  9.58996E-01  1.03616E+00  1.03971E+00  9.80542E-01  1.01592E+00  1.04572E+00  1.02521E+00  9.96885E-01  1.02524E+00  1.04913E+00  9.94623E-01  9.91806E-01  9.99283E-01  9.58615E-01  9.63694E-01  9.56955E-01  9.58037E-01  1.04402E+00  1.03620E+00  1.03754E+00  9.92680E-01  1.01462E+00  1.03441E+00  1.02271E+00  9.94205E-01  9.94881E-01  9.79312E-01  9.99148E-01  9.93971E-01  9.55959E-01  9.54040E-01  9.64260E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62805E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37195E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91577E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81767E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84453E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63776E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63764E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74915E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20972E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000338 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00017E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00017E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.98244E+02 ;
RUNNING_TIME              (idx, 1)        =  1.68412E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.32180E+00  7.32180E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93917E-01  1.93917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.32532E+00  9.32532E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.68396E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.70921 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.04992E+01 0.00062 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.27370E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.41114E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62463E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60920E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29590E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30691E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79417E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40845E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16152E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08118E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02951E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06047E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78334E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19639E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93546E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29911E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67242E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19036E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46672E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66163E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51536E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62601E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41226E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90012E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07868E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67906E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.09763E+26  3.59777E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81323E-01 0.00117 ];
TH232_FISS                (idx, [1:   4]) = [  2.73475E+16 0.02041  1.59326E-03 0.02045 ];
U233_FISS                 (idx, [1:   4]) = [  3.95294E+14 0.16851  2.30051E-05 0.16840 ];
U235_FISS                 (idx, [1:   4]) = [  1.71104E+19 0.00076  9.96651E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48280E+16 0.02126  1.44632E-03 0.02127 ];
PU239_FISS                (idx, [1:   4]) = [  4.18298E+15 0.04970  2.43705E-04 0.04970 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91076E+18 0.00116  4.13870E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  3.15860E+13 0.57446  1.32702E-06 0.57445 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69874E+18 0.00160  1.54470E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21419E+18 0.00181  1.75977E-01 0.00150 ];
PU239_CAPT                (idx, [1:   4]) = [  2.51509E+15 0.07016  1.05119E-04 0.07031 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04964E+13 1.00000  4.33614E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.14118E+15 0.05747  1.31216E-04 0.05750 ];
SM149_CAPT                (idx, [1:   4]) = [  5.88775E+15 0.03976  2.45930E-04 0.03978 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000338 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.28707E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000338 4.00429E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2301787 2.30399E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1650236 1.65183E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48315 4.84653E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000338 4.00429E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95348E-02 0.0E+00  3.95348E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.4E-07  4.18928E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39379E+19 0.00053  2.07938E+19 0.00050  3.14409E+18 0.00181 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11254E+19 0.00031  3.79813E+19 0.00027  3.14409E+18 0.00181 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15736E+19 0.00063  4.15736E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68141E+22 0.00057  1.54377E+21 0.00044  1.52703E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03736E+17 0.00640 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16291E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79001E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.40889E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39301E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40889E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39301E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50075E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99596E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73903E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11992E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88215E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99665E-01 9.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01890E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00656E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00652E+00 0.00060  9.99906E-01 0.00057  6.64953E-03 0.00962 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00747E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00776E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00747E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01982E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84782E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84803E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88901E-07 0.00209 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88437E-07 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25237E-02 0.01408 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22399E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50269E-03 0.00664  2.16582E-04 0.03448  1.09603E-03 0.01479  1.02148E-03 0.01612  3.00066E-03 0.00952  8.46664E-04 0.01704  3.21277E-04 0.02475 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69877E-01 0.01319  1.23025E-02 0.00875  3.18247E-02 5.7E-05  1.09479E-01 0.00020  3.17121E-01 5.5E-05  1.35267E+00 0.00017  8.59308E+00 0.00168 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62915E-03 0.00928  2.21915E-04 0.05371  1.10531E-03 0.02160  1.06724E-03 0.02521  3.05513E-03 0.01335  8.49781E-04 0.02801  3.29783E-04 0.04326 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65936E-01 0.02187  1.24899E-02 2.9E-05  3.18245E-02 4.7E-05  1.09486E-01 0.00028  3.17148E-01 0.00011  1.35270E+00 0.00030  8.60362E+00 0.00164 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58710E-04 0.00153  4.58719E-04 0.00154  4.56130E-04 0.01532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61662E-04 0.00138  4.61671E-04 0.00139  4.59159E-04 0.01538 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62795E-03 0.00997  2.37031E-04 0.05691  1.10710E-03 0.02448  1.05763E-03 0.02472  3.04727E-03 0.01376  8.53745E-04 0.02723  3.25167E-04 0.04155 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64852E-01 0.02200  1.24895E-02 5.2E-05  3.18285E-02 0.00010  1.09479E-01 0.00032  3.17117E-01 8.4E-05  1.35306E+00 0.00024  8.61040E+00 0.00198 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19386E-04 0.00340  4.19748E-04 0.00343  3.74984E-04 0.03738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22092E-04 0.00336  4.22456E-04 0.00338  3.77676E-04 0.03757 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61738E-03 0.03548  2.34094E-04 0.15817  1.08898E-03 0.07995  1.20354E-03 0.07301  2.79575E-03 0.06038  9.34962E-04 0.08407  3.60041E-04 0.14212 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.08067E-01 0.07053  1.24906E-02 0.0E+00  3.18376E-02 0.00034  1.09516E-01 0.00066  3.17066E-01 0.00021  1.35290E+00 0.00074  8.63638E+00 3.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60455E-03 0.03333  2.33874E-04 0.15632  1.07658E-03 0.07740  1.21519E-03 0.07299  2.80745E-03 0.05608  9.15831E-04 0.07941  3.55634E-04 0.13921 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96984E-01 0.06940  1.24906E-02 0.0E+00  3.18371E-02 0.00033  1.09528E-01 0.00071  3.17059E-01 0.00019  1.35293E+00 0.00074  8.63638E+00 3.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57610E+01 0.03517 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40618E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43457E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55875E-03 0.00512 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48881E+01 0.00520 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77036E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07068E-05 0.00019  3.07068E-05 0.00020  3.07027E-05 0.00238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57927E-04 0.00092  5.57989E-04 0.00092  5.48477E-04 0.01102 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68354E-01 0.00035  6.68304E-01 0.00037  6.81703E-01 0.00938 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10382E+01 0.01546 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63166E+02 0.00045  1.88092E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76825E+05 0.00277  8.56496E+05 0.00216  1.92584E+06 0.00130  3.68084E+06 0.00051  4.05757E+06 0.00045  3.89865E+06 0.00027  3.48321E+06 0.00014  3.15328E+06 0.00019  3.21710E+06 0.00027  3.13561E+06 0.00027  3.14673E+06 0.00021  3.10071E+06 0.00021  3.15519E+06 0.00031  3.09836E+06 0.00021  3.08801E+06 0.00028  2.62347E+06 0.00022  2.19471E+06 0.00023  2.71726E+06 0.00022  2.71735E+06 0.00030  5.35906E+06 0.00025  5.19301E+06 0.00025  3.75482E+06 0.00023  2.40197E+06 0.00036  2.87699E+06 0.00030  2.64787E+06 0.00039  2.25995E+06 0.00031  4.09106E+06 0.00049  8.80085E+05 0.00064  1.10634E+06 0.00055  9.98742E+05 0.00097  5.88853E+05 0.00085  1.02820E+06 0.00057  7.09099E+05 0.00074  6.20277E+05 0.00067  1.21663E+05 0.00094  1.20961E+05 0.00189  1.24149E+05 0.00118  1.28130E+05 0.00153  1.27367E+05 0.00180  1.26244E+05 0.00156  1.30192E+05 0.00175  1.23048E+05 0.00176  2.34785E+05 0.00147  3.82168E+05 0.00113  5.05234E+05 0.00083  1.50969E+06 0.00063  2.12286E+06 0.00090  3.23218E+06 0.00072  2.65462E+06 0.00130  2.11649E+06 0.00099  1.69383E+06 0.00093  1.97079E+06 0.00119  3.50768E+06 0.00116  4.34875E+06 0.00130  7.29898E+06 0.00117  9.18071E+06 0.00106  1.08010E+07 0.00136  5.71886E+06 0.00161  3.64926E+06 0.00194  2.41909E+06 0.00152  2.05397E+06 0.00186  1.96311E+06 0.00164  1.48332E+06 0.00194  9.94076E+05 0.00213  8.23475E+05 0.00206  7.66537E+05 0.00215  6.25588E+05 0.00215  4.24193E+05 0.00288  2.72891E+05 0.00313  8.13365E+04 0.00458 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01956E+00 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51797E+21 0.00076  7.29650E+21 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82736E-01 4.1E-05  4.31344E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22013E-03 0.00101  1.68923E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.41247E-03 0.00092  3.79412E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  1.92332E-04 0.00070  2.10490E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  4.69733E-04 0.00070  5.12924E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 6.7E-06  2.43681E+00 1.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03533E-07 0.00026  2.11657E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 4.1E-05  4.27547E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44192E-02 0.00043  1.13377E-02 0.00166 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55558E-03 0.00383 -6.64274E-03 0.00259 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70753E-04 0.01770 -5.50103E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03485E-04 0.01673 -6.24146E-03 0.00151 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21434E-04 0.04751 -3.58560E-03 0.00074 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28653E-04 0.01045 -5.89016E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66615E-04 0.03672 -8.29131E-04 0.00792 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 4.1E-05  4.27547E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44204E-02 0.00043  1.13377E-02 0.00166 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55577E-03 0.00382 -6.64274E-03 0.00259 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70745E-04 0.01775 -5.50103E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03513E-04 0.01670 -6.24146E-03 0.00151 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21410E-04 0.04756 -3.58560E-03 0.00074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28627E-04 0.01046 -5.89016E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66619E-04 0.03669 -8.29131E-04 0.00792 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25924E-01 0.00012  4.18304E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 0.00012  7.96869E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40778E-03 0.00095  3.79412E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61784E-03 0.00024  5.48771E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77118E-01 4.1E-05  4.20598E-03 0.00039  1.69145E-03 0.00154  4.25856E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54050E-02 0.00041 -9.85799E-04 0.00079 -1.76554E-04 0.00730  1.15142E-02 0.00163 ];
INF_S2                    (idx, [1:   8]) = [  2.72213E-03 0.00345 -1.66549E-04 0.00471 -1.24190E-04 0.00596 -6.51855E-03 0.00261 ];
INF_S3                    (idx, [1:   8]) = [  5.13365E-04 0.01633 -4.26118E-05 0.00786 -4.42435E-05 0.01035 -5.45679E-03 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -2.64941E-04 0.02002 -3.85431E-05 0.02042 -2.81494E-05 0.02052 -6.21331E-03 0.00154 ];
INF_S5                    (idx, [1:   8]) = [  1.23082E-04 0.04730 -1.64723E-06 0.32836 -5.04768E-06 0.06402 -3.58055E-03 0.00075 ];
INF_S6                    (idx, [1:   8]) = [ -4.00632E-04 0.01089 -2.80211E-05 0.02065 -1.93187E-05 0.02143 -5.87084E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.38796E-04 0.04566  2.78192E-05 0.02209  1.03622E-05 0.03787 -8.39493E-04 0.00790 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 4.1E-05  4.20598E-03 0.00039  1.69145E-03 0.00154  4.25856E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54062E-02 0.00041 -9.85799E-04 0.00079 -1.76554E-04 0.00730  1.15142E-02 0.00163 ];
INF_SP2                   (idx, [1:   8]) = [  2.72231E-03 0.00345 -1.66549E-04 0.00471 -1.24190E-04 0.00596 -6.51855E-03 0.00261 ];
INF_SP3                   (idx, [1:   8]) = [  5.13357E-04 0.01638 -4.26118E-05 0.00786 -4.42435E-05 0.01035 -5.45679E-03 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64970E-04 0.01999 -3.85431E-05 0.02042 -2.81494E-05 0.02052 -6.21331E-03 0.00154 ];
INF_SP5                   (idx, [1:   8]) = [  1.23057E-04 0.04735 -1.64723E-06 0.32836 -5.04768E-06 0.06402 -3.58055E-03 0.00075 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00606E-04 0.01091 -2.80211E-05 0.02065 -1.93187E-05 0.02143 -5.87084E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.38800E-04 0.04562  2.78192E-05 0.02209  1.03622E-05 0.03787 -8.39493E-04 0.00790 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21634E-01 0.00037  4.21584E-01 0.00120 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21876E-01 0.00065  4.23781E-01 0.00175 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21490E-01 0.00061  4.23612E-01 0.00184 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21538E-01 0.00069  4.17455E-01 0.00257 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03638E+00 0.00037  7.90679E-01 0.00120 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03560E+00 0.00065  7.86591E-01 0.00175 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03684E+00 0.00061  7.86908E-01 0.00184 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03669E+00 0.00069  7.98536E-01 0.00259 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62915E-03 0.00928  2.21915E-04 0.05371  1.10531E-03 0.02160  1.06724E-03 0.02521  3.05513E-03 0.01335  8.49781E-04 0.02801  3.29783E-04 0.04326 ];
LAMBDA                    (idx, [1:  14]) = [  7.65936E-01 0.02187  1.24899E-02 2.9E-05  3.18245E-02 4.7E-05  1.09486E-01 0.00028  3.17148E-01 0.00011  1.35270E+00 0.00030  8.60362E+00 0.00164 ];

