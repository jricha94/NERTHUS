
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/58/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:15:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:20:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056500638 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99708E-01  9.99109E-01  1.00082E+00  1.00347E+00  9.98670E-01  1.00141E+00  9.96938E-01  9.99875E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62293E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37707E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91641E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81978E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83542E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63768E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63755E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74755E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20335E+02 0.00152  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799994 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99992E+03 0.00197 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99992E+03 0.00197 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.74482E+01 ;
RUNNING_TIME              (idx, 1)        =  5.35180E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72700E-01  7.72700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.57388E+00  4.57388E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.35177E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99732 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97805E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53996E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32994E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81876E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76168E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44443E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96410E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45176E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11260E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39371E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22989E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05301E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95107E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21964E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15232E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16971E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.83003E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95407E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84725E-01 0.00282 ];
TH232_FISS                (idx, [1:   4]) = [  2.74174E+16 0.04286  1.59266E-03 0.04263 ];
U235_FISS                 (idx, [1:   4]) = [  1.71663E+19 0.00180  9.97023E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.34539E+16 0.04322  1.36302E-03 0.04327 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97049E+18 0.00275  4.15577E-01 0.00204 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68909E+18 0.00405  1.53782E-01 0.00400 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25093E+18 0.00440  1.77146E-01 0.00327 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03318E+14 0.70285  4.37493E-06 0.70262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799994 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.06295E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799994 8.00906E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459841 4.60307E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329947 3.30347E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10206 1.02525E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799994 8.00906E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.4E-06  4.18915E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40084E+19 0.00119  2.08627E+19 0.00118  3.14565E+18 0.00376 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11960E+19 0.00069  3.80504E+19 0.00065  3.14565E+18 0.00376 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16971E+19 0.00152  4.16971E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68631E+22 0.00142  1.54919E+21 0.00111  1.53139E+22 0.00150 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34382E+17 0.01537 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17304E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81002E+21 0.00146 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50473E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99648E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72302E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12023E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87536E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01951E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00644E+00 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00655E+00 0.00134  9.99951E-01 0.00132  6.48729E-03 0.02416 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00503E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00485E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00503E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01808E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84706E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84754E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90393E-07 0.00412 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89359E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22767E-02 0.02647 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24112E-02 0.00332 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56268E-03 0.01432  1.93121E-04 0.08862  1.12304E-03 0.03470  1.06982E-03 0.03808  2.98070E-03 0.02018  8.79745E-04 0.03777  3.16259E-04 0.05498 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64811E-01 0.03004  9.99245E-03 0.05625  3.18300E-02 0.00019  1.09387E-01 0.00011  3.17111E-01 0.00010  1.35209E+00 0.00050  8.51506E+00 0.01276 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49146E-03 0.02234  1.65424E-04 0.13811  1.15682E-03 0.05664  1.03034E-03 0.05183  2.94810E-03 0.03555  8.36347E-04 0.05449  3.54432E-04 0.08872 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.13703E-01 0.05196  1.24906E-02 0.0E+00  3.18224E-02 0.00016  1.09400E-01 0.00022  3.17052E-01 7.6E-05  1.35320E+00 0.00031  8.59928E+00 0.00431 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61828E-04 0.00354  4.61760E-04 0.00354  4.73331E-04 0.03455 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64771E-04 0.00311  4.64701E-04 0.00311  4.76500E-04 0.03461 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.39568E-03 0.02507  1.85143E-04 0.13978  1.05407E-03 0.05500  1.06176E-03 0.06127  2.87761E-03 0.03573  9.01197E-04 0.06845  3.15909E-04 0.09444 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85267E-01 0.05193  1.24906E-02 1.9E-09  3.18361E-02 0.00033  1.09391E-01 0.00015  3.17104E-01 0.00015  1.35173E+00 0.00100  8.55658E+00 0.00933 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25620E-04 0.00648  4.25755E-04 0.00636  3.96839E-04 0.08660 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28385E-04 0.00651  4.28521E-04 0.00639  3.99493E-04 0.08695 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.03680E-03 0.07006  3.38739E-04 0.38816  1.48627E-03 0.14301  8.54539E-04 0.19661  2.27354E-03 0.09609  7.83333E-04 0.18843  3.00373E-04 0.28857 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.77937E-01 0.13743  1.24906E-02 0.0E+00  3.18550E-02 0.00097  1.09375E-01 4.2E-09  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.01630E-03 0.06358  3.36997E-04 0.34551  1.46729E-03 0.13563  7.65764E-04 0.19997  2.31627E-03 0.09406  8.37215E-04 0.18470  2.92758E-04 0.27612 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.74526E-01 0.12977  1.24906E-02 0.0E+00  3.18550E-02 0.00097  1.09375E-01 3.3E-09  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42311E+01 0.07023 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44194E-04 0.00159 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47045E-04 0.00095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.27852E-03 0.01513 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41415E+01 0.01543 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77628E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07091E-05 0.00039  3.07101E-05 0.00039  3.05421E-05 0.00441 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60156E-04 0.00216  5.60186E-04 0.00220  5.57111E-04 0.02214 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66259E-01 0.00086  6.66324E-01 0.00090  6.67866E-01 0.02360 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07468E+01 0.03395 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63158E+02 0.00108  1.88579E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.99196E+04 0.01046  4.31267E+05 0.00543  9.67224E+05 0.00247  1.83955E+06 0.00092  2.02699E+06 0.00133  1.94666E+06 0.00053  1.74082E+06 0.00050  1.57541E+06 0.00033  1.60763E+06 0.00099  1.56833E+06 0.00035  1.57299E+06 0.00062  1.55052E+06 0.00053  1.57698E+06 0.00069  1.54871E+06 0.00062  1.54318E+06 0.00019  1.31067E+06 0.00070  1.09733E+06 0.00051  1.35815E+06 0.00067  1.35707E+06 0.00039  2.67684E+06 0.00049  2.59481E+06 0.00032  1.87605E+06 0.00045  1.19953E+06 0.00075  1.43629E+06 0.00058  1.32057E+06 0.00060  1.12687E+06 0.00103  2.03913E+06 0.00071  4.38400E+05 0.00128  5.52727E+05 0.00039  4.97126E+05 0.00073  2.93335E+05 0.00124  5.13042E+05 0.00145  3.54032E+05 0.00157  3.08903E+05 0.00223  6.06460E+04 0.00226  6.01902E+04 0.00345  6.19086E+04 0.00341  6.40435E+04 0.00297  6.41812E+04 0.00258  6.29811E+04 0.00255  6.49038E+04 0.00272  6.17446E+04 0.00590  1.17435E+05 0.00360  1.91085E+05 0.00226  2.51757E+05 0.00130  7.54086E+05 0.00171  1.06549E+06 0.00142  1.62143E+06 0.00128  1.33257E+06 0.00224  1.06029E+06 0.00239  8.48739E+05 0.00153  9.85017E+05 0.00196  1.75268E+06 0.00290  2.17559E+06 0.00208  3.65565E+06 0.00219  4.59323E+06 0.00251  5.40258E+06 0.00281  2.85928E+06 0.00230  1.82535E+06 0.00205  1.20867E+06 0.00287  1.02584E+06 0.00263  9.83384E+05 0.00266  7.42355E+05 0.00404  4.98914E+05 0.00604  4.13080E+05 0.00313  3.83991E+05 0.00195  3.13617E+05 0.00484  2.11661E+05 0.00544  1.36031E+05 0.00625  4.04973E+04 0.00728 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01892E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53864E+21 0.00091  7.32535E+21 0.00246 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82695E-01 0.00011  4.31380E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22795E-03 0.00118  1.67871E-03 0.00235 ];
INF_ABS                   (idx, [1:   4]) = [  1.42012E-03 0.00107  3.77526E-03 0.00230 ];
INF_FISS                  (idx, [1:   4]) = [  1.92175E-04 0.00116  2.09655E-03 0.00249 ];
INF_NSF                   (idx, [1:   4]) = [  4.69362E-04 0.00116  5.10866E-03 0.00249 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44237E+00 2.0E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 4.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03411E-07 0.00032  2.11618E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81276E-01 0.00011  4.27608E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44380E-02 0.00035  1.13391E-02 0.00195 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58679E-03 0.00539 -6.62266E-03 0.00227 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88063E-04 0.03429 -5.50114E-03 0.00310 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72819E-04 0.04689 -6.26475E-03 0.00191 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21656E-04 0.07572 -3.58958E-03 0.00331 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23732E-04 0.01714 -5.88593E-03 0.00327 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40040E-04 0.06922 -8.33142E-04 0.01363 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81281E-01 0.00011  4.27608E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44392E-02 0.00035  1.13391E-02 0.00195 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58686E-03 0.00538 -6.62266E-03 0.00227 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88022E-04 0.03432 -5.50114E-03 0.00310 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72901E-04 0.04699 -6.26475E-03 0.00191 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21536E-04 0.07585 -3.58958E-03 0.00331 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23792E-04 0.01707 -5.88593E-03 0.00327 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40040E-04 0.06934 -8.33142E-04 0.01363 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25785E-01 0.00037  4.18325E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02317E+00 0.00036  7.96829E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41517E-03 0.00112  3.77526E-03 0.00230 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62743E-03 0.00077  5.47148E-03 0.00134 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77068E-01 0.00012  4.20804E-03 0.00089  1.69964E-03 0.00161  4.25908E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54231E-02 0.00028 -9.85112E-04 0.00161 -1.76208E-04 0.01103  1.15153E-02 0.00193 ];
INF_S2                    (idx, [1:   8]) = [  2.75487E-03 0.00487 -1.68085E-04 0.01051 -1.27493E-04 0.01085 -6.49516E-03 0.00214 ];
INF_S3                    (idx, [1:   8]) = [  5.31120E-04 0.03215 -4.30561E-05 0.01922 -4.46071E-05 0.02563 -5.45653E-03 0.00328 ];
INF_S4                    (idx, [1:   8]) = [ -2.32559E-04 0.05407 -4.02596E-05 0.02556 -2.69575E-05 0.03373 -6.23779E-03 0.00192 ];
INF_S5                    (idx, [1:   8]) = [  1.21455E-04 0.07312  2.00399E-07 1.00000 -4.64353E-06 0.18331 -3.58494E-03 0.00355 ];
INF_S6                    (idx, [1:   8]) = [ -3.98746E-04 0.01670 -2.49866E-05 0.02737 -1.96191E-05 0.03167 -5.86631E-03 0.00336 ];
INF_S7                    (idx, [1:   8]) = [  1.14282E-04 0.08442  2.57579E-05 0.03591  9.39101E-06 0.02747 -8.42533E-04 0.01360 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77072E-01 0.00012  4.20804E-03 0.00089  1.69964E-03 0.00161  4.25908E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54243E-02 0.00028 -9.85112E-04 0.00161 -1.76208E-04 0.01103  1.15153E-02 0.00193 ];
INF_SP2                   (idx, [1:   8]) = [  2.75494E-03 0.00486 -1.68085E-04 0.01051 -1.27493E-04 0.01085 -6.49516E-03 0.00214 ];
INF_SP3                   (idx, [1:   8]) = [  5.31078E-04 0.03217 -4.30561E-05 0.01922 -4.46071E-05 0.02563 -5.45653E-03 0.00328 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32641E-04 0.05417 -4.02596E-05 0.02556 -2.69575E-05 0.03373 -6.23779E-03 0.00192 ];
INF_SP5                   (idx, [1:   8]) = [  1.21336E-04 0.07323  2.00399E-07 1.00000 -4.64353E-06 0.18331 -3.58494E-03 0.00355 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98805E-04 0.01662 -2.49866E-05 0.02737 -1.96191E-05 0.03167 -5.86631E-03 0.00336 ];
INF_SP7                   (idx, [1:   8]) = [  1.14282E-04 0.08455  2.57579E-05 0.03591  9.39101E-06 0.02747 -8.42533E-04 0.01360 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21814E-01 0.00053  4.19275E-01 0.00246 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21881E-01 0.00107  4.25365E-01 0.00444 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21350E-01 0.00120  4.18294E-01 0.00346 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22214E-01 0.00106  4.14364E-01 0.00511 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03580E+00 0.00053  7.95037E-01 0.00245 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03558E+00 0.00107  7.83686E-01 0.00441 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03730E+00 0.00120  7.96917E-01 0.00346 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03451E+00 0.00106  8.04508E-01 0.00506 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49146E-03 0.02234  1.65424E-04 0.13811  1.15682E-03 0.05664  1.03034E-03 0.05183  2.94810E-03 0.03555  8.36347E-04 0.05449  3.54432E-04 0.08872 ];
LAMBDA                    (idx, [1:  14]) = [  8.13703E-01 0.05196  1.24906E-02 0.0E+00  3.18224E-02 0.00016  1.09400E-01 0.00022  3.17052E-01 7.6E-05  1.35320E+00 0.00031  8.59928E+00 0.00431 ];

