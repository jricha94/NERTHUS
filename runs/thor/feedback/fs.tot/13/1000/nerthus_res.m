
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/13/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 23:06:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 23:40:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639627616432 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.95962E-01  9.97930E-01  1.00063E+00  1.00070E+00  1.00131E+00  9.99154E-01  1.00222E+00  9.99670E-01  9.98380E-01  9.99675E-01  9.99546E-01  1.00499E+00  1.00108E+00  9.98399E-01  9.99924E-01  9.98554E-01  9.98514E-01  1.00024E+00  9.97647E-01  1.00005E+00  9.99701E-01  9.99787E-01  1.00303E+00  9.99850E-01  1.00191E+00  9.98305E-01  9.98878E-01  1.00120E+00  1.00213E+00  9.98829E-01  1.00188E+00  9.99933E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62030E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37970E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91756E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81673E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85735E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63479E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63467E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74670E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20323E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000485 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00024E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00024E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03734E+03 ;
RUNNING_TIME              (idx, 1)        =  3.35802E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83783E-01  7.83783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.86667E-03  6.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.27896E+01  3.27896E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.35797E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.89124 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15796E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66268E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12704E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30877E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60925E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01482E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33484E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89485E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18991E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41717E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58095E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68229E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77151E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07993E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29391E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55496E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49199E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64935E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74228E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00719E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55843E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30789E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62402E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30570E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25200E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23497E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.16325E+26  3.59794E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94844E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.73961E+16 0.01016  1.59414E-03 0.01012 ];
U235_FISS                 (idx, [1:   4]) = [  1.71315E+19 0.00039  9.96918E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50029E+16 0.01092  1.45489E-03 0.01090 ];
PU239_FISS                (idx, [1:   4]) = [  3.93336E+13 0.24895  2.29051E-06 0.24896 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01027E+19 0.00055  4.17019E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69722E+18 0.00083  1.52614E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31377E+18 0.00086  1.78060E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  4.46590E+13 0.26089  1.84341E-06 0.26085 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03668E+15 0.04657  4.27797E-05 0.04650 ];
SM149_CAPT                (idx, [1:   4]) = [  3.67453E+13 0.27759  1.51441E-06 0.27755 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000485 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76525E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000485 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9245622 9.25547E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6558625 6.56530E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 196238 1.96889E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000485 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.83122E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09114E-02 0.0E+00  4.09114E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.6E-07  4.18914E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42226E+19 0.00028  2.10516E+19 0.00026  3.17095E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14102E+19 0.00016  3.82393E+19 0.00015  3.17095E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18798E+19 0.00033  4.18798E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69078E+22 0.00029  1.55081E+21 0.00026  1.53570E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15363E+17 0.00329 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19256E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82812E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.36148E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39307E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36148E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39307E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50298E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99124E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69075E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11989E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88043E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01256E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00010E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00015E+00 0.00031  9.93566E-01 0.00031  6.53449E-03 0.00472 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00030E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00030E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00030E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01276E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84709E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84703E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90217E-07 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90315E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23903E-02 0.00680 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23386E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52525E-03 0.00319  2.04224E-04 0.01814  1.07185E-03 0.00722  1.05115E-03 0.00813  3.01656E-03 0.00436  8.69720E-04 0.00863  3.11748E-04 0.01465 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60286E-01 0.00749  1.24899E-02 1.0E-05  3.18246E-02 3.2E-05  1.09454E-01 5.6E-05  3.17113E-01 2.2E-05  1.35294E+00 7.2E-05  8.59179E+00 0.00091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58834E-03 0.00502  2.06270E-04 0.03039  1.07448E-03 0.01243  1.06376E-03 0.01292  3.05549E-03 0.00692  8.69270E-04 0.01337  3.19069E-04 0.02290 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63808E-01 0.01169  1.24898E-02 1.7E-05  3.18249E-02 4.3E-05  1.09444E-01 8.5E-05  3.17113E-01 3.6E-05  1.35280E+00 0.00013  8.59000E+00 0.00157 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62682E-04 0.00061  4.62702E-04 0.00061  4.60499E-04 0.00866 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62747E-04 0.00057  4.62767E-04 0.00057  4.60570E-04 0.00866 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53951E-03 0.00484  2.03052E-04 0.02885  1.08590E-03 0.01166  1.05077E-03 0.01253  3.02002E-03 0.00672  8.70405E-04 0.01438  3.09357E-04 0.02240 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56153E-01 0.01165  1.24897E-02 2.2E-05  3.18248E-02 5.1E-05  1.09436E-01 8.9E-05  3.17106E-01 3.3E-05  1.35269E+00 0.00013  8.60769E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25685E-04 0.00160  4.25764E-04 0.00161  4.12731E-04 0.02077 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25744E-04 0.00157  4.25822E-04 0.00159  4.12791E-04 0.02077 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60098E-03 0.01565  2.14573E-04 0.08859  1.08479E-03 0.03849  1.01613E-03 0.04052  2.96606E-03 0.02346  1.01308E-03 0.03926  3.06345E-04 0.06873 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77723E-01 0.03547  1.24897E-02 5.5E-05  3.18213E-02 0.00012  1.09414E-01 0.00022  3.17087E-01 0.00011  1.35321E+00 0.00022  8.60631E+00 0.00380 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59512E-03 0.01536  2.18772E-04 0.08543  1.09156E-03 0.03749  1.01221E-03 0.03875  2.96562E-03 0.02256  1.00321E-03 0.03772  3.03749E-04 0.06402 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73977E-01 0.03279  1.24896E-02 5.8E-05  3.18222E-02 0.00012  1.09420E-01 0.00024  3.17084E-01 9.6E-05  1.35311E+00 0.00023  8.60513E+00 0.00374 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55230E+01 0.01595 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44906E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44966E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61881E-03 0.00232 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48777E+01 0.00240 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75258E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07080E-05 9.5E-05  3.07076E-05 9.6E-05  3.07682E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60064E-04 0.00047  5.60130E-04 0.00047  5.49989E-04 0.00573 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63537E-01 0.00019  6.63551E-01 0.00019  6.62664E-01 0.00464 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08034E+01 0.00706 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62872E+02 0.00024  1.88549E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03542E+05 0.00128  3.43407E+06 0.00088  7.70190E+06 0.00044  1.47198E+07 0.00039  1.62254E+07 0.00022  1.55919E+07 0.00016  1.39355E+07 0.00014  1.26132E+07 0.00017  1.28589E+07 0.00014  1.25432E+07 7.7E-05  1.25862E+07 0.00011  1.24038E+07 9.0E-05  1.26186E+07 0.00016  1.23904E+07 0.00011  1.23493E+07 0.00012  1.04921E+07 0.00012  8.78145E+06 0.00011  1.08683E+07 0.00015  1.08683E+07 6.3E-05  2.14252E+07 9.2E-05  2.07514E+07 0.00011  1.49961E+07 0.00014  9.57899E+06 0.00016  1.14753E+07 0.00017  1.05304E+07 1.0E-04  8.98432E+06 0.00017  1.62483E+07 0.00014  3.49516E+06 0.00022  4.39507E+06 0.00031  3.96716E+06 0.00038  2.33728E+06 0.00054  4.08319E+06 0.00046  2.81956E+06 0.00036  2.46809E+06 0.00045  4.84365E+05 0.00079  4.80488E+05 0.00098  4.94485E+05 0.00082  5.10082E+05 0.00089  5.06585E+05 0.00111  5.01932E+05 0.00099  5.18189E+05 0.00091  4.90553E+05 0.00091  9.33621E+05 0.00056  1.52335E+06 0.00039  2.01153E+06 0.00040  6.03435E+06 0.00041  8.51923E+06 0.00048  1.30010E+07 0.00052  1.06658E+07 0.00059  8.49333E+06 0.00050  6.79667E+06 0.00058  7.89958E+06 0.00062  1.40484E+07 0.00057  1.74027E+07 0.00063  2.91677E+07 0.00060  3.66399E+07 0.00060  4.30574E+07 0.00064  2.27513E+07 0.00066  1.45135E+07 0.00070  9.60114E+06 0.00044  8.15524E+06 0.00077  7.79591E+06 0.00054  5.89281E+06 0.00057  3.94350E+06 0.00086  3.26992E+06 0.00089  3.03515E+06 0.00118  2.49111E+06 0.00068  1.68016E+06 0.00149  1.08403E+06 0.00153  3.24320E+05 0.00247 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01295E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57295E+21 0.00031  7.33498E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 2.1E-05  4.31373E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24317E-03 0.00024  1.67990E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.43512E-03 0.00023  3.77268E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.91952E-04 0.00028  2.09278E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  4.68805E-04 0.00028  5.09949E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 2.6E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03208E-07 0.00015  2.11340E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81317E-01 2.2E-05  4.27601E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44316E-02 0.00029  1.13735E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55178E-03 0.00124 -6.62512E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79192E-04 0.00564 -5.49266E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04058E-04 0.01256 -6.23845E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26861E-04 0.02927 -3.58777E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28678E-04 0.00287 -5.88892E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63373E-04 0.01713 -8.28162E-04 0.00358 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81322E-01 2.2E-05  4.27601E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44327E-02 0.00029  1.13735E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55197E-03 0.00124 -6.62512E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79226E-04 0.00565 -5.49266E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04051E-04 0.01254 -6.23845E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26860E-04 0.02928 -3.58777E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28675E-04 0.00287 -5.88892E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63365E-04 0.01716 -8.28162E-04 0.00358 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25880E-01 5.5E-05  4.18293E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 5.5E-05  7.96890E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43029E-03 0.00024  3.77268E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64204E-03 0.00015  5.48813E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77110E-01 2.0E-05  4.20735E-03 0.00029  1.71592E-03 0.00046  4.25885E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54162E-02 0.00028 -9.84621E-04 0.00065 -1.80795E-04 0.00197  1.15543E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.71898E-03 0.00120 -1.67200E-04 0.00335 -1.25874E-04 0.00307 -6.49924E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.22111E-04 0.00499 -4.29189E-05 0.00973 -4.44075E-05 0.00470 -5.44825E-03 0.00064 ];
INF_S4                    (idx, [1:   8]) = [ -2.64853E-04 0.01464 -3.92051E-05 0.00481 -2.78792E-05 0.01202 -6.21057E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.27466E-04 0.02940 -6.04644E-07 0.32966 -4.95779E-06 0.03805 -3.58282E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -4.01164E-04 0.00300 -2.75144E-05 0.00773 -2.00019E-05 0.01056 -5.86892E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.35663E-04 0.02063  2.77101E-05 0.00896  1.01377E-05 0.01215 -8.38300E-04 0.00353 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77114E-01 2.0E-05  4.20735E-03 0.00029  1.71592E-03 0.00046  4.25885E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54173E-02 0.00028 -9.84621E-04 0.00065 -1.80795E-04 0.00197  1.15543E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.71917E-03 0.00119 -1.67200E-04 0.00335 -1.25874E-04 0.00307 -6.49924E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.22144E-04 0.00499 -4.29189E-05 0.00973 -4.44075E-05 0.00470 -5.44825E-03 0.00064 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64846E-04 0.01463 -3.92051E-05 0.00481 -2.78792E-05 0.01202 -6.21057E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.27465E-04 0.02941 -6.04644E-07 0.32966 -4.95779E-06 0.03805 -3.58282E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01160E-04 0.00300 -2.75144E-05 0.00773 -2.00019E-05 0.01056 -5.86892E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.35655E-04 0.02066  2.77101E-05 0.00896  1.01377E-05 0.01215 -8.38300E-04 0.00353 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21589E-01 0.00028  4.21036E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21567E-01 0.00025  4.23151E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21809E-01 0.00047  4.23137E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21391E-01 0.00040  4.16891E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03652E+00 0.00028  7.91700E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03659E+00 0.00025  7.87747E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03581E+00 0.00047  7.87780E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03716E+00 0.00040  7.99573E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58834E-03 0.00502  2.06270E-04 0.03039  1.07448E-03 0.01243  1.06376E-03 0.01292  3.05549E-03 0.00692  8.69270E-04 0.01337  3.19069E-04 0.02290 ];
LAMBDA                    (idx, [1:  14]) = [  7.63808E-01 0.01169  1.24898E-02 1.7E-05  3.18249E-02 4.3E-05  1.09444E-01 8.5E-05  3.17113E-01 3.6E-05  1.35280E+00 0.00013  8.59000E+00 0.00157 ];

