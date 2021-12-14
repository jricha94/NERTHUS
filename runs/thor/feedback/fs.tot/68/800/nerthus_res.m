
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/68/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 15:54:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 15:59:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639515284322 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.98273E-01  9.99085E-01  9.96637E-01  9.91952E-01  9.96342E-01  9.95838E-01  9.96760E-01  9.94362E-01  9.97707E-01  9.96330E-01  1.00027E+00  9.97142E-01  1.00006E+00  9.98556E-01  9.98482E-01  9.96305E-01  1.00625E+00  1.00635E+00  1.00891E+00  1.00709E+00  1.00922E+00  1.01016E+00  9.99761E-01  1.00882E+00  1.00296E+00  1.00876E+00  1.00891E+00  1.01178E+00  1.00228E+00  1.00750E+00  1.00587E+00  9.92641E-01  9.69669E-01  9.99085E-01  1.00791E+00  9.98544E-01  1.00550E+00  1.00188E+00  1.00887E+00  9.96195E-01  1.00231E+00  9.95727E-01  1.00838E+00  9.95518E-01  9.93108E-01  9.96010E-01  1.00816E+00  9.95260E-01  1.00694E+00  9.93182E-01  1.00617E+00  9.87427E-01  1.00536E+00  9.96084E-01  1.00520E+00  9.96441E-01  1.00955E+00  9.93465E-01  1.00194E+00  9.96367E-01  1.00604E+00  9.99269E-01  9.95223E-01  9.67849E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63118E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36882E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91453E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81567E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83894E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63788E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63776E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75070E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21400E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000269 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78337E+02 ;
RUNNING_TIME              (idx, 1)        =  5.21680E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.00967E-01  8.00967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09000E-02  1.09000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.40492E+00  4.40492E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.21633E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.35391 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26229E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26401E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.40666E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62325E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60843E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29444E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29644E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79139E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40729E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15730E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08064E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02767E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05971E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78105E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19201E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93311E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29849E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67066E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18979E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46483E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66083E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51245E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62521E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42285E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89476E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07233E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33324E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.17606E+26  3.59607E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77116E-01 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  2.71549E+16 0.02019  1.57956E-03 0.02009 ];
U233_FISS                 (idx, [1:   4]) = [  3.73342E+14 0.17942  2.16659E-05 0.17946 ];
U235_FISS                 (idx, [1:   4]) = [  1.71266E+19 0.00069  9.96688E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43588E+16 0.01978  1.41702E-03 0.01965 ];
PU239_FISS                (idx, [1:   4]) = [  4.43391E+15 0.04922  2.58146E-04 0.04931 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85634E+18 0.00113  4.13854E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  4.11836E+13 0.49626  1.74746E-06 0.49623 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68238E+18 0.00168  1.54626E-01 0.00164 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18254E+18 0.00177  1.75616E-01 0.00151 ];
PU239_CAPT                (idx, [1:   4]) = [  2.53922E+15 0.06681  1.06424E-04 0.06657 ];
PU240_CAPT                (idx, [1:   4]) = [  3.08761E+13 0.57448  1.30836E-06 0.57452 ];
XE135_CAPT                (idx, [1:   4]) = [  3.17884E+15 0.05318  1.33559E-04 0.05325 ];
SM149_CAPT                (idx, [1:   4]) = [  6.20964E+15 0.04198  2.60737E-04 0.04204 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000269 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.47242E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000269 4.00447E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2296074 2.29845E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1656738 1.65842E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47457 4.76078E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000269 4.00447E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.42847E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91147E-02 0.0E+00  3.91147E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.5E-07  4.18928E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38222E+19 0.00049  2.06955E+19 0.00048  3.12672E+18 0.00172 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10098E+19 0.00029  3.78830E+19 0.00026  3.12672E+18 0.00172 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14466E+19 0.00059  4.14466E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67655E+22 0.00051  1.54010E+21 0.00045  1.52254E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93321E+17 0.00670 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15031E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77014E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  1.42402E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39235E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42402E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39235E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50293E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00266E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75439E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11910E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88427E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02272E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01055E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01046E+00 0.00062  1.00386E+00 0.00060  6.68471E-03 0.00927 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01053E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01083E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01053E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02269E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84847E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84841E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87660E-07 0.00179 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87719E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20423E-02 0.01403 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21809E-02 0.00164 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50135E-03 0.00578  2.15046E-04 0.03574  1.08236E-03 0.01442  1.06473E-03 0.01530  2.95721E-03 0.00906  8.78896E-04 0.01733  3.03106E-04 0.02885 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50524E-01 0.01498  1.23653E-02 0.00712  3.18239E-02 6.9E-05  1.09454E-01 0.00013  3.17105E-01 4.5E-05  1.35261E+00 0.00016  8.54961E+00 0.00528 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57744E-03 0.00974  2.15172E-04 0.05702  1.07021E-03 0.02459  1.09706E-03 0.02706  3.00578E-03 0.01544  8.83468E-04 0.02599  3.05757E-04 0.04389 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52027E-01 0.02248  1.24901E-02 2.9E-05  3.18259E-02 0.00010  1.09419E-01 0.00011  3.17124E-01 8.1E-05  1.35250E+00 0.00028  8.58152E+00 0.00280 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55049E-04 0.00146  4.55055E-04 0.00148  4.54448E-04 0.01638 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59770E-04 0.00128  4.59776E-04 0.00130  4.59215E-04 0.01640 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61656E-03 0.00953  2.21886E-04 0.05351  1.09133E-03 0.02367  1.05721E-03 0.02472  3.01396E-03 0.01498  9.24891E-04 0.02537  3.07280E-04 0.04359 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53863E-01 0.02234  1.24906E-02 7.0E-07  3.18230E-02 0.00010  1.09437E-01 0.00021  3.17110E-01 7.6E-05  1.35224E+00 0.00030  8.54766E+00 0.00427 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19137E-04 0.00297  4.19264E-04 0.00299  4.04316E-04 0.03562 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23485E-04 0.00288  4.23613E-04 0.00291  4.08444E-04 0.03548 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57438E-03 0.03429  2.07672E-04 0.15642  1.06214E-03 0.08157  1.05346E-03 0.08501  2.89923E-03 0.05319  9.48133E-04 0.08027  4.03737E-04 0.14351 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.80908E-01 0.07037  1.24906E-02 5.4E-06  3.18212E-02 0.00013  1.09398E-01 0.00018  3.17071E-01 0.00016  1.35172E+00 0.00093  8.62987E+00 0.00075 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62208E-03 0.03264  2.06140E-04 0.14844  1.07060E-03 0.07682  1.06456E-03 0.08162  2.96901E-03 0.05201  9.12275E-04 0.07791  3.99490E-04 0.14035 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.55195E-01 0.06855  1.24906E-02 5.4E-06  3.18210E-02 0.00017  1.09406E-01 0.00023  3.17047E-01 0.00010  1.35169E+00 0.00090  8.59517E+00 0.00454 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56700E+01 0.03389 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36960E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41496E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73869E-03 0.00579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54224E+01 0.00577 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77063E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07175E-05 0.00019  3.07175E-05 0.00019  3.07269E-05 0.00228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56636E-04 0.00093  5.56672E-04 0.00093  5.50786E-04 0.00952 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69944E-01 0.00037  6.69905E-01 0.00037  6.80251E-01 0.00932 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08842E+01 0.01451 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63178E+02 0.00048  1.87800E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75998E+05 0.00284  8.58002E+05 0.00148  1.92567E+06 0.00083  3.67850E+06 0.00048  4.05615E+06 0.00038  3.89862E+06 0.00038  3.48577E+06 0.00027  3.15324E+06 0.00025  3.21516E+06 0.00023  3.13786E+06 0.00022  3.14710E+06 0.00014  3.10284E+06 0.00018  3.15694E+06 0.00035  3.09796E+06 0.00029  3.08923E+06 0.00024  2.62397E+06 0.00030  2.19517E+06 0.00025  2.71733E+06 0.00027  2.71796E+06 0.00026  5.36083E+06 0.00027  5.19554E+06 0.00032  3.75695E+06 0.00024  2.40490E+06 0.00039  2.88072E+06 0.00036  2.65371E+06 0.00023  2.26359E+06 0.00023  4.10083E+06 0.00029  8.82209E+05 0.00056  1.10937E+06 0.00059  1.00021E+06 0.00050  5.90549E+05 0.00077  1.02951E+06 0.00043  7.09223E+05 0.00080  6.22190E+05 0.00109  1.21727E+05 0.00116  1.20946E+05 0.00229  1.24771E+05 0.00190  1.28553E+05 0.00113  1.27845E+05 0.00164  1.26178E+05 0.00127  1.30750E+05 0.00116  1.23634E+05 0.00120  2.35605E+05 0.00107  3.83216E+05 0.00115  5.05644E+05 0.00101  1.51092E+06 0.00103  2.11840E+06 0.00122  3.22408E+06 0.00128  2.64821E+06 0.00139  2.11329E+06 0.00174  1.69096E+06 0.00182  1.96406E+06 0.00154  3.49922E+06 0.00165  4.34317E+06 0.00158  7.29066E+06 0.00146  9.17889E+06 0.00153  1.08048E+07 0.00153  5.72135E+06 0.00159  3.65240E+06 0.00225  2.42171E+06 0.00159  2.05611E+06 0.00175  1.96838E+06 0.00173  1.48736E+06 0.00174  9.94247E+05 0.00183  8.24088E+05 0.00281  7.66660E+05 0.00211  6.28077E+05 0.00255  4.23755E+05 0.00209  2.73776E+05 0.00283  8.11659E+04 0.00407 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02327E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49475E+21 0.00065  7.27125E+21 0.00147 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 2.7E-05  4.31324E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21272E-03 0.00097  1.69277E-03 0.00114 ];
INF_ABS                   (idx, [1:   4]) = [  1.40537E-03 0.00087  3.80516E-03 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  1.92657E-04 0.00079  2.11239E-03 0.00142 ];
INF_NSF                   (idx, [1:   4]) = [  4.70521E-04 0.00079  5.14750E-03 0.00142 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 8.2E-06  2.43681E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.1E-07  2.02271E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03645E-07 0.00032  2.11766E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 2.6E-05  4.27521E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44392E-02 0.00034  1.13572E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54950E-03 0.00292 -6.63311E-03 0.00153 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93561E-04 0.01859 -5.50881E-03 0.00198 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23361E-04 0.01424 -6.25446E-03 0.00128 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27559E-04 0.02917 -3.58225E-03 0.00230 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28465E-04 0.00994 -5.88657E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77086E-04 0.03513 -8.40279E-04 0.00662 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 2.6E-05  4.27521E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44403E-02 0.00034  1.13572E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54977E-03 0.00291 -6.63311E-03 0.00153 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93643E-04 0.01860 -5.50881E-03 0.00198 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23366E-04 0.01427 -6.25446E-03 0.00128 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27567E-04 0.02907 -3.58225E-03 0.00230 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28460E-04 0.00992 -5.88657E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77089E-04 0.03512 -8.40279E-04 0.00662 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25951E-01 8.3E-05  4.18265E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 8.3E-05  7.96943E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40049E-03 0.00086  3.80516E-03 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60855E-03 0.00028  5.48562E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77137E-01 2.8E-05  4.20361E-03 0.00063  1.68294E-03 0.00050  4.25838E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54261E-02 0.00035 -9.86943E-04 0.00071 -1.75705E-04 0.00471  1.15329E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.71455E-03 0.00274 -1.65057E-04 0.00666 -1.24435E-04 0.00471 -6.50868E-03 0.00157 ];
INF_S3                    (idx, [1:   8]) = [  5.36708E-04 0.01672 -4.31468E-05 0.02137 -4.43705E-05 0.01020 -5.46444E-03 0.00201 ];
INF_S4                    (idx, [1:   8]) = [ -2.84290E-04 0.01718 -3.90705E-05 0.01937 -2.76641E-05 0.01671 -6.22680E-03 0.00129 ];
INF_S5                    (idx, [1:   8]) = [  1.28382E-04 0.02812 -8.22756E-07 0.84041 -4.15376E-06 0.09570 -3.57809E-03 0.00231 ];
INF_S6                    (idx, [1:   8]) = [ -4.00428E-04 0.01047 -2.80375E-05 0.01620 -2.02791E-05 0.01184 -5.86629E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.48858E-04 0.04233  2.82280E-05 0.01538  9.92856E-06 0.02209 -8.50208E-04 0.00666 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 2.8E-05  4.20361E-03 0.00063  1.68294E-03 0.00050  4.25838E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54273E-02 0.00035 -9.86943E-04 0.00071 -1.75705E-04 0.00471  1.15329E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.71483E-03 0.00274 -1.65057E-04 0.00666 -1.24435E-04 0.00471 -6.50868E-03 0.00157 ];
INF_SP3                   (idx, [1:   8]) = [  5.36790E-04 0.01673 -4.31468E-05 0.02137 -4.43705E-05 0.01020 -5.46444E-03 0.00201 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84295E-04 0.01721 -3.90705E-05 0.01937 -2.76641E-05 0.01671 -6.22680E-03 0.00129 ];
INF_SP5                   (idx, [1:   8]) = [  1.28390E-04 0.02804 -8.22756E-07 0.84041 -4.15376E-06 0.09570 -3.57809E-03 0.00231 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00422E-04 0.01044 -2.80375E-05 0.01620 -2.02791E-05 0.01184 -5.86629E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.48861E-04 0.04232  2.82280E-05 0.01538  9.92856E-06 0.02209 -8.50208E-04 0.00666 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21563E-01 0.00045  4.21917E-01 0.00127 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21610E-01 0.00078  4.24088E-01 0.00246 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21636E-01 0.00086  4.23096E-01 0.00177 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21447E-01 0.00076  4.18635E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03660E+00 0.00045  7.90056E-01 0.00127 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03646E+00 0.00078  7.86044E-01 0.00244 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03637E+00 0.00087  7.87866E-01 0.00176 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03698E+00 0.00076  7.96259E-01 0.00172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57744E-03 0.00974  2.15172E-04 0.05702  1.07021E-03 0.02459  1.09706E-03 0.02706  3.00578E-03 0.01544  8.83468E-04 0.02599  3.05757E-04 0.04389 ];
LAMBDA                    (idx, [1:  14]) = [  7.52027E-01 0.02248  1.24901E-02 2.9E-05  3.18259E-02 0.00010  1.09419E-01 0.00011  3.17124E-01 8.1E-05  1.35250E+00 0.00028  8.58152E+00 0.00280 ];

