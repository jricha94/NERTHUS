
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/18/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 02:58:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 03:03:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639468687964 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.75777E-01  9.69150E-01  9.72445E-01  9.72396E-01  9.68572E-01  9.71412E-01  9.74228E-01  9.70662E-01  9.75802E-01  9.68289E-01  9.70379E-01  9.72961E-01  9.71929E-01  9.76810E-01  9.72384E-01  9.64846E-01  1.03599E+00  1.03236E+00  9.72494E-01  1.02812E+00  1.02909E+00  1.03226E+00  1.03569E+00  1.03060E+00  1.03118E+00  1.03631E+00  1.03178E+00  1.03374E+00  1.02914E+00  1.02449E+00  9.96975E-01  9.71006E-01  1.02664E+00  9.68387E-01  1.03193E+00  9.69801E-01  1.02753E+00  9.70527E-01  1.03041E+00  9.72261E-01  1.02078E+00  1.00545E+00  1.03362E+00  1.02433E+00  1.03242E+00  9.70945E-01  1.02687E+00  9.75679E-01  1.02329E+00  9.73785E-01  9.99262E-01  9.71068E-01  1.03402E+00  9.73761E-01  1.02940E+00  9.89868E-01  1.01853E+00  9.77990E-01  1.02983E+00  9.73453E-01  1.03644E+00  9.72789E-01  1.03142E+00  9.78224E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62814E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37186E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91528E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81755E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84329E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63799E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63787E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74947E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20979E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000548 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00027E+04 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00027E+04 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82567E+02 ;
RUNNING_TIME              (idx, 1)        =  5.27692E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.93267E-01  7.93267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12167E-02  1.12167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47242E+00  4.47242E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.27637E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.54769 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26443E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29199E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41010E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62476E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60938E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29420E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29468E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79485E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40874E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15841E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08106E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02598E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05809E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78391E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19749E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93606E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29927E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67285E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19050E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46624E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66182E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51474E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62619E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39533E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89750E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07889E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.09809E+26  3.59817E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81080E-01 0.00115 ];
TH232_FISS                (idx, [1:   4]) = [  2.70604E+16 0.01852  1.57537E-03 0.01859 ];
U233_FISS                 (idx, [1:   4]) = [  4.15191E+14 0.15855  2.41793E-05 0.15893 ];
U235_FISS                 (idx, [1:   4]) = [  1.71266E+19 0.00077  9.96692E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48082E+16 0.01974  1.44336E-03 0.01967 ];
PU239_FISS                (idx, [1:   4]) = [  3.87588E+15 0.04976  2.25542E-04 0.04973 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92016E+18 0.00124  4.14561E-01 0.00087 ];
U233_CAPT                 (idx, [1:   4]) = [  5.14409E+13 0.44274  2.15631E-06 0.44276 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69589E+18 0.00178  1.54454E-01 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20872E+18 0.00178  1.75876E-01 0.00145 ];
PU239_CAPT                (idx, [1:   4]) = [  2.45265E+15 0.05902  1.02616E-04 0.05902 ];
PU240_CAPT                (idx, [1:   4]) = [  2.08233E+13 0.70555  8.65139E-07 0.70535 ];
XE135_CAPT                (idx, [1:   4]) = [  3.12824E+15 0.05643  1.30522E-04 0.05634 ];
SM149_CAPT                (idx, [1:   4]) = [  6.13225E+15 0.04061  2.56371E-04 0.04059 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000548 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.45345E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000548 4.00445E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2299972 2.30210E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1651578 1.65318E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48998 4.91691E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000548 4.00445E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.44355E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95304E-02 0.0E+00  3.95304E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.0E-07  4.18929E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39438E+19 0.00051  2.07949E+19 0.00049  3.14887E+18 0.00180 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11313E+19 0.00029  3.79825E+19 0.00027  3.14887E+18 0.00180 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15777E+19 0.00066  4.15777E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68183E+22 0.00059  1.54475E+21 0.00048  1.52735E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11095E+17 0.00650 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16424E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79199E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.40904E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39316E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40904E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39316E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50208E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99848E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74044E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11948E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88044E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 8.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01990E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00737E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00738E+00 0.00066  1.00072E+00 0.00065  6.64645E-03 0.00990 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00715E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00767E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00715E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01968E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84802E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84802E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88513E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88455E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22564E-02 0.01211 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22657E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49660E-03 0.00583  2.04512E-04 0.03328  1.07726E-03 0.01531  1.03933E-03 0.01587  2.99425E-03 0.00883  8.81773E-04 0.01688  2.99479E-04 0.02985 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49206E-01 0.01533  1.23023E-02 0.00875  3.18292E-02 6.4E-05  1.09452E-01 0.00012  3.17089E-01 4.6E-05  1.35270E+00 0.00014  8.59860E+00 0.00157 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48190E-03 0.01050  2.05334E-04 0.05868  1.05399E-03 0.02431  1.03464E-03 0.02476  3.00078E-03 0.01477  8.95107E-04 0.02781  2.92047E-04 0.04541 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40167E-01 0.02226  1.24895E-02 3.8E-05  3.18270E-02 9.9E-05  1.09431E-01 0.00015  3.17094E-01 6.8E-05  1.35275E+00 0.00023  8.59090E+00 0.00266 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58077E-04 0.00150  4.58149E-04 0.00151  4.46598E-04 0.01742 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61418E-04 0.00136  4.61491E-04 0.00138  4.49784E-04 0.01734 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60920E-03 0.01021  1.97091E-04 0.05518  1.09146E-03 0.02324  1.04634E-03 0.02456  3.07946E-03 0.01466  8.96274E-04 0.02665  2.98572E-04 0.04670 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39727E-01 0.02341  1.24893E-02 6.4E-05  3.18313E-02 0.00011  1.09426E-01 0.00016  3.17085E-01 6.8E-05  1.35290E+00 0.00021  8.57422E+00 0.00304 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22569E-04 0.00299  4.22605E-04 0.00299  4.10866E-04 0.04052 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25648E-04 0.00291  4.25684E-04 0.00290  4.13907E-04 0.04053 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83203E-03 0.03290  2.20682E-04 0.19826  1.07892E-03 0.07690  9.96495E-04 0.08681  3.09907E-03 0.04736  1.06331E-03 0.07913  3.73553E-04 0.12627 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.73573E-01 0.07415  1.24888E-02 0.00015  3.18143E-02 0.00031  1.09443E-01 0.00045  3.17037E-01 8.6E-05  1.35183E+00 0.00090  8.58791E+00 0.00564 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84699E-03 0.03116  2.13536E-04 0.18962  1.11643E-03 0.06976  1.00912E-03 0.08278  3.09584E-03 0.04413  1.04185E-03 0.07667  3.70212E-04 0.12204 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.65540E-01 0.07312  1.24888E-02 0.00015  3.18143E-02 0.00031  1.09473E-01 0.00055  3.17035E-01 8.4E-05  1.35200E+00 0.00083  8.57805E+00 0.00680 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61869E+01 0.03305 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40567E-04 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43777E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67408E-03 0.00630 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51546E+01 0.00653 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77475E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07208E-05 0.00018  3.07210E-05 0.00019  3.06993E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58257E-04 0.00092  5.58360E-04 0.00093  5.42211E-04 0.00975 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68399E-01 0.00033  6.68395E-01 0.00034  6.73801E-01 0.00924 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08968E+01 0.01349 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63188E+02 0.00048  1.88261E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75560E+05 0.00348  8.57677E+05 0.00214  1.92670E+06 0.00089  3.68091E+06 0.00050  4.05419E+06 0.00031  3.89734E+06 0.00032  3.48258E+06 0.00022  3.15388E+06 0.00027  3.21401E+06 0.00029  3.13559E+06 0.00022  3.14689E+06 0.00022  3.10155E+06 0.00031  3.15503E+06 0.00021  3.09842E+06 0.00031  3.08861E+06 0.00021  2.62185E+06 0.00018  2.19577E+06 0.00022  2.71711E+06 0.00024  2.71766E+06 0.00030  5.35706E+06 0.00014  5.19265E+06 0.00017  3.75385E+06 0.00018  2.40150E+06 0.00038  2.87889E+06 0.00039  2.64866E+06 0.00033  2.26102E+06 0.00034  4.09265E+06 0.00026  8.80778E+05 0.00062  1.10684E+06 0.00058  9.98361E+05 0.00051  5.88083E+05 0.00087  1.02804E+06 0.00080  7.09495E+05 0.00077  6.19805E+05 0.00065  1.21886E+05 0.00111  1.20977E+05 0.00201  1.24523E+05 0.00173  1.28181E+05 0.00160  1.27101E+05 0.00159  1.26291E+05 0.00141  1.30126E+05 0.00177  1.23751E+05 0.00192  2.35053E+05 0.00130  3.82346E+05 0.00069  5.05708E+05 0.00104  1.51039E+06 0.00071  2.12307E+06 0.00032  3.23051E+06 0.00090  2.65353E+06 0.00099  2.11411E+06 0.00120  1.69239E+06 0.00118  1.96864E+06 0.00121  3.50351E+06 0.00121  4.34984E+06 0.00133  7.29851E+06 0.00124  9.18670E+06 0.00134  1.08119E+07 0.00150  5.72068E+06 0.00149  3.65569E+06 0.00141  2.42133E+06 0.00144  2.05741E+06 0.00127  1.96386E+06 0.00126  1.48791E+06 0.00187  9.93819E+05 0.00196  8.24930E+05 0.00216  7.66674E+05 0.00140  6.26173E+05 0.00106  4.23680E+05 0.00211  2.73443E+05 0.00194  8.17201E+04 0.00411 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02008E+00 0.00085 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51873E+21 0.00064  7.30005E+21 0.00181 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 3.1E-05  4.31357E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22074E-03 0.00061  1.68833E-03 0.00123 ];
INF_ABS                   (idx, [1:   4]) = [  1.41318E-03 0.00055  3.79211E-03 0.00152 ];
INF_FISS                  (idx, [1:   4]) = [  1.92435E-04 0.00080  2.10377E-03 0.00180 ];
INF_NSF                   (idx, [1:   4]) = [  4.69985E-04 0.00080  5.12650E-03 0.00180 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 5.5E-06  2.43681E+00 1.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03564E-07 0.00016  2.11710E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81337E-01 3.1E-05  4.27565E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44352E-02 0.00051  1.13460E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56203E-03 0.00365 -6.62977E-03 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66254E-04 0.01259 -5.51753E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12960E-04 0.02246 -6.24479E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41667E-04 0.05170 -3.59745E-03 0.00281 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41302E-04 0.01725 -5.88309E-03 0.00131 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68845E-04 0.05068 -8.37973E-04 0.00382 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81342E-01 3.1E-05  4.27565E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44364E-02 0.00051  1.13460E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56220E-03 0.00366 -6.62977E-03 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66254E-04 0.01256 -5.51753E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12969E-04 0.02245 -6.24479E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41650E-04 0.05173 -3.59745E-03 0.00281 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41275E-04 0.01724 -5.88309E-03 0.00131 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68822E-04 0.05068 -8.37973E-04 0.00382 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25926E-01 0.00011  4.18304E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 0.00011  7.96868E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40832E-03 0.00054  3.79211E-03 0.00152 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61610E-03 0.00025  5.48092E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 3.3E-05  4.20461E-03 0.00026  1.68878E-03 0.00172  4.25876E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54209E-02 0.00050 -9.85635E-04 0.00098 -1.75863E-04 0.00403  1.15219E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.72725E-03 0.00321 -1.65215E-04 0.00644 -1.25245E-04 0.00495 -6.50453E-03 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  5.09775E-04 0.01194 -4.35213E-05 0.02138 -4.37474E-05 0.01460 -5.47378E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.73530E-04 0.02636 -3.94300E-05 0.01596 -2.80596E-05 0.02000 -6.21673E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.42213E-04 0.05292 -5.45469E-07 1.00000 -4.68288E-06 0.10385 -3.59276E-03 0.00281 ];
INF_S6                    (idx, [1:   8]) = [ -4.14180E-04 0.01932 -2.71228E-05 0.02052 -1.97642E-05 0.02436 -5.86333E-03 0.00127 ];
INF_S7                    (idx, [1:   8]) = [  1.41471E-04 0.06202  2.73735E-05 0.01734  1.03423E-05 0.03677 -8.48316E-04 0.00343 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 3.3E-05  4.20461E-03 0.00026  1.68878E-03 0.00172  4.25876E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54220E-02 0.00050 -9.85635E-04 0.00098 -1.75863E-04 0.00403  1.15219E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.72742E-03 0.00322 -1.65215E-04 0.00644 -1.25245E-04 0.00495 -6.50453E-03 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  5.09775E-04 0.01192 -4.35213E-05 0.02138 -4.37474E-05 0.01460 -5.47378E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73539E-04 0.02634 -3.94300E-05 0.01596 -2.80596E-05 0.02000 -6.21673E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.42196E-04 0.05295 -5.45469E-07 1.00000 -4.68288E-06 0.10385 -3.59276E-03 0.00281 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14153E-04 0.01931 -2.71228E-05 0.02052 -1.97642E-05 0.02436 -5.86333E-03 0.00127 ];
INF_SP7                   (idx, [1:   8]) = [  1.41449E-04 0.06201  2.73735E-05 0.01734  1.03423E-05 0.03677 -8.48316E-04 0.00343 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21439E-01 0.00030  4.20589E-01 0.00158 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21449E-01 0.00068  4.22477E-01 0.00272 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21612E-01 0.00062  4.22308E-01 0.00282 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21260E-01 0.00081  4.17071E-01 0.00202 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03700E+00 0.00030  7.92558E-01 0.00158 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03698E+00 0.00068  7.89050E-01 0.00273 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03645E+00 0.00062  7.89369E-01 0.00283 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03759E+00 0.00081  7.99254E-01 0.00202 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48190E-03 0.01050  2.05334E-04 0.05868  1.05399E-03 0.02431  1.03464E-03 0.02476  3.00078E-03 0.01477  8.95107E-04 0.02781  2.92047E-04 0.04541 ];
LAMBDA                    (idx, [1:  14]) = [  7.40167E-01 0.02226  1.24895E-02 3.8E-05  3.18270E-02 9.9E-05  1.09431E-01 0.00015  3.17094E-01 6.8E-05  1.35275E+00 0.00023  8.59090E+00 0.00266 ];

