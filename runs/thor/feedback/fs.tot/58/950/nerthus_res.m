
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/58/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 13:24:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 13:29:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639506267973 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.80232E-01  1.12049E+00  9.70948E-01  1.04233E+00  1.06758E+00  9.71907E-01  9.21565E-01  9.78130E-01  9.61345E-01  1.07369E+00  1.28158E+00  1.35231E+00  9.66165E-01  9.31869E-01  9.31992E-01  9.58873E-01  1.08539E+00  1.07715E+00  9.81769E-01  9.74219E-01  9.60951E-01  9.66976E-01  9.05751E-01  9.74809E-01  9.68600E-01  9.47265E-01  9.73875E-01  9.75560E-01  9.37095E-01  9.32927E-01  9.36972E-01  1.23568E+00  9.44301E-01  1.21367E+00  1.03508E+00  1.07484E+00  1.00897E+00  9.80158E-01  9.36763E-01  9.51679E-01  9.73629E-01  9.27110E-01  1.00770E+00  1.09703E+00  9.28611E-01  9.70530E-01  9.79347E-01  1.15858E+00  9.06858E-01  9.78572E-01  9.26127E-01  9.70542E-01  1.07141E+00  9.26926E-01  9.17691E-01  9.76371E-01  1.05883E+00  9.33050E-01  9.80970E-01  9.39592E-01  9.38251E-01  9.77576E-01  1.01683E+00  9.46404E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62113E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37887E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91707E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81488E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84936E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63427E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63415E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74742E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20533E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000529 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00026E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00026E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81662E+02 ;
RUNNING_TIME              (idx, 1)        =  5.28835E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.34700E-01  8.34700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88000E-02  1.88000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.43483E+00  4.43483E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.28790E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.26078 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.30215E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.15046E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.41457E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62615E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61019E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29561E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30479E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79769E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40992E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16340E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08163E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02825E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05903E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78624E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20198E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93847E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29990E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67465E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19109E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46775E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66264E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51775E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62700E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41541E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90283E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09088E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.83003E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.06950E+26  3.59999E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91641E-01 0.00117 ];
TH232_FISS                (idx, [1:   4]) = [  2.74750E+16 0.01928  1.59828E-03 0.01926 ];
U233_FISS                 (idx, [1:   4]) = [  2.72413E+14 0.20578  1.58355E-05 0.20583 ];
U235_FISS                 (idx, [1:   4]) = [  1.71328E+19 0.00078  9.96668E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47402E+16 0.01906  1.43901E-03 0.01902 ];
PU239_FISS                (idx, [1:   4]) = [  4.21001E+15 0.05539  2.45267E-04 0.05554 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00656E+19 0.00116  4.16482E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  7.31011E+13 0.37224  3.02395E-06 0.37225 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69549E+18 0.00172  1.52913E-01 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28827E+18 0.00187  1.77425E-01 0.00149 ];
PU239_CAPT                (idx, [1:   4]) = [  2.31272E+15 0.06997  9.56450E-05 0.06983 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03553E+13 1.00000  4.32676E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.09892E+15 0.06255  1.28303E-04 0.06257 ];
SM149_CAPT                (idx, [1:   4]) = [  5.76959E+15 0.04264  2.38831E-04 0.04257 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000529 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.55283E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000529 4.00455E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309457 2.31175E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1642755 1.64432E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48317 4.84791E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000529 4.00455E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04173E-02 7.1E-09  4.04173E-02 7.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.8E-07  4.18929E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41631E+19 0.00056  2.09988E+19 0.00055  3.16434E+18 0.00181 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13507E+19 0.00033  3.81863E+19 0.00030  3.16434E+18 0.00181 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18177E+19 0.00068  4.18177E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68790E+22 0.00056  1.54965E+21 0.00052  1.53294E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06857E+17 0.00660 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18575E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81588E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.37812E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39387E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37812E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39387E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50232E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99529E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70266E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11977E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88226E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01426E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00197E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00185E+00 0.00064  9.95387E-01 0.00060  6.58069E-03 0.00975 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00198E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00189E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00198E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01427E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84721E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84739E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90047E-07 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89648E-07 0.00073 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23342E-02 0.01173 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23065E-02 0.00160 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50846E-03 0.00589  2.05970E-04 0.03453  1.04642E-03 0.01556  1.05265E-03 0.01519  3.00184E-03 0.00860  8.76119E-04 0.01684  3.25468E-04 0.02967 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80125E-01 0.01513  1.23651E-02 0.00712  3.18246E-02 5.4E-05  1.09460E-01 0.00013  3.17130E-01 5.5E-05  1.35289E+00 0.00014  8.60535E+00 0.00144 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63396E-03 0.00956  1.97587E-04 0.05873  1.04283E-03 0.02528  1.08333E-03 0.02583  3.08655E-03 0.01439  8.92052E-04 0.02859  3.31611E-04 0.04541 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82486E-01 0.02354  1.24899E-02 2.8E-05  3.18263E-02 7.0E-05  1.09450E-01 0.00018  3.17131E-01 7.4E-05  1.35324E+00 0.00015  8.60070E+00 0.00289 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60665E-04 0.00157  4.60665E-04 0.00157  4.59707E-04 0.01535 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61480E-04 0.00142  4.61480E-04 0.00142  4.60431E-04 0.01526 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57693E-03 0.00994  2.12156E-04 0.05353  1.02578E-03 0.02446  1.08575E-03 0.02568  3.03088E-03 0.01420  8.87087E-04 0.02779  3.35279E-04 0.04366 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.87126E-01 0.02246  1.24902E-02 2.7E-05  3.18239E-02 9.4E-05  1.09426E-01 0.00017  3.17151E-01 9.0E-05  1.35325E+00 0.00017  8.60259E+00 0.00233 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24373E-04 0.00319  4.24372E-04 0.00321  4.28204E-04 0.03314 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25120E-04 0.00311  4.25119E-04 0.00313  4.29041E-04 0.03320 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.01570E-03 0.03271  2.34476E-04 0.19593  1.17168E-03 0.07555  1.11667E-03 0.08158  3.19545E-03 0.04996  9.51020E-04 0.08013  3.46394E-04 0.13515 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77197E-01 0.06782  1.24906E-02 0.0E+00  3.18270E-02 9.4E-05  1.09455E-01 0.00073  3.17260E-01 0.00046  1.35368E+00 0.00013  8.63638E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.01343E-03 0.03197  2.34165E-04 0.19205  1.15201E-03 0.07378  1.10022E-03 0.07784  3.17391E-03 0.04963  9.84184E-04 0.07609  3.68932E-04 0.12702 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.14106E-01 0.06783  1.24906E-02 2.7E-09  3.18270E-02 9.4E-05  1.09455E-01 0.00073  3.17268E-01 0.00046  1.35340E+00 0.00025  8.63638E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65818E+01 0.03308 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42493E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43272E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67343E-03 0.00549 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50848E+01 0.00559 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74926E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07131E-05 0.00019  3.07132E-05 0.00020  3.06891E-05 0.00244 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58616E-04 0.00091  5.58703E-04 0.00091  5.45279E-04 0.00983 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64787E-01 0.00037  6.64768E-01 0.00037  6.73165E-01 0.01006 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06148E+01 0.01403 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62820E+02 0.00046  1.88191E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75773E+05 0.00488  8.57726E+05 0.00144  1.92709E+06 0.00036  3.67922E+06 0.00067  4.05623E+06 0.00044  3.89701E+06 0.00024  3.48514E+06 0.00024  3.15267E+06 0.00028  3.21527E+06 0.00018  3.13510E+06 0.00023  3.14801E+06 0.00025  3.10031E+06 0.00023  3.15507E+06 0.00025  3.09719E+06 0.00019  3.08813E+06 0.00022  2.62293E+06 0.00025  2.19485E+06 0.00024  2.71700E+06 0.00026  2.71841E+06 0.00044  5.35955E+06 0.00019  5.19033E+06 0.00029  3.75174E+06 0.00021  2.39721E+06 0.00025  2.87195E+06 0.00028  2.63673E+06 0.00021  2.25123E+06 0.00032  4.07141E+06 0.00033  8.75901E+05 0.00048  1.10166E+06 0.00048  9.93829E+05 0.00034  5.86715E+05 0.00091  1.02393E+06 0.00055  7.05483E+05 0.00065  6.17485E+05 0.00061  1.21186E+05 0.00136  1.20304E+05 0.00159  1.23761E+05 0.00137  1.27708E+05 0.00170  1.26760E+05 0.00137  1.25736E+05 0.00148  1.29728E+05 0.00186  1.22803E+05 0.00137  2.34348E+05 0.00107  3.81368E+05 0.00064  5.03449E+05 0.00056  1.50703E+06 0.00058  2.12443E+06 0.00058  3.23818E+06 0.00095  2.65678E+06 0.00071  2.11975E+06 0.00094  1.69407E+06 0.00088  1.96867E+06 0.00095  3.50127E+06 0.00083  4.34041E+06 0.00080  7.28592E+06 0.00093  9.14832E+06 0.00096  1.07525E+07 0.00111  5.69077E+06 0.00128  3.62866E+06 0.00129  2.40282E+06 0.00163  2.03799E+06 0.00170  1.94952E+06 0.00153  1.47372E+06 0.00147  9.87142E+05 0.00204  8.18808E+05 0.00145  7.61008E+05 0.00147  6.21370E+05 0.00184  4.22615E+05 0.00147  2.70557E+05 0.00244  8.09231E+04 0.00702 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01413E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56395E+21 0.00051  7.31560E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 3.7E-05  4.31351E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23639E-03 0.00048  1.68671E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.42817E-03 0.00045  3.78565E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.91781E-04 0.00078  2.09895E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  4.68389E-04 0.00077  5.11474E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 8.7E-06  2.43681E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.2E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03297E-07 0.00018  2.11453E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81312E-01 3.7E-05  4.27566E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44358E-02 0.00024  1.13655E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57699E-03 0.00270 -6.64142E-03 0.00172 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83227E-04 0.01341 -5.51766E-03 0.00169 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00130E-04 0.03879 -6.23713E-03 0.00130 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28594E-04 0.04625 -3.58625E-03 0.00236 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32151E-04 0.01178 -5.89286E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59201E-04 0.04426 -8.13898E-04 0.00587 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81317E-01 3.7E-05  4.27566E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44370E-02 0.00024  1.13655E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57718E-03 0.00270 -6.64142E-03 0.00172 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83256E-04 0.01341 -5.51766E-03 0.00169 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00137E-04 0.03879 -6.23713E-03 0.00130 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28615E-04 0.04633 -3.58625E-03 0.00236 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32158E-04 0.01179 -5.89286E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59191E-04 0.04425 -8.13898E-04 0.00587 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25891E-01 8.0E-05  4.18281E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 8.0E-05  7.96912E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42319E-03 0.00045  3.78565E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63075E-03 0.00017  5.49078E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77111E-01 3.6E-05  4.20137E-03 0.00042  1.70567E-03 0.00053  4.25861E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54201E-02 0.00024 -9.84275E-04 0.00100 -1.78685E-04 0.00538  1.15441E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.74376E-03 0.00248 -1.66775E-04 0.00752 -1.26246E-04 0.00931 -6.51518E-03 0.00166 ];
INF_S3                    (idx, [1:   8]) = [  5.26594E-04 0.01385 -4.33666E-05 0.02708 -4.39321E-05 0.01637 -5.47373E-03 0.00168 ];
INF_S4                    (idx, [1:   8]) = [ -2.61565E-04 0.04381 -3.85651E-05 0.01815 -2.77414E-05 0.02588 -6.20939E-03 0.00132 ];
INF_S5                    (idx, [1:   8]) = [  1.28852E-04 0.04451 -2.57814E-07 1.00000 -4.86033E-06 0.06345 -3.58139E-03 0.00231 ];
INF_S6                    (idx, [1:   8]) = [ -4.04378E-04 0.01242 -2.77735E-05 0.01565 -2.02760E-05 0.02389 -5.87259E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.31508E-04 0.05085  2.76931E-05 0.02208  1.02959E-05 0.04878 -8.24194E-04 0.00597 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77116E-01 3.6E-05  4.20137E-03 0.00042  1.70567E-03 0.00053  4.25861E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54213E-02 0.00024 -9.84275E-04 0.00100 -1.78685E-04 0.00538  1.15441E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.74395E-03 0.00248 -1.66775E-04 0.00752 -1.26246E-04 0.00931 -6.51518E-03 0.00166 ];
INF_SP3                   (idx, [1:   8]) = [  5.26622E-04 0.01385 -4.33666E-05 0.02708 -4.39321E-05 0.01637 -5.47373E-03 0.00168 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61572E-04 0.04381 -3.85651E-05 0.01815 -2.77414E-05 0.02588 -6.20939E-03 0.00132 ];
INF_SP5                   (idx, [1:   8]) = [  1.28873E-04 0.04459 -2.57814E-07 1.00000 -4.86033E-06 0.06345 -3.58139E-03 0.00231 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04385E-04 0.01242 -2.77735E-05 0.01565 -2.02760E-05 0.02389 -5.87259E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.31498E-04 0.05085  2.76931E-05 0.02208  1.02959E-05 0.04878 -8.24194E-04 0.00597 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21533E-01 0.00025  4.20997E-01 0.00121 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21426E-01 0.00046  4.23331E-01 0.00242 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21782E-01 0.00057  4.23654E-01 0.00188 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21395E-01 0.00072  4.16123E-01 0.00165 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03670E+00 0.00025  7.91781E-01 0.00121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03705E+00 0.00046  7.87448E-01 0.00242 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03590E+00 0.00057  7.86830E-01 0.00188 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03715E+00 0.00072  8.01066E-01 0.00166 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63396E-03 0.00956  1.97587E-04 0.05873  1.04283E-03 0.02528  1.08333E-03 0.02583  3.08655E-03 0.01439  8.92052E-04 0.02859  3.31611E-04 0.04541 ];
LAMBDA                    (idx, [1:  14]) = [  7.82486E-01 0.02354  1.24899E-02 2.8E-05  3.18263E-02 7.0E-05  1.09450E-01 0.00018  3.17131E-01 7.4E-05  1.35324E+00 0.00015  8.60070E+00 0.00289 ];

