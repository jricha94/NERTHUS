
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/12/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:28:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056149635 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02589E+00  1.02445E+00  1.03611E+00  9.60117E-01  9.72227E-01  1.02744E+00  9.78246E-01  9.75516E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62277E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37723E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91561E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80797E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84999E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63221E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63209E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75006E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21222E+02 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800059 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00162 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00162 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.33925E+01 ;
RUNNING_TIME              (idx, 1)        =  1.92548E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.37551E+01  1.37551E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.07167E-01  2.07167E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.29195E+00  5.29195E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.92542E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.25360 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93414E+00 0.00111 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.82256E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32965E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75898E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44246E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96017E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45190E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09379E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39602E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05288E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95104E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20069E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15178E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15138E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39335E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82126E-01 0.00254 ];
TH232_FISS                (idx, [1:   4]) = [  3.00706E+16 0.03791  1.74973E-03 0.03809 ];
U235_FISS                 (idx, [1:   4]) = [  1.71450E+19 0.00163  9.96881E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.30584E+16 0.04574  1.33923E-03 0.04544 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93980E+18 0.00300  4.16485E-01 0.00208 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69555E+18 0.00405  1.54873E-01 0.00400 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21824E+18 0.00354  1.76768E-01 0.00326 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56397E+14 0.57003  6.55064E-06 0.57001 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800059 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.18579E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800059 8.00919E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459398 4.59881E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331099 3.31443E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9562 9.59525E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800059 8.00919E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.40863E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38467E+19 0.00114  2.07618E+19 0.00105  3.08497E+18 0.00460 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10344E+19 0.00066  3.79494E+19 0.00058  3.08497E+18 0.00460 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15138E+19 0.00152  4.15138E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67382E+22 0.00134  1.54545E+21 0.00118  1.51928E+22 0.00141 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98108E+17 0.01633 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15325E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75741E+21 0.00137 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50248E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02372E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72887E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12034E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88351E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02203E+00 0.00112 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00977E+00 0.00116 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00952E+00 0.00119  1.00320E+00 0.00119  6.57437E-03 0.02416 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00981E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00928E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00981E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02208E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84752E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84781E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89522E-07 0.00419 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88852E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27346E-02 0.02829 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22980E-02 0.00375 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40374E-03 0.01605  2.15764E-04 0.08547  1.07318E-03 0.03221  1.08116E-03 0.03548  2.86844E-03 0.02185  8.46334E-04 0.03985  3.18861E-04 0.06058 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70298E-01 0.03266  1.04609E-02 0.04956  3.18232E-02 0.00012  1.09418E-01 0.00024  3.17065E-01 8.1E-05  1.35242E+00 0.00040  8.08204E+00 0.02745 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48369E-03 0.02478  1.77519E-04 0.13657  1.10241E-03 0.05684  1.06024E-03 0.04916  2.99389E-03 0.03505  8.47228E-04 0.06696  3.02404E-04 0.09818 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43957E-01 0.05005  1.24906E-02 4.3E-06  3.18140E-02 0.00025  1.09415E-01 0.00034  3.17048E-01 7.7E-05  1.35242E+00 0.00062  8.48443E+00 0.01049 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54420E-04 0.00348  4.54543E-04 0.00348  4.36252E-04 0.03341 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58688E-04 0.00320  4.58815E-04 0.00323  4.39867E-04 0.03290 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51783E-03 0.02451  2.05579E-04 0.12915  1.01898E-03 0.05888  1.09080E-03 0.05525  2.97393E-03 0.03216  9.30713E-04 0.05733  2.97826E-04 0.09403 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69264E-01 0.05305  1.24906E-02 0.0E+00  3.18212E-02 0.00019  1.09465E-01 0.00058  3.17079E-01 0.00013  1.35319E+00 0.00032  8.58010E+00 0.00656 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.12964E-04 0.00732  4.13062E-04 0.00734  4.00024E-04 0.08068 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.16840E-04 0.00718  4.16941E-04 0.00720  4.03545E-04 0.08073 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64330E-03 0.06811  3.90215E-04 0.30315  8.00329E-04 0.21329  1.27475E-03 0.17349  2.85746E-03 0.11465  9.56491E-04 0.14311  3.64052E-04 0.29207 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.26379E-01 0.14702  1.24906E-02 0.0E+00  3.18499E-02 0.00081  1.09634E-01 0.00236  3.16990E-01 0.0E+00  1.35380E+00 0.00014  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58482E-03 0.06897  3.89019E-04 0.31960  7.93620E-04 0.19080  1.32706E-03 0.16823  2.80209E-03 0.11589  9.42154E-04 0.14319  3.30878E-04 0.24702 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.11542E-01 0.13932  1.24906E-02 0.0E+00  3.18584E-02 0.00108  1.09634E-01 0.00236  3.16990E-01 0.0E+00  1.35370E+00 0.00021  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62094E+01 0.06969 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.35819E-04 0.00206 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39925E-04 0.00177 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89252E-03 0.01269 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58240E+01 0.01305 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.72954E-07 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07206E-05 0.00040  3.07199E-05 0.00040  3.08227E-05 0.00539 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54453E-04 0.00199  5.54588E-04 0.00198  5.32047E-04 0.02357 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67484E-01 0.00080  6.67484E-01 0.00083  6.79912E-01 0.02437 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14256E+01 0.03281 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62615E+02 0.00102  1.87747E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81726E+04 0.00923  4.26530E+05 0.00559  9.61595E+05 0.00108  1.83838E+06 0.00063  2.03026E+06 0.00075  1.94953E+06 0.00051  1.74471E+06 0.00025  1.57800E+06 0.00041  1.61026E+06 0.00098  1.56890E+06 0.00031  1.57510E+06 0.00064  1.55076E+06 0.00034  1.57908E+06 0.00030  1.54958E+06 0.00043  1.54591E+06 0.00067  1.31276E+06 0.00020  1.09661E+06 0.00066  1.36004E+06 0.00018  1.35902E+06 0.00033  2.68062E+06 0.00056  2.59869E+06 0.00071  1.87724E+06 0.00062  1.20024E+06 0.00140  1.43893E+06 0.00096  1.32399E+06 0.00094  1.13083E+06 0.00067  2.04417E+06 0.00076  4.39712E+05 0.00105  5.53392E+05 0.00151  4.99560E+05 0.00174  2.94449E+05 0.00219  5.12126E+05 0.00133  3.54141E+05 0.00267  3.10578E+05 0.00144  6.06213E+04 0.00154  6.02519E+04 0.00274  6.18712E+04 0.00320  6.39266E+04 0.00309  6.37617E+04 0.00076  6.30200E+04 0.00437  6.48640E+04 0.00103  6.19072E+04 0.00452  1.17951E+05 0.00276  1.91513E+05 0.00252  2.51362E+05 0.00101  7.51222E+05 0.00239  1.05708E+06 0.00235  1.60756E+06 0.00210  1.32140E+06 0.00337  1.04870E+06 0.00395  8.42095E+05 0.00219  9.78393E+05 0.00443  1.73999E+06 0.00418  2.16104E+06 0.00497  3.62632E+06 0.00490  4.55594E+06 0.00486  5.36074E+06 0.00488  2.83707E+06 0.00469  1.81142E+06 0.00442  1.19767E+06 0.00560  1.01638E+06 0.00441  9.72088E+05 0.00390  7.34744E+05 0.00418  4.93127E+05 0.00432  4.10049E+05 0.00544  3.78769E+05 0.00658  3.10775E+05 0.00619  2.10836E+05 0.00591  1.34422E+05 0.00735  4.08749E+04 0.01544 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02103E+00 0.00221 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50584E+21 0.00222  7.23304E+21 0.00225 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 7.4E-05  4.31261E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22056E-03 0.00197  1.69299E-03 0.00162 ];
INF_ABS                   (idx, [1:   4]) = [  1.41372E-03 0.00190  3.81582E-03 0.00163 ];
INF_FISS                  (idx, [1:   4]) = [  1.93154E-04 0.00202  2.12283E-03 0.00195 ];
INF_NSF                   (idx, [1:   4]) = [  4.71738E-04 0.00202  5.17270E-03 0.00195 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 2.3E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03412E-07 0.00069  2.11586E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81333E-01 8.2E-05  4.27442E-01 9.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44770E-02 0.00080  1.13986E-02 0.00200 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53061E-03 0.00554 -6.61373E-03 0.00539 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56574E-04 0.03783 -5.49996E-03 0.00182 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97802E-04 0.04877 -6.22635E-03 0.00236 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37854E-04 0.06828 -3.60112E-03 0.00225 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11383E-04 0.01967 -5.86938E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57850E-04 0.04350 -8.28598E-04 0.01195 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81338E-01 8.2E-05  4.27442E-01 9.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44780E-02 0.00080  1.13986E-02 0.00200 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53083E-03 0.00555 -6.61373E-03 0.00539 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56694E-04 0.03792 -5.49996E-03 0.00182 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97722E-04 0.04866 -6.22635E-03 0.00236 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37855E-04 0.06856 -3.60112E-03 0.00225 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11431E-04 0.01956 -5.86938E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57783E-04 0.04327 -8.28598E-04 0.01195 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25926E-01 0.00021  4.18153E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 0.00021  7.97156E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40870E-03 0.00180  3.81582E-03 0.00163 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60736E-03 0.00030  5.50943E-03 0.00304 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77142E-01 7.2E-05  4.19120E-03 0.00132  1.69053E-03 0.00260  4.25751E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.54615E-02 0.00079 -9.84496E-04 0.00305 -1.77737E-04 0.00557  1.15764E-02 0.00204 ];
INF_S2                    (idx, [1:   8]) = [  2.69716E-03 0.00501 -1.66553E-04 0.01397 -1.25004E-04 0.01052 -6.48873E-03 0.00563 ];
INF_S3                    (idx, [1:   8]) = [  4.96843E-04 0.03220 -4.02690E-05 0.05985 -4.36330E-05 0.01601 -5.45632E-03 0.00172 ];
INF_S4                    (idx, [1:   8]) = [ -2.56164E-04 0.05732 -4.16381E-05 0.02374 -2.81191E-05 0.01847 -6.19823E-03 0.00232 ];
INF_S5                    (idx, [1:   8]) = [  1.36454E-04 0.07066  1.39959E-06 1.00000 -4.44389E-06 0.22843 -3.59667E-03 0.00216 ];
INF_S6                    (idx, [1:   8]) = [ -3.83139E-04 0.02397 -2.82439E-05 0.05817 -2.01977E-05 0.04787 -5.84918E-03 0.00141 ];
INF_S7                    (idx, [1:   8]) = [  1.29847E-04 0.04692  2.80028E-05 0.03986  9.79492E-06 0.07271 -8.38393E-04 0.01138 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77147E-01 7.2E-05  4.19120E-03 0.00132  1.69053E-03 0.00260  4.25751E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.54625E-02 0.00079 -9.84496E-04 0.00305 -1.77737E-04 0.00557  1.15764E-02 0.00204 ];
INF_SP2                   (idx, [1:   8]) = [  2.69738E-03 0.00502 -1.66553E-04 0.01397 -1.25004E-04 0.01052 -6.48873E-03 0.00563 ];
INF_SP3                   (idx, [1:   8]) = [  4.96963E-04 0.03229 -4.02690E-05 0.05985 -4.36330E-05 0.01601 -5.45632E-03 0.00172 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56084E-04 0.05720 -4.16381E-05 0.02374 -2.81191E-05 0.01847 -6.19823E-03 0.00232 ];
INF_SP5                   (idx, [1:   8]) = [  1.36456E-04 0.07091  1.39959E-06 1.00000 -4.44389E-06 0.22843 -3.59667E-03 0.00216 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83187E-04 0.02386 -2.82439E-05 0.05817 -2.01977E-05 0.04787 -5.84918E-03 0.00141 ];
INF_SP7                   (idx, [1:   8]) = [  1.29780E-04 0.04666  2.80028E-05 0.03986  9.79492E-06 0.07271 -8.38393E-04 0.01138 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22612E-01 0.00109  4.21726E-01 0.00266 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22373E-01 0.00252  4.22820E-01 0.00444 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22904E-01 0.00203  4.25689E-01 0.00348 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22566E-01 0.00090  4.16806E-01 0.00440 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03324E+00 0.00109  7.90418E-01 0.00265 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03402E+00 0.00253  7.88403E-01 0.00442 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03231E+00 0.00203  7.83073E-01 0.00348 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03338E+00 0.00090  7.99780E-01 0.00442 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48369E-03 0.02478  1.77519E-04 0.13657  1.10241E-03 0.05684  1.06024E-03 0.04916  2.99389E-03 0.03505  8.47228E-04 0.06696  3.02404E-04 0.09818 ];
LAMBDA                    (idx, [1:  14]) = [  7.43957E-01 0.05005  1.24906E-02 4.3E-06  3.18140E-02 0.00025  1.09415E-01 0.00034  3.17048E-01 7.7E-05  1.35242E+00 0.00062  8.48443E+00 0.01049 ];

