
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
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 15:54:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 15:59:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639515284396 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.94250E-01  9.99722E-01  1.00416E+00  9.96426E-01  1.00334E+00  9.93623E-01  9.97902E-01  1.00084E+00  9.98873E-01  9.94262E-01  1.00047E+00  1.00201E+00  1.00423E+00  9.96439E-01  9.96869E-01  9.97016E-01  1.00142E+00  1.00023E+00  1.00103E+00  9.99599E-01  1.00460E+00  9.98369E-01  1.00626E+00  1.00103E+00  9.99832E-01  1.00407E+00  9.97779E-01  9.98935E-01  1.00066E+00  9.98590E-01  1.00219E+00  1.00088E+00  1.00288E+00  1.00164E+00  1.00474E+00  9.98504E-01  9.95086E-01  1.00063E+00  9.99648E-01  1.00256E+00  1.00040E+00  1.00030E+00  1.00184E+00  9.92368E-01  1.00150E+00  1.00052E+00  1.00229E+00  9.97016E-01  9.98775E-01  1.00348E+00  1.00233E+00  9.99279E-01  1.00146E+00  9.97213E-01  1.00205E+00  9.98836E-01  9.93303E-01  9.89233E-01  1.00604E+00  1.00277E+00  1.00000E+00  1.00122E+00  1.00592E+00  1.00026E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62239E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37761E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91639E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81307E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85504E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63378E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63366E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74819E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20771E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000052 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00003E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00003E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71815E+02 ;
RUNNING_TIME              (idx, 1)        =  5.13098E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.90683E-01  7.90683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35333E-02  1.35333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32677E+00  4.32677E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13057E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 52.97520 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22844E+01 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.19144E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41855E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62746E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61102E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29652E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31136E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80069E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41116E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16879E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08238E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03092E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06141E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78873E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20677E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94104E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30058E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67655E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19170E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46718E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66349E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52130E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62782E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42513E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90744E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08863E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33324E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.07159E+26  3.60184E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91996E-01 0.00119 ];
TH232_FISS                (idx, [1:   4]) = [  2.79256E+16 0.01873  1.62661E-03 0.01870 ];
U233_FISS                 (idx, [1:   4]) = [  3.95207E+14 0.16003  2.30496E-05 0.15997 ];
U235_FISS                 (idx, [1:   4]) = [  1.71057E+19 0.00078  9.96578E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.56988E+16 0.01904  1.49696E-03 0.01896 ];
PU239_FISS                (idx, [1:   4]) = [  4.16682E+15 0.04756  2.42826E-04 0.04767 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00538E+19 0.00123  4.16269E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  1.04542E+14 0.33938  4.31144E-06 0.34044 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69526E+18 0.00164  1.53009E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28868E+18 0.00176  1.77567E-01 0.00145 ];
PU239_CAPT                (idx, [1:   4]) = [  2.48442E+15 0.06167  1.02775E-04 0.06161 ];
XE135_CAPT                (idx, [1:   4]) = [  3.11840E+15 0.05791  1.29309E-04 0.05799 ];
SM149_CAPT                (idx, [1:   4]) = [  6.04917E+15 0.03992  2.50565E-04 0.03993 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000052 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.42430E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000052 4.00442E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2310197 2.31267E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1641903 1.64364E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47952 4.81178E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000052 4.00442E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.56348E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03966E-02 0.0E+00  4.03966E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.9E-07  4.18929E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41479E+19 0.00053  2.09924E+19 0.00052  3.15543E+18 0.00175 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13354E+19 0.00031  3.81800E+19 0.00028  3.15543E+18 0.00175 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17726E+19 0.00065  4.17726E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68555E+22 0.00057  1.54775E+21 0.00048  1.53078E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02572E+17 0.00669 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18380E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80639E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.37883E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39458E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37883E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39458E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50057E+00 0.00057 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99945E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70413E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11975E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88315E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01375E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00155E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00146E+00 0.00067  9.95017E-01 0.00064  6.53322E-03 0.00908 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00244E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00296E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00244E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01464E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84734E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84741E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89804E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89603E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24395E-02 0.01210 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22656E-02 0.00166 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54175E-03 0.00609  2.14507E-04 0.03226  1.09549E-03 0.01432  1.03829E-03 0.01608  3.01688E-03 0.00912  8.68892E-04 0.01695  3.07689E-04 0.02710 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54244E-01 0.01361  1.24279E-02 0.00503  3.18234E-02 6.0E-05  1.09481E-01 0.00016  3.17103E-01 4.5E-05  1.35283E+00 0.00016  8.62046E+00 0.00128 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57874E-03 0.01006  2.19203E-04 0.05239  1.10364E-03 0.02434  1.07395E-03 0.02507  2.99543E-03 0.01516  8.66514E-04 0.02774  3.19995E-04 0.04709 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64763E-01 0.02452  1.24902E-02 2.2E-05  3.18233E-02 8.3E-05  1.09463E-01 0.00018  3.17113E-01 7.3E-05  1.35296E+00 0.00021  8.63090E+00 0.00093 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60727E-04 0.00143  4.60748E-04 0.00144  4.57120E-04 0.01809 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61360E-04 0.00126  4.61380E-04 0.00126  4.57827E-04 0.01815 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53326E-03 0.00928  2.00120E-04 0.05203  1.09078E-03 0.02335  1.08443E-03 0.02571  2.97647E-03 0.01383  8.55213E-04 0.02620  3.26249E-04 0.04561 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75688E-01 0.02357  1.24903E-02 1.7E-05  3.18237E-02 8.6E-05  1.09503E-01 0.00027  3.17096E-01 7.9E-05  1.35360E+00 0.00013  8.61596E+00 0.00373 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23937E-04 0.00326  4.23953E-04 0.00328  4.19592E-04 0.03989 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24507E-04 0.00314  4.24524E-04 0.00316  4.20068E-04 0.03981 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61869E-03 0.03294  1.91683E-04 0.20502  1.06206E-03 0.08443  1.25857E-03 0.08995  2.85172E-03 0.04753  8.12723E-04 0.08505  4.41930E-04 0.13451 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.00705E-01 0.08242  1.24906E-02 1.9E-09  3.18125E-02 0.00036  1.09402E-01 0.00016  3.17153E-01 0.00031  1.35287E+00 0.00079  8.65275E+00 0.00189 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63683E-03 0.03178  1.87655E-04 0.19258  1.06064E-03 0.08212  1.24306E-03 0.08804  2.84309E-03 0.04591  8.43883E-04 0.08157  4.58494E-04 0.12956 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.18381E-01 0.08125  1.24906E-02 0.0E+00  3.18117E-02 0.00037  1.09408E-01 0.00018  3.17160E-01 0.00032  1.35285E+00 0.00080  8.65275E+00 0.00189 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56297E+01 0.03315 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42938E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43546E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54769E-03 0.00472 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47861E+01 0.00487 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74466E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07150E-05 0.00020  3.07141E-05 0.00020  3.08404E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57905E-04 0.00081  5.57996E-04 0.00081  5.44063E-04 0.01071 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65085E-01 0.00037  6.65074E-01 0.00039  6.71918E-01 0.00965 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10025E+01 0.01414 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62772E+02 0.00043  1.88181E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75630E+05 0.00356  8.56705E+05 0.00154  1.92458E+06 0.00070  3.67717E+06 0.00030  4.05465E+06 0.00041  3.89686E+06 0.00027  3.48551E+06 0.00026  3.15363E+06 0.00029  3.21501E+06 0.00020  3.13520E+06 0.00024  3.14637E+06 0.00023  3.10100E+06 0.00025  3.15560E+06 0.00020  3.09809E+06 0.00020  3.08843E+06 0.00019  2.62467E+06 0.00024  2.19454E+06 0.00029  2.71793E+06 0.00031  2.71741E+06 0.00020  5.35978E+06 0.00031  5.19150E+06 0.00029  3.75129E+06 0.00026  2.39826E+06 0.00045  2.87305E+06 0.00038  2.63768E+06 0.00037  2.25104E+06 0.00044  4.07049E+06 0.00030  8.76199E+05 0.00054  1.10039E+06 0.00059  9.93135E+05 0.00050  5.85855E+05 0.00066  1.02310E+06 0.00090  7.05586E+05 0.00066  6.18229E+05 0.00099  1.21289E+05 0.00166  1.20359E+05 0.00126  1.23969E+05 0.00137  1.27684E+05 0.00163  1.26891E+05 0.00167  1.25673E+05 0.00175  1.29785E+05 0.00203  1.22909E+05 0.00178  2.34293E+05 0.00071  3.80814E+05 0.00066  5.03951E+05 0.00131  1.51037E+06 0.00107  2.12326E+06 0.00072  3.23758E+06 0.00088  2.65611E+06 0.00112  2.11427E+06 0.00090  1.69355E+06 0.00101  1.97094E+06 0.00100  3.50146E+06 0.00098  4.33684E+06 0.00099  7.27438E+06 0.00099  9.14203E+06 0.00119  1.07450E+07 0.00127  5.68335E+06 0.00142  3.62780E+06 0.00144  2.39881E+06 0.00179  2.03945E+06 0.00134  1.95181E+06 0.00161  1.47334E+06 0.00167  9.85026E+05 0.00149  8.19002E+05 0.00132  7.59042E+05 0.00180  6.20944E+05 0.00136  4.19309E+05 0.00274  2.70294E+05 0.00278  8.04858E+04 0.00393 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01518E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55366E+21 0.00066  7.30229E+21 0.00151 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82770E-01 2.7E-05  4.31334E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23710E-03 0.00055  1.68849E-03 0.00127 ];
INF_ABS                   (idx, [1:   4]) = [  1.42900E-03 0.00053  3.79138E-03 0.00140 ];
INF_FISS                  (idx, [1:   4]) = [  1.91897E-04 0.00055  2.10289E-03 0.00153 ];
INF_NSF                   (idx, [1:   4]) = [  4.68670E-04 0.00054  5.12435E-03 0.00153 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 8.8E-06  2.43681E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.2E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03322E-07 0.00030  2.11427E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81342E-01 2.7E-05  4.27544E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44351E-02 0.00053  1.13863E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55460E-03 0.00404 -6.63849E-03 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81067E-04 0.01251 -5.48654E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95928E-04 0.01578 -6.24731E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16021E-04 0.03060 -3.59053E-03 0.00224 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41818E-04 0.01113 -5.87619E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59032E-04 0.03354 -8.29541E-04 0.00759 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81347E-01 2.7E-05  4.27544E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44363E-02 0.00052  1.13863E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55484E-03 0.00403 -6.63849E-03 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81128E-04 0.01250 -5.48654E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95921E-04 0.01572 -6.24731E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16019E-04 0.03053 -3.59053E-03 0.00224 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41772E-04 0.01110 -5.87619E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59072E-04 0.03366 -8.29541E-04 0.00759 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25930E-01 0.00011  4.18241E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 0.00011  7.96990E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42416E-03 0.00054  3.79138E-03 0.00140 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63563E-03 0.00029  5.50256E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77135E-01 2.5E-05  4.20718E-03 0.00055  1.71340E-03 0.00153  4.25831E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54182E-02 0.00049 -9.83131E-04 0.00127 -1.80171E-04 0.00383  1.15664E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.72110E-03 0.00396 -1.66500E-04 0.00540 -1.27028E-04 0.00407 -6.51146E-03 0.00144 ];
INF_S3                    (idx, [1:   8]) = [  5.25279E-04 0.01246 -4.42118E-05 0.01613 -4.39110E-05 0.01029 -5.44263E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.57685E-04 0.01809 -3.82430E-05 0.01435 -2.78039E-05 0.01436 -6.21950E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.17768E-04 0.03075 -1.74708E-06 0.31078 -5.15952E-06 0.05514 -3.58537E-03 0.00223 ];
INF_S6                    (idx, [1:   8]) = [ -4.13746E-04 0.01240 -2.80725E-05 0.01890 -1.93728E-05 0.01948 -5.85682E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.31309E-04 0.04094  2.77235E-05 0.01329  1.03449E-05 0.02156 -8.39885E-04 0.00751 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77140E-01 2.5E-05  4.20718E-03 0.00055  1.71340E-03 0.00153  4.25831E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54194E-02 0.00049 -9.83131E-04 0.00127 -1.80171E-04 0.00383  1.15664E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.72134E-03 0.00395 -1.66500E-04 0.00540 -1.27028E-04 0.00407 -6.51146E-03 0.00144 ];
INF_SP3                   (idx, [1:   8]) = [  5.25340E-04 0.01245 -4.42118E-05 0.01613 -4.39110E-05 0.01029 -5.44263E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57678E-04 0.01803 -3.82430E-05 0.01435 -2.78039E-05 0.01436 -6.21950E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.17767E-04 0.03069 -1.74708E-06 0.31078 -5.15952E-06 0.05514 -3.58537E-03 0.00223 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13700E-04 0.01237 -2.80725E-05 0.01890 -1.93728E-05 0.01948 -5.85682E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.31349E-04 0.04109  2.77235E-05 0.01329  1.03449E-05 0.02156 -8.39885E-04 0.00751 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21649E-01 0.00048  4.21735E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21773E-01 0.00065  4.24571E-01 0.00229 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21672E-01 0.00072  4.23541E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21505E-01 0.00108  4.17189E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03633E+00 0.00048  7.90395E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03593E+00 0.00065  7.85143E-01 0.00228 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03626E+00 0.00072  7.87033E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03680E+00 0.00108  7.99009E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57874E-03 0.01006  2.19203E-04 0.05239  1.10364E-03 0.02434  1.07395E-03 0.02507  2.99543E-03 0.01516  8.66514E-04 0.02774  3.19995E-04 0.04709 ];
LAMBDA                    (idx, [1:  14]) = [  7.64763E-01 0.02452  1.24902E-02 2.2E-05  3.18233E-02 8.3E-05  1.09463E-01 0.00018  3.17113E-01 7.3E-05  1.35296E+00 0.00021  8.63090E+00 0.00093 ];

