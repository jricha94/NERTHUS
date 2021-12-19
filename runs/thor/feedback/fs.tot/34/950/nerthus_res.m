
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/34/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 15:40:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 16:03:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639687211694 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00399E+00  9.98073E-01  1.00062E+00  1.00183E+00  9.97128E-01  9.98337E-01  1.00022E+00  9.97789E-01  1.00181E+00  9.98883E-01  9.98010E-01  1.00302E+00  1.00160E+00  1.00037E+00  1.00013E+00  1.00301E+00  1.00267E+00  1.00161E+00  9.98545E-01  1.00120E+00  9.91418E-01  9.97135E-01  9.99444E-01  9.99626E-01  1.00165E+00  9.99407E-01  1.00015E+00  1.00165E+00  1.00040E+00  9.99212E-01  1.00269E+00  9.98376E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62025E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37975E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91688E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81310E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85254E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63326E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63314E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74762E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20575E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000262 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00013E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00013E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.99608E+02 ;
RUNNING_TIME              (idx, 1)        =  2.29602E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88317E-01  7.88317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.46667E-03  6.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.21654E+01  2.21654E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.29596E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.47047 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14970E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51863E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.13374E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31102E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61077E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01666E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34823E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89950E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19199E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41866E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58335E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68552E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77264E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08096E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29609E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55929E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49341E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65186E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74962E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00801E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55991E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31210E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62556E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30997E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25957E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22161E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.22310E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08475E+26  3.60134E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91244E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.71124E+16 0.00961  1.57735E-03 0.00960 ];
U235_FISS                 (idx, [1:   4]) = [  1.71363E+19 0.00039  9.96943E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48529E+16 0.00997  1.44577E-03 0.00994 ];
PU239_FISS                (idx, [1:   4]) = [  4.44690E+13 0.29770  2.57574E-06 0.29753 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00501E+19 0.00059  4.16611E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68944E+18 0.00074  1.52942E-01 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28850E+18 0.00087  1.77772E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  3.65005E+13 0.25839  1.51454E-06 0.25839 ];
XE135_CAPT                (idx, [1:   4]) = [  9.83655E+14 0.05087  4.07603E-05 0.05085 ];
SM149_CAPT                (idx, [1:   4]) = [  3.65555E+13 0.27768  1.51607E-06 0.27782 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000262 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78071E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000262 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9230079 9.23982E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6576589 6.58377E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193594 1.94214E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000262 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.19792E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04038E-02 0.0E+00  4.04038E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.5E-07  4.18914E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.9E-09  1.71876E+19 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41119E+19 0.00026  2.09666E+19 0.00025  3.14531E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12995E+19 0.00015  3.81542E+19 0.00014  3.14531E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17729E+19 0.00033  4.17729E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68513E+22 0.00028  1.54883E+21 0.00025  1.53025E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07079E+17 0.00368 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18066E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80438E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.37858E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39439E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37858E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39439E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50340E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99791E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70286E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11968E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88206E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01524E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00292E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00303E+00 0.00034  9.96356E-01 0.00033  6.55920E-03 0.00526 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00315E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00286E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00315E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01548E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84737E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84730E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89687E-07 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89814E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23436E-02 0.00629 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23123E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53488E-03 0.00314  2.06169E-04 0.01735  1.09063E-03 0.00726  1.05497E-03 0.00759  2.99869E-03 0.00462  8.65987E-04 0.00885  3.18435E-04 0.01499 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66006E-01 0.00767  1.24900E-02 1.0E-05  3.18261E-02 3.0E-05  1.09464E-01 6.6E-05  3.17097E-01 2.2E-05  1.35264E+00 7.8E-05  8.58970E+00 0.00092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57976E-03 0.00538  2.03902E-04 0.02765  1.09594E-03 0.01231  1.06593E-03 0.01148  3.02974E-03 0.00766  8.70042E-04 0.01347  3.14196E-04 0.02269 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58566E-01 0.01166  1.24900E-02 1.8E-05  3.18253E-02 4.8E-05  1.09472E-01 0.00012  3.17101E-01 3.4E-05  1.35278E+00 0.00011  8.59947E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59709E-04 0.00071  4.59747E-04 0.00072  4.53774E-04 0.00795 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61091E-04 0.00066  4.61129E-04 0.00067  4.55113E-04 0.00792 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54769E-03 0.00523  2.07984E-04 0.02761  1.07290E-03 0.01171  1.05104E-03 0.01283  3.01527E-03 0.00737  8.80377E-04 0.01411  3.20130E-04 0.02350 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71535E-01 0.01244  1.24901E-02 1.7E-05  3.18264E-02 4.9E-05  1.09454E-01 0.00010  3.17111E-01 3.6E-05  1.35292E+00 0.00011  8.59350E+00 0.00134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24683E-04 0.00169  4.24713E-04 0.00169  4.21007E-04 0.01795 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25958E-04 0.00165  4.25988E-04 0.00165  4.22269E-04 0.01798 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58850E-03 0.01534  2.50152E-04 0.08197  1.10703E-03 0.03925  1.07145E-03 0.03885  2.97326E-03 0.02364  8.61475E-04 0.04562  3.25135E-04 0.06626 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72227E-01 0.03612  1.24906E-02 2.1E-06  3.18267E-02 0.00015  1.09504E-01 0.00042  3.17106E-01 9.4E-05  1.35265E+00 0.00035  8.64827E+00 0.00102 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56787E-03 0.01475  2.46229E-04 0.08046  1.09609E-03 0.03839  1.06540E-03 0.03815  2.98960E-03 0.02289  8.50333E-04 0.04270  3.20221E-04 0.06438 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64122E-01 0.03426  1.24906E-02 2.1E-06  3.18247E-02 0.00013  1.09492E-01 0.00039  3.17111E-01 9.3E-05  1.35271E+00 0.00035  8.64865E+00 0.00104 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55293E+01 0.01564 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42385E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43714E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58051E-03 0.00272 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48755E+01 0.00273 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74185E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07188E-05 9.2E-05  3.07187E-05 9.2E-05  3.07247E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57763E-04 0.00041  5.57851E-04 0.00042  5.44378E-04 0.00484 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64802E-01 0.00018  6.64803E-01 0.00018  6.66211E-01 0.00532 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08527E+01 0.00780 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62719E+02 0.00023  1.88149E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04533E+05 0.00177  3.43440E+06 0.00087  7.70457E+06 0.00049  1.47131E+07 0.00031  1.62261E+07 0.00017  1.55931E+07 0.00015  1.39339E+07 0.00014  1.26169E+07 0.00016  1.28599E+07 7.8E-05  1.25443E+07 0.00012  1.25854E+07 0.00010  1.24054E+07 0.00014  1.26223E+07 4.2E-05  1.23919E+07 0.00016  1.23536E+07 0.00011  1.04929E+07 8.8E-05  8.78044E+06 0.00011  1.08672E+07 0.00012  1.08711E+07 0.00014  2.14317E+07 4.9E-05  2.07642E+07 0.00014  1.50036E+07 0.00018  9.58627E+06 0.00016  1.14900E+07 6.9E-05  1.05494E+07 0.00018  8.99957E+06 0.00017  1.62832E+07 0.00015  3.50331E+06 0.00047  4.40570E+06 0.00030  3.97518E+06 0.00041  2.34109E+06 0.00046  4.09168E+06 0.00037  2.82409E+06 0.00040  2.47192E+06 0.00050  4.84752E+05 0.00076  4.80938E+05 0.00095  4.95802E+05 0.00105  5.11501E+05 0.00091  5.06766E+05 0.00098  5.03075E+05 0.00099  5.19333E+05 0.00062  4.92482E+05 0.00097  9.36212E+05 0.00051  1.52447E+06 0.00044  2.01352E+06 0.00026  6.02701E+06 0.00034  8.49021E+06 0.00038  1.29374E+07 0.00031  1.06188E+07 0.00053  8.45725E+06 0.00043  6.76664E+06 0.00062  7.86748E+06 0.00053  1.40013E+07 0.00052  1.73474E+07 0.00056  2.90958E+07 0.00055  3.65473E+07 0.00052  4.29582E+07 0.00053  2.27226E+07 0.00051  1.44930E+07 0.00059  9.59266E+06 0.00060  8.14966E+06 0.00064  7.78634E+06 0.00053  5.89249E+06 0.00073  3.93952E+06 0.00088  3.26687E+06 0.00083  3.03343E+06 0.00054  2.48705E+06 0.00097  1.67882E+06 0.00131  1.08070E+06 0.00113  3.22175E+05 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01470E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55340E+21 0.00037  7.29806E+21 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 1.9E-05  4.31338E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23664E-03 0.00043  1.68510E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.42895E-03 0.00038  3.78851E-03 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.92311E-04 0.00040  2.10341E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  4.69678E-04 0.00040  5.12538E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.7E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03285E-07 0.00013  2.11424E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81314E-01 1.9E-05  4.27545E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44348E-02 0.00027  1.13668E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56513E-03 0.00126 -6.62303E-03 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80025E-04 0.00827 -5.49807E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06651E-04 0.00995 -6.23659E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29965E-04 0.01193 -3.58947E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30313E-04 0.00738 -5.89008E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66828E-04 0.01667 -8.31415E-04 0.00183 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81319E-01 1.9E-05  4.27545E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44360E-02 0.00027  1.13668E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56536E-03 0.00126 -6.62303E-03 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80113E-04 0.00826 -5.49807E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06628E-04 0.00995 -6.23659E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29957E-04 0.01194 -3.58947E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30311E-04 0.00737 -5.89008E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66849E-04 0.01666 -8.31415E-04 0.00183 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25890E-01 5.3E-05  4.18265E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 5.3E-05  7.96943E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42409E-03 0.00038  3.78851E-03 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63002E-03 0.00013  5.49955E-03 0.00045 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77113E-01 1.9E-05  4.20082E-03 0.00021  1.70700E-03 0.00043  4.25838E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54182E-02 0.00025 -9.83356E-04 0.00040 -1.78279E-04 0.00179  1.15451E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.73140E-03 0.00117 -1.66266E-04 0.00230 -1.26176E-04 0.00193 -6.49685E-03 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.23828E-04 0.00748 -4.38038E-05 0.01005 -4.41215E-05 0.00798 -5.45395E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.67558E-04 0.01205 -3.90928E-05 0.00613 -2.79880E-05 0.00566 -6.20860E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.30040E-04 0.01281 -7.45617E-08 1.00000 -5.35557E-06 0.03438 -3.58412E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -4.02751E-04 0.00798 -2.75612E-05 0.00575 -1.98231E-05 0.00595 -5.87025E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.39286E-04 0.01953  2.75418E-05 0.00974  1.01874E-05 0.01488 -8.41603E-04 0.00178 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77118E-01 1.9E-05  4.20082E-03 0.00021  1.70700E-03 0.00043  4.25838E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54194E-02 0.00025 -9.83356E-04 0.00040 -1.78279E-04 0.00179  1.15451E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.73162E-03 0.00116 -1.66266E-04 0.00230 -1.26176E-04 0.00193 -6.49685E-03 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.23917E-04 0.00748 -4.38038E-05 0.01005 -4.41215E-05 0.00798 -5.45395E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67535E-04 0.01205 -3.90928E-05 0.00613 -2.79880E-05 0.00566 -6.20860E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.30032E-04 0.01281 -7.45617E-08 1.00000 -5.35557E-06 0.03438 -3.58412E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02750E-04 0.00798 -2.75612E-05 0.00575 -1.98231E-05 0.00595 -5.87025E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.39307E-04 0.01951  2.75418E-05 0.00974  1.01874E-05 0.01488 -8.41603E-04 0.00178 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21552E-01 0.00023  4.21333E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21797E-01 0.00045  4.23756E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21648E-01 0.00035  4.23125E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21214E-01 0.00038  4.17184E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03664E+00 0.00023  7.91142E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03585E+00 0.00045  7.86619E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03633E+00 0.00035  7.87794E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03773E+00 0.00038  7.99012E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57976E-03 0.00538  2.03902E-04 0.02765  1.09594E-03 0.01231  1.06593E-03 0.01148  3.02974E-03 0.00766  8.70042E-04 0.01347  3.14196E-04 0.02269 ];
LAMBDA                    (idx, [1:  14]) = [  7.58566E-01 0.01166  1.24900E-02 1.8E-05  3.18253E-02 4.8E-05  1.09472E-01 0.00012  3.17101E-01 3.4E-05  1.35278E+00 0.00011  8.59947E+00 0.00110 ];

