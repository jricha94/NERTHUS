
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/43/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:06:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383005207 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.27507E+00  8.78782E-01  1.12598E+00  1.22689E+00  7.77795E-01  7.80432E-01  9.66609E-01  9.68444E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62627E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37373E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91610E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81750E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84619E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63715E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63703E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74864E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20817E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000787 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00039E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00039E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.01359E+02 ;
RUNNING_TIME              (idx, 1)        =  7.63293E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02292E+00  1.02292E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.61666E-03  5.61666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.53008E+01  7.53008E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.63292E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87848 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96984E+00 9.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85448E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33048E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81880E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76745E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44866E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96360E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45334E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11635E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.41051E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05313E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95141E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20846E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15316E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32432E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07520E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85816E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.72630E+16 0.01221  1.58730E-03 0.01219 ];
U235_FISS                 (idx, [1:   4]) = [  1.71226E+19 0.00046  9.96897E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54339E+16 0.01380  1.48057E-03 0.01374 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96774E+18 0.00073  4.15538E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68883E+18 0.00100  1.53782E-01 0.00090 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24737E+18 0.00109  1.77063E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  1.91515E+14 0.15022  7.98242E-06 0.15019 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000787 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11897E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000787 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5757353 5.76323E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4122614 4.12673E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120820 1.21227E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000787 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.41561E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39876E+19 0.00031  2.08421E+19 0.00031  3.14547E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11752E+19 0.00018  3.80298E+19 0.00017  3.14547E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16216E+19 0.00039  4.16216E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68278E+22 0.00034  1.54476E+21 0.00030  1.52831E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04604E+17 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16799E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79578E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50333E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99760E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72261E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11969E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88229E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01815E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00581E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00589E+00 0.00041  9.99186E-01 0.00041  6.62312E-03 0.00583 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00620E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00651E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00620E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01854E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84774E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84777E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89003E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88918E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23843E-02 0.00815 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22752E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51067E-03 0.00415  2.00826E-04 0.02281  1.08867E-03 0.00952  1.05421E-03 0.00979  2.99627E-03 0.00573  8.56566E-04 0.01122  3.14123E-04 0.01726 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61832E-01 0.00907  1.24902E-02 9.2E-06  3.18259E-02 4.4E-05  1.09461E-01 8.7E-05  3.17110E-01 2.9E-05  1.35272E+00 0.00011  8.59500E+00 0.00108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63950E-03 0.00613  1.98404E-04 0.03555  1.10981E-03 0.01479  1.07019E-03 0.01591  3.06250E-03 0.00865  8.82476E-04 0.01720  3.16114E-04 0.03055 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58943E-01 0.01562  1.24902E-02 1.1E-05  3.18306E-02 7.6E-05  1.09458E-01 0.00013  3.17098E-01 3.9E-05  1.35295E+00 0.00016  8.61206E+00 0.00133 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59702E-04 0.00093  4.59754E-04 0.00093  4.51638E-04 0.00968 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62393E-04 0.00081  4.62445E-04 0.00081  4.54272E-04 0.00966 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60072E-03 0.00602  2.13274E-04 0.03355  1.09953E-03 0.01491  1.06746E-03 0.01603  3.03877E-03 0.00854  8.61278E-04 0.01787  3.20409E-04 0.02835 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61692E-01 0.01438  1.24899E-02 2.4E-05  3.18285E-02 7.7E-05  1.09453E-01 0.00012  3.17100E-01 4.1E-05  1.35291E+00 0.00014  8.60571E+00 0.00135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23445E-04 0.00210  4.23529E-04 0.00211  4.12378E-04 0.02315 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25924E-04 0.00205  4.26009E-04 0.00206  4.14741E-04 0.02310 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66172E-03 0.01945  1.92228E-04 0.11169  1.04403E-03 0.04930  1.09315E-03 0.05096  3.06831E-03 0.03008  9.20635E-04 0.05889  3.43372E-04 0.09660 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92298E-01 0.04826  1.24896E-02 7.3E-05  3.18340E-02 0.00038  1.09494E-01 0.00047  3.17051E-01 0.00011  1.35340E+00 0.00020  8.60245E+00 0.00390 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68443E-03 0.01901  1.89045E-04 0.11028  1.04740E-03 0.04815  1.10896E-03 0.04933  3.08185E-03 0.02848  9.18379E-04 0.05729  3.38791E-04 0.09395 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82383E-01 0.04649  1.24896E-02 7.3E-05  3.18366E-02 0.00035  1.09490E-01 0.00044  3.17072E-01 0.00015  1.35336E+00 0.00022  8.60097E+00 0.00389 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57401E+01 0.01963 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42274E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44865E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57701E-03 0.00409 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48712E+01 0.00408 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76840E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07162E-05 0.00012  3.07162E-05 0.00012  3.07153E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58949E-04 0.00059  5.59026E-04 0.00059  5.47276E-04 0.00685 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66780E-01 0.00022  6.66732E-01 0.00022  6.76229E-01 0.00614 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08465E+01 0.00858 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63105E+02 0.00030  1.88306E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39444E+05 0.00204  2.14803E+06 0.00148  4.81891E+06 0.00055  9.19642E+06 0.00037  1.01385E+07 0.00023  9.74465E+06 0.00022  8.70987E+06 0.00016  7.88358E+06 0.00014  8.03729E+06 9.6E-05  7.84115E+06 0.00011  7.86607E+06 0.00016  7.75220E+06 9.8E-05  7.88987E+06 0.00014  7.74565E+06 0.00013  7.72237E+06 0.00011  6.56049E+06 0.00013  5.48797E+06 0.00017  6.79258E+06 8.8E-05  6.79615E+06 0.00016  1.33946E+07 0.00016  1.29790E+07 0.00019  9.38354E+06 0.00022  5.99812E+06 0.00020  7.18794E+06 0.00023  6.60762E+06 0.00027  5.63799E+06 0.00022  1.02065E+07 0.00029  2.19457E+06 0.00051  2.76161E+06 0.00031  2.48932E+06 0.00046  1.46898E+06 0.00042  2.56483E+06 0.00045  1.77007E+06 0.00049  1.54792E+06 0.00049  3.03921E+05 0.00110  3.00974E+05 0.00130  3.10005E+05 0.00060  3.20747E+05 0.00110  3.17638E+05 0.00074  3.15124E+05 0.00110  3.24947E+05 0.00105  3.08461E+05 0.00094  5.86464E+05 0.00100  9.55623E+05 0.00082  1.26151E+06 0.00074  3.77500E+06 0.00051  5.31016E+06 0.00052  8.08869E+06 0.00071  6.64595E+06 0.00101  5.29422E+06 0.00083  4.23576E+06 0.00096  4.92598E+06 0.00103  8.76856E+06 0.00104  1.08734E+07 0.00120  1.82524E+07 0.00126  2.29516E+07 0.00122  2.69956E+07 0.00126  1.42854E+07 0.00132  9.10945E+06 0.00125  6.03666E+06 0.00126  5.12900E+06 0.00125  4.90075E+06 0.00139  3.70819E+06 0.00143  2.47941E+06 0.00170  2.05604E+06 0.00135  1.90960E+06 0.00134  1.56609E+06 0.00157  1.05800E+06 0.00170  6.81314E+05 0.00293  2.03405E+05 0.00411 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01870E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52486E+21 0.00039  7.30315E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 2.5E-05  4.31354E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22694E-03 0.00047  1.68442E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.41924E-03 0.00045  3.78716E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  1.92301E-04 0.00050  2.10274E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  4.69653E-04 0.00050  5.12376E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03446E-07 0.00020  2.11597E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 2.6E-05  4.27568E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44370E-02 0.00026  1.13545E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55513E-03 0.00312 -6.64116E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76000E-04 0.00912 -5.50674E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08030E-04 0.00870 -6.23374E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28105E-04 0.02209 -3.58496E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34484E-04 0.00450 -5.90168E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70310E-04 0.01896 -8.29615E-04 0.00444 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 2.6E-05  4.27568E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44382E-02 0.00026  1.13545E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55535E-03 0.00312 -6.64116E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76035E-04 0.00911 -5.50674E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08025E-04 0.00868 -6.23374E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28090E-04 0.02212 -3.58496E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34483E-04 0.00451 -5.90168E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70309E-04 0.01893 -8.29615E-04 0.00444 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25905E-01 6.7E-05  4.18294E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 6.7E-05  7.96888E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41435E-03 0.00046  3.78716E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62550E-03 0.00014  5.48447E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 2.6E-05  4.20592E-03 0.00031  1.69857E-03 0.00075  4.25870E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54224E-02 0.00025 -9.85392E-04 0.00055 -1.77869E-04 0.00190  1.15324E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.72154E-03 0.00289 -1.66412E-04 0.00328 -1.24654E-04 0.00287 -6.51651E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.19014E-04 0.00839 -4.30138E-05 0.00906 -4.43143E-05 0.00877 -5.46242E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.68770E-04 0.01049 -3.92593E-05 0.01436 -2.78391E-05 0.00572 -6.20590E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.28887E-04 0.02311 -7.81422E-07 0.36773 -5.33711E-06 0.04628 -3.57962E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -4.06539E-04 0.00472 -2.79446E-05 0.00914 -1.95423E-05 0.00825 -5.88213E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.41822E-04 0.02277  2.84884E-05 0.01337  1.01944E-05 0.01615 -8.39809E-04 0.00442 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 2.6E-05  4.20592E-03 0.00031  1.69857E-03 0.00075  4.25870E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54236E-02 0.00025 -9.85392E-04 0.00055 -1.77869E-04 0.00190  1.15324E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.72176E-03 0.00289 -1.66412E-04 0.00328 -1.24654E-04 0.00287 -6.51651E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.19049E-04 0.00838 -4.30138E-05 0.00906 -4.43143E-05 0.00877 -5.46242E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68766E-04 0.01047 -3.92593E-05 0.01436 -2.78391E-05 0.00572 -6.20590E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.28871E-04 0.02315 -7.81422E-07 0.36773 -5.33711E-06 0.04628 -3.57962E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06538E-04 0.00473 -2.79446E-05 0.00914 -1.95423E-05 0.00825 -5.88213E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.41821E-04 0.02275  2.84884E-05 0.01337  1.01944E-05 0.01615 -8.39809E-04 0.00442 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21562E-01 0.00023  4.22375E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21476E-01 0.00054  4.25236E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22028E-01 0.00036  4.24205E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21185E-01 0.00037  4.17785E-01 0.00180 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03661E+00 0.00023  7.89190E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03689E+00 0.00054  7.83891E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03511E+00 0.00036  7.85796E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03783E+00 0.00037  7.97882E-01 0.00180 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63950E-03 0.00613  1.98404E-04 0.03555  1.10981E-03 0.01479  1.07019E-03 0.01591  3.06250E-03 0.00865  8.82476E-04 0.01720  3.16114E-04 0.03055 ];
LAMBDA                    (idx, [1:  14]) = [  7.58943E-01 0.01562  1.24902E-02 1.1E-05  3.18306E-02 7.6E-05  1.09458E-01 0.00013  3.17098E-01 3.9E-05  1.35295E+00 0.00016  8.61206E+00 0.00133 ];

