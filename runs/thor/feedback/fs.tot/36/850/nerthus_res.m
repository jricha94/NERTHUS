
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/36/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 23:00:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:06:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059227456 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00069E+00  9.98650E-01  1.00108E+00  1.00018E+00  9.97437E-01  1.00128E+00  9.99776E-01  1.00090E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63028E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36972E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91490E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96340E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96021E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82194E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83967E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64115E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64103E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74970E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20864E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800296 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00037E+04 0.00243 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00037E+04 0.00243 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93615E+01 ;
RUNNING_TIME              (idx, 1)        =  5.62080E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.33550E-01  8.33550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-03  5.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78175E+00  4.78175E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.62077E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00283 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96730E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50641E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.41 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32961E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75852E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44217E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96155E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45213E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09975E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39808E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05312E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20447E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15168E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15558E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.22952E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79926E-01 0.00253 ];
TH232_FISS                (idx, [1:   4]) = [  2.85291E+16 0.04127  1.65795E-03 0.04093 ];
U235_FISS                 (idx, [1:   4]) = [  1.71389E+19 0.00145  9.96802E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.60067E+16 0.05259  1.51267E-03 0.05267 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92268E+18 0.00276  4.15323E-01 0.00163 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68651E+18 0.00382  1.54301E-01 0.00307 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17871E+18 0.00440  1.74898E-01 0.00370 ];
XE135_CAPT                (idx, [1:   4]) = [  5.23794E+13 1.00000  2.24618E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800296 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.80821E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800296 8.00881E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459596 4.59907E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330789 3.31029E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9911 9.94481E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800296 8.00881E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38811E+19 0.00117  2.07279E+19 0.00123  3.15320E+18 0.00326 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10687E+19 0.00068  3.79155E+19 0.00067  3.15320E+18 0.00326 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15558E+19 0.00138  4.15558E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68370E+22 0.00123  1.54408E+21 0.00108  1.52930E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16607E+17 0.01526 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15853E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80109E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50134E+00 0.00131 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99339E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74607E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12120E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87917E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02123E+00 0.00146 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00853E+00 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00777E+00 0.00158  1.00191E+00 0.00151  6.62073E-03 0.02318 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00852E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00823E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00852E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02122E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84687E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84804E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90750E-07 0.00399 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88415E-07 0.00147 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29290E-02 0.03096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22888E-02 0.00364 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55984E-03 0.01285  1.69804E-04 0.07993  1.12962E-03 0.03107  1.04156E-03 0.03426  2.99654E-03 0.01981  9.38638E-04 0.03641  2.83673E-04 0.06544 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32718E-01 0.03382  9.99245E-03 0.05625  3.18263E-02 0.00013  1.09411E-01 0.00020  3.17102E-01 9.5E-05  1.35283E+00 0.00040  8.20046E+00 0.02599 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68122E-03 0.02139  1.90953E-04 0.12751  1.08110E-03 0.05021  1.02405E-03 0.04827  3.11826E-03 0.03341  9.49577E-04 0.05799  3.17285E-04 0.10067 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69334E-01 0.05142  1.24906E-02 0.0E+00  3.18284E-02 0.00019  1.09417E-01 0.00037  3.17069E-01 0.00011  1.35319E+00 0.00047  8.61537E+00 0.00533 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58847E-04 0.00363  4.58889E-04 0.00363  4.55002E-04 0.03992 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62296E-04 0.00304  4.62336E-04 0.00303  4.58654E-04 0.04003 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61259E-03 0.02317  1.94633E-04 0.13566  1.13162E-03 0.04782  9.95859E-04 0.04959  3.03258E-03 0.03461  9.35746E-04 0.05903  3.22148E-04 0.09017 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76661E-01 0.04474  1.24906E-02 0.0E+00  3.18244E-02 0.00017  1.09375E-01 3.5E-09  3.17046E-01 0.00012  1.35372E+00 0.00019  8.66479E+00 0.00258 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26470E-04 0.00877  4.26635E-04 0.00876  4.02485E-04 0.08330 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29662E-04 0.00846  4.29825E-04 0.00844  4.05830E-04 0.08386 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.22429E-03 0.07286  2.28393E-04 0.39232  1.23230E-03 0.16718  7.23541E-04 0.15954  3.64166E-03 0.09950  9.53795E-04 0.17608  4.44597E-04 0.30583 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.36942E-01 0.17744  1.24906E-02 6.8E-09  3.18241E-02 3.3E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35275E+00 0.00072  8.71536E+00 0.00906 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.19694E-03 0.06988  2.29723E-04 0.43652  1.22132E-03 0.16157  8.24525E-04 0.15345  3.55391E-03 0.09421  9.58970E-04 0.16461  4.08496E-04 0.29988 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.39035E-01 0.17146  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35232E+00 0.00086  8.71536E+00 0.00906 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71014E+01 0.07332 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41173E-04 0.00282 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44488E-04 0.00199 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90222E-03 0.01535 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56472E+01 0.01541 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79778E-07 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07117E-05 0.00037  3.07122E-05 0.00037  3.06249E-05 0.00473 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60377E-04 0.00212  5.60416E-04 0.00210  5.53646E-04 0.02488 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68889E-01 0.00085  6.68807E-01 0.00087  6.90370E-01 0.02034 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03068E+01 0.02824 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63502E+02 0.00110  1.88300E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81681E+04 0.00624  4.28833E+05 0.00472  9.60692E+05 0.00197  1.83704E+06 0.00152  2.02597E+06 0.00136  1.94935E+06 0.00068  1.73914E+06 0.00027  1.57528E+06 0.00047  1.60697E+06 0.00041  1.56784E+06 0.00054  1.57324E+06 0.00043  1.54986E+06 0.00017  1.57756E+06 0.00020  1.54922E+06 0.00038  1.54378E+06 0.00047  1.31154E+06 0.00093  1.09898E+06 0.00075  1.35946E+06 0.00110  1.35834E+06 0.00021  2.67900E+06 0.00109  2.59758E+06 0.00086  1.87722E+06 0.00080  1.20024E+06 0.00046  1.43954E+06 0.00080  1.32522E+06 0.00057  1.13119E+06 0.00099  2.04684E+06 0.00108  4.41177E+05 0.00134  5.53483E+05 0.00219  4.99640E+05 0.00056  2.93816E+05 0.00339  5.14383E+05 0.00094  3.55828E+05 0.00173  3.10201E+05 0.00138  6.07175E+04 0.00598  6.04129E+04 0.00134  6.19780E+04 0.00294  6.41596E+04 0.00234  6.42883E+04 0.00504  6.32369E+04 0.00450  6.52369E+04 0.00332  6.20306E+04 0.00317  1.17385E+05 0.00176  1.91919E+05 0.00339  2.52351E+05 0.00045  7.55358E+05 0.00147  1.06045E+06 0.00189  1.62138E+06 0.00211  1.33269E+06 0.00229  1.06064E+06 0.00376  8.48916E+05 0.00175  9.88834E+05 0.00313  1.75886E+06 0.00280  2.18121E+06 0.00265  3.66252E+06 0.00307  4.60835E+06 0.00243  5.42715E+06 0.00299  2.87455E+06 0.00320  1.83580E+06 0.00385  1.21403E+06 0.00362  1.03290E+06 0.00347  9.88837E+05 0.00360  7.48674E+05 0.00568  4.99939E+05 0.00631  4.13111E+05 0.00859  3.85140E+05 0.00484  3.17088E+05 0.00485  2.13042E+05 0.00866  1.37048E+05 0.00938  4.12348E+04 0.00393 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02163E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51329E+21 0.00068  7.32474E+21 0.00357 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82792E-01 0.00013  4.31401E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21620E-03 0.00297  1.68094E-03 0.00202 ];
INF_ABS                   (idx, [1:   4]) = [  1.40866E-03 0.00278  3.77792E-03 0.00281 ];
INF_FISS                  (idx, [1:   4]) = [  1.92458E-04 0.00183  2.09698E-03 0.00346 ];
INF_NSF                   (idx, [1:   4]) = [  4.70040E-04 0.00182  5.10972E-03 0.00346 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03628E-07 0.00096  2.11792E-06 0.00042 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81384E-01 0.00014  4.27624E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44645E-02 0.00117  1.13202E-02 0.00289 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57035E-03 0.01511 -6.63787E-03 0.00382 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70707E-04 0.05884 -5.51552E-03 0.00204 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97588E-04 0.08650 -6.25501E-03 0.00491 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32372E-04 0.06139 -3.58538E-03 0.00481 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15743E-04 0.01937 -5.87541E-03 0.00489 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57940E-04 0.05397 -8.25428E-04 0.01065 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81389E-01 0.00014  4.27624E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44657E-02 0.00117  1.13202E-02 0.00289 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57062E-03 0.01512 -6.63787E-03 0.00382 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70692E-04 0.05885 -5.51552E-03 0.00204 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97525E-04 0.08643 -6.25501E-03 0.00491 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32373E-04 0.06126 -3.58538E-03 0.00481 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15690E-04 0.01943 -5.87541E-03 0.00489 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57939E-04 0.05405 -8.25428E-04 0.01065 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25942E-01 0.00033  4.18377E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 0.00033  7.96730E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40385E-03 0.00267  3.77792E-03 0.00281 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61830E-03 0.00063  5.46315E-03 0.00316 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77174E-01 0.00013  4.21026E-03 0.00170  1.68661E-03 0.00311  4.25938E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54534E-02 0.00106 -9.88939E-04 0.00219 -1.78044E-04 0.00186  1.14983E-02 0.00284 ];
INF_S2                    (idx, [1:   8]) = [  2.73319E-03 0.01456 -1.62846E-04 0.00934 -1.25643E-04 0.01001 -6.51223E-03 0.00388 ];
INF_S3                    (idx, [1:   8]) = [  5.16370E-04 0.05258 -4.56634E-05 0.03546 -4.26693E-05 0.02387 -5.47285E-03 0.00200 ];
INF_S4                    (idx, [1:   8]) = [ -2.59449E-04 0.09763 -3.81387E-05 0.03543 -2.78843E-05 0.04126 -6.22712E-03 0.00483 ];
INF_S5                    (idx, [1:   8]) = [  1.33156E-04 0.06559 -7.83680E-07 1.00000 -5.93902E-06 0.12181 -3.57944E-03 0.00479 ];
INF_S6                    (idx, [1:   8]) = [ -3.88500E-04 0.02122 -2.72431E-05 0.01517 -1.86171E-05 0.03322 -5.85679E-03 0.00488 ];
INF_S7                    (idx, [1:   8]) = [  1.31105E-04 0.06960  2.68358E-05 0.02594  1.11428E-05 0.06415 -8.36571E-04 0.01021 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77178E-01 0.00013  4.21026E-03 0.00170  1.68661E-03 0.00311  4.25938E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54546E-02 0.00106 -9.88939E-04 0.00219 -1.78044E-04 0.00186  1.14983E-02 0.00284 ];
INF_SP2                   (idx, [1:   8]) = [  2.73347E-03 0.01457 -1.62846E-04 0.00934 -1.25643E-04 0.01001 -6.51223E-03 0.00388 ];
INF_SP3                   (idx, [1:   8]) = [  5.16355E-04 0.05259 -4.56634E-05 0.03546 -4.26693E-05 0.02387 -5.47285E-03 0.00200 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59387E-04 0.09755 -3.81387E-05 0.03543 -2.78843E-05 0.04126 -6.22712E-03 0.00483 ];
INF_SP5                   (idx, [1:   8]) = [  1.33156E-04 0.06543 -7.83680E-07 1.00000 -5.93902E-06 0.12181 -3.57944E-03 0.00479 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88447E-04 0.02127 -2.72431E-05 0.01517 -1.86171E-05 0.03322 -5.85679E-03 0.00488 ];
INF_SP7                   (idx, [1:   8]) = [  1.31104E-04 0.06972  2.68358E-05 0.02594  1.11428E-05 0.06415 -8.36571E-04 0.01021 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21682E-01 0.00102  4.21514E-01 0.00360 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21717E-01 0.00077  4.24748E-01 0.00724 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21511E-01 0.00181  4.22867E-01 0.00796 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21823E-01 0.00117  4.17151E-01 0.00636 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03622E+00 0.00102  7.90831E-01 0.00362 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03611E+00 0.00077  7.84903E-01 0.00732 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03678E+00 0.00181  7.88423E-01 0.00806 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03577E+00 0.00118  7.99168E-01 0.00636 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68122E-03 0.02139  1.90953E-04 0.12751  1.08110E-03 0.05021  1.02405E-03 0.04827  3.11826E-03 0.03341  9.49577E-04 0.05799  3.17285E-04 0.10067 ];
LAMBDA                    (idx, [1:  14]) = [  7.69334E-01 0.05142  1.24906E-02 0.0E+00  3.18284E-02 0.00019  1.09417E-01 0.00037  3.17069E-01 0.00011  1.35319E+00 0.00047  8.61537E+00 0.00533 ];

