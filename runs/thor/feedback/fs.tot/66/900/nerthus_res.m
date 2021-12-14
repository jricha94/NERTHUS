
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/66/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 15:20:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 15:25:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639513240891 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00307E+00  1.00158E+00  9.99948E-01  1.00591E+00  9.95324E-01  1.00060E+00  9.91771E-01  1.00330E+00  1.00107E+00  9.98435E-01  1.00128E+00  9.98681E-01  9.96345E-01  1.00200E+00  9.88697E-01  1.00536E+00  1.00028E+00  9.98743E-01  1.00366E+00  1.00155E+00  9.87676E-01  1.00073E+00  9.93751E-01  1.00173E+00  1.00570E+00  1.00249E+00  9.99419E-01  9.97845E-01  9.98472E-01  1.00174E+00  9.98989E-01  1.01072E+00  9.98140E-01  1.00375E+00  1.00103E+00  1.01121E+00  1.00164E+00  9.98423E-01  9.99259E-01  9.99899E-01  1.00185E+00  1.00897E+00  1.00117E+00  9.95275E-01  1.00209E+00  1.00005E+00  1.00085E+00  1.00158E+00  9.95779E-01  1.00283E+00  9.97095E-01  1.00682E+00  1.00053E+00  9.94205E-01  9.94439E-01  9.99579E-01  9.98103E-01  1.00155E+00  9.95558E-01  9.95152E-01  1.00328E+00  9.96579E-01  9.97366E-01  9.99075E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62719E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37281E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91608E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81728E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85186E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63703E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63691E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74867E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20914E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000540 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00027E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00027E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71796E+02 ;
RUNNING_TIME              (idx, 1)        =  5.10565E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.56467E-01  7.56467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.13333E-03  9.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34003E+00  4.34003E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.10490E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.23434 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22427E+01 0.00038 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23336E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  7.41271E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62571E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60995E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29464E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29782E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79683E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40956E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16171E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08147E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02726E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05885E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78553E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20061E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93773E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29971E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67410E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19091E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46755E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66240E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51683E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62677E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42220E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90026E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08272E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23260E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25799E-05  1.53271E+24  3.59945E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86377E-01 0.00116 ];
TH232_FISS                (idx, [1:   4]) = [  2.71723E+16 0.01832  1.58179E-03 0.01831 ];
U233_FISS                 (idx, [1:   4]) = [  3.32109E+14 0.16836  1.93718E-05 0.16832 ];
U235_FISS                 (idx, [1:   4]) = [  1.71216E+19 0.00077  9.96696E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45604E+16 0.02049  1.42961E-03 0.02046 ];
PU239_FISS                (idx, [1:   4]) = [  4.18451E+15 0.04751  2.43713E-04 0.04753 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98403E+18 0.00122  4.15740E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  2.09656E+13 0.70543  8.73343E-07 0.70544 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67941E+18 0.00171  1.53224E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24121E+18 0.00174  1.76603E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  2.92575E+15 0.05792  1.21806E-04 0.05779 ];
PU240_CAPT                (idx, [1:   4]) = [  2.06075E+13 0.70543  8.55798E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  3.17764E+15 0.05749  1.32370E-04 0.05759 ];
SM149_CAPT                (idx, [1:   4]) = [  6.16973E+15 0.04000  2.56897E-04 0.04000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000540 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.53805E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000540 4.00454E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2303805 2.30607E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1648082 1.64963E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48653 4.88366E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000540 4.00454E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99647E-02 7.2E-09  3.99647E-02 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 7.0E-07  4.18929E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40311E+19 0.00050  2.08831E+19 0.00052  3.14798E+18 0.00165 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12186E+19 0.00029  3.80706E+19 0.00029  3.14798E+18 0.00165 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16544E+19 0.00066  4.16544E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68404E+22 0.00056  1.54496E+21 0.00051  1.52955E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08615E+17 0.00733 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17272E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80081E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.39373E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39366E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39373E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39366E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50230E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99901E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72269E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11970E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88142E-01 9.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 9.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01763E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00520E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00494E+00 0.00055  9.98655E-01 0.00055  6.54628E-03 0.00908 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00511E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00581E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00511E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01752E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84785E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84780E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88830E-07 0.00183 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88860E-07 0.00072 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21995E-02 0.01273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22717E-02 0.00172 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46675E-03 0.00598  2.08366E-04 0.03501  1.06756E-03 0.01434  1.04007E-03 0.01733  2.96050E-03 0.00893  8.78201E-04 0.01759  3.12052E-04 0.02584 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66888E-01 0.01390  1.23028E-02 0.00875  3.18293E-02 7.0E-05  1.09448E-01 0.00012  3.17112E-01 5.0E-05  1.35247E+00 0.00017  8.58145E+00 0.00229 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54874E-03 0.00948  2.19870E-04 0.05232  1.08563E-03 0.02357  1.04466E-03 0.02713  3.00928E-03 0.01437  8.86343E-04 0.02821  3.02955E-04 0.04281 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46564E-01 0.02105  1.24901E-02 2.0E-05  3.18279E-02 0.00011  1.09411E-01 8.7E-05  3.17109E-01 7.0E-05  1.35257E+00 0.00022  8.57631E+00 0.00292 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59962E-04 0.00151  4.59946E-04 0.00151  4.63553E-04 0.01754 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62209E-04 0.00143  4.62193E-04 0.00144  4.65735E-04 0.01749 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51615E-03 0.00929  2.06009E-04 0.05146  1.04206E-03 0.02372  1.08484E-03 0.02461  3.01324E-03 0.01355  8.66202E-04 0.02847  3.03802E-04 0.04346 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51312E-01 0.02360  1.24900E-02 2.7E-05  3.18267E-02 7.6E-05  1.09424E-01 0.00015  3.17110E-01 7.2E-05  1.35269E+00 0.00024  8.56001E+00 0.00354 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24713E-04 0.00339  4.24779E-04 0.00340  4.13146E-04 0.05166 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26776E-04 0.00332  4.26841E-04 0.00332  4.15308E-04 0.05184 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63407E-03 0.03306  1.63340E-04 0.21533  1.15252E-03 0.07309  1.06488E-03 0.08472  3.01891E-03 0.04782  9.61466E-04 0.08859  2.72954E-04 0.15966 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19950E-01 0.07884  1.24883E-02 0.00018  3.18254E-02 4.1E-05  1.09386E-01 9.7E-05  3.17296E-01 0.00041  1.35223E+00 0.00082  8.63638E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67981E-03 0.03288  1.68821E-04 0.20327  1.17340E-03 0.06920  1.05239E-03 0.08191  3.03707E-03 0.04721  9.69744E-04 0.08756  2.78381E-04 0.15604 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24984E-01 0.07718  1.24883E-02 0.00018  3.18252E-02 3.7E-05  1.09389E-01 0.00013  3.17264E-01 0.00037  1.35228E+00 0.00081  8.63638E+00 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56271E+01 0.03301 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42636E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44793E-04 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61902E-03 0.00550 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49591E+01 0.00574 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76745E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07111E-05 0.00020  3.07119E-05 0.00020  3.05929E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59050E-04 0.00099  5.59106E-04 0.00099  5.50275E-04 0.00997 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66697E-01 0.00037  6.66689E-01 0.00037  6.72510E-01 0.00922 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08101E+01 0.01403 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63095E+02 0.00052  1.88361E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77485E+05 0.00321  8.59344E+05 0.00203  1.92448E+06 0.00108  3.67709E+06 0.00098  4.05914E+06 0.00037  3.89916E+06 0.00054  3.48494E+06 0.00027  3.15429E+06 0.00019  3.21482E+06 0.00030  3.13642E+06 0.00027  3.14639E+06 0.00026  3.10043E+06 0.00015  3.15458E+06 0.00029  3.09832E+06 0.00032  3.08890E+06 0.00031  2.62438E+06 0.00042  2.19613E+06 0.00030  2.71597E+06 0.00034  2.71732E+06 0.00019  5.35819E+06 0.00028  5.19184E+06 0.00031  3.75288E+06 0.00040  2.39844E+06 0.00046  2.87558E+06 0.00031  2.64291E+06 0.00035  2.25616E+06 0.00039  4.08352E+06 0.00048  8.78489E+05 0.00063  1.10454E+06 0.00060  9.95825E+05 0.00048  5.86760E+05 0.00106  1.02515E+06 0.00075  7.07929E+05 0.00078  6.19096E+05 0.00080  1.21448E+05 0.00159  1.20050E+05 0.00229  1.24392E+05 0.00151  1.28138E+05 0.00186  1.27003E+05 0.00097  1.25633E+05 0.00184  1.30156E+05 0.00163  1.23044E+05 0.00137  2.34708E+05 0.00113  3.81629E+05 0.00082  5.03330E+05 0.00094  1.50824E+06 0.00086  2.12202E+06 0.00107  3.23436E+06 0.00154  2.65986E+06 0.00169  2.11962E+06 0.00172  1.69685E+06 0.00206  1.97237E+06 0.00221  3.50834E+06 0.00230  4.35145E+06 0.00238  7.30167E+06 0.00227  9.18113E+06 0.00249  1.07967E+07 0.00227  5.71313E+06 0.00250  3.64623E+06 0.00250  2.41158E+06 0.00248  2.04772E+06 0.00251  1.95781E+06 0.00252  1.48281E+06 0.00246  9.90763E+05 0.00282  8.24699E+05 0.00239  7.63559E+05 0.00352  6.27230E+05 0.00347  4.22763E+05 0.00272  2.72824E+05 0.00255  8.13055E+04 0.00441 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01909E+00 0.00095 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53205E+21 0.00056  7.30893E+21 0.00203 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 4.6E-05  4.31350E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22793E-03 0.00083  1.68665E-03 0.00162 ];
INF_ABS                   (idx, [1:   4]) = [  1.41996E-03 0.00076  3.78806E-03 0.00183 ];
INF_FISS                  (idx, [1:   4]) = [  1.92033E-04 0.00075  2.10141E-03 0.00201 ];
INF_NSF                   (idx, [1:   4]) = [  4.69007E-04 0.00074  5.12075E-03 0.00201 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 8.3E-06  2.43681E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.8E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03407E-07 0.00025  2.11583E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 4.6E-05  4.27570E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44296E-02 0.00049  1.13447E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55502E-03 0.00355 -6.64178E-03 0.00220 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66337E-04 0.01359 -5.49481E-03 0.00197 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04546E-04 0.01790 -6.24783E-03 0.00130 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30610E-04 0.05335 -3.59742E-03 0.00157 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27374E-04 0.01358 -5.88666E-03 0.00107 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59773E-04 0.03159 -8.36040E-04 0.00724 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 4.6E-05  4.27570E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44308E-02 0.00049  1.13447E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55524E-03 0.00355 -6.64178E-03 0.00220 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66369E-04 0.01358 -5.49481E-03 0.00197 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04553E-04 0.01794 -6.24783E-03 0.00130 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30610E-04 0.05344 -3.59742E-03 0.00157 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27382E-04 0.01361 -5.88666E-03 0.00107 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59791E-04 0.03153 -8.36040E-04 0.00724 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25890E-01 0.00013  4.18301E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 0.00013  7.96874E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41501E-03 0.00080  3.78806E-03 0.00183 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62456E-03 0.00039  5.47778E-03 0.00197 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 4.6E-05  4.20505E-03 0.00057  1.69756E-03 0.00131  4.25872E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54154E-02 0.00048 -9.85879E-04 0.00109 -1.77506E-04 0.00538  1.15222E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.72104E-03 0.00348 -1.66014E-04 0.00391 -1.25129E-04 0.00512 -6.51665E-03 0.00230 ];
INF_S3                    (idx, [1:   8]) = [  5.10444E-04 0.01241 -4.41078E-05 0.01190 -4.42885E-05 0.00706 -5.45052E-03 0.00197 ];
INF_S4                    (idx, [1:   8]) = [ -2.66001E-04 0.01974 -3.85452E-05 0.01287 -2.78333E-05 0.01322 -6.21999E-03 0.00128 ];
INF_S5                    (idx, [1:   8]) = [  1.30459E-04 0.05295  1.50773E-07 1.00000 -4.78545E-06 0.07863 -3.59264E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -3.99856E-04 0.01497 -2.75177E-05 0.01772 -1.97590E-05 0.02524 -5.86690E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  1.32488E-04 0.03714  2.72848E-05 0.02117  1.02590E-05 0.01608 -8.46299E-04 0.00710 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 4.6E-05  4.20505E-03 0.00057  1.69756E-03 0.00131  4.25872E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54166E-02 0.00048 -9.85879E-04 0.00109 -1.77506E-04 0.00538  1.15222E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.72126E-03 0.00348 -1.66014E-04 0.00391 -1.25129E-04 0.00512 -6.51665E-03 0.00230 ];
INF_SP3                   (idx, [1:   8]) = [  5.10477E-04 0.01240 -4.41078E-05 0.01190 -4.42885E-05 0.00706 -5.45052E-03 0.00197 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66008E-04 0.01979 -3.85452E-05 0.01287 -2.78333E-05 0.01322 -6.21999E-03 0.00128 ];
INF_SP5                   (idx, [1:   8]) = [  1.30459E-04 0.05303  1.50773E-07 1.00000 -4.78545E-06 0.07863 -3.59264E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99864E-04 0.01501 -2.75177E-05 0.01772 -1.97590E-05 0.02524 -5.86690E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  1.32506E-04 0.03707  2.72848E-05 0.02117  1.02590E-05 0.01608 -8.46299E-04 0.00710 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21666E-01 0.00052  4.20969E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21918E-01 0.00099  4.24005E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21511E-01 0.00080  4.21821E-01 0.00229 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21575E-01 0.00089  4.17172E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03627E+00 0.00052  7.91827E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03547E+00 0.00099  7.86174E-01 0.00165 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03678E+00 0.00080  7.90262E-01 0.00230 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03657E+00 0.00089  7.99045E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54874E-03 0.00948  2.19870E-04 0.05232  1.08563E-03 0.02357  1.04466E-03 0.02713  3.00928E-03 0.01437  8.86343E-04 0.02821  3.02955E-04 0.04281 ];
LAMBDA                    (idx, [1:  14]) = [  7.46564E-01 0.02105  1.24901E-02 2.0E-05  3.18279E-02 0.00011  1.09411E-01 8.7E-05  3.17109E-01 7.0E-05  1.35257E+00 0.00022  8.57631E+00 0.00292 ];

