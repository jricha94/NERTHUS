
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/11/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 01:18:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 01:24:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639462736628 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.79444E-01  9.75410E-01  9.68388E-01  9.79911E-01  9.72803E-01  9.74857E-01  9.73344E-01  9.75533E-01  9.79247E-01  9.75066E-01  9.80427E-01  9.71512E-01  9.77058E-01  9.72815E-01  9.75718E-01  9.91741E-01  1.02417E+00  1.02273E+00  1.01283E+00  9.87105E-01  1.02546E+00  1.02750E+00  1.02667E+00  1.01452E+00  1.02777E+00  1.03194E+00  1.03267E+00  1.02524E+00  1.03241E+00  1.02796E+00  1.02441E+00  9.77452E-01  1.02133E+00  9.76480E-01  1.02723E+00  9.73615E-01  1.02669E+00  9.79345E-01  1.02419E+00  9.77968E-01  1.02706E+00  9.91630E-01  1.03307E+00  9.74328E-01  1.02872E+00  9.72791E-01  1.01276E+00  9.73652E-01  1.02762E+00  9.78325E-01  1.02443E+00  9.74832E-01  1.02850E+00  9.72324E-01  1.02953E+00  9.76874E-01  1.02734E+00  9.76099E-01  1.03022E+00  9.99279E-01  1.02439E+00  9.73713E-01  1.01436E+00  9.77206E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62665E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37335E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91573E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81660E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84489E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63699E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63687E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74908E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20917E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000417 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82003E+02 ;
RUNNING_TIME              (idx, 1)        =  5.26935E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.96983E-01  7.96983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09833E-02  1.09833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46135E+00  4.46135E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.26887E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.51768 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26488E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28651E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.41158E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62512E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60956E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29500E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30041E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79543E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40898E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16062E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08129E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02769E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05942E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78437E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19839E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93654E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29939E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67321E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19062E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46714E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66200E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51591E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62638E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39545E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89962E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07934E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.09855E+26  3.59858E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82071E-01 0.00113 ];
TH232_FISS                (idx, [1:   4]) = [  2.66126E+16 0.01776  1.54789E-03 0.01772 ];
U233_FISS                 (idx, [1:   4]) = [  3.12940E+14 0.18178  1.81385E-05 0.18176 ];
U235_FISS                 (idx, [1:   4]) = [  1.71328E+19 0.00073  9.96701E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52549E+16 0.02091  1.46923E-03 0.02088 ];
PU239_FISS                (idx, [1:   4]) = [  3.95348E+15 0.04866  2.29948E-04 0.04866 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93431E+18 0.00108  4.15133E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  1.01938E+13 1.00000  4.30997E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68783E+18 0.00169  1.54108E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21416E+18 0.00185  1.76087E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  2.20435E+15 0.06186  9.21065E-05 0.06175 ];
PU240_CAPT                (idx, [1:   4]) = [  3.08713E+13 0.57446  1.27625E-06 0.57445 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33615E+15 0.05288  1.39376E-04 0.05280 ];
SM149_CAPT                (idx, [1:   4]) = [  6.43115E+15 0.04067  2.68756E-04 0.04072 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000417 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.35843E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000417 4.00436E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2299563 2.30174E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1651785 1.65340E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49069 4.92203E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000417 4.00436E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.12462E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95259E-02 8.2E-09  3.95259E-02 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.5E-07  4.18929E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39292E+19 0.00052  2.08005E+19 0.00050  3.12869E+18 0.00195 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11168E+19 0.00030  3.79881E+19 0.00027  3.12869E+18 0.00195 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15868E+19 0.00061  4.15868E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68127E+22 0.00059  1.54619E+21 0.00047  1.52665E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11800E+17 0.00664 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16286E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78918E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.40920E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39332E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40920E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39332E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50256E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00286E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73544E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11956E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88038E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 9.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02005E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00750E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00714E+00 0.00061  1.00088E+00 0.00060  6.61230E-03 0.00912 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00749E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00744E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00749E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02005E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84785E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84791E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88816E-07 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88656E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21884E-02 0.01250 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22990E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49179E-03 0.00614  2.11640E-04 0.03477  1.08316E-03 0.01561  1.06637E-03 0.01394  2.96279E-03 0.00880  8.64818E-04 0.01608  3.03003E-04 0.02847 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48870E-01 0.01455  1.24273E-02 0.00503  3.18251E-02 6.0E-05  1.09448E-01 0.00012  3.17089E-01 4.3E-05  1.35308E+00 0.00013  8.57843E+00 0.00230 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55339E-03 0.00957  2.12659E-04 0.05477  1.08880E-03 0.02453  1.05842E-03 0.02431  3.00492E-03 0.01448  8.92590E-04 0.02686  2.96004E-04 0.05035 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39910E-01 0.02540  1.24897E-02 2.8E-05  3.18258E-02 9.1E-05  1.09457E-01 0.00022  3.17071E-01 6.6E-05  1.35304E+00 0.00020  8.58583E+00 0.00346 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59013E-04 0.00158  4.59046E-04 0.00158  4.53918E-04 0.01655 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62245E-04 0.00136  4.62278E-04 0.00136  4.57128E-04 0.01655 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56398E-03 0.00960  2.06573E-04 0.05775  1.09571E-03 0.02458  1.07470E-03 0.02425  2.99126E-03 0.01435  8.93163E-04 0.02799  3.02574E-04 0.04589 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52020E-01 0.02475  1.24891E-02 4.6E-05  3.18234E-02 8.4E-05  1.09484E-01 0.00028  3.17093E-01 7.1E-05  1.35311E+00 0.00019  8.56520E+00 0.00419 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22149E-04 0.00349  4.22228E-04 0.00351  4.04302E-04 0.03392 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25117E-04 0.00338  4.25197E-04 0.00341  4.07010E-04 0.03388 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52699E-03 0.02999  2.01226E-04 0.19053  1.16084E-03 0.07152  1.07484E-03 0.07386  2.90077E-03 0.04940  8.99940E-04 0.08890  2.89383E-04 0.13852 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31298E-01 0.06967  1.24853E-02 0.00024  3.18239E-02 0.00019  1.09487E-01 0.00054  3.17068E-01 0.00010  1.35181E+00 0.00084  8.55460E+00 0.00894 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52715E-03 0.02974  1.91665E-04 0.18800  1.16067E-03 0.06939  1.04688E-03 0.07169  2.92641E-03 0.04940  9.13974E-04 0.08492  2.87550E-04 0.13303 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26180E-01 0.06750  1.24861E-02 0.00023  3.18232E-02 0.00015  1.09491E-01 0.00055  3.17053E-01 8.1E-05  1.35173E+00 0.00086  8.55174E+00 0.00897 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55220E+01 0.03061 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42179E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45298E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59855E-03 0.00596 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49261E+01 0.00609 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76771E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07133E-05 0.00019  3.07129E-05 0.00019  3.07631E-05 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58031E-04 0.00095  5.58096E-04 0.00095  5.48173E-04 0.01047 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67874E-01 0.00038  6.67863E-01 0.00038  6.74524E-01 0.00963 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08786E+01 0.01442 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63089E+02 0.00049  1.88126E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75793E+05 0.00331  8.60974E+05 0.00139  1.92962E+06 0.00092  3.67972E+06 0.00042  4.05442E+06 0.00042  3.89782E+06 0.00028  3.48251E+06 0.00036  3.15302E+06 0.00027  3.21386E+06 0.00032  3.13618E+06 0.00022  3.14721E+06 0.00021  3.10112E+06 0.00023  3.15598E+06 0.00021  3.09801E+06 0.00019  3.08901E+06 0.00022  2.62398E+06 0.00035  2.19462E+06 0.00012  2.71771E+06 0.00025  2.71764E+06 0.00029  5.35923E+06 0.00028  5.19262E+06 0.00024  3.75447E+06 0.00028  2.40123E+06 0.00040  2.87673E+06 0.00032  2.64606E+06 0.00036  2.25931E+06 0.00034  4.08813E+06 0.00025  8.79693E+05 0.00069  1.10524E+06 0.00042  9.98165E+05 0.00071  5.88084E+05 0.00061  1.02681E+06 0.00046  7.09079E+05 0.00093  6.19683E+05 0.00028  1.21599E+05 0.00099  1.20828E+05 0.00120  1.24123E+05 0.00173  1.28128E+05 0.00238  1.27188E+05 0.00150  1.26201E+05 0.00154  1.30213E+05 0.00176  1.23169E+05 0.00075  2.34525E+05 0.00100  3.82376E+05 0.00113  5.03909E+05 0.00101  1.50892E+06 0.00045  2.12110E+06 0.00095  3.23068E+06 0.00102  2.65172E+06 0.00120  2.11178E+06 0.00161  1.69251E+06 0.00119  1.96787E+06 0.00117  3.50227E+06 0.00129  4.34335E+06 0.00126  7.29220E+06 0.00133  9.17506E+06 0.00144  1.08017E+07 0.00143  5.71768E+06 0.00117  3.64615E+06 0.00101  2.41686E+06 0.00132  2.05271E+06 0.00149  1.96108E+06 0.00150  1.48329E+06 0.00163  9.92137E+05 0.00186  8.23012E+05 0.00184  7.63332E+05 0.00244  6.25183E+05 0.00250  4.24423E+05 0.00151  2.73248E+05 0.00290  8.15922E+04 0.00392 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02008E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51972E+21 0.00056  7.29340E+21 0.00162 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82724E-01 4.9E-05  4.31338E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22065E-03 0.00069  1.68780E-03 0.00127 ];
INF_ABS                   (idx, [1:   4]) = [  1.41323E-03 0.00063  3.79325E-03 0.00145 ];
INF_FISS                  (idx, [1:   4]) = [  1.92570E-04 0.00073  2.10545E-03 0.00162 ];
INF_NSF                   (idx, [1:   4]) = [  4.70320E-04 0.00073  5.13060E-03 0.00162 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 3.4E-06  2.43681E+00 2.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.4E-08  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03484E-07 0.00025  2.11673E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81311E-01 5.0E-05  4.27546E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44318E-02 0.00046  1.13781E-02 0.00139 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56528E-03 0.00236 -6.63348E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89575E-04 0.01752 -5.50518E-03 0.00245 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10325E-04 0.02598 -6.24958E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27514E-04 0.04557 -3.59579E-03 0.00219 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26615E-04 0.01240 -5.88714E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73232E-04 0.03133 -8.34636E-04 0.00644 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81316E-01 5.0E-05  4.27546E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44329E-02 0.00046  1.13781E-02 0.00139 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56544E-03 0.00235 -6.63348E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89540E-04 0.01754 -5.50518E-03 0.00245 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10366E-04 0.02600 -6.24958E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27522E-04 0.04560 -3.59579E-03 0.00219 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26578E-04 0.01241 -5.88714E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73241E-04 0.03132 -8.34636E-04 0.00644 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25902E-01 0.00011  4.18258E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 0.00011  7.96956E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40847E-03 0.00062  3.79325E-03 0.00145 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61770E-03 0.00032  5.48485E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77107E-01 4.9E-05  4.20417E-03 0.00048  1.69228E-03 0.00132  4.25854E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54191E-02 0.00045 -9.87377E-04 0.00128 -1.77187E-04 0.00422  1.15553E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.73109E-03 0.00214 -1.65815E-04 0.00475 -1.25325E-04 0.00646 -6.50816E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.31172E-04 0.01581 -4.15973E-05 0.01452 -4.37976E-05 0.00955 -5.46138E-03 0.00246 ];
INF_S4                    (idx, [1:   8]) = [ -2.71256E-04 0.02932 -3.90689E-05 0.03007 -2.85148E-05 0.00797 -6.22107E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.29103E-04 0.04403 -1.58972E-06 0.42159 -4.67523E-06 0.12511 -3.59111E-03 0.00226 ];
INF_S6                    (idx, [1:   8]) = [ -3.99101E-04 0.01327 -2.75144E-05 0.02107 -1.98108E-05 0.01456 -5.86733E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.45642E-04 0.03611  2.75904E-05 0.01825  1.07906E-05 0.01549 -8.45426E-04 0.00636 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77111E-01 4.9E-05  4.20417E-03 0.00048  1.69228E-03 0.00132  4.25854E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54203E-02 0.00045 -9.87377E-04 0.00128 -1.77187E-04 0.00422  1.15553E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.73126E-03 0.00213 -1.65815E-04 0.00475 -1.25325E-04 0.00646 -6.50816E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.31137E-04 0.01584 -4.15973E-05 0.01452 -4.37976E-05 0.00955 -5.46138E-03 0.00246 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71297E-04 0.02935 -3.90689E-05 0.03007 -2.85148E-05 0.00797 -6.22107E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.29112E-04 0.04407 -1.58972E-06 0.42159 -4.67523E-06 0.12511 -3.59111E-03 0.00226 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99064E-04 0.01328 -2.75144E-05 0.02107 -1.98108E-05 0.01456 -5.86733E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.45651E-04 0.03610  2.75904E-05 0.01825  1.07906E-05 0.01549 -8.45426E-04 0.00636 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21665E-01 0.00038  4.21006E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21714E-01 0.00085  4.23385E-01 0.00228 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22126E-01 0.00053  4.22704E-01 0.00224 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21158E-01 0.00053  4.17021E-01 0.00157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03628E+00 0.00038  7.91763E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03612E+00 0.00085  7.87341E-01 0.00227 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03479E+00 0.00053  7.88610E-01 0.00225 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03791E+00 0.00053  7.99337E-01 0.00156 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55339E-03 0.00957  2.12659E-04 0.05477  1.08880E-03 0.02453  1.05842E-03 0.02431  3.00492E-03 0.01448  8.92590E-04 0.02686  2.96004E-04 0.05035 ];
LAMBDA                    (idx, [1:  14]) = [  7.39910E-01 0.02540  1.24897E-02 2.8E-05  3.18258E-02 9.1E-05  1.09457E-01 0.00022  3.17071E-01 6.6E-05  1.35304E+00 0.00020  8.58583E+00 0.00346 ];

