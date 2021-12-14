
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/32/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 06:20:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 06:34:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639480830802 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.03863E+00  9.92846E-01  1.05022E+00  1.04785E+00  1.05325E+00  9.95268E-01  9.99130E-01  9.90891E-01  1.04176E+00  9.90042E-01  9.84472E-01  1.04283E+00  9.92084E-01  1.04125E+00  1.04309E+00  1.05589E+00  9.93104E-01  1.03048E+00  9.89956E-01  1.01615E+00  9.85701E-01  9.78286E-01  9.88874E-01  9.73835E-01  9.67059E-01  1.03337E+00  1.00529E+00  1.04087E+00  9.84152E-01  9.89563E-01  9.84841E-01  9.82516E-01  9.87989E-01  9.86783E-01  9.91333E-01  9.81779E-01  9.86624E-01  9.87644E-01  9.81840E-01  9.64403E-01  9.91075E-01  9.78938E-01  9.87866E-01  1.04056E+00  9.85173E-01  9.86747E-01  9.88468E-01  1.04196E+00  9.89649E-01  9.95379E-01  9.84213E-01  9.96830E-01  9.85025E-01  9.80426E-01  9.96818E-01  1.04322E+00  9.55868E-01  9.91124E-01  9.88136E-01  9.78753E-01  9.92551E-01  9.83967E-01  9.81840E-01  9.83476E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61702E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38298E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91739E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96369E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96052E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81167E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85653E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63179E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63167E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74705E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20392E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000411 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.07754E+02 ;
RUNNING_TIME              (idx, 1)        =  1.36369E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.13673E+00  7.13673E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.00833E-02  7.00833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.43003E+00  6.43003E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36361E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 29.90079 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.21079E+01 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.57756E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.41684E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62745E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61103E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29461E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29759E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80076E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41119E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16454E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08211E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02684E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05868E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78878E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20686E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94109E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30059E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67659E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19172E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46847E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66352E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52009E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62786E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39867E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90394E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09654E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.21666E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.15859E+26  3.60187E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96707E-01 0.00098 ];
TH232_FISS                (idx, [1:   4]) = [  2.67091E+16 0.01740  1.55463E-03 0.01740 ];
U233_FISS                 (idx, [1:   4]) = [  4.38985E+14 0.14932  2.55785E-05 0.14929 ];
U235_FISS                 (idx, [1:   4]) = [  1.71251E+19 0.00076  9.96700E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49064E+16 0.02105  1.44985E-03 0.02108 ];
PU239_FISS                (idx, [1:   4]) = [  3.95395E+15 0.05339  2.30096E-04 0.05344 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01210E+19 0.00106  4.16718E-01 0.00067 ];
U233_CAPT                 (idx, [1:   4]) = [  1.06375E+13 1.00000  4.42243E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70125E+18 0.00167  1.52395E-01 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33577E+18 0.00173  1.78514E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  2.52513E+15 0.06574  1.03974E-04 0.06568 ];
XE135_CAPT                (idx, [1:   4]) = [  3.17472E+15 0.05684  1.30869E-04 0.05687 ];
SM149_CAPT                (idx, [1:   4]) = [  6.10662E+15 0.04120  2.51546E-04 0.04124 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000411 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.39137E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000411 4.00439E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2314629 2.31688E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1637527 1.63910E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48255 4.84168E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000411 4.00439E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.61239E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08652E-02 7.2E-09  4.08652E-02 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.8E-07  4.18929E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42634E+19 0.00052  2.10993E+19 0.00051  3.16403E+18 0.00174 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14509E+19 0.00030  3.82869E+19 0.00028  3.16403E+18 0.00174 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19308E+19 0.00066  4.19308E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68996E+22 0.00058  1.55174E+21 0.00048  1.53479E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07539E+17 0.00647 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19584E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82383E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.36302E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39460E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36302E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39460E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50122E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99589E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68672E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11960E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88249E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01102E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98780E-01 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98720E-01 0.00060  9.92329E-01 0.00058  6.45134E-03 0.00916 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99566E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99182E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99566E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01182E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84721E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84699E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90049E-07 0.00198 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90409E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21725E-02 0.01337 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23350E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49148E-03 0.00623  2.06156E-04 0.03287  1.05228E-03 0.01561  1.05394E-03 0.01585  3.00646E-03 0.00863  8.66341E-04 0.01683  3.06310E-04 0.02708 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56636E-01 0.01399  1.23031E-02 0.00875  3.18274E-02 6.5E-05  1.09463E-01 0.00013  3.17103E-01 4.7E-05  1.35302E+00 0.00015  8.59950E+00 0.00168 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49046E-03 0.01008  2.02196E-04 0.05141  1.06078E-03 0.02408  1.05598E-03 0.02837  3.00456E-03 0.01446  8.70869E-04 0.02722  2.96071E-04 0.04762 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43677E-01 0.02438  1.24903E-02 1.9E-05  3.18302E-02 0.00011  1.09460E-01 0.00021  3.17086E-01 6.0E-05  1.35298E+00 0.00021  8.58526E+00 0.00328 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61712E-04 0.00150  4.61678E-04 0.00151  4.66243E-04 0.01612 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61082E-04 0.00134  4.61049E-04 0.00135  4.65554E-04 0.01607 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47686E-03 0.00945  2.18783E-04 0.05486  1.07344E-03 0.02548  1.04412E-03 0.02659  2.99140E-03 0.01379  8.62404E-04 0.02836  2.86704E-04 0.04692 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31203E-01 0.02450  1.24906E-02 9.2E-07  3.18296E-02 9.1E-05  1.09457E-01 0.00019  3.17104E-01 6.6E-05  1.35309E+00 0.00019  8.59333E+00 0.00304 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23925E-04 0.00337  4.24009E-04 0.00338  4.16920E-04 0.03653 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23348E-04 0.00330  4.23431E-04 0.00331  4.16527E-04 0.03662 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41058E-03 0.03149  2.19062E-04 0.16408  1.15148E-03 0.08235  9.80537E-04 0.08256  3.03725E-03 0.04633  8.02082E-04 0.08541  2.20172E-04 0.15599 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.69945E-01 0.07763  1.24906E-02 0.0E+00  3.18222E-02 4.3E-05  1.09510E-01 0.00085  3.17247E-01 0.00044  1.35398E+00 3.2E-09  8.53917E+00 0.01138 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36538E-03 0.03006  2.15933E-04 0.16701  1.09706E-03 0.08103  9.76181E-04 0.08027  3.02592E-03 0.04595  8.09285E-04 0.08265  2.40996E-04 0.15330 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89879E-01 0.07345  1.24906E-02 0.0E+00  3.18222E-02 4.3E-05  1.09521E-01 0.00086  3.17228E-01 0.00042  1.35398E+00 3.5E-09  8.53917E+00 0.01138 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51520E+01 0.03155 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44140E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43534E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48553E-03 0.00603 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46062E+01 0.00613 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73060E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07073E-05 0.00019  3.07075E-05 0.00020  3.06849E-05 0.00245 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57883E-04 0.00096  5.57948E-04 0.00096  5.47115E-04 0.01048 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63295E-01 0.00037  6.63312E-01 0.00037  6.66319E-01 0.01044 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07872E+01 0.01544 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62575E+02 0.00048  1.88245E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75754E+05 0.00346  8.59189E+05 0.00172  1.92515E+06 0.00111  3.67941E+06 0.00082  4.05537E+06 0.00043  3.89820E+06 0.00040  3.48430E+06 0.00040  3.15358E+06 0.00051  3.21538E+06 0.00026  3.13452E+06 0.00020  3.14817E+06 0.00030  3.10082E+06 0.00016  3.15395E+06 0.00023  3.09771E+06 0.00018  3.08879E+06 0.00031  2.62373E+06 0.00020  2.19525E+06 0.00022  2.71731E+06 0.00026  2.71569E+06 7.1E-05  5.35856E+06 0.00020  5.18743E+06 0.00022  3.74872E+06 0.00029  2.39524E+06 0.00029  2.86996E+06 0.00033  2.63264E+06 0.00029  2.24776E+06 0.00032  4.06213E+06 0.00029  8.73767E+05 0.00055  1.09854E+06 0.00035  9.92096E+05 0.00061  5.83826E+05 0.00065  1.02121E+06 0.00039  7.04181E+05 0.00069  6.16444E+05 0.00073  1.21017E+05 0.00175  1.19798E+05 0.00149  1.23692E+05 0.00155  1.27493E+05 0.00163  1.26482E+05 0.00140  1.25513E+05 0.00116  1.29361E+05 0.00107  1.22829E+05 0.00177  2.33519E+05 0.00122  3.80014E+05 0.00118  5.02048E+05 0.00104  1.50774E+06 0.00103  2.12680E+06 0.00096  3.24201E+06 0.00136  2.65839E+06 0.00164  2.11716E+06 0.00174  1.69332E+06 0.00176  1.96766E+06 0.00190  3.50141E+06 0.00189  4.33547E+06 0.00201  7.26474E+06 0.00209  9.12342E+06 0.00200  1.07158E+07 0.00204  5.66178E+06 0.00220  3.61036E+06 0.00216  2.39168E+06 0.00220  2.02910E+06 0.00180  1.93996E+06 0.00205  1.46718E+06 0.00253  9.80304E+05 0.00249  8.13684E+05 0.00275  7.56380E+05 0.00276  6.18115E+05 0.00257  4.18246E+05 0.00217  2.70926E+05 0.00297  8.04200E+04 0.00382 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01124E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58479E+21 0.00076  7.31526E+21 0.00187 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82760E-01 3.7E-05  4.31338E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24433E-03 0.00068  1.68657E-03 0.00129 ];
INF_ABS                   (idx, [1:   4]) = [  1.43597E-03 0.00064  3.78528E-03 0.00159 ];
INF_FISS                  (idx, [1:   4]) = [  1.91636E-04 0.00052  2.09871E-03 0.00184 ];
INF_NSF                   (idx, [1:   4]) = [  4.68037E-04 0.00052  5.11416E-03 0.00184 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 7.2E-06  2.43681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.9E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03180E-07 0.00025  2.11291E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 3.8E-05  4.27550E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44293E-02 0.00044  1.13489E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54738E-03 0.00293 -6.62266E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80868E-04 0.01227 -5.49340E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01114E-04 0.01778 -6.24135E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25685E-04 0.04461 -3.59751E-03 0.00183 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30656E-04 0.01819 -5.87745E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60964E-04 0.03060 -8.20985E-04 0.00589 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 3.8E-05  4.27550E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44305E-02 0.00044  1.13489E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54757E-03 0.00293 -6.62266E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80901E-04 0.01226 -5.49340E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01096E-04 0.01776 -6.24135E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25725E-04 0.04460 -3.59751E-03 0.00183 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30619E-04 0.01818 -5.87745E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60938E-04 0.03053 -8.20985E-04 0.00589 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25907E-01 0.00012  4.18282E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 0.00012  7.96910E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43116E-03 0.00064  3.78528E-03 0.00159 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64133E-03 0.00031  5.50824E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 3.7E-05  4.20463E-03 0.00064  1.72067E-03 0.00088  4.25830E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54147E-02 0.00041 -9.85348E-04 0.00074 -1.80579E-04 0.00578  1.15295E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.71204E-03 0.00274 -1.64660E-04 0.00672 -1.26584E-04 0.00295 -6.49607E-03 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  5.23977E-04 0.01075 -4.31088E-05 0.01729 -4.48820E-05 0.01242 -5.44852E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.60920E-04 0.02139 -4.01943E-05 0.01744 -2.83873E-05 0.02435 -6.21296E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.26257E-04 0.04255 -5.72351E-07 1.00000 -5.07035E-06 0.11254 -3.59244E-03 0.00189 ];
INF_S6                    (idx, [1:   8]) = [ -4.03117E-04 0.01992 -2.75391E-05 0.02090 -2.01128E-05 0.02231 -5.85734E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.33442E-04 0.03825  2.75223E-05 0.02371  1.05134E-05 0.03610 -8.31498E-04 0.00579 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 3.7E-05  4.20463E-03 0.00064  1.72067E-03 0.00088  4.25830E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54158E-02 0.00041 -9.85348E-04 0.00074 -1.80579E-04 0.00578  1.15295E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.71223E-03 0.00274 -1.64660E-04 0.00672 -1.26584E-04 0.00295 -6.49607E-03 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  5.24010E-04 0.01074 -4.31088E-05 0.01729 -4.48820E-05 0.01242 -5.44852E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60902E-04 0.02136 -4.01943E-05 0.01744 -2.83873E-05 0.02435 -6.21296E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.26298E-04 0.04254 -5.72351E-07 1.00000 -5.07035E-06 0.11254 -3.59244E-03 0.00189 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03080E-04 0.01991 -2.75391E-05 0.02090 -2.01128E-05 0.02231 -5.85734E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.33416E-04 0.03817  2.75223E-05 0.02371  1.05134E-05 0.03610 -8.31498E-04 0.00579 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21765E-01 0.00038  4.21721E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21790E-01 0.00077  4.23035E-01 0.00204 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22244E-01 0.00039  4.23106E-01 0.00171 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21266E-01 0.00110  4.19078E-01 0.00184 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03595E+00 0.00038  7.90417E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03588E+00 0.00077  7.87986E-01 0.00204 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03441E+00 0.00039  7.87845E-01 0.00171 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03757E+00 0.00109  7.95422E-01 0.00184 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49046E-03 0.01008  2.02196E-04 0.05141  1.06078E-03 0.02408  1.05598E-03 0.02837  3.00456E-03 0.01446  8.70869E-04 0.02722  2.96071E-04 0.04762 ];
LAMBDA                    (idx, [1:  14]) = [  7.43677E-01 0.02438  1.24903E-02 1.9E-05  3.18302E-02 0.00011  1.09460E-01 0.00021  3.17086E-01 6.0E-05  1.35298E+00 0.00021  8.58526E+00 0.00328 ];

