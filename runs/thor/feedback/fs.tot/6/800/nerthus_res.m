
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/6/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 00:08:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 00:21:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639458528817 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.17630E+00  1.02480E+00  9.82619E-01  1.03466E+00  9.67902E-01  9.57635E-01  1.02763E+00  9.90045E-01  9.94581E-01  9.82446E-01  9.73889E-01  9.88803E-01  9.71406E-01  9.89713E-01  9.69488E-01  1.00279E+00  1.00294E+00  1.01087E+00  9.77405E-01  9.90598E-01  1.01535E+00  1.02845E+00  9.72721E-01  1.01888E+00  9.74442E-01  1.00771E+00  9.86946E-01  1.01400E+00  1.01766E+00  1.01004E+00  1.00722E+00  1.02597E+00  9.79016E-01  9.87598E-01  9.81881E-01  1.01398E+00  1.03496E+00  1.03697E+00  9.74381E-01  9.70754E-01  1.02304E+00  9.76938E-01  9.83946E-01  9.65467E-01  1.01279E+00  9.77811E-01  9.66168E-01  9.67914E-01  1.03268E+00  9.93045E-01  1.00725E+00  9.75069E-01  1.00257E+00  1.01392E+00  9.73643E-01  1.01561E+00  9.99856E-01  1.02960E+00  1.01004E+00  1.01546E+00  1.02213E+00  9.67889E-01  1.01656E+00  9.75143E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62874E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37126E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91444E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81691E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83760E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63850E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63837E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75047E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21087E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000528 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00026E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00026E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23360E+02 ;
RUNNING_TIME              (idx, 1)        =  1.30785E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.19793E+00  5.19793E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.19833E-02  6.19833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.81850E+00  7.81850E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30774E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.72467 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.94263E+01 0.00048 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.74654E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.42066E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62816E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61132E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29705E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31512E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80212E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41176E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17089E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08275E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03204E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06273E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78989E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20901E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94220E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30089E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67745E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19200E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46862E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66390E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52315E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62825E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39717E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90985E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07585E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.19071E+26  3.60251E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76955E-01 0.00101 ];
TH232_FISS                (idx, [1:   4]) = [  2.77312E+16 0.01959  1.61228E-03 0.01956 ];
U233_FISS                 (idx, [1:   4]) = [  4.14342E+14 0.15866  2.40733E-05 0.15853 ];
U235_FISS                 (idx, [1:   4]) = [  1.71431E+19 0.00077  9.96709E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.38774E+16 0.02182  1.38807E-03 0.02180 ];
PU239_FISS                (idx, [1:   4]) = [  3.98486E+15 0.05642  2.31730E-04 0.05642 ];
TH232_CAPT                (idx, [1:   4]) = [  9.87398E+18 0.00111  4.13888E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  1.03097E+14 0.30904  4.34423E-06 0.30902 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68981E+18 0.00176  1.54662E-01 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17568E+18 0.00164  1.75032E-01 0.00145 ];
PU239_CAPT                (idx, [1:   4]) = [  2.50926E+15 0.06308  1.05270E-04 0.06320 ];
PU240_CAPT                (idx, [1:   4]) = [  3.05973E+13 0.57449  1.28199E-06 0.57447 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31853E+15 0.05314  1.39058E-04 0.05303 ];
SM149_CAPT                (idx, [1:   4]) = [  6.03283E+15 0.04043  2.52792E-04 0.04044 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000528 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.42845E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000528 4.00443E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2296349 2.29850E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1655574 1.65716E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48605 4.87675E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000528 4.00443E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90448E-02 4.8E-09  3.90448E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.4E-07  4.18929E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38352E+19 0.00047  2.06956E+19 0.00046  3.13955E+18 0.00182 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10227E+19 0.00027  3.78832E+19 0.00025  3.13955E+18 0.00182 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15169E+19 0.00065  4.15169E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67986E+22 0.00059  1.54282E+21 0.00052  1.52558E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06250E+17 0.00679 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15290E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78405E+21 0.00061 ];
INI_FMASS                 (idx, 1)        =  1.42657E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39484E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42657E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39484E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50135E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00065E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75730E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11952E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88142E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 9.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02224E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00978E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00972E+00 0.00061  1.00322E+00 0.00059  6.55753E-03 0.00855 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00991E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00914E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00991E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02238E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84842E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84827E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87764E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87983E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21942E-02 0.01396 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22580E-02 0.00157 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50134E-03 0.00627  2.02425E-04 0.03439  1.05785E-03 0.01623  1.05299E-03 0.01482  2.98854E-03 0.00860  8.82042E-04 0.01727  3.17494E-04 0.02890 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71256E-01 0.01488  1.23650E-02 0.00712  3.18240E-02 5.3E-05  1.09458E-01 0.00012  3.17099E-01 4.3E-05  1.35287E+00 0.00014  8.54845E+00 0.00541 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59400E-03 0.01009  1.93761E-04 0.05641  1.07518E-03 0.02493  1.07394E-03 0.02307  3.03213E-03 0.01375  9.01116E-04 0.02706  3.17876E-04 0.04526 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66178E-01 0.02325  1.24900E-02 2.9E-05  3.18201E-02 9.2E-05  1.09491E-01 0.00024  3.17106E-01 6.3E-05  1.35245E+00 0.00028  8.59347E+00 0.00226 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56438E-04 0.00146  4.56467E-04 0.00147  4.53828E-04 0.01544 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60843E-04 0.00133  4.60871E-04 0.00134  4.58332E-04 0.01551 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50741E-03 0.00878  2.04057E-04 0.05934  1.04035E-03 0.02295  1.06753E-03 0.02212  3.00049E-03 0.01442  8.62392E-04 0.02614  3.32590E-04 0.04521 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.88086E-01 0.02446  1.24903E-02 2.3E-05  3.18213E-02 9.3E-05  1.09450E-01 0.00019  3.17146E-01 9.0E-05  1.35203E+00 0.00035  8.55004E+00 0.00440 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18856E-04 0.00319  4.18750E-04 0.00322  4.21956E-04 0.04273 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22916E-04 0.00320  4.22809E-04 0.00322  4.26068E-04 0.04274 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54991E-03 0.03252  2.15774E-04 0.17273  1.23476E-03 0.07860  1.00275E-03 0.08338  2.84147E-03 0.04586  8.75119E-04 0.08767  3.80042E-04 0.11967 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.74004E-01 0.07736  1.24906E-02 0.0E+00  3.18291E-02 0.00016  1.09489E-01 0.00080  3.17144E-01 0.00033  1.35351E+00 0.00029  8.57118E+00 0.00761 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46444E-03 0.03169  2.07356E-04 0.16615  1.20508E-03 0.07699  9.91174E-04 0.07865  2.81705E-03 0.04444  8.72476E-04 0.08416  3.71294E-04 0.11505 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.75254E-01 0.07568  1.24906E-02 2.7E-09  3.18294E-02 0.00017  1.09488E-01 0.00079  3.17159E-01 0.00035  1.35343E+00 0.00033  8.57118E+00 0.00761 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56164E+01 0.03189 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38331E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42558E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53881E-03 0.00552 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49193E+01 0.00554 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77708E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07223E-05 0.00020  3.07221E-05 0.00020  3.07558E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57142E-04 0.00094  5.57236E-04 0.00094  5.42211E-04 0.01015 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70038E-01 0.00032  6.70026E-01 0.00033  6.77427E-01 0.00994 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04732E+01 0.01341 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63239E+02 0.00047  1.87944E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77211E+05 0.00386  8.60241E+05 0.00207  1.92274E+06 0.00114  3.67346E+06 0.00050  4.05194E+06 0.00043  3.89771E+06 0.00038  3.48289E+06 0.00024  3.15459E+06 0.00046  3.21476E+06 0.00022  3.13642E+06 0.00033  3.14637E+06 0.00023  3.10113E+06 0.00024  3.15514E+06 0.00024  3.09891E+06 0.00030  3.08876E+06 0.00023  2.62380E+06 0.00036  2.19600E+06 0.00016  2.71775E+06 0.00028  2.71853E+06 0.00021  5.35944E+06 0.00020  5.19374E+06 0.00033  3.75703E+06 0.00028  2.40417E+06 0.00040  2.87981E+06 0.00037  2.65380E+06 0.00052  2.26454E+06 0.00048  4.10153E+06 0.00040  8.82201E+05 0.00075  1.11006E+06 0.00051  1.00154E+06 0.00086  5.89314E+05 0.00103  1.03037E+06 0.00060  7.10574E+05 0.00066  6.22183E+05 0.00071  1.22172E+05 0.00185  1.21003E+05 0.00190  1.24681E+05 0.00139  1.28606E+05 0.00188  1.27766E+05 0.00116  1.26571E+05 0.00189  1.30334E+05 0.00142  1.23368E+05 0.00209  2.35548E+05 0.00129  3.82875E+05 0.00124  5.05335E+05 0.00077  1.50907E+06 0.00075  2.11867E+06 0.00094  3.22281E+06 0.00106  2.64953E+06 0.00131  2.11165E+06 0.00144  1.69064E+06 0.00140  1.96584E+06 0.00157  3.50143E+06 0.00135  4.34356E+06 0.00134  7.29651E+06 0.00155  9.18453E+06 0.00175  1.08239E+07 0.00187  5.73547E+06 0.00202  3.65833E+06 0.00187  2.42320E+06 0.00197  2.05676E+06 0.00180  1.96783E+06 0.00259  1.48745E+06 0.00222  9.97824E+05 0.00218  8.25935E+05 0.00250  7.65821E+05 0.00254  6.29006E+05 0.00218  4.24757E+05 0.00252  2.73558E+05 0.00306  8.11548E+04 0.00375 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02204E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50903E+21 0.00058  7.29001E+21 0.00208 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82764E-01 3.0E-05  4.31348E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21134E-03 0.00093  1.68966E-03 0.00149 ];
INF_ABS                   (idx, [1:   4]) = [  1.40384E-03 0.00085  3.79653E-03 0.00182 ];
INF_FISS                  (idx, [1:   4]) = [  1.92493E-04 0.00068  2.10687E-03 0.00212 ];
INF_NSF                   (idx, [1:   4]) = [  4.70129E-04 0.00069  5.13405E-03 0.00212 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 8.4E-06  2.43681E+00 9.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03660E-07 0.00023  2.11791E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81361E-01 3.1E-05  4.27549E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44290E-02 0.00060  1.13218E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54906E-03 0.00382 -6.65696E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71180E-04 0.01657 -5.51742E-03 0.00223 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01458E-04 0.01199 -6.24238E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34357E-04 0.02648 -3.58756E-03 0.00161 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29147E-04 0.01393 -5.88655E-03 0.00182 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68892E-04 0.04122 -8.34994E-04 0.00829 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81366E-01 3.1E-05  4.27549E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44302E-02 0.00060  1.13218E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54926E-03 0.00383 -6.65696E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71231E-04 0.01655 -5.51742E-03 0.00223 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01427E-04 0.01197 -6.24238E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34357E-04 0.02655 -3.58756E-03 0.00161 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29122E-04 0.01394 -5.88655E-03 0.00182 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68861E-04 0.04123 -8.34994E-04 0.00829 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25977E-01 8.9E-05  4.18319E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02257E+00 8.9E-05  7.96840E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39900E-03 0.00085  3.79653E-03 0.00182 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60669E-03 0.00029  5.47821E-03 0.00164 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77158E-01 2.9E-05  4.20318E-03 0.00050  1.67933E-03 0.00121  4.25870E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54133E-02 0.00056 -9.84235E-04 0.00104 -1.75612E-04 0.00772  1.14975E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.71696E-03 0.00350 -1.67894E-04 0.00386 -1.22682E-04 0.00624 -6.53428E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.13071E-04 0.01524 -4.18911E-05 0.02231 -4.34501E-05 0.01363 -5.47397E-03 0.00228 ];
INF_S4                    (idx, [1:   8]) = [ -2.61564E-04 0.01286 -3.98936E-05 0.01516 -2.81844E-05 0.01969 -6.21420E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.35200E-04 0.02426 -8.42873E-07 0.62978 -5.51056E-06 0.07257 -3.58205E-03 0.00158 ];
INF_S6                    (idx, [1:   8]) = [ -4.01877E-04 0.01517 -2.72707E-05 0.02102 -2.03388E-05 0.01215 -5.86621E-03 0.00183 ];
INF_S7                    (idx, [1:   8]) = [  1.41427E-04 0.04997  2.74645E-05 0.02067  1.09444E-05 0.02492 -8.45939E-04 0.00811 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77163E-01 2.9E-05  4.20318E-03 0.00050  1.67933E-03 0.00121  4.25870E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54144E-02 0.00056 -9.84235E-04 0.00104 -1.75612E-04 0.00772  1.14975E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.71716E-03 0.00350 -1.67894E-04 0.00386 -1.22682E-04 0.00624 -6.53428E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.13122E-04 0.01522 -4.18911E-05 0.02231 -4.34501E-05 0.01363 -5.47397E-03 0.00228 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61534E-04 0.01285 -3.98936E-05 0.01516 -2.81844E-05 0.01969 -6.21420E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.35200E-04 0.02432 -8.42873E-07 0.62978 -5.51056E-06 0.07257 -3.58205E-03 0.00158 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01851E-04 0.01518 -2.72707E-05 0.02102 -2.03388E-05 0.01215 -5.86621E-03 0.00183 ];
INF_SP7                   (idx, [1:   8]) = [  1.41396E-04 0.04999  2.74645E-05 0.02067  1.09444E-05 0.02492 -8.45939E-04 0.00811 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21613E-01 0.00041  4.21604E-01 0.00138 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21594E-01 0.00051  4.23954E-01 0.00206 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21674E-01 0.00081  4.22431E-01 0.00229 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21573E-01 0.00064  4.18493E-01 0.00195 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03644E+00 0.00041  7.90645E-01 0.00137 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03651E+00 0.00051  7.86278E-01 0.00206 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03625E+00 0.00081  7.89121E-01 0.00229 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03658E+00 0.00064  7.96535E-01 0.00195 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59400E-03 0.01009  1.93761E-04 0.05641  1.07518E-03 0.02493  1.07394E-03 0.02307  3.03213E-03 0.01375  9.01116E-04 0.02706  3.17876E-04 0.04526 ];
LAMBDA                    (idx, [1:  14]) = [  7.66178E-01 0.02325  1.24900E-02 2.9E-05  3.18201E-02 9.2E-05  1.09491E-01 0.00024  3.17106E-01 6.3E-05  1.35245E+00 0.00028  8.59347E+00 0.00226 ];

