
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/62/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 18:02:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 19:06:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639782128766 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.80446E-01  1.01429E+00  1.00160E+00  1.03059E+00  9.97516E-01  1.00933E+00  1.01077E+00  1.00825E+00  9.78997E-01  1.01621E+00  9.57077E-01  9.55186E-01  9.90729E-01  9.78525E-01  1.04189E+00  1.02343E+00  9.97136E-01  9.80291E-01  1.04034E+00  9.85345E-01  1.02638E+00  1.01706E+00  1.00493E+00  9.68735E-01  1.00103E+00  1.01768E+00  9.98492E-01  9.85087E-01  9.93330E-01  1.00945E+00  1.01228E+00  9.67607E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62528E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37472E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91619E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81739E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84617E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63682E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63670E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74838E+02 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20727E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999233 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99962E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99962E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.95828E+03 ;
RUNNING_TIME              (idx, 1)        =  6.42405E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.08933E+00  2.08933E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.39500E-02  2.39500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.21272E+01  6.21272E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.42395E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.48362 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14472E+01 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57723E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.12573E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30853E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60910E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01388E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32792E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89450E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18975E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41702E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58024E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67913E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76600E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07985E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29374E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55463E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49188E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64915E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74173E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00715E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55832E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30688E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62390E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32948E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25023E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20820E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.03131E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02687E-06  1.44872E+23  3.59761E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85337E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.75506E+16 0.00987  1.60270E-03 0.00987 ];
U235_FISS                 (idx, [1:   4]) = [  1.71368E+19 0.00039  9.96914E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48590E+16 0.01090  1.44608E-03 0.01087 ];
PU239_FISS                (idx, [1:   4]) = [  4.94449E+13 0.23097  2.87767E-06 0.23106 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97577E+18 0.00058  4.15477E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69966E+18 0.00090  1.54086E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24780E+18 0.00087  1.76913E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  2.87393E+13 0.29385  1.19228E-06 0.29384 ];
XE135_CAPT                (idx, [1:   4]) = [  9.89574E+14 0.05669  4.11931E-05 0.05662 ];
SM149_CAPT                (idx, [1:   4]) = [  3.39654E+13 0.26887  1.41384E-06 0.26887 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999233 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77296E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999233 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9209718 9.22018E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6593724 6.60111E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195791 1.96440E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999233 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99867E-02 0.0E+00  3.99867E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.5E-07  4.18914E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.2E-09  1.71876E+19 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40150E+19 0.00026  2.08631E+19 0.00026  3.15191E+18 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12027E+19 0.00015  3.80508E+19 0.00014  3.15191E+18 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16656E+19 0.00033  4.16656E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68421E+22 0.00029  1.54624E+21 0.00024  1.52958E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11546E+17 0.00338 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17142E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80158E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.39296E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39295E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39296E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39295E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50320E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99841E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72123E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11980E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88075E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01806E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00556E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00567E+00 0.00034  9.98921E-01 0.00033  6.63570E-03 0.00444 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00537E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00544E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00537E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01787E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84764E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84766E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89180E-07 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89130E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24197E-02 0.00690 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22869E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51524E-03 0.00308  2.05203E-04 0.01672  1.09117E-03 0.00727  1.03992E-03 0.00803  2.97962E-03 0.00503  8.90591E-04 0.00841  3.08733E-04 0.01376 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59888E-01 0.00711  1.24901E-02 9.0E-06  3.18235E-02 2.8E-05  1.09451E-01 5.7E-05  3.17106E-01 2.1E-05  1.35277E+00 7.5E-05  8.58068E+00 0.00094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60380E-03 0.00467  2.11634E-04 0.02882  1.12258E-03 0.01173  1.05305E-03 0.01259  2.98673E-03 0.00765  9.13002E-04 0.01341  3.16805E-04 0.02159 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65688E-01 0.01109  1.24900E-02 1.4E-05  3.18233E-02 4.5E-05  1.09458E-01 8.6E-05  3.17110E-01 3.7E-05  1.35277E+00 0.00012  8.59366E+00 0.00133 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59062E-04 0.00074  4.59090E-04 0.00074  4.54607E-04 0.00871 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61657E-04 0.00068  4.61686E-04 0.00068  4.57178E-04 0.00870 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60456E-03 0.00450  2.12340E-04 0.02743  1.12512E-03 0.01130  1.05011E-03 0.01322  3.01675E-03 0.00736  8.90355E-04 0.01335  3.09880E-04 0.02257 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52586E-01 0.01141  1.24901E-02 1.7E-05  3.18236E-02 4.7E-05  1.09463E-01 0.00010  3.17106E-01 3.6E-05  1.35275E+00 0.00012  8.57715E+00 0.00162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22361E-04 0.00154  4.22340E-04 0.00155  4.23662E-04 0.01845 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24745E-04 0.00148  4.24724E-04 0.00149  4.26034E-04 0.01843 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52966E-03 0.01623  2.44607E-04 0.08820  1.12418E-03 0.03846  1.00645E-03 0.04465  2.93856E-03 0.02492  8.94692E-04 0.04286  3.21174E-04 0.07305 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79888E-01 0.03932  1.24897E-02 4.2E-05  3.18218E-02 6.6E-05  1.09394E-01 9.5E-05  3.17139E-01 0.00015  1.35324E+00 0.00021  8.57170E+00 0.00391 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49943E-03 0.01595  2.40310E-04 0.08346  1.12435E-03 0.03599  1.00794E-03 0.04428  2.93243E-03 0.02451  8.78469E-04 0.04116  3.15930E-04 0.07033 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73063E-01 0.03790  1.24898E-02 3.7E-05  3.18233E-02 6.1E-05  1.09397E-01 0.00011  3.17135E-01 0.00014  1.35316E+00 0.00026  8.57209E+00 0.00381 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54727E+01 0.01643 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41303E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43796E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56022E-03 0.00284 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48661E+01 0.00285 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76770E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07150E-05 9.2E-05  3.07149E-05 9.2E-05  3.07415E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59037E-04 0.00040  5.59119E-04 0.00040  5.46565E-04 0.00510 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66499E-01 0.00019  6.66470E-01 0.00020  6.72297E-01 0.00486 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08025E+01 0.00666 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63072E+02 0.00023  1.88256E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.07336E+05 0.00124  3.42926E+06 0.00032  7.69821E+06 0.00056  1.47099E+07 0.00024  1.62251E+07 0.00020  1.55925E+07 0.00018  1.39343E+07 0.00011  1.26148E+07 0.00014  1.28615E+07 9.3E-05  1.25425E+07 0.00015  1.25874E+07 0.00013  1.24054E+07 0.00012  1.26209E+07 0.00017  1.23915E+07 0.00013  1.23560E+07 0.00015  1.04912E+07 0.00013  8.78154E+06 0.00012  1.08687E+07 0.00014  1.08693E+07 0.00018  2.14343E+07 0.00014  2.07620E+07 0.00013  1.50090E+07 0.00020  9.59428E+06 0.00021  1.14997E+07 0.00016  1.05705E+07 0.00020  9.01895E+06 0.00021  1.63223E+07 0.00020  3.51309E+06 0.00016  4.41543E+06 0.00039  3.98503E+06 0.00031  2.34764E+06 0.00029  4.09991E+06 0.00049  2.82936E+06 0.00038  2.47578E+06 0.00062  4.86506E+05 0.00070  4.81573E+05 0.00061  4.96195E+05 0.00038  5.12566E+05 0.00090  5.08382E+05 0.00056  5.04148E+05 0.00050  5.20583E+05 0.00059  4.92994E+05 0.00060  9.37384E+05 0.00087  1.52765E+06 0.00058  2.01688E+06 0.00061  6.03372E+06 0.00035  8.49429E+06 0.00045  1.29424E+07 0.00054  1.06269E+07 0.00067  8.46806E+06 0.00072  6.78054E+06 0.00063  7.88435E+06 0.00060  1.40318E+07 0.00055  1.73983E+07 0.00063  2.91939E+07 0.00056  3.67040E+07 0.00065  4.31775E+07 0.00062  2.28528E+07 0.00074  1.45779E+07 0.00069  9.64608E+06 0.00066  8.19959E+06 0.00079  7.84161E+06 0.00069  5.93149E+06 0.00075  3.96496E+06 0.00095  3.29234E+06 0.00078  3.05600E+06 0.00099  2.50151E+06 0.00072  1.69338E+06 0.00099  1.08840E+06 0.00110  3.25372E+05 0.00307 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01795E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53318E+21 0.00029  7.30902E+21 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 1.7E-05  4.31360E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22827E-03 0.00045  1.68366E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.42066E-03 0.00040  3.78435E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.92387E-04 0.00032  2.10069E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  4.69865E-04 0.00032  5.11876E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.1E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03416E-07 0.00011  2.11591E-06 3.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81328E-01 1.7E-05  4.27575E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44358E-02 0.00029  1.13475E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54706E-03 0.00176 -6.62864E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77745E-04 0.00878 -5.51138E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08750E-04 0.00983 -6.23772E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30287E-04 0.02924 -3.58633E-03 0.00050 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26206E-04 0.00697 -5.89033E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70435E-04 0.01630 -8.31262E-04 0.00340 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81333E-01 1.7E-05  4.27575E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44370E-02 0.00029  1.13475E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54727E-03 0.00176 -6.62864E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77768E-04 0.00878 -5.51138E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08737E-04 0.00984 -6.23772E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30278E-04 0.02926 -3.58633E-03 0.00050 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26203E-04 0.00696 -5.89033E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70427E-04 0.01633 -8.31262E-04 0.00340 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25919E-01 3.7E-05  4.18307E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 3.7E-05  7.96863E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41582E-03 0.00039  3.78435E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62495E-03 0.00013  5.48196E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77124E-01 1.7E-05  4.20463E-03 0.00026  1.69766E-03 0.00048  4.25878E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54209E-02 0.00027 -9.85056E-04 0.00050 -1.77555E-04 0.00325  1.15251E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.71413E-03 0.00156 -1.67072E-04 0.00231 -1.24959E-04 0.00315 -6.50368E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  5.20338E-04 0.00793 -4.25930E-05 0.00763 -4.40645E-05 0.00908 -5.46731E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.69737E-04 0.01139 -3.90129E-05 0.00723 -2.80692E-05 0.00615 -6.20965E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.30894E-04 0.02914 -6.07677E-07 0.37549 -5.20492E-06 0.03202 -3.58113E-03 0.00050 ];
INF_S6                    (idx, [1:   8]) = [ -3.98631E-04 0.00733 -2.75747E-05 0.00976 -1.94532E-05 0.00652 -5.87087E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.42730E-04 0.02004  2.77043E-05 0.00936  1.03044E-05 0.01118 -8.41566E-04 0.00344 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77129E-01 1.7E-05  4.20463E-03 0.00026  1.69766E-03 0.00048  4.25878E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54220E-02 0.00027 -9.85056E-04 0.00050 -1.77555E-04 0.00325  1.15251E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.71435E-03 0.00156 -1.67072E-04 0.00231 -1.24959E-04 0.00315 -6.50368E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  5.20361E-04 0.00792 -4.25930E-05 0.00763 -4.40645E-05 0.00908 -5.46731E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69724E-04 0.01140 -3.90129E-05 0.00723 -2.80692E-05 0.00615 -6.20965E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.30886E-04 0.02916 -6.07677E-07 0.37549 -5.20492E-06 0.03202 -3.58113E-03 0.00050 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98628E-04 0.00732 -2.75747E-05 0.00976 -1.94532E-05 0.00652 -5.87087E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.42722E-04 0.02007  2.77043E-05 0.00936  1.03044E-05 0.01118 -8.41566E-04 0.00344 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21553E-01 0.00018  4.21305E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21669E-01 0.00049  4.23839E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21581E-01 0.00024  4.22986E-01 0.00052 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21410E-01 0.00059  4.17158E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03664E+00 0.00018  7.91194E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03627E+00 0.00049  7.86468E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03655E+00 0.00024  7.88050E-01 0.00052 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03710E+00 0.00059  7.99065E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60380E-03 0.00467  2.11634E-04 0.02882  1.12258E-03 0.01173  1.05305E-03 0.01259  2.98673E-03 0.00765  9.13002E-04 0.01341  3.16805E-04 0.02159 ];
LAMBDA                    (idx, [1:  14]) = [  7.65688E-01 0.01109  1.24900E-02 1.4E-05  3.18233E-02 4.5E-05  1.09458E-01 8.6E-05  3.17110E-01 3.7E-05  1.35277E+00 0.00012  8.59366E+00 0.00133 ];

