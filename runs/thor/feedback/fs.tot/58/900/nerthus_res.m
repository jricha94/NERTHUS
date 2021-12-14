
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/58/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 13:24:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 13:29:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639506267961 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00264E+00  9.97741E-01  9.97274E-01  9.98861E-01  1.00176E+00  9.98504E-01  9.98811E-01  1.00342E+00  1.00580E+00  1.00095E+00  1.00075E+00  1.00323E+00  1.00382E+00  1.00391E+00  9.97262E-01  9.95786E-01  1.00243E+00  9.97213E-01  9.99168E-01  9.94888E-01  1.00229E+00  9.96389E-01  9.98602E-01  9.98012E-01  9.98725E-01  1.00730E+00  9.96487E-01  1.00039E+00  9.97250E-01  1.00064E+00  1.00007E+00  9.95356E-01  1.00328E+00  9.92318E-01  1.00437E+00  9.99955E-01  9.93130E-01  9.99672E-01  1.00120E+00  9.95811E-01  1.00478E+00  9.97938E-01  1.00399E+00  1.00036E+00  9.99992E-01  1.00093E+00  1.00138E+00  1.00178E+00  1.00534E+00  9.95220E-01  1.00141E+00  9.97434E-01  9.99857E-01  1.00221E+00  1.00019E+00  9.99488E-01  9.96278E-01  9.96143E-01  1.00260E+00  1.00346E+00  1.00310E+00  1.00178E+00  1.00273E+00  9.96180E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62455E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37545E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91646E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81452E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84707E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63490E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63478E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74835E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20873E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000168 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71281E+02 ;
RUNNING_TIME              (idx, 1)        =  5.10217E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.64950E-01  7.64950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.85000E-03  8.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32835E+00  4.32835E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.10153E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.16972 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22602E+01 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24803E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.40803E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62383E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60877E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29447E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29658E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79258E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40779E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15708E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08068E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02646E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05810E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78202E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19386E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93411E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29875E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67141E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19003E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46645E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66117E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51288E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62557E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41417E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89585E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08535E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.83003E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25798E-05  1.53158E+24  3.59682E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86497E-01 0.00103 ];
TH232_FISS                (idx, [1:   4]) = [  2.68333E+16 0.01990  1.56089E-03 0.01998 ];
U233_FISS                 (idx, [1:   4]) = [  3.77399E+14 0.15660  2.18643E-05 0.15643 ];
U235_FISS                 (idx, [1:   4]) = [  1.71399E+19 0.00073  9.96701E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49387E+16 0.01885  1.45031E-03 0.01885 ];
PU239_FISS                (idx, [1:   4]) = [  3.99036E+15 0.05211  2.32151E-04 0.05216 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99751E+18 0.00112  4.15588E-01 0.00077 ];
U233_CAPT                 (idx, [1:   4]) = [  5.20334E+13 0.44274  2.16599E-06 0.44273 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69087E+18 0.00172  1.53430E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25073E+18 0.00174  1.76695E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  2.62825E+15 0.06109  1.09246E-04 0.06101 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15256E+13 0.74669  1.30012E-06 0.74610 ];
XE135_CAPT                (idx, [1:   4]) = [  3.08577E+15 0.05499  1.28367E-04 0.05501 ];
SM149_CAPT                (idx, [1:   4]) = [  6.40616E+15 0.03979  2.66316E-04 0.03974 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000168 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.48497E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000168 4.00448E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304736 2.30716E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1647591 1.64933E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47841 4.79952E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000168 4.00448E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.58559E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99940E-02 0.0E+00  3.99940E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.7E-07  4.18929E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40358E+19 0.00050  2.08923E+19 0.00048  3.14351E+18 0.00200 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12234E+19 0.00029  3.80799E+19 0.00027  3.14351E+18 0.00200 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17070E+19 0.00066  4.17070E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68409E+22 0.00058  1.54679E+21 0.00050  1.52941E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00471E+17 0.00677 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17239E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80033E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.39271E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39264E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39271E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39264E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50168E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00113E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72015E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11986E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88336E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 8.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01722E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00502E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00520E+00 0.00065  9.98350E-01 0.00063  6.66554E-03 0.00893 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00518E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00454E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00518E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01740E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84758E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84770E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89331E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89059E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21704E-02 0.01275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22662E-02 0.00158 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57930E-03 0.00580  1.96923E-04 0.03449  1.10700E-03 0.01486  1.07574E-03 0.01490  2.97727E-03 0.00825  8.99123E-04 0.01659  3.23248E-04 0.02960 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74476E-01 0.01560  1.23028E-02 0.00875  3.18268E-02 6.9E-05  1.09474E-01 0.00016  3.17100E-01 4.6E-05  1.35276E+00 0.00016  8.60438E+00 0.00164 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70478E-03 0.00991  2.12256E-04 0.05766  1.13443E-03 0.02163  1.05785E-03 0.02580  3.10211E-03 0.01438  8.79507E-04 0.02616  3.18629E-04 0.04324 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54605E-01 0.02185  1.24902E-02 1.8E-05  3.18290E-02 0.00010  1.09463E-01 0.00023  3.17097E-01 7.2E-05  1.35241E+00 0.00033  8.59136E+00 0.00336 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59698E-04 0.00137  4.59740E-04 0.00137  4.55684E-04 0.01593 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62057E-04 0.00127  4.62099E-04 0.00127  4.58035E-04 0.01592 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63687E-03 0.00946  2.01430E-04 0.05624  1.15138E-03 0.02452  1.05407E-03 0.02408  3.00325E-03 0.01313  9.14983E-04 0.02597  3.11755E-04 0.04549 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59674E-01 0.02344  1.24903E-02 1.6E-05  3.18285E-02 0.00014  1.09474E-01 0.00025  3.17071E-01 6.2E-05  1.35272E+00 0.00026  8.57349E+00 0.00416 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22021E-04 0.00339  4.22081E-04 0.00341  4.11836E-04 0.04639 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24194E-04 0.00338  4.24255E-04 0.00340  4.13785E-04 0.04630 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45337E-03 0.03241  2.08153E-04 0.19046  1.12148E-03 0.07496  9.71586E-04 0.07778  3.06232E-03 0.04960  8.58352E-04 0.08328  2.31471E-04 0.15571 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.75419E-01 0.07456  1.24906E-02 0.0E+00  3.18341E-02 0.00032  1.09455E-01 0.00048  3.17024E-01 5.4E-05  1.35296E+00 0.00075  8.54727E+00 0.01043 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44371E-03 0.03083  1.96683E-04 0.17915  1.12513E-03 0.07504  9.97244E-04 0.07222  3.02824E-03 0.04757  8.54491E-04 0.08242  2.41918E-04 0.14847 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.93073E-01 0.07439  1.24906E-02 0.0E+00  3.18341E-02 0.00032  1.09464E-01 0.00049  3.17022E-01 5.0E-05  1.35296E+00 0.00075  8.54727E+00 0.01043 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53392E+01 0.03292 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41892E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44157E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67460E-03 0.00653 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51058E+01 0.00651 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75208E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07166E-05 0.00020  3.07168E-05 0.00020  3.06964E-05 0.00243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57462E-04 0.00086  5.57539E-04 0.00086  5.46016E-04 0.00993 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66597E-01 0.00035  6.66556E-01 0.00035  6.77870E-01 0.01004 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08908E+01 0.01483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62883E+02 0.00042  1.88138E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76283E+05 0.00182  8.58038E+05 0.00158  1.92501E+06 0.00052  3.67869E+06 0.00046  4.05687E+06 0.00018  3.89731E+06 0.00033  3.48362E+06 0.00039  3.15449E+06 0.00021  3.21455E+06 0.00034  3.13585E+06 0.00022  3.14754E+06 0.00022  3.10175E+06 0.00012  3.15610E+06 0.00017  3.09691E+06 0.00018  3.08852E+06 0.00023  2.62531E+06 0.00021  2.19609E+06 0.00034  2.71755E+06 0.00025  2.71847E+06 0.00038  5.35960E+06 0.00013  5.19164E+06 0.00017  3.75275E+06 0.00015  2.39893E+06 0.00023  2.87499E+06 0.00023  2.64148E+06 0.00027  2.25563E+06 0.00044  4.08079E+06 0.00032  8.77780E+05 0.00060  1.10358E+06 0.00050  9.97050E+05 0.00059  5.86772E+05 0.00067  1.02545E+06 0.00042  7.07544E+05 0.00050  6.20412E+05 0.00094  1.21501E+05 0.00188  1.20194E+05 0.00248  1.24140E+05 0.00179  1.28163E+05 0.00244  1.27155E+05 0.00122  1.25749E+05 0.00226  1.30110E+05 0.00126  1.23068E+05 0.00189  2.34223E+05 0.00089  3.81787E+05 0.00080  5.04343E+05 0.00084  1.50891E+06 0.00041  2.11834E+06 0.00080  3.23161E+06 0.00120  2.65264E+06 0.00101  2.11330E+06 0.00111  1.69080E+06 0.00120  1.96694E+06 0.00143  3.49969E+06 0.00121  4.33942E+06 0.00143  7.28067E+06 0.00144  9.15441E+06 0.00145  1.07631E+07 0.00153  5.69468E+06 0.00164  3.63456E+06 0.00183  2.40605E+06 0.00168  2.04392E+06 0.00193  1.95505E+06 0.00152  1.47744E+06 0.00210  9.87601E+05 0.00207  8.19195E+05 0.00216  7.60793E+05 0.00237  6.22744E+05 0.00303  4.21818E+05 0.00271  2.71429E+05 0.00369  8.11751E+04 0.00352 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01638E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54388E+21 0.00067  7.29736E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 2.9E-05  4.31333E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22771E-03 0.00082  1.68823E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.41975E-03 0.00075  3.79260E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.92039E-04 0.00060  2.10437E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  4.69019E-04 0.00060  5.12794E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 5.1E-06  2.43681E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03419E-07 0.00020  2.11545E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 2.8E-05  4.27536E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44183E-02 0.00045  1.13590E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55637E-03 0.00467 -6.64265E-03 0.00162 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87417E-04 0.01428 -5.50675E-03 0.00160 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06633E-04 0.02588 -6.23616E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27303E-04 0.03945 -3.58921E-03 0.00220 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31172E-04 0.01640 -5.88211E-03 0.00168 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65547E-04 0.03944 -8.23661E-04 0.01003 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 2.8E-05  4.27536E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44196E-02 0.00045  1.13590E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55659E-03 0.00467 -6.64265E-03 0.00162 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87449E-04 0.01428 -5.50675E-03 0.00160 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06631E-04 0.02587 -6.23616E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27272E-04 0.03944 -3.58921E-03 0.00220 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31208E-04 0.01640 -5.88211E-03 0.00168 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65501E-04 0.03946 -8.23661E-04 0.01003 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25941E-01 8.7E-05  4.18271E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 8.7E-05  7.96932E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41485E-03 0.00072  3.79260E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62243E-03 0.00028  5.49563E-03 0.00128 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.5E-07  2.51392E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99963E-01 3.7E-05  3.71821E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 2.9E-05  4.20165E-03 0.00050  1.69852E-03 0.00099  4.25838E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54058E-02 0.00042 -9.87517E-04 0.00117 -1.78394E-04 0.00264  1.15374E-02 0.00114 ];
INF_S2                    (idx, [1:   8]) = [  2.72090E-03 0.00448 -1.64523E-04 0.00581 -1.25354E-04 0.00497 -6.51729E-03 0.00163 ];
INF_S3                    (idx, [1:   8]) = [  5.30378E-04 0.01318 -4.29611E-05 0.00800 -4.37283E-05 0.01261 -5.46302E-03 0.00163 ];
INF_S4                    (idx, [1:   8]) = [ -2.68275E-04 0.02913 -3.83585E-05 0.01567 -2.83014E-05 0.01648 -6.20786E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [  1.28192E-04 0.04011 -8.88391E-07 0.71351 -4.86361E-06 0.09132 -3.58435E-03 0.00223 ];
INF_S6                    (idx, [1:   8]) = [ -4.03713E-04 0.01827 -2.74591E-05 0.02433 -1.96571E-05 0.01321 -5.86246E-03 0.00169 ];
INF_S7                    (idx, [1:   8]) = [  1.38514E-04 0.04663  2.70330E-05 0.01913  1.03568E-05 0.03559 -8.34018E-04 0.00998 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 2.9E-05  4.20165E-03 0.00050  1.69852E-03 0.00099  4.25838E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54071E-02 0.00042 -9.87517E-04 0.00117 -1.78394E-04 0.00264  1.15374E-02 0.00114 ];
INF_SP2                   (idx, [1:   8]) = [  2.72111E-03 0.00449 -1.64523E-04 0.00581 -1.25354E-04 0.00497 -6.51729E-03 0.00163 ];
INF_SP3                   (idx, [1:   8]) = [  5.30410E-04 0.01318 -4.29611E-05 0.00800 -4.37283E-05 0.01261 -5.46302E-03 0.00163 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68273E-04 0.02912 -3.83585E-05 0.01567 -2.83014E-05 0.01648 -6.20786E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [  1.28160E-04 0.04011 -8.88391E-07 0.71351 -4.86361E-06 0.09132 -3.58435E-03 0.00223 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03748E-04 0.01827 -2.74591E-05 0.02433 -1.96571E-05 0.01321 -5.86246E-03 0.00169 ];
INF_SP7                   (idx, [1:   8]) = [  1.38468E-04 0.04666  2.70330E-05 0.01913  1.03568E-05 0.03559 -8.34018E-04 0.00998 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21750E-01 0.00050  4.21857E-01 0.00112 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22059E-01 0.00082  4.23686E-01 0.00230 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21836E-01 0.00095  4.24153E-01 0.00282 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21359E-01 0.00064  4.17836E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03600E+00 0.00050  7.90166E-01 0.00112 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03501E+00 0.00082  7.86784E-01 0.00230 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03573E+00 0.00094  7.85936E-01 0.00284 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03726E+00 0.00064  7.97778E-01 0.00149 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70478E-03 0.00991  2.12256E-04 0.05766  1.13443E-03 0.02163  1.05785E-03 0.02580  3.10211E-03 0.01438  8.79507E-04 0.02616  3.18629E-04 0.04324 ];
LAMBDA                    (idx, [1:  14]) = [  7.54605E-01 0.02185  1.24902E-02 1.8E-05  3.18290E-02 0.00010  1.09463E-01 0.00023  3.17097E-01 7.2E-05  1.35241E+00 0.00033  8.59136E+00 0.00336 ];

