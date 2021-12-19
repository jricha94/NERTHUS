
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/28/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 09:30:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 09:59:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639665006129 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00023E+00  9.98744E-01  9.99439E-01  1.00246E+00  9.99911E-01  1.00006E+00  1.00069E+00  1.00073E+00  9.99236E-01  9.99074E-01  9.98756E-01  9.96932E-01  1.00013E+00  9.98822E-01  9.99033E-01  1.00136E+00  9.98956E-01  1.00206E+00  1.00300E+00  9.97668E-01  1.00042E+00  1.00015E+00  1.00113E+00  1.00021E+00  9.99505E-01  1.00040E+00  9.98910E-01  1.00159E+00  1.00253E+00  9.97402E-01  1.00110E+00  9.99351E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62944E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37056E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91548E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81739E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84377E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63792E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63780E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74954E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21115E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999790 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99989E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99989E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.94956E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92982E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.27583E-01  8.27583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.80000E-03  6.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84638E+01  2.84638E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92976E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.54647 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13825E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55515E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  6.12342E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30741E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60831E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01415E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32987E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89204E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18865E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41605E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57909E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67727E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76656E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07931E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29259E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55235E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49113E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64782E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73782E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00641E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55754E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30500E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62308E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30573E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24841E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19000E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.20380E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08142E+26  3.59585E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80743E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.64489E+16 0.00920  1.53932E-03 0.00918 ];
U235_FISS                 (idx, [1:   4]) = [  1.71298E+19 0.00036  9.96980E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48825E+16 0.00953  1.44811E-03 0.00949 ];
PU239_FISS                (idx, [1:   4]) = [  4.16001E+13 0.25579  2.41735E-06 0.25576 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91200E+18 0.00055  4.15043E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68987E+18 0.00087  1.54505E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20405E+18 0.00091  1.76034E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33685E+13 0.32657  9.79762E-07 0.32657 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04631E+15 0.04897  4.37974E-05 0.04891 ];
SM149_CAPT                (idx, [1:   4]) = [  4.67314E+13 0.29674  1.95309E-06 0.29727 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999790 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78165E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999790 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9192833 9.20301E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6613935 6.62110E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193022 1.93702E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999790 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.13994E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95575E-02 0.0E+00  3.95575E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.1E-07  4.18913E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.7E-09  1.71876E+19 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38834E+19 0.00025  2.07485E+19 0.00024  3.13491E+18 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10711E+19 0.00015  3.79362E+19 0.00013  3.13491E+18 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15200E+19 0.00030  4.15200E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67950E+22 0.00028  1.54235E+21 0.00023  1.52527E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02678E+17 0.00337 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15738E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78242E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.40808E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39226E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40808E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39226E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50318E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00027E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74090E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11950E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88239E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02096E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00860E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00866E+00 0.00031  1.00201E+00 0.00031  6.58874E-03 0.00481 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00876E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00896E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00876E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02112E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84806E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84806E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88389E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88379E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21799E-02 0.00675 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22283E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48251E-03 0.00300  2.13239E-04 0.01663  1.06322E-03 0.00706  1.04571E-03 0.00841  2.98563E-03 0.00459  8.66219E-04 0.00806  3.08489E-04 0.01351 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59120E-01 0.00690  1.24900E-02 1.0E-05  3.18260E-02 2.9E-05  1.09436E-01 5.2E-05  3.17116E-01 2.3E-05  1.35307E+00 7.2E-05  8.59657E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53658E-03 0.00453  2.14300E-04 0.02365  1.07031E-03 0.01194  1.05014E-03 0.01294  3.01644E-03 0.00687  8.74656E-04 0.01292  3.10728E-04 0.02078 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59696E-01 0.01075  1.24897E-02 2.2E-05  3.18247E-02 5.2E-05  1.09441E-01 8.8E-05  3.17100E-01 3.6E-05  1.35318E+00 9.3E-05  8.59615E+00 0.00122 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57789E-04 0.00074  4.57842E-04 0.00074  4.49731E-04 0.00751 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61744E-04 0.00065  4.61798E-04 0.00065  4.53622E-04 0.00751 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54009E-03 0.00487  2.13348E-04 0.02614  1.08670E-03 0.01253  1.02908E-03 0.01382  3.02731E-03 0.00680  8.72097E-04 0.01395  3.11558E-04 0.02276 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59452E-01 0.01217  1.24901E-02 1.4E-05  3.18240E-02 4.8E-05  1.09440E-01 8.9E-05  3.17102E-01 3.5E-05  1.35312E+00 9.6E-05  8.59169E+00 0.00135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19886E-04 0.00176  4.20007E-04 0.00177  4.02549E-04 0.01768 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23510E-04 0.00170  4.23633E-04 0.00170  4.06015E-04 0.01766 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54926E-03 0.01650  1.71091E-04 0.09288  1.14862E-03 0.04212  1.07311E-03 0.04036  3.00359E-03 0.02423  8.74128E-04 0.04610  2.78729E-04 0.07793 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12055E-01 0.04046  1.24892E-02 7.5E-05  3.18321E-02 0.00023  1.09429E-01 0.00021  3.17102E-01 0.00013  1.35355E+00 0.00014  8.59327E+00 0.00304 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59229E-03 0.01570  1.74978E-04 0.09197  1.15067E-03 0.04131  1.07547E-03 0.03911  3.03365E-03 0.02332  8.78146E-04 0.04441  2.79366E-04 0.07732 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12482E-01 0.03978  1.24892E-02 7.5E-05  3.18328E-02 0.00024  1.09424E-01 0.00020  3.17105E-01 0.00012  1.35357E+00 0.00015  8.59192E+00 0.00299 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56006E+01 0.01656 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39929E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43731E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56959E-03 0.00337 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49338E+01 0.00338 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77295E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07191E-05 0.00010  3.07187E-05 0.00010  3.07766E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58012E-04 0.00045  5.58082E-04 0.00045  5.47480E-04 0.00526 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68540E-01 0.00016  6.68506E-01 0.00017  6.75043E-01 0.00502 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07186E+01 0.00686 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63182E+02 0.00022  1.88091E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.07320E+05 0.00200  3.43333E+06 0.00083  7.70351E+06 0.00028  1.47131E+07 0.00021  1.62235E+07 0.00025  1.55949E+07 0.00018  1.39350E+07 0.00015  1.26164E+07 0.00013  1.28654E+07 0.00013  1.25446E+07 4.7E-05  1.25872E+07 0.00010  1.24073E+07 0.00014  1.26213E+07 9.2E-05  1.23915E+07 9.7E-05  1.23556E+07 0.00013  1.04936E+07 0.00012  8.78096E+06 0.00018  1.08702E+07 8.7E-05  1.08714E+07 0.00011  2.14378E+07 0.00016  2.07752E+07 0.00010  1.50198E+07 0.00018  9.60572E+06 0.00016  1.15157E+07 0.00014  1.05953E+07 0.00018  9.04211E+06 0.00018  1.63687E+07 0.00018  3.52121E+06 0.00031  4.42683E+06 0.00014  3.99715E+06 0.00023  2.35547E+06 0.00026  4.11030E+06 0.00022  2.83800E+06 0.00032  2.48403E+06 0.00047  4.87665E+05 0.00044  4.83806E+05 0.00082  4.98007E+05 0.00066  5.13297E+05 0.00066  5.09299E+05 0.00077  5.05001E+05 0.00052  5.21326E+05 0.00073  4.94100E+05 0.00078  9.39469E+05 0.00056  1.53040E+06 0.00048  2.02040E+06 0.00060  6.04049E+06 0.00026  8.48671E+06 0.00032  1.29288E+07 0.00061  1.06173E+07 0.00059  8.46149E+06 0.00064  6.77459E+06 0.00055  7.87470E+06 0.00073  1.40226E+07 0.00070  1.73837E+07 0.00074  2.91861E+07 0.00064  3.67278E+07 0.00066  4.32302E+07 0.00064  2.28922E+07 0.00060  1.46094E+07 0.00063  9.67447E+06 0.00075  8.21801E+06 0.00072  7.85521E+06 0.00075  5.94939E+06 0.00102  3.97655E+06 0.00110  3.29938E+06 0.00117  3.06119E+06 0.00097  2.51167E+06 0.00119  1.69669E+06 0.00145  1.09298E+06 0.00098  3.26345E+05 0.00198 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02124E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50685E+21 0.00019  7.28825E+21 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 1.8E-05  4.31347E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21895E-03 0.00027  1.68700E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.41155E-03 0.00027  3.79408E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.92605E-04 0.00039  2.10708E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  4.70391E-04 0.00039  5.13433E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03558E-07 0.00011  2.11703E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 1.9E-05  4.27553E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44331E-02 0.00027  1.13408E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56019E-03 0.00232 -6.63988E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82452E-04 0.00622 -5.50891E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02947E-04 0.00819 -6.24523E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28051E-04 0.02891 -3.59041E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33985E-04 0.00426 -5.88779E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69213E-04 0.01410 -8.39273E-04 0.00376 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 1.9E-05  4.27553E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44342E-02 0.00027  1.13408E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56039E-03 0.00232 -6.63988E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82474E-04 0.00622 -5.50891E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02972E-04 0.00822 -6.24523E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28055E-04 0.02894 -3.59041E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33979E-04 0.00426 -5.88779E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69216E-04 0.01413 -8.39273E-04 0.00376 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25921E-01 4.2E-05  4.18301E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 4.2E-05  7.96875E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40669E-03 0.00027  3.79408E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61597E-03 0.00013  5.48357E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 1.7E-05  4.20499E-03 0.00019  1.68937E-03 0.00054  4.25863E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54180E-02 0.00027 -9.84876E-04 0.00054 -1.76157E-04 0.00175  1.15169E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.72740E-03 0.00209 -1.67213E-04 0.00292 -1.24780E-04 0.00236 -6.51510E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.25663E-04 0.00561 -4.32109E-05 0.01142 -4.40364E-05 0.00514 -5.46488E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.63735E-04 0.00974 -3.92114E-05 0.00870 -2.77606E-05 0.00764 -6.21747E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.28554E-04 0.02833 -5.02953E-07 0.47694 -4.98556E-06 0.03568 -3.58542E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -4.06843E-04 0.00419 -2.71419E-05 0.00784 -1.97982E-05 0.01283 -5.86799E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.41481E-04 0.01727  2.77325E-05 0.00719  1.01201E-05 0.01879 -8.49393E-04 0.00384 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 1.7E-05  4.20499E-03 0.00019  1.68937E-03 0.00054  4.25863E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54191E-02 0.00027 -9.84876E-04 0.00054 -1.76157E-04 0.00175  1.15169E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.72761E-03 0.00209 -1.67213E-04 0.00292 -1.24780E-04 0.00236 -6.51510E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.25685E-04 0.00561 -4.32109E-05 0.01142 -4.40364E-05 0.00514 -5.46488E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63760E-04 0.00977 -3.92114E-05 0.00870 -2.77606E-05 0.00764 -6.21747E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.28558E-04 0.02836 -5.02953E-07 0.47694 -4.98556E-06 0.03568 -3.58542E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06838E-04 0.00419 -2.71419E-05 0.00784 -1.97982E-05 0.01283 -5.86799E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.41483E-04 0.01729  2.77325E-05 0.00719  1.01201E-05 0.01879 -8.49393E-04 0.00384 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21484E-01 0.00016  4.21215E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21637E-01 0.00031  4.22817E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21569E-01 0.00034  4.23578E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21248E-01 0.00033  4.17316E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03686E+00 0.00016  7.91364E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03637E+00 0.00031  7.88374E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03658E+00 0.00034  7.86958E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03762E+00 0.00033  7.98759E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53658E-03 0.00453  2.14300E-04 0.02365  1.07031E-03 0.01194  1.05014E-03 0.01294  3.01644E-03 0.00687  8.74656E-04 0.01292  3.10728E-04 0.02078 ];
LAMBDA                    (idx, [1:  14]) = [  7.59696E-01 0.01075  1.24897E-02 2.2E-05  3.18247E-02 5.2E-05  1.09441E-01 8.8E-05  3.17100E-01 3.6E-05  1.35318E+00 9.3E-05  8.59615E+00 0.00122 ];

