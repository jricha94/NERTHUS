
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/14/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 02:00:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 02:05:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639465201540 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01083E+00  9.94844E-01  1.00389E+00  9.95201E-01  1.00177E+00  1.00595E+00  9.93971E-01  9.99013E-01  9.95779E-01  9.99406E-01  9.94426E-01  9.99210E-01  1.00008E+00  9.96086E-01  9.98681E-01  1.00351E+00  1.00682E+00  1.00503E+00  1.00078E+00  1.00118E+00  1.00008E+00  9.97931E-01  1.00774E+00  9.98300E-01  1.00145E+00  9.98841E-01  1.00195E+00  9.96418E-01  9.99394E-01  9.91733E-01  9.92988E-01  9.99492E-01  1.00570E+00  1.00541E+00  9.99788E-01  9.98447E-01  9.99210E-01  1.00145E+00  9.96197E-01  1.00341E+00  9.95865E-01  9.94303E-01  1.00314E+00  1.00209E+00  9.95976E-01  9.99394E-01  1.00091E+00  1.00116E+00  1.00677E+00  9.97070E-01  1.00760E+00  9.97685E-01  9.96775E-01  9.99628E-01  9.97488E-01  9.98017E-01  9.98878E-01  9.94033E-01  9.97648E-01  1.00193E+00  1.00108E+00  1.00596E+00  1.00369E+00  1.00053E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62495E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37505E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91630E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81497E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84861E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63487E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63475E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74797E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20842E+02 0.00072  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000160 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70964E+02 ;
RUNNING_TIME              (idx, 1)        =  5.09490E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.61383E-01  7.61383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.70000E-03  8.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32480E+00  4.32480E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.09428E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.18343 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22356E+01 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24210E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41777E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62687E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61059E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29732E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31709E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79914E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41052E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16786E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08215E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03162E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06176E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78744E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20428E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93970E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30022E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67557E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19138E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46773E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66306E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52029E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62740E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39656E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90745E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08668E+15 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25800E-05  1.53332E+24  3.60088E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86756E-01 0.00113 ];
TH232_FISS                (idx, [1:   4]) = [  2.71374E+16 0.01917  1.57911E-03 0.01922 ];
U233_FISS                 (idx, [1:   4]) = [  3.55302E+14 0.17253  2.06596E-05 0.17232 ];
U235_FISS                 (idx, [1:   4]) = [  1.71323E+19 0.00075  9.96734E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41059E+16 0.02171  1.40270E-03 0.02174 ];
PU239_FISS                (idx, [1:   4]) = [  4.01943E+15 0.04803  2.33798E-04 0.04800 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00111E+19 0.00123  4.15751E-01 0.00077 ];
U233_CAPT                 (idx, [1:   4]) = [  5.19229E+13 0.44270  2.14916E-06 0.44271 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70220E+18 0.00165  1.53755E-01 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24537E+18 0.00192  1.76295E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  2.47322E+15 0.06316  1.02804E-04 0.06332 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03795E+13 1.00000  4.32115E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29451E+15 0.05772  1.36813E-04 0.05754 ];
SM149_CAPT                (idx, [1:   4]) = [  5.96768E+15 0.04191  2.47723E-04 0.04182 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000160 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.33864E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000160 4.00434E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305527 2.30788E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1645833 1.64750E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48800 4.89559E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000160 4.00434E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.91624E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99489E-02 0.0E+00  3.99489E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.4E-07  4.18929E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40516E+19 0.00056  2.09007E+19 0.00056  3.15097E+18 0.00177 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12392E+19 0.00033  3.80882E+19 0.00031  3.15097E+18 0.00177 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17335E+19 0.00073  4.17335E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68498E+22 0.00058  1.54687E+21 0.00055  1.53029E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10815E+17 0.00637 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17500E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80414E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.39428E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39421E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39428E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39421E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50138E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99871E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71854E-01 0.00040 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11969E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88109E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 8.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01634E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00390E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00374E+00 0.00058  9.97223E-01 0.00060  6.67602E-03 0.00897 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00456E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00393E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00456E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01701E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84776E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84767E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89009E-07 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89118E-07 0.00072 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21785E-02 0.01397 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22726E-02 0.00158 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57924E-03 0.00586  2.15705E-04 0.03789  1.10344E-03 0.01433  1.06747E-03 0.01350  3.01468E-03 0.00938  8.69723E-04 0.01727  3.08221E-04 0.02655 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49713E-01 0.01412  1.21771E-02 0.01135  3.18274E-02 6.4E-05  1.09449E-01 0.00012  3.17102E-01 4.3E-05  1.35242E+00 0.00020  8.56787E+00 0.00223 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64630E-03 0.00948  2.10137E-04 0.05126  1.12954E-03 0.02428  1.08821E-03 0.02417  3.07077E-03 0.01348  8.61627E-04 0.02972  2.86022E-04 0.04286 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20057E-01 0.02281  1.24887E-02 6.3E-05  3.18290E-02 7.5E-05  1.09460E-01 0.00026  3.17087E-01 5.8E-05  1.35294E+00 0.00017  8.59300E+00 0.00236 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59704E-04 0.00148  4.59759E-04 0.00148  4.51994E-04 0.01542 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61396E-04 0.00139  4.61451E-04 0.00138  4.53633E-04 0.01540 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63807E-03 0.00928  2.16729E-04 0.05347  1.12413E-03 0.02342  1.03160E-03 0.02306  3.09551E-03 0.01337  8.53907E-04 0.02695  3.16200E-04 0.04678 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54995E-01 0.02474  1.24890E-02 6.6E-05  3.18265E-02 6.2E-05  1.09442E-01 0.00018  3.17090E-01 6.1E-05  1.35258E+00 0.00028  8.62068E+00 0.00211 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22220E-04 0.00323  4.22283E-04 0.00328  4.26167E-04 0.04036 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23776E-04 0.00319  4.23838E-04 0.00324  4.27699E-04 0.04028 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.90676E-03 0.02816  2.16328E-04 0.16082  1.00433E-03 0.07264  1.18745E-03 0.07615  3.41394E-03 0.04579  8.66766E-04 0.08696  2.17954E-04 0.14556 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.27227E-01 0.06633  1.24906E-02 0.0E+00  3.18260E-02 6.0E-05  1.09494E-01 0.00078  3.17054E-01 7.6E-05  1.35369E+00 0.00017  8.54091E+00 0.01118 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.90001E-03 0.02788  2.19898E-04 0.16042  9.74664E-04 0.06985  1.18428E-03 0.07356  3.41564E-03 0.04379  8.79666E-04 0.08662  2.25863E-04 0.14871 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.37617E-01 0.06676  1.24906E-02 0.0E+00  3.18270E-02 9.3E-05  1.09495E-01 0.00079  3.17090E-01 0.00012  1.35364E+00 0.00018  8.54091E+00 0.01118 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63846E+01 0.02805 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42006E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43629E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73043E-03 0.00611 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52312E+01 0.00624 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75606E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07189E-05 0.00019  3.07184E-05 0.00019  3.07944E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57906E-04 0.00086  5.58009E-04 0.00086  5.42889E-04 0.00909 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66283E-01 0.00040  6.66270E-01 0.00040  6.72782E-01 0.00914 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10492E+01 0.01599 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62879E+02 0.00050  1.88139E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76221E+05 0.00227  8.56971E+05 0.00245  1.92630E+06 0.00096  3.67929E+06 0.00059  4.05463E+06 0.00032  3.89657E+06 0.00037  3.48396E+06 0.00035  3.15364E+06 0.00030  3.21480E+06 0.00021  3.13707E+06 0.00025  3.14651E+06 0.00016  3.09923E+06 0.00029  3.15400E+06 0.00020  3.09597E+06 0.00019  3.08632E+06 0.00024  2.62397E+06 0.00023  2.19440E+06 0.00016  2.71742E+06 0.00028  2.71653E+06 0.00016  5.35637E+06 0.00021  5.18962E+06 0.00016  3.75109E+06 0.00015  2.39775E+06 0.00031  2.87335E+06 0.00035  2.64088E+06 0.00034  2.25399E+06 0.00027  4.07854E+06 0.00040  8.78684E+05 0.00068  1.10278E+06 0.00042  9.95301E+05 0.00089  5.87242E+05 0.00048  1.02575E+06 0.00050  7.07039E+05 0.00070  6.18256E+05 0.00100  1.21285E+05 0.00155  1.20610E+05 0.00148  1.24074E+05 0.00179  1.27803E+05 0.00132  1.26784E+05 0.00139  1.25754E+05 0.00138  1.29720E+05 0.00135  1.23435E+05 0.00104  2.34077E+05 0.00094  3.81798E+05 0.00119  5.04301E+05 0.00095  1.50811E+06 0.00068  2.11941E+06 0.00102  3.23318E+06 0.00117  2.65384E+06 0.00110  2.11404E+06 0.00124  1.69234E+06 0.00117  1.96490E+06 0.00130  3.50095E+06 0.00115  4.34153E+06 0.00135  7.27947E+06 0.00148  9.15431E+06 0.00152  1.07643E+07 0.00148  5.70037E+06 0.00146  3.63620E+06 0.00156  2.40533E+06 0.00213  2.04437E+06 0.00180  1.95356E+06 0.00202  1.47943E+06 0.00212  9.89154E+05 0.00150  8.21315E+05 0.00145  7.60547E+05 0.00146  6.22977E+05 0.00151  4.23053E+05 0.00240  2.72186E+05 0.00245  8.07989E+04 0.00515 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01599E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54636E+21 0.00064  7.30414E+21 0.00134 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 3.9E-05  4.31341E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22816E-03 0.00046  1.68785E-03 0.00122 ];
INF_ABS                   (idx, [1:   4]) = [  1.42022E-03 0.00042  3.79024E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  1.92057E-04 0.00086  2.10239E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  4.69062E-04 0.00086  5.12312E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 7.8E-06  2.43681E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03401E-07 0.00019  2.11566E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81328E-01 3.9E-05  4.27547E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44097E-02 0.00052  1.13595E-02 0.00110 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56397E-03 0.00279 -6.62304E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83560E-04 0.01465 -5.49249E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16217E-04 0.02024 -6.24066E-03 0.00146 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34778E-04 0.04424 -3.58038E-03 0.00186 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28586E-04 0.01118 -5.89192E-03 0.00108 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67670E-04 0.03258 -8.32687E-04 0.00728 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 3.9E-05  4.27547E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44108E-02 0.00052  1.13595E-02 0.00110 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56420E-03 0.00279 -6.62304E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83617E-04 0.01469 -5.49249E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16187E-04 0.02024 -6.24066E-03 0.00146 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34817E-04 0.04424 -3.58038E-03 0.00186 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28595E-04 0.01117 -5.89192E-03 0.00108 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67653E-04 0.03259 -8.32687E-04 0.00728 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25941E-01 9.1E-05  4.18276E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 9.1E-05  7.96921E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41547E-03 0.00040  3.79024E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62288E-03 0.00023  5.49060E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 4.0E-05  4.20100E-03 0.00043  1.69685E-03 0.00058  4.25850E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53938E-02 0.00051 -9.84053E-04 0.00133 -1.76887E-04 0.00306  1.15364E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.73009E-03 0.00260 -1.66129E-04 0.00653 -1.25545E-04 0.00497 -6.49749E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.27014E-04 0.01332 -4.34532E-05 0.01718 -4.41566E-05 0.01020 -5.44833E-03 0.00153 ];
INF_S4                    (idx, [1:   8]) = [ -2.77806E-04 0.02489 -3.84109E-05 0.02531 -2.76811E-05 0.01031 -6.21298E-03 0.00145 ];
INF_S5                    (idx, [1:   8]) = [  1.35501E-04 0.04474 -7.22963E-07 0.49080 -4.42478E-06 0.09696 -3.57595E-03 0.00189 ];
INF_S6                    (idx, [1:   8]) = [ -4.00944E-04 0.01193 -2.76420E-05 0.02211 -2.02528E-05 0.01009 -5.87167E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.39903E-04 0.03776  2.77673E-05 0.01907  1.02787E-05 0.03174 -8.42966E-04 0.00733 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 4.0E-05  4.20100E-03 0.00043  1.69685E-03 0.00058  4.25850E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53948E-02 0.00051 -9.84053E-04 0.00133 -1.76887E-04 0.00306  1.15364E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.73033E-03 0.00260 -1.66129E-04 0.00653 -1.25545E-04 0.00497 -6.49749E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.27070E-04 0.01335 -4.34532E-05 0.01718 -4.41566E-05 0.01020 -5.44833E-03 0.00153 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77777E-04 0.02488 -3.84109E-05 0.02531 -2.76811E-05 0.01031 -6.21298E-03 0.00145 ];
INF_SP5                   (idx, [1:   8]) = [  1.35540E-04 0.04475 -7.22963E-07 0.49080 -4.42478E-06 0.09696 -3.57595E-03 0.00189 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00953E-04 0.01193 -2.76420E-05 0.02211 -2.02528E-05 0.01009 -5.87167E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.39885E-04 0.03778  2.77673E-05 0.01907  1.02787E-05 0.03174 -8.42966E-04 0.00733 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21689E-01 0.00077  4.21045E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21771E-01 0.00117  4.22324E-01 0.00196 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22092E-01 0.00092  4.24704E-01 0.00238 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21208E-01 0.00082  4.16240E-01 0.00218 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03620E+00 0.00077  7.91689E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03595E+00 0.00117  7.89311E-01 0.00197 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03491E+00 0.00092  7.84901E-01 0.00239 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03776E+00 0.00082  8.00854E-01 0.00218 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64630E-03 0.00948  2.10137E-04 0.05126  1.12954E-03 0.02428  1.08821E-03 0.02417  3.07077E-03 0.01348  8.61627E-04 0.02972  2.86022E-04 0.04286 ];
LAMBDA                    (idx, [1:  14]) = [  7.20057E-01 0.02281  1.24887E-02 6.3E-05  3.18290E-02 7.5E-05  1.09460E-01 0.00026  3.17087E-01 5.8E-05  1.35294E+00 0.00017  8.59300E+00 0.00236 ];

