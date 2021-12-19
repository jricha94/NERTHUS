
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/8/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 07:33:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 08:03:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639830801497 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00088E+00  9.99761E-01  9.99498E-01  9.98903E-01  1.00393E+00  1.00003E+00  9.99906E-01  9.98558E-01  9.97554E-01  1.00108E+00  9.99658E-01  9.99240E-01  1.00084E+00  1.00086E+00  9.99572E-01  9.98539E-01  1.00104E+00  9.99268E-01  9.98498E-01  1.00004E+00  1.00160E+00  1.00029E+00  9.98473E-01  1.00079E+00  1.00005E+00  1.00073E+00  9.98109E-01  9.99113E-01  1.00136E+00  1.00023E+00  1.00039E+00  1.00122E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62604E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37396E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91627E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81726E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84621E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63657E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63645E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74821E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20795E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000039 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00002E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00002E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.25431E+02 ;
RUNNING_TIME              (idx, 1)        =  3.05006E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.29617E-01  9.29617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.36667E-03  7.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.95636E+01  2.95636E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.05000E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.34141 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12606E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50074E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13401E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31113E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61085E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01666E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34809E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89974E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19210E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41845E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58330E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68362E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77090E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08101E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29620E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55951E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49348E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65199E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75001E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00818E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55999E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31213E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62564E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30693E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25986E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20661E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69668E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02679E-06  1.45027E+23  3.60153E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85157E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.72724E+16 0.00926  1.58587E-03 0.00921 ];
U235_FISS                 (idx, [1:   4]) = [  1.71435E+19 0.00034  9.96948E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45968E+16 0.00928  1.43037E-03 0.00927 ];
PU239_FISS                (idx, [1:   4]) = [  2.86244E+13 0.29384  1.66355E-06 0.29385 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97588E+18 0.00052  4.15804E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69384E+18 0.00082  1.53963E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24401E+18 0.00095  1.76891E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61790E+13 0.30900  1.09127E-06 0.30900 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03059E+15 0.05239  4.29649E-05 0.05243 ];
SM149_CAPT                (idx, [1:   4]) = [  5.46739E+13 0.21785  2.27615E-06 0.21754 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000039 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76228E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000039 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9205907 9.21589E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6598509 6.60547E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195623 1.96259E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000039 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99432E-02 0.0E+00  3.99432E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.0E-07  4.18914E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.0E-09  1.71876E+19 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40054E+19 0.00023  2.08586E+19 0.00023  3.14680E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11931E+19 0.00014  3.80463E+19 0.00013  3.14680E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16529E+19 0.00030  4.16529E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68345E+22 0.00030  1.54577E+21 0.00023  1.52888E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10936E+17 0.00318 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17040E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79843E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.39448E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39446E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39448E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39446E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50471E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99856E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72002E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11959E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88086E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01871E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00622E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00619E+00 0.00029  9.99572E-01 0.00029  6.64493E-03 0.00468 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00561E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00574E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00561E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01810E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84778E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84768E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88914E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89095E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22754E-02 0.00607 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22772E-02 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56684E-03 0.00325  2.03443E-04 0.01663  1.09053E-03 0.00730  1.04439E-03 0.00781  3.02829E-03 0.00461  8.79205E-04 0.00892  3.20977E-04 0.01454 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70241E-01 0.00741  1.24899E-02 1.3E-05  3.18255E-02 3.5E-05  1.09451E-01 6.1E-05  3.17114E-01 2.3E-05  1.35283E+00 7.1E-05  8.59862E+00 0.00078 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59602E-03 0.00484  2.06145E-04 0.02470  1.11003E-03 0.01112  1.05977E-03 0.01230  3.01814E-03 0.00755  8.79746E-04 0.01342  3.22186E-04 0.02192 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69054E-01 0.01154  1.24898E-02 1.8E-05  3.18265E-02 4.6E-05  1.09449E-01 0.00010  3.17103E-01 3.8E-05  1.35289E+00 0.00010  8.59423E+00 0.00131 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59543E-04 0.00075  4.59614E-04 0.00075  4.48475E-04 0.00778 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62379E-04 0.00067  4.62451E-04 0.00067  4.51258E-04 0.00780 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59060E-03 0.00487  2.06284E-04 0.02471  1.10238E-03 0.01122  1.04071E-03 0.01221  3.02701E-03 0.00700  8.90593E-04 0.01244  3.23626E-04 0.02126 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73807E-01 0.01128  1.24898E-02 2.4E-05  3.18240E-02 4.6E-05  1.09443E-01 9.6E-05  3.17106E-01 3.5E-05  1.35271E+00 0.00012  8.60296E+00 0.00120 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24016E-04 0.00161  4.24096E-04 0.00161  4.12693E-04 0.01760 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26637E-04 0.00159  4.26717E-04 0.00160  4.15266E-04 0.01761 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47427E-03 0.01580  2.16971E-04 0.08119  1.08967E-03 0.03830  1.01949E-03 0.04247  2.94290E-03 0.02320  8.66606E-04 0.03905  3.38635E-04 0.06729 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.99072E-01 0.03568  1.24883E-02 8.4E-05  3.18144E-02 0.00021  1.09490E-01 0.00043  3.17065E-01 8.7E-05  1.35309E+00 0.00025  8.55378E+00 0.00604 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46331E-03 0.01520  2.12549E-04 0.07895  1.09760E-03 0.03762  1.01774E-03 0.04070  2.92886E-03 0.02266  8.67096E-04 0.03916  3.39464E-04 0.06731 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.97134E-01 0.03480  1.24885E-02 7.7E-05  3.18144E-02 0.00021  1.09492E-01 0.00040  3.17064E-01 8.0E-05  1.35310E+00 0.00023  8.55965E+00 0.00581 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52697E+01 0.01579 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42233E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44964E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57453E-03 0.00286 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48670E+01 0.00287 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76638E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07099E-05 0.00010  3.07102E-05 0.00010  3.06611E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58979E-04 0.00050  5.59054E-04 0.00050  5.47378E-04 0.00492 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66416E-01 0.00018  6.66417E-01 0.00017  6.67859E-01 0.00516 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06899E+01 0.00670 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63048E+02 0.00026  1.88343E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05465E+05 0.00118  3.43548E+06 0.00141  7.69911E+06 0.00055  1.47094E+07 0.00020  1.62226E+07 0.00017  1.55899E+07 0.00021  1.39331E+07 0.00010  1.26160E+07 0.00012  1.28592E+07 0.00017  1.25428E+07 9.4E-05  1.25899E+07 8.7E-05  1.24026E+07 1.0E-04  1.26188E+07 0.00012  1.23902E+07 0.00014  1.23557E+07 0.00017  1.04924E+07 0.00012  8.78122E+06 0.00017  1.08693E+07 0.00016  1.08701E+07 0.00014  2.14293E+07 9.4E-05  2.07627E+07 8.6E-05  1.50076E+07 0.00020  9.59277E+06 0.00013  1.14986E+07 0.00018  1.05659E+07 0.00016  9.01821E+06 0.00020  1.63209E+07 0.00015  3.50901E+06 0.00037  4.41319E+06 0.00024  3.98253E+06 0.00021  2.34673E+06 0.00024  4.10065E+06 0.00035  2.83020E+06 0.00042  2.47652E+06 0.00040  4.85284E+05 0.00095  4.81755E+05 0.00117  4.96434E+05 0.00079  5.12377E+05 0.00097  5.07735E+05 0.00064  5.03662E+05 0.00079  5.20156E+05 0.00108  4.92189E+05 0.00071  9.37830E+05 0.00044  1.52639E+06 0.00049  2.01732E+06 0.00050  6.03032E+06 0.00039  8.49666E+06 0.00052  1.29434E+07 0.00060  1.06331E+07 0.00084  8.46811E+06 0.00095  6.77931E+06 0.00078  7.88267E+06 0.00092  1.40253E+07 0.00087  1.73889E+07 0.00101  2.91925E+07 0.00099  3.66959E+07 0.00116  4.31671E+07 0.00117  2.28460E+07 0.00122  1.45733E+07 0.00117  9.65145E+06 0.00135  8.19799E+06 0.00125  7.83026E+06 0.00138  5.92847E+06 0.00128  3.96327E+06 0.00125  3.28683E+06 0.00179  3.05471E+06 0.00165  2.50235E+06 0.00178  1.69247E+06 0.00144  1.08931E+06 0.00144  3.24602E+05 0.00266 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01860E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52938E+21 0.00024  7.30524E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 1.9E-05  4.31352E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22816E-03 0.00031  1.68401E-03 0.00095 ];
INF_ABS                   (idx, [1:   4]) = [  1.42054E-03 0.00030  3.78591E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  1.92378E-04 0.00042  2.10190E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  4.69840E-04 0.00041  5.12171E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.5E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03397E-07 0.00013  2.11577E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 2.0E-05  4.27570E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44387E-02 0.00022  1.13576E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56260E-03 0.00150 -6.63643E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84080E-04 0.00722 -5.50545E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03959E-04 0.00903 -6.24138E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27318E-04 0.02153 -3.59044E-03 0.00137 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29151E-04 0.00727 -5.88648E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68749E-04 0.01030 -8.31968E-04 0.00231 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 2.0E-05  4.27570E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44398E-02 0.00022  1.13576E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56281E-03 0.00150 -6.63643E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84099E-04 0.00722 -5.50545E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03973E-04 0.00904 -6.24138E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27310E-04 0.02151 -3.59044E-03 0.00137 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29160E-04 0.00727 -5.88648E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68742E-04 0.01028 -8.31968E-04 0.00231 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25898E-01 5.1E-05  4.18290E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 5.1E-05  7.96896E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41572E-03 0.00030  3.78591E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62475E-03 0.00016  5.48042E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 1.9E-05  4.20410E-03 0.00031  1.69747E-03 0.00083  4.25872E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54245E-02 0.00022 -9.85772E-04 0.00054 -1.76984E-04 0.00194  1.15346E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.72900E-03 0.00145 -1.66397E-04 0.00355 -1.25162E-04 0.00184 -6.51127E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.27234E-04 0.00684 -4.31537E-05 0.01028 -4.44600E-05 0.00603 -5.46099E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.65457E-04 0.01079 -3.85023E-05 0.00676 -2.77290E-05 0.01127 -6.21365E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.28121E-04 0.02213 -8.03254E-07 0.33616 -4.83339E-06 0.02369 -3.58560E-03 0.00137 ];
INF_S6                    (idx, [1:   8]) = [ -4.01468E-04 0.00772 -2.76834E-05 0.01357 -2.00938E-05 0.00969 -5.86639E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.40564E-04 0.01249  2.81845E-05 0.00654  1.06110E-05 0.01126 -8.42579E-04 0.00228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 1.9E-05  4.20410E-03 0.00031  1.69747E-03 0.00083  4.25872E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54256E-02 0.00022 -9.85772E-04 0.00054 -1.76984E-04 0.00194  1.15346E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.72920E-03 0.00146 -1.66397E-04 0.00355 -1.25162E-04 0.00184 -6.51127E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.27253E-04 0.00684 -4.31537E-05 0.01028 -4.44600E-05 0.00603 -5.46099E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65471E-04 0.01080 -3.85023E-05 0.00676 -2.77290E-05 0.01127 -6.21365E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.28113E-04 0.02211 -8.03254E-07 0.33616 -4.83339E-06 0.02369 -3.58560E-03 0.00137 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01477E-04 0.00772 -2.76834E-05 0.01357 -2.00938E-05 0.00969 -5.86639E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.40557E-04 0.01246  2.81845E-05 0.00654  1.06110E-05 0.01126 -8.42579E-04 0.00228 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21566E-01 0.00024  4.21610E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21499E-01 0.00041  4.23295E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21700E-01 0.00040  4.23917E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21501E-01 0.00039  4.17679E-01 0.00167 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03659E+00 0.00024  7.90626E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03681E+00 0.00041  7.87477E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03616E+00 0.00040  7.86321E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03681E+00 0.00039  7.98080E-01 0.00167 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59602E-03 0.00484  2.06145E-04 0.02470  1.11003E-03 0.01112  1.05977E-03 0.01230  3.01814E-03 0.00755  8.79746E-04 0.01342  3.22186E-04 0.02192 ];
LAMBDA                    (idx, [1:  14]) = [  7.69054E-01 0.01154  1.24898E-02 1.8E-05  3.18265E-02 4.6E-05  1.09449E-01 0.00010  3.17103E-01 3.8E-05  1.35289E+00 0.00010  8.59423E+00 0.00131 ];

