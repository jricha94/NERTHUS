
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/55/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 10:46:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 11:16:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639755960595 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99200E-01  1.00060E+00  1.00240E+00  9.99061E-01  9.99650E-01  1.00071E+00  1.00161E+00  1.00134E+00  1.00343E+00  9.97233E-01  9.99562E-01  1.00357E+00  9.95081E-01  9.99353E-01  1.00299E+00  1.00021E+00  9.98731E-01  1.00008E+00  1.00158E+00  9.96974E-01  9.99658E-01  1.00005E+00  9.98477E-01  9.97430E-01  1.00097E+00  9.99407E-01  1.00018E+00  1.00170E+00  1.00112E+00  9.98505E-01  9.98090E-01  1.00105E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62610E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37390E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91621E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81747E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84754E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63687E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63675E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74837E+02 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20792E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000533 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00027E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00027E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.16420E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01598E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.68033E-01  8.68033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.81666E-03  7.81666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92840E+01  2.92840E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01592E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.38546 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12529E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51406E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12125E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30681E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60788E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01323E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32322E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89080E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18810E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41578E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57821E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67576E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76380E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07904E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29201E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55119E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49076E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64715E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73587E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00626E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55714E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30358E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62268E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32227E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24577E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20724E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67906E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02687E-06  1.44762E+23  3.59489E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86061E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.76997E+16 0.00989  1.61190E-03 0.00983 ];
U235_FISS                 (idx, [1:   4]) = [  1.71296E+19 0.00039  9.96908E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48391E+16 0.01067  1.44561E-03 0.01066 ];
PU239_FISS                (idx, [1:   4]) = [  3.65653E+13 0.25839  2.12606E-06 0.25840 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98277E+18 0.00057  4.15739E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69516E+18 0.00088  1.53888E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24676E+18 0.00093  1.76857E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56420E+13 0.40309  6.49438E-07 0.40309 ];
XE135_CAPT                (idx, [1:   4]) = [  8.77603E+14 0.04967  3.65231E-05 0.04965 ];
SM149_CAPT                (idx, [1:   4]) = [  2.85539E+13 0.29384  1.19023E-06 0.29384 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000533 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76008E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000533 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9212927 9.22257E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6592805 6.59956E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194801 1.95470E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000533 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.67638E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00170E-02 0.0E+00  4.00170E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.5E-07  4.18914E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40139E+19 0.00027  2.08659E+19 0.00025  3.14806E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12016E+19 0.00016  3.80535E+19 0.00014  3.14806E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16580E+19 0.00032  4.16580E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68395E+22 0.00029  1.54581E+21 0.00025  1.52937E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08966E+17 0.00359 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17106E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80046E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.39191E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39189E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39191E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39189E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50322E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99627E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72108E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11974E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88128E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01775E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00532E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00534E+00 0.00034  9.98684E-01 0.00032  6.63222E-03 0.00412 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00546E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00562E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00546E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01789E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84762E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84767E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89211E-07 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89111E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23787E-02 0.00679 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22856E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53779E-03 0.00307  2.06007E-04 0.01830  1.08480E-03 0.00699  1.04728E-03 0.00798  3.01987E-03 0.00448  8.69054E-04 0.00847  3.10776E-04 0.01478 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58222E-01 0.00752  1.24897E-02 1.3E-05  3.18272E-02 3.1E-05  1.09449E-01 6.5E-05  3.17102E-01 2.1E-05  1.35276E+00 7.1E-05  8.60330E+00 0.00072 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63200E-03 0.00415  2.05703E-04 0.02743  1.12874E-03 0.01060  1.04296E-03 0.01237  3.04738E-03 0.00698  8.89366E-04 0.01394  3.17850E-04 0.02403 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61188E-01 0.01212  1.24892E-02 2.7E-05  3.18291E-02 5.9E-05  1.09436E-01 7.4E-05  3.17092E-01 3.1E-05  1.35268E+00 0.00012  8.60740E+00 0.00090 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59547E-04 0.00080  4.59572E-04 0.00080  4.55574E-04 0.00821 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61991E-04 0.00072  4.62016E-04 0.00072  4.57978E-04 0.00817 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60728E-03 0.00414  2.08299E-04 0.02775  1.10282E-03 0.01193  1.04812E-03 0.01212  3.05366E-03 0.00653  8.81811E-04 0.01213  3.12558E-04 0.02313 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57426E-01 0.01201  1.24898E-02 1.6E-05  3.18275E-02 5.3E-05  1.09447E-01 9.6E-05  3.17086E-01 3.0E-05  1.35276E+00 0.00012  8.60351E+00 0.00119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23480E-04 0.00163  4.23460E-04 0.00163  4.28225E-04 0.02098 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25733E-04 0.00160  4.25712E-04 0.00159  4.30533E-04 0.02100 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62948E-03 0.01595  1.86292E-04 0.09042  1.09027E-03 0.03504  1.10652E-03 0.04158  3.03075E-03 0.02333  9.16017E-04 0.04008  2.99632E-04 0.07111 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43900E-01 0.03633  1.24893E-02 5.8E-05  3.18280E-02 0.00012  1.09387E-01 6.2E-05  3.17076E-01 7.3E-05  1.35246E+00 0.00058  8.63446E+00 0.00177 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61337E-03 0.01497  1.90387E-04 0.08692  1.09040E-03 0.03466  1.10836E-03 0.03864  3.02269E-03 0.02239  9.04003E-04 0.03914  2.97531E-04 0.06723 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39359E-01 0.03407  1.24891E-02 6.6E-05  3.18285E-02 0.00015  1.09387E-01 6.8E-05  3.17068E-01 6.6E-05  1.35233E+00 0.00060  8.63250E+00 0.00189 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56582E+01 0.01589 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42283E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44635E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63833E-03 0.00303 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50102E+01 0.00310 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76718E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07120E-05 9.8E-05  3.07118E-05 9.9E-05  3.07460E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59037E-04 0.00047  5.59118E-04 0.00048  5.46879E-04 0.00496 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66526E-01 0.00019  6.66498E-01 0.00019  6.71873E-01 0.00431 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07682E+01 0.00788 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63077E+02 0.00024  1.88305E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06207E+05 0.00219  3.43611E+06 0.00104  7.70408E+06 0.00039  1.47126E+07 0.00022  1.62235E+07 0.00017  1.55905E+07 0.00017  1.39331E+07 0.00017  1.26126E+07 0.00013  1.28579E+07 0.00010  1.25421E+07 0.00013  1.25890E+07 8.1E-05  1.24045E+07 0.00010  1.26199E+07 0.00019  1.23895E+07 0.00011  1.23546E+07 0.00012  1.04915E+07 0.00013  8.78196E+06 0.00018  1.08681E+07 0.00014  1.08698E+07 0.00014  2.14349E+07 0.00015  2.07669E+07 0.00011  1.50096E+07 0.00012  9.59480E+06 0.00015  1.14997E+07 0.00019  1.05684E+07 0.00019  9.01838E+06 0.00019  1.63220E+07 0.00021  3.51105E+06 0.00046  4.41446E+06 0.00018  3.98511E+06 0.00034  2.34673E+06 0.00027  4.10043E+06 0.00025  2.83057E+06 0.00044  2.47702E+06 0.00043  4.85542E+05 0.00073  4.81922E+05 0.00094  4.96104E+05 0.00094  5.12009E+05 0.00052  5.07996E+05 0.00093  5.03498E+05 0.00081  5.20366E+05 0.00095  4.92607E+05 0.00091  9.37302E+05 0.00062  1.52606E+06 0.00049  2.01833E+06 0.00036  6.03555E+06 0.00032  8.49671E+06 0.00024  1.29485E+07 0.00037  1.06340E+07 0.00036  8.47406E+06 0.00042  6.78070E+06 0.00055  7.88612E+06 0.00047  1.40342E+07 0.00056  1.74008E+07 0.00064  2.91933E+07 0.00050  3.67023E+07 0.00052  4.31720E+07 0.00052  2.28457E+07 0.00058  1.45781E+07 0.00080  9.65548E+06 0.00062  8.20254E+06 0.00076  7.83757E+06 0.00083  5.92516E+06 0.00085  3.96786E+06 0.00082  3.29028E+06 0.00101  3.05904E+06 0.00097  2.50467E+06 0.00049  1.68835E+06 0.00096  1.08927E+06 0.00149  3.23382E+05 0.00208 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01787E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53147E+21 0.00025  7.30811E+21 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 1.3E-05  4.31360E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22868E-03 0.00028  1.68348E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.42108E-03 0.00024  3.78445E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.92403E-04 0.00028  2.10097E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  4.69901E-04 0.00028  5.11945E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03413E-07 8.2E-05  2.11573E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 1.2E-05  4.27574E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44381E-02 0.00019  1.13710E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56646E-03 0.00212 -6.63637E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84684E-04 0.00780 -5.50072E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06924E-04 0.01048 -6.24299E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25876E-04 0.01773 -3.58686E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28729E-04 0.00510 -5.88081E-03 0.00031 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65801E-04 0.01900 -8.29980E-04 0.00253 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 1.2E-05  4.27574E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44392E-02 0.00019  1.13710E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56668E-03 0.00212 -6.63637E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84713E-04 0.00779 -5.50072E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06916E-04 0.01050 -6.24299E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25881E-04 0.01772 -3.58686E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28723E-04 0.00511 -5.88081E-03 0.00031 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65808E-04 0.01900 -8.29980E-04 0.00253 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25882E-01 3.2E-05  4.18282E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 3.2E-05  7.96910E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41627E-03 0.00025  3.78445E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62594E-03 0.00016  5.48375E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 1.2E-05  4.20541E-03 0.00015  1.69850E-03 0.00054  4.25876E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54223E-02 0.00017 -9.84228E-04 0.00055 -1.77468E-04 0.00164  1.15485E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.73336E-03 0.00191 -1.66896E-04 0.00269 -1.25687E-04 0.00213 -6.51068E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.28441E-04 0.00675 -4.37566E-05 0.01229 -4.35325E-05 0.00521 -5.45718E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.68163E-04 0.01149 -3.87612E-05 0.00965 -2.81483E-05 0.00948 -6.21484E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.26374E-04 0.01797 -4.98169E-07 0.56906 -5.06798E-06 0.05064 -3.58180E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -4.01125E-04 0.00555 -2.76032E-05 0.00739 -1.98161E-05 0.01106 -5.86099E-03 0.00031 ];
INF_S7                    (idx, [1:   8]) = [  1.38075E-04 0.02142  2.77256E-05 0.01136  1.00112E-05 0.01671 -8.39991E-04 0.00249 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 1.2E-05  4.20541E-03 0.00015  1.69850E-03 0.00054  4.25876E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54234E-02 0.00017 -9.84228E-04 0.00055 -1.77468E-04 0.00164  1.15485E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.73357E-03 0.00191 -1.66896E-04 0.00269 -1.25687E-04 0.00213 -6.51068E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.28470E-04 0.00675 -4.37566E-05 0.01229 -4.35325E-05 0.00521 -5.45718E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68155E-04 0.01150 -3.87612E-05 0.00965 -2.81483E-05 0.00948 -6.21484E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.26379E-04 0.01797 -4.98169E-07 0.56906 -5.06798E-06 0.05064 -3.58180E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01119E-04 0.00555 -2.76032E-05 0.00739 -1.98161E-05 0.01106 -5.86099E-03 0.00031 ];
INF_SP7                   (idx, [1:   8]) = [  1.38083E-04 0.02142  2.77256E-05 0.01136  1.00112E-05 0.01671 -8.39991E-04 0.00249 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21634E-01 0.00023  4.21743E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21901E-01 0.00052  4.24103E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21694E-01 0.00038  4.23501E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21307E-01 0.00030  4.17691E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03638E+00 0.00023  7.90374E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03552E+00 0.00052  7.85982E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03618E+00 0.00038  7.87095E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03743E+00 0.00030  7.98045E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63200E-03 0.00415  2.05703E-04 0.02743  1.12874E-03 0.01060  1.04296E-03 0.01237  3.04738E-03 0.00698  8.89366E-04 0.01394  3.17850E-04 0.02403 ];
LAMBDA                    (idx, [1:  14]) = [  7.61188E-01 0.01212  1.24892E-02 2.7E-05  3.18291E-02 5.9E-05  1.09436E-01 7.4E-05  3.17092E-01 3.1E-05  1.35268E+00 0.00012  8.60740E+00 0.00090 ];

