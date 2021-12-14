
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/12/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 01:32:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 01:38:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639463578239 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00485E+00  9.98013E-01  1.00439E+00  1.00155E+00  9.96906E-01  9.90229E-01  9.96427E-01  1.00272E+00  1.00409E+00  9.99624E-01  9.90807E-01  9.98517E-01  1.00071E+00  1.00111E+00  1.00334E+00  9.98972E-01  1.00741E+00  1.00439E+00  9.94066E-01  1.00730E+00  9.99488E-01  9.87364E-01  9.96795E-01  1.00572E+00  1.00538E+00  9.97533E-01  1.00077E+00  1.00072E+00  1.00696E+00  9.98714E-01  1.00005E+00  1.00037E+00  1.00506E+00  1.00684E+00  1.00090E+00  1.00262E+00  9.98775E-01  9.93721E-01  9.94152E-01  9.99931E-01  9.97078E-01  9.98123E-01  9.89774E-01  1.00535E+00  1.00471E+00  1.00631E+00  1.00625E+00  9.99550E-01  1.00286E+00  1.00374E+00  1.00399E+00  1.00404E+00  9.98529E-01  9.93500E-01  9.98652E-01  9.93771E-01  9.96722E-01  9.93918E-01  9.96205E-01  1.00218E+00  9.92418E-01  1.00314E+00  9.98763E-01  1.00312E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62673E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37327E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91617E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81918E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84665E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63810E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63798E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74845E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20738E+02 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000294 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00015E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00015E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73746E+02 ;
RUNNING_TIME              (idx, 1)        =  5.13518E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72533E-01  7.72533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.96667E-03  8.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35367E+00  4.35367E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13440E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.30800 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.24527E+01 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25612E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41813E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62733E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61088E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29648E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31108E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80023E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41097E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16781E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08230E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03064E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06150E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78834E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20601E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94062E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30047E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67626E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19161E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46858E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66337E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52099E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62772E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39675E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90699E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08506E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39335E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25802E-05  1.53361E+24  3.60153E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86360E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.75221E+16 0.01921  1.60047E-03 0.01916 ];
U233_FISS                 (idx, [1:   4]) = [  3.55252E+14 0.17225  2.06839E-05 0.17233 ];
U235_FISS                 (idx, [1:   4]) = [  1.71369E+19 0.00073  9.96675E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44491E+16 0.01915  1.42140E-03 0.01905 ];
PU239_FISS                (idx, [1:   4]) = [  4.23207E+15 0.04965  2.46210E-04 0.04970 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98794E+18 0.00109  4.15464E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  1.04789E+14 0.30902  4.34411E-06 0.30903 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68508E+18 0.00174  1.53287E-01 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25077E+18 0.00170  1.76813E-01 0.00142 ];
PU239_CAPT                (idx, [1:   4]) = [  2.26500E+15 0.06840  9.41199E-05 0.06835 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01695E+13 1.00000  4.30478E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10141E+15 0.05975  1.28912E-04 0.05973 ];
SM149_CAPT                (idx, [1:   4]) = [  6.25271E+15 0.04268  2.60392E-04 0.04273 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000294 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.52759E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000294 4.00453E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2303556 2.30595E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1647609 1.64929E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49129 4.92942E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000294 4.00453E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.56462E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99416E-02 6.3E-09  3.99416E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.0E-07  4.18929E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.3E-08  1.71875E+19 1.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40623E+19 0.00048  2.09037E+19 0.00048  3.15857E+18 0.00176 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12498E+19 0.00028  3.80913E+19 0.00026  3.15857E+18 0.00176 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17013E+19 0.00058  4.17013E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68688E+22 0.00055  1.54760E+21 0.00045  1.53212E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13930E+17 0.00649 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17638E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81281E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.39454E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39447E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39454E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39447E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50304E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99519E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72611E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11894E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88011E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 8.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01753E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00499E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 5.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00469E+00 0.00064  9.98299E-01 0.00063  6.68762E-03 0.00938 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00423E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00466E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00423E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01675E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84810E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84763E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88363E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89180E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22208E-02 0.01278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23058E-02 0.00135 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56223E-03 0.00644  2.13786E-04 0.03469  1.06028E-03 0.01600  1.04570E-03 0.01592  3.06540E-03 0.00865  8.56102E-04 0.01839  3.20969E-04 0.02475 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68545E-01 0.01327  1.21777E-02 0.01135  3.18304E-02 7.0E-05  1.09453E-01 0.00013  3.17114E-01 4.4E-05  1.35268E+00 0.00018  8.60960E+00 0.00145 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60930E-03 0.00992  2.24814E-04 0.05052  1.04543E-03 0.02617  1.05413E-03 0.02461  3.12036E-03 0.01428  8.40690E-04 0.02872  3.23868E-04 0.04422 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65303E-01 0.02354  1.24899E-02 3.8E-05  3.18282E-02 8.6E-05  1.09442E-01 0.00015  3.17119E-01 7.9E-05  1.35235E+00 0.00032  8.60910E+00 0.00239 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60926E-04 0.00139  4.60964E-04 0.00138  4.54590E-04 0.01622 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63048E-04 0.00120  4.63087E-04 0.00120  4.56610E-04 0.01616 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66298E-03 0.00962  2.31471E-04 0.05052  1.02237E-03 0.02683  1.08438E-03 0.02425  3.12450E-03 0.01320  8.59496E-04 0.02670  3.40764E-04 0.03633 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.89179E-01 0.02079  1.24897E-02 4.7E-05  3.18294E-02 0.00018  1.09432E-01 0.00017  3.17131E-01 7.6E-05  1.35292E+00 0.00021  8.59144E+00 0.00322 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24217E-04 0.00330  4.24348E-04 0.00331  4.06033E-04 0.03376 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26157E-04 0.00318  4.26289E-04 0.00319  4.07996E-04 0.03379 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.91885E-03 0.03160  2.72824E-04 0.14553  9.71585E-04 0.08097  9.90551E-04 0.08592  3.31331E-03 0.04402  1.00464E-03 0.08726  3.65944E-04 0.12792 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88077E-01 0.07056  1.24906E-02 0.0E+00  3.18327E-02 0.00019  1.09454E-01 0.00051  3.17048E-01 8.0E-05  1.35316E+00 0.00040  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87421E-03 0.03070  2.69411E-04 0.14943  9.51304E-04 0.07657  9.62241E-04 0.08488  3.31359E-03 0.04270  1.03201E-03 0.08514  3.45649E-04 0.12407 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83464E-01 0.06708  1.24906E-02 0.0E+00  3.18370E-02 0.00026  1.09455E-01 0.00052  3.17046E-01 7.5E-05  1.35285E+00 0.00056  8.63638E+00 3.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63347E+01 0.03189 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43374E-04 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45416E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84312E-03 0.00578 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54407E+01 0.00604 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77474E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07158E-05 0.00019  3.07155E-05 0.00019  3.07682E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59559E-04 0.00090  5.59616E-04 0.00090  5.50734E-04 0.00960 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66951E-01 0.00035  6.66942E-01 0.00036  6.74459E-01 0.01067 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07029E+01 0.01365 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63200E+02 0.00047  1.88503E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75902E+05 0.00286  8.57663E+05 0.00138  1.92417E+06 0.00076  3.67891E+06 0.00058  4.05637E+06 0.00037  3.89974E+06 0.00040  3.48321E+06 0.00029  3.15232E+06 0.00027  3.21570E+06 0.00027  3.13537E+06 0.00023  3.14684E+06 0.00022  3.09994E+06 0.00024  3.15489E+06 0.00027  3.09812E+06 0.00021  3.08889E+06 0.00017  2.62265E+06 0.00027  2.19456E+06 0.00026  2.71839E+06 0.00026  2.71729E+06 0.00022  5.35813E+06 0.00017  5.19258E+06 0.00015  3.75402E+06 0.00024  2.39865E+06 0.00038  2.87572E+06 0.00032  2.64297E+06 0.00051  2.25593E+06 0.00057  4.08281E+06 0.00038  8.78861E+05 0.00067  1.10367E+06 0.00057  9.95858E+05 0.00070  5.87133E+05 0.00063  1.02618E+06 0.00069  7.07417E+05 0.00078  6.20028E+05 0.00051  1.21922E+05 0.00219  1.20641E+05 0.00233  1.24052E+05 0.00161  1.28233E+05 0.00174  1.27488E+05 0.00208  1.25913E+05 0.00155  1.30257E+05 0.00237  1.23416E+05 0.00204  2.34257E+05 0.00061  3.81393E+05 0.00101  5.04472E+05 0.00149  1.50978E+06 0.00104  2.12638E+06 0.00113  3.24318E+06 0.00128  2.66204E+06 0.00168  2.12087E+06 0.00166  1.69776E+06 0.00185  1.97452E+06 0.00190  3.51228E+06 0.00171  4.35424E+06 0.00174  7.30977E+06 0.00181  9.18943E+06 0.00195  1.08072E+07 0.00200  5.72564E+06 0.00212  3.65024E+06 0.00236  2.41632E+06 0.00213  2.05117E+06 0.00241  1.96353E+06 0.00200  1.48487E+06 0.00227  9.95038E+05 0.00194  8.22606E+05 0.00268  7.64753E+05 0.00283  6.26598E+05 0.00192  4.24146E+05 0.00314  2.73105E+05 0.00399  8.14940E+04 0.00336 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01702E+00 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54258E+21 0.00048  7.32659E+21 0.00169 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 3.7E-05  4.31372E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22911E-03 0.00099  1.68348E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.42129E-03 0.00093  3.77929E-03 0.00133 ];
INF_FISS                  (idx, [1:   4]) = [  1.92172E-04 0.00080  2.09582E-03 0.00161 ];
INF_NSF                   (idx, [1:   4]) = [  4.69347E-04 0.00080  5.10711E-03 0.00161 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 4.3E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03451E-07 0.00034  2.11594E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 3.7E-05  4.27590E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44239E-02 0.00035  1.13466E-02 0.00152 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55668E-03 0.00320 -6.61318E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71609E-04 0.02160 -5.51412E-03 0.00290 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00644E-04 0.01613 -6.22530E-03 0.00112 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31400E-04 0.04165 -3.57201E-03 0.00223 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30835E-04 0.02190 -5.88619E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58770E-04 0.03060 -8.32243E-04 0.00529 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81340E-01 3.7E-05  4.27590E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44251E-02 0.00035  1.13466E-02 0.00152 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55690E-03 0.00320 -6.61318E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71668E-04 0.02162 -5.51412E-03 0.00290 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00621E-04 0.01617 -6.22530E-03 0.00112 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31400E-04 0.04161 -3.57201E-03 0.00223 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30801E-04 0.02191 -5.88619E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58781E-04 0.03063 -8.32243E-04 0.00529 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25928E-01 0.00011  4.18320E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 0.00011  7.96837E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41634E-03 0.00091  3.77929E-03 0.00133 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62491E-03 0.00035  5.47876E-03 0.00171 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 3.5E-05  4.20698E-03 0.00058  1.69636E-03 0.00151  4.25893E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54110E-02 0.00033 -9.87063E-04 0.00156 -1.77383E-04 0.00493  1.15240E-02 0.00152 ];
INF_S2                    (idx, [1:   8]) = [  2.72179E-03 0.00291 -1.65110E-04 0.00518 -1.24232E-04 0.00374 -6.48895E-03 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  5.15416E-04 0.02126 -4.38076E-05 0.02230 -4.43173E-05 0.00737 -5.46980E-03 0.00292 ];
INF_S4                    (idx, [1:   8]) = [ -2.61281E-04 0.01910 -3.93624E-05 0.02035 -2.80208E-05 0.01737 -6.19728E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.31563E-04 0.03901 -1.63021E-07 1.00000 -4.77250E-06 0.08676 -3.56724E-03 0.00227 ];
INF_S6                    (idx, [1:   8]) = [ -4.04135E-04 0.02289 -2.66996E-05 0.02973 -1.99589E-05 0.02168 -5.86623E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.32057E-04 0.03639  2.67134E-05 0.01730  1.02274E-05 0.02448 -8.42470E-04 0.00514 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 3.5E-05  4.20698E-03 0.00058  1.69636E-03 0.00151  4.25893E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54122E-02 0.00033 -9.87063E-04 0.00156 -1.77383E-04 0.00493  1.15240E-02 0.00152 ];
INF_SP2                   (idx, [1:   8]) = [  2.72202E-03 0.00291 -1.65110E-04 0.00518 -1.24232E-04 0.00374 -6.48895E-03 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  5.15475E-04 0.02128 -4.38076E-05 0.02230 -4.43173E-05 0.00737 -5.46980E-03 0.00292 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61258E-04 0.01913 -3.93624E-05 0.02035 -2.80208E-05 0.01737 -6.19728E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.31563E-04 0.03898 -1.63021E-07 1.00000 -4.77250E-06 0.08676 -3.56724E-03 0.00227 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04102E-04 0.02290 -2.66996E-05 0.02973 -1.99589E-05 0.02168 -5.86623E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.32068E-04 0.03643  2.67134E-05 0.01730  1.02274E-05 0.02448 -8.42470E-04 0.00514 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21721E-01 0.00064  4.21726E-01 0.00133 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22037E-01 0.00116  4.23943E-01 0.00210 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21637E-01 0.00074  4.23756E-01 0.00177 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21495E-01 0.00115  4.17560E-01 0.00160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03610E+00 0.00064  7.90415E-01 0.00133 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03509E+00 0.00116  7.86300E-01 0.00209 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03637E+00 0.00074  7.86637E-01 0.00176 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03684E+00 0.00115  7.98307E-01 0.00161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60930E-03 0.00992  2.24814E-04 0.05052  1.04543E-03 0.02617  1.05413E-03 0.02461  3.12036E-03 0.01428  8.40690E-04 0.02872  3.23868E-04 0.04422 ];
LAMBDA                    (idx, [1:  14]) = [  7.65303E-01 0.02354  1.24899E-02 3.8E-05  3.18282E-02 8.6E-05  1.09442E-01 0.00015  3.17119E-01 7.9E-05  1.35235E+00 0.00032  8.60910E+00 0.00239 ];

