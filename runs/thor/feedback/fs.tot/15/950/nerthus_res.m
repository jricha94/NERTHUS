
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/15/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 02:16:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 02:21:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639466163305 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00004E+00  1.00892E+00  1.00077E+00  1.00047E+00  9.98703E-01  1.00089E+00  9.97239E-01  9.96170E-01  9.98457E-01  9.96489E-01  1.00309E+00  9.98555E-01  9.97817E-01  9.97891E-01  1.00502E+00  9.97620E-01  1.00240E+00  1.00379E+00  9.96637E-01  1.00392E+00  1.00105E+00  9.94005E-01  9.97670E-01  9.99280E-01  9.97842E-01  9.96243E-01  1.00620E+00  9.92874E-01  1.00122E+00  9.98260E-01  1.00595E+00  9.98432E-01  9.99170E-01  1.00147E+00  9.99305E-01  9.97596E-01  1.00200E+00  9.99723E-01  9.94915E-01  1.00435E+00  1.00288E+00  1.00175E+00  1.00721E+00  1.00363E+00  9.92763E-01  1.00367E+00  1.00479E+00  1.00233E+00  1.00213E+00  9.98137E-01  9.96083E-01  9.98174E-01  1.00264E+00  9.94842E-01  9.96071E-01  1.00369E+00  9.98481E-01  1.00170E+00  1.00090E+00  9.99957E-01  1.00416E+00  9.93292E-01  9.95973E-01  1.00227E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62307E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37693E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91723E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81567E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85401E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63470E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63458E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74732E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20650E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000693 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00035E+04 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00035E+04 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72865E+02 ;
RUNNING_TIME              (idx, 1)        =  5.11185E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.69700E-01  7.69700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07833E-02  1.07833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33135E+00  4.33135E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.11142E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.37885 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.25097E+01 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26097E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.41928E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62789E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61123E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29627E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30953E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80148E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41150E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16790E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08240E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02960E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06034E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78937E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20799E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94169E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30075E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67705E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19186E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46897E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66373E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52160E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62807E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39697E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90773E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08954E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.07213E+26  3.60232E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91351E-01 0.00120 ];
TH232_FISS                (idx, [1:   4]) = [  2.68028E+16 0.01916  1.55925E-03 0.01913 ];
U233_FISS                 (idx, [1:   4]) = [  4.26400E+14 0.16337  2.48784E-05 0.16325 ];
U235_FISS                 (idx, [1:   4]) = [  1.71294E+19 0.00076  9.96669E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52737E+16 0.02000  1.47064E-03 0.01999 ];
PU239_FISS                (idx, [1:   4]) = [  4.18322E+15 0.05003  2.43504E-04 0.05005 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00525E+19 0.00119  4.16373E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  6.28259E+13 0.40313  2.60154E-06 0.40317 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68869E+18 0.00178  1.52786E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28749E+18 0.00182  1.77577E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  2.56178E+15 0.06393  1.06173E-04 0.06409 ];
PU240_CAPT                (idx, [1:   4]) = [  2.06943E+13 0.70533  8.69046E-07 0.70535 ];
XE135_CAPT                (idx, [1:   4]) = [  3.42570E+15 0.05515  1.41907E-04 0.05506 ];
SM149_CAPT                (idx, [1:   4]) = [  6.31070E+15 0.04147  2.61375E-04 0.04151 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000693 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.36113E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000693 4.00436E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308786 2.31081E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1643581 1.64507E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48326 4.84820E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000693 4.00436E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.00469E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03911E-02 0.0E+00  4.03911E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.6E-07  4.18929E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41393E+19 0.00053  2.09875E+19 0.00051  3.15178E+18 0.00192 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13268E+19 0.00031  3.81750E+19 0.00028  3.15178E+18 0.00192 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17908E+19 0.00064  4.17908E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68721E+22 0.00059  1.54909E+21 0.00048  1.53230E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06592E+17 0.00671 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18334E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81303E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.37902E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39477E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37902E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39477E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50232E+00 0.00058 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99764E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70112E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12025E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88234E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99641E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01472E+00 0.00069 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00243E+00 0.00069 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00246E+00 0.00069  9.95793E-01 0.00070  6.63313E-03 0.00911 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00256E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00253E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00256E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01486E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84714E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84738E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90182E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89669E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23121E-02 0.01284 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23419E-02 0.00160 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54631E-03 0.00602  2.20169E-04 0.03264  1.11006E-03 0.01517  1.05470E-03 0.01500  2.97834E-03 0.00928  8.76191E-04 0.01756  3.06841E-04 0.03023 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52637E-01 0.01591  1.24900E-02 2.1E-05  3.18251E-02 7.0E-05  1.09444E-01 0.00011  3.17128E-01 5.1E-05  1.35299E+00 0.00015  8.60126E+00 0.00175 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59609E-03 0.00917  2.16619E-04 0.05225  1.12239E-03 0.02411  1.06539E-03 0.02306  2.99062E-03 0.01499  8.77561E-04 0.02668  3.23507E-04 0.04630 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69421E-01 0.02417  1.24903E-02 1.3E-05  3.18262E-02 0.00012  1.09466E-01 0.00025  3.17075E-01 4.0E-05  1.35276E+00 0.00023  8.61012E+00 0.00176 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60860E-04 0.00149  4.60945E-04 0.00151  4.47644E-04 0.01533 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61951E-04 0.00134  4.62036E-04 0.00136  4.48755E-04 0.01535 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61646E-03 0.00919  2.31166E-04 0.05223  1.10264E-03 0.02349  1.02541E-03 0.02399  3.05490E-03 0.01462  8.84871E-04 0.02758  3.17467E-04 0.04333 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63716E-01 0.02376  1.24898E-02 4.6E-05  3.18193E-02 0.00026  1.09477E-01 0.00023  3.17099E-01 6.9E-05  1.35297E+00 0.00023  8.61848E+00 0.00231 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25335E-04 0.00344  4.25400E-04 0.00346  4.10360E-04 0.03692 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26361E-04 0.00344  4.26424E-04 0.00345  4.11634E-04 0.03701 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52260E-03 0.03224  2.23326E-04 0.16401  1.04103E-03 0.08045  9.71585E-04 0.09038  3.09176E-03 0.04987  8.74665E-04 0.10477  3.20241E-04 0.14695 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52099E-01 0.07165  1.24883E-02 0.00014  3.18277E-02 0.00011  1.09576E-01 0.00085  3.17140E-01 0.00023  1.35191E+00 0.00101  8.63638E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50506E-03 0.03186  2.33039E-04 0.15437  1.03717E-03 0.08090  9.63882E-04 0.08929  3.06744E-03 0.04772  8.81032E-04 0.10536  3.22489E-04 0.14009 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74771E-01 0.07069  1.24881E-02 0.00015  3.18276E-02 0.00011  1.09594E-01 0.00093  3.17130E-01 0.00023  1.35200E+00 0.00098  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54058E+01 0.03277 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43735E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44787E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49010E-03 0.00505 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46289E+01 0.00517 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75220E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07088E-05 0.00018  3.07088E-05 0.00018  3.07041E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59050E-04 0.00088  5.59206E-04 0.00090  5.36458E-04 0.01059 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64702E-01 0.00039  6.64708E-01 0.00039  6.69129E-01 0.00970 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08287E+01 0.01334 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62863E+02 0.00046  1.88458E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76939E+05 0.00327  8.62719E+05 0.00175  1.92725E+06 0.00087  3.68079E+06 0.00061  4.05814E+06 0.00045  3.89898E+06 0.00035  3.48365E+06 0.00044  3.15338E+06 0.00023  3.21489E+06 0.00035  3.13522E+06 0.00018  3.14650E+06 0.00016  3.10170E+06 0.00025  3.15462E+06 0.00022  3.09746E+06 0.00030  3.08794E+06 0.00027  2.62303E+06 0.00034  2.19508E+06 0.00029  2.71771E+06 0.00017  2.71666E+06 0.00028  5.35899E+06 0.00029  5.19066E+06 0.00027  3.74854E+06 0.00031  2.39641E+06 0.00024  2.87072E+06 0.00021  2.63635E+06 0.00030  2.24977E+06 0.00026  4.07099E+06 0.00033  8.75623E+05 0.00043  1.09987E+06 0.00052  9.94084E+05 0.00045  5.85212E+05 0.00075  1.02199E+06 0.00048  7.06270E+05 0.00097  6.16838E+05 0.00098  1.21074E+05 0.00165  1.20000E+05 0.00154  1.24046E+05 0.00128  1.27693E+05 0.00144  1.26490E+05 0.00160  1.25473E+05 0.00115  1.29963E+05 0.00158  1.22949E+05 0.00165  2.34491E+05 0.00108  3.81506E+05 0.00108  5.03609E+05 0.00086  1.51059E+06 0.00071  2.12413E+06 0.00056  3.23725E+06 0.00082  2.65845E+06 0.00080  2.11691E+06 0.00082  1.69440E+06 0.00145  1.97060E+06 0.00105  3.50470E+06 0.00115  4.34298E+06 0.00101  7.28839E+06 0.00107  9.15352E+06 0.00092  1.07612E+07 0.00116  5.69199E+06 0.00144  3.63250E+06 0.00151  2.40163E+06 0.00160  2.04103E+06 0.00150  1.95325E+06 0.00136  1.47614E+06 0.00103  9.85419E+05 0.00152  8.19520E+05 0.00160  7.61522E+05 0.00189  6.23099E+05 0.00222  4.21563E+05 0.00251  2.71033E+05 0.00315  8.04686E+04 0.00306 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01446E+00 0.00107 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55784E+21 0.00091  7.31459E+21 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82728E-01 4.3E-05  4.31349E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23601E-03 0.00067  1.68518E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.42789E-03 0.00057  3.78442E-03 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  1.91877E-04 0.00053  2.09924E-03 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  4.68629E-04 0.00053  5.11545E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 6.5E-06  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02271E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03294E-07 0.00022  2.11464E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81298E-01 4.3E-05  4.27565E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44516E-02 0.00055  1.13717E-02 0.00132 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57360E-03 0.00255 -6.61166E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87130E-04 0.01610 -5.50773E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01739E-04 0.02052 -6.24091E-03 0.00134 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32406E-04 0.05416 -3.58927E-03 0.00298 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30364E-04 0.01056 -5.88763E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73523E-04 0.02540 -8.29000E-04 0.00531 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81303E-01 4.3E-05  4.27565E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44526E-02 0.00055  1.13717E-02 0.00132 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57378E-03 0.00255 -6.61166E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87148E-04 0.01613 -5.50773E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01755E-04 0.02053 -6.24091E-03 0.00134 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32355E-04 0.05426 -3.58927E-03 0.00298 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30392E-04 0.01058 -5.88763E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73501E-04 0.02537 -8.29000E-04 0.00531 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25803E-01 9.6E-05  4.18272E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02311E+00 9.6E-05  7.96929E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42312E-03 0.00059  3.78442E-03 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63358E-03 0.00018  5.49321E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77094E-01 4.3E-05  4.20388E-03 0.00040  1.70895E-03 0.00091  4.25856E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54348E-02 0.00052 -9.83222E-04 0.00162 -1.80484E-04 0.00502  1.15522E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.74049E-03 0.00249 -1.66889E-04 0.00718 -1.24954E-04 0.00536 -6.48671E-03 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  5.29577E-04 0.01476 -4.24471E-05 0.01617 -4.35846E-05 0.01255 -5.46415E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -2.61479E-04 0.02436 -4.02602E-05 0.01506 -2.90007E-05 0.01435 -6.21191E-03 0.00135 ];
INF_S5                    (idx, [1:   8]) = [  1.32137E-04 0.05239  2.68879E-07 1.00000 -4.07776E-06 0.11796 -3.58519E-03 0.00297 ];
INF_S6                    (idx, [1:   8]) = [ -4.02419E-04 0.01127 -2.79449E-05 0.02104 -1.99810E-05 0.01197 -5.86765E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.45702E-04 0.02899  2.78210E-05 0.01785  1.00581E-05 0.02970 -8.39058E-04 0.00503 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77099E-01 4.3E-05  4.20388E-03 0.00040  1.70895E-03 0.00091  4.25856E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54358E-02 0.00052 -9.83222E-04 0.00162 -1.80484E-04 0.00502  1.15522E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.74067E-03 0.00248 -1.66889E-04 0.00718 -1.24954E-04 0.00536 -6.48671E-03 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  5.29595E-04 0.01479 -4.24471E-05 0.01617 -4.35846E-05 0.01255 -5.46415E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61494E-04 0.02437 -4.02602E-05 0.01506 -2.90007E-05 0.01435 -6.21191E-03 0.00135 ];
INF_SP5                   (idx, [1:   8]) = [  1.32087E-04 0.05249  2.68879E-07 1.00000 -4.07776E-06 0.11796 -3.58519E-03 0.00297 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02447E-04 0.01129 -2.79449E-05 0.02104 -1.99810E-05 0.01197 -5.86765E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.45680E-04 0.02895  2.78210E-05 0.01785  1.00581E-05 0.02970 -8.39058E-04 0.00503 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21369E-01 0.00042  4.22220E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21172E-01 0.00095  4.24145E-01 0.00175 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21685E-01 0.00083  4.24185E-01 0.00195 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21255E-01 0.00070  4.18405E-01 0.00157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03723E+00 0.00042  7.89486E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03788E+00 0.00095  7.85916E-01 0.00175 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03622E+00 0.00083  7.85847E-01 0.00195 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03760E+00 0.00070  7.96694E-01 0.00157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59609E-03 0.00917  2.16619E-04 0.05225  1.12239E-03 0.02411  1.06539E-03 0.02306  2.99062E-03 0.01499  8.77561E-04 0.02668  3.23507E-04 0.04630 ];
LAMBDA                    (idx, [1:  14]) = [  7.69421E-01 0.02417  1.24903E-02 1.3E-05  3.18262E-02 0.00012  1.09466E-01 0.00025  3.17075E-01 4.0E-05  1.35276E+00 0.00023  8.61012E+00 0.00176 ];

