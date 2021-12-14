
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/0/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 13 22:43:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 13 22:59:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639453422480 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01359E+00  9.80315E-01  9.71609E-01  1.02312E+00  1.01892E+00  1.01278E+00  9.95122E-01  9.72519E-01  1.02165E+00  1.02267E+00  9.94999E-01  1.01586E+00  9.73638E-01  1.01327E+00  9.80623E-01  9.73047E-01  1.00314E+00  9.95860E-01  9.87608E-01  1.02364E+00  9.68780E-01  1.00998E+00  9.95503E-01  1.01763E+00  1.01962E+00  9.96770E-01  1.01276E+00  9.66714E-01  1.01455E+00  1.01520E+00  9.71277E-01  9.98529E-01  9.77438E-01  9.99685E-01  1.01286E+00  1.01576E+00  1.01228E+00  9.75814E-01  9.98000E-01  1.02236E+00  1.02066E+00  1.00403E+00  9.70760E-01  1.01613E+00  1.01557E+00  9.72728E-01  9.82529E-01  1.00132E+00  1.01110E+00  9.97200E-01  1.01514E+00  9.80869E-01  9.69383E-01  9.97471E-01  1.01411E+00  1.02283E+00  1.02587E+00  1.00256E+00  1.01279E+00  9.76159E-01  1.01720E+00  9.74363E-01  9.94975E-01  1.00876E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64104E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35896E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91647E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96340E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96021E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82290E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84961E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64047E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64035E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74834E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21729E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000482 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.94768E+02 ;
RUNNING_TIME              (idx, 1)        =  1.56800E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.33142E+00  8.33142E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.46333E-02  3.46333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.31392E+00  7.31392E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.56794E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 18.79902 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.70866E+01 0.02377 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.41256E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.28832E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.91535E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.61747E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28832E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.91535E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.65087E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  7.09755E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65087E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.09755E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.77444E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28767E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.52416E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09581E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14765E-02 -4.08755E+26  3.60254E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97829E-01 0.00118 ];
TH232_FISS                (idx, [1:   4]) = [  2.68620E+16 0.01975  1.56404E-03 0.01972 ];
U235_FISS                 (idx, [1:   4]) = [  1.71193E+19 0.00075  9.96918E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54947E+16 0.02049  1.48481E-03 0.02048 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01445E+19 0.00124  4.17734E-01 0.00083 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68434E+18 0.00179  1.51719E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31498E+18 0.00183  1.77679E-01 0.00150 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000482 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.51338E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000482 4.00451E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2315086 2.31740E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1637206 1.63877E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48190 4.83515E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000482 4.00451E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03904E-02 0.0E+00  4.03904E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 7.0E-07  4.18914E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.5E-08  1.71876E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42904E+19 0.00053  2.11211E+19 0.00051  3.16931E+18 0.00183 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14780E+19 0.00031  3.83087E+19 0.00028  3.16931E+18 0.00183 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19162E+19 0.00067  4.19162E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69791E+22 0.00061  1.56114E+21 0.00050  1.54180E+22 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06772E+17 0.00718 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19848E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85768E+21 0.00063 ];
INI_FMASS                 (idx, 1)        =  1.37904E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39487E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37904E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39487E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49626E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99658E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71318E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11851E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88280E-01 8.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99628E-01 9.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01076E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98539E-01 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98789E-01 0.00067  9.91998E-01 0.00063  6.54045E-03 0.00988 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98905E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99496E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98905E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01112E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84819E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84805E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88195E-07 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88399E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22402E-02 0.01283 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23003E-02 0.00168 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55314E-03 0.00663  2.05516E-04 0.03137  1.08900E-03 0.01564  1.05231E-03 0.01440  3.01440E-03 0.00963  8.77644E-04 0.01720  3.14263E-04 0.02691 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60926E-01 0.01408  1.24900E-02 2.0E-05  3.18274E-02 6.7E-05  1.09463E-01 0.00014  3.17092E-01 4.2E-05  1.35257E+00 0.00017  8.59098E+00 0.00168 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66507E-03 0.01019  2.00938E-04 0.05331  1.10730E-03 0.02464  1.07621E-03 0.02378  3.08164E-03 0.01467  8.82810E-04 0.02747  3.16172E-04 0.04424 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51064E-01 0.02278  1.24898E-02 4.0E-05  3.18286E-02 8.4E-05  1.09463E-01 0.00024  3.17110E-01 8.7E-05  1.35217E+00 0.00033  8.57026E+00 0.00311 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.66238E-04 0.00152  4.66273E-04 0.00154  4.61805E-04 0.01518 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65623E-04 0.00129  4.65657E-04 0.00131  4.61216E-04 0.01516 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54107E-03 0.00979  2.05679E-04 0.05780  1.08008E-03 0.02559  1.04995E-03 0.02276  3.00847E-03 0.01449  8.86544E-04 0.02852  3.10353E-04 0.04574 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60770E-01 0.02410  1.24904E-02 1.2E-05  3.18274E-02 8.6E-05  1.09451E-01 0.00020  3.17090E-01 6.8E-05  1.35260E+00 0.00031  8.56878E+00 0.00352 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28535E-04 0.00315  4.28645E-04 0.00315  4.02072E-04 0.03677 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27969E-04 0.00304  4.28078E-04 0.00304  4.01695E-04 0.03688 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45173E-03 0.03055  1.32780E-04 0.21347  1.07168E-03 0.08030  9.50824E-04 0.07616  3.18828E-03 0.04559  7.98484E-04 0.08478  3.09675E-04 0.13901 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74754E-01 0.07308  1.24906E-02 3.3E-09  3.18254E-02 4.3E-05  1.09504E-01 0.00081  3.17160E-01 0.00033  1.35223E+00 0.00086  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45727E-03 0.02953  1.36437E-04 0.20975  1.09402E-03 0.07809  9.77915E-04 0.07331  3.14239E-03 0.04526  8.09717E-04 0.07988  2.96793E-04 0.13760 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62268E-01 0.07262  1.24906E-02 5.0E-09  3.18259E-02 5.8E-05  1.09507E-01 0.00081  3.17175E-01 0.00031  1.35214E+00 0.00089  8.63638E+00 4.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51014E+01 0.03116 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48360E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47779E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58503E-03 0.00581 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46893E+01 0.00588 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79085E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07110E-05 0.00017  3.07107E-05 0.00017  3.07518E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62358E-04 0.00087  5.62441E-04 0.00087  5.49849E-04 0.00911 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65884E-01 0.00037  6.65897E-01 0.00038  6.69635E-01 0.01032 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07170E+01 0.01471 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63435E+02 0.00045  1.88948E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75288E+05 0.00294  8.59004E+05 0.00185  1.92365E+06 0.00090  3.67295E+06 0.00059  4.05571E+06 0.00055  3.89851E+06 0.00045  3.48439E+06 0.00034  3.15506E+06 0.00039  3.21503E+06 0.00032  3.13541E+06 0.00021  3.14709E+06 0.00036  3.10151E+06 0.00024  3.15552E+06 0.00028  3.09830E+06 0.00023  3.08887E+06 0.00026  2.62378E+06 0.00027  2.19594E+06 0.00028  2.71671E+06 0.00023  2.71812E+06 0.00024  5.36021E+06 0.00022  5.19314E+06 0.00025  3.75309E+06 0.00039  2.39805E+06 0.00034  2.87533E+06 0.00047  2.63984E+06 0.00028  2.25241E+06 0.00041  4.07446E+06 0.00041  8.77661E+05 0.00067  1.10266E+06 0.00067  9.94304E+05 0.00073  5.87507E+05 0.00115  1.02445E+06 0.00083  7.06829E+05 0.00085  6.18682E+05 0.00104  1.21418E+05 0.00207  1.20336E+05 0.00150  1.24167E+05 0.00172  1.28013E+05 0.00159  1.26895E+05 0.00174  1.25864E+05 0.00184  1.29896E+05 0.00263  1.22964E+05 0.00137  2.33962E+05 0.00098  3.82257E+05 0.00118  5.04316E+05 0.00096  1.51197E+06 0.00074  2.13167E+06 0.00082  3.25473E+06 0.00092  2.67519E+06 0.00115  2.13138E+06 0.00112  1.70533E+06 0.00078  1.98269E+06 0.00117  3.52919E+06 0.00123  4.37368E+06 0.00127  7.33684E+06 0.00126  9.22607E+06 0.00127  1.08393E+07 0.00154  5.73859E+06 0.00145  3.65921E+06 0.00114  2.42407E+06 0.00140  2.05836E+06 0.00150  1.96663E+06 0.00111  1.49120E+06 0.00187  9.95933E+05 0.00236  8.24959E+05 0.00261  7.67993E+05 0.00168  6.28402E+05 0.00176  4.25339E+05 0.00307  2.73518E+05 0.00247  8.16974E+04 0.00463 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01112E+00 0.00087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58952E+21 0.00085  7.39004E+21 0.00175 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82776E-01 2.5E-05  4.31286E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23589E-03 0.00085  1.68331E-03 0.00138 ];
INF_ABS                   (idx, [1:   4]) = [  1.42556E-03 0.00077  3.76321E-03 0.00158 ];
INF_FISS                  (idx, [1:   4]) = [  1.89674E-04 0.00061  2.07990E-03 0.00179 ];
INF_NSF                   (idx, [1:   4]) = [  4.63246E-04 0.00061  5.06810E-03 0.00179 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 7.3E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03401E-07 0.00031  2.11549E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81352E-01 2.5E-05  4.27521E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44420E-02 0.00049  1.13640E-02 0.00152 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54990E-03 0.00351 -6.63401E-03 0.00224 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95273E-04 0.01136 -5.49016E-03 0.00148 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05192E-04 0.02660 -6.23002E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28447E-04 0.04640 -3.58797E-03 0.00261 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32545E-04 0.00947 -5.89673E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64761E-04 0.01927 -8.21377E-04 0.00802 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81357E-01 2.5E-05  4.27521E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44431E-02 0.00049  1.13640E-02 0.00152 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55003E-03 0.00351 -6.63401E-03 0.00224 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95300E-04 0.01135 -5.49016E-03 0.00148 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05183E-04 0.02661 -6.23002E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28457E-04 0.04640 -3.58797E-03 0.00261 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32506E-04 0.00949 -5.89673E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64759E-04 0.01932 -8.21377E-04 0.00802 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25947E-01 8.9E-05  4.18215E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 9.0E-05  7.97039E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42063E-03 0.00078  3.76321E-03 0.00158 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63836E-03 0.00040  5.46994E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77138E-01 2.4E-05  4.21421E-03 0.00065  1.70472E-03 0.00063  4.25816E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54264E-02 0.00046 -9.84430E-04 0.00122 -1.79878E-04 0.00449  1.15439E-02 0.00152 ];
INF_S2                    (idx, [1:   8]) = [  2.71695E-03 0.00326 -1.67058E-04 0.00592 -1.25572E-04 0.00398 -6.50844E-03 0.00226 ];
INF_S3                    (idx, [1:   8]) = [  5.39620E-04 0.01021 -4.43477E-05 0.01508 -4.32152E-05 0.01311 -5.44695E-03 0.00144 ];
INF_S4                    (idx, [1:   8]) = [ -2.65297E-04 0.02962 -3.98947E-05 0.01370 -2.71901E-05 0.01130 -6.20283E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.29069E-04 0.04562 -6.22102E-07 0.88334 -5.56910E-06 0.03503 -3.58240E-03 0.00262 ];
INF_S6                    (idx, [1:   8]) = [ -4.06063E-04 0.01076 -2.64821E-05 0.02881 -2.04819E-05 0.02136 -5.87625E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.37703E-04 0.02516  2.70583E-05 0.02098  1.04436E-05 0.02095 -8.31821E-04 0.00781 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 2.4E-05  4.21421E-03 0.00065  1.70472E-03 0.00063  4.25816E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54276E-02 0.00046 -9.84430E-04 0.00122 -1.79878E-04 0.00449  1.15439E-02 0.00152 ];
INF_SP2                   (idx, [1:   8]) = [  2.71709E-03 0.00326 -1.67058E-04 0.00592 -1.25572E-04 0.00398 -6.50844E-03 0.00226 ];
INF_SP3                   (idx, [1:   8]) = [  5.39648E-04 0.01020 -4.43477E-05 0.01508 -4.32152E-05 0.01311 -5.44695E-03 0.00144 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65288E-04 0.02963 -3.98947E-05 0.01370 -2.71901E-05 0.01130 -6.20283E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.29079E-04 0.04563 -6.22102E-07 0.88334 -5.56910E-06 0.03503 -3.58240E-03 0.00262 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06024E-04 0.01078 -2.64821E-05 0.02881 -2.04819E-05 0.02136 -5.87625E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.37700E-04 0.02523  2.70583E-05 0.02098  1.04436E-05 0.02095 -8.31821E-04 0.00781 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21860E-01 0.00053  4.21295E-01 0.00115 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21881E-01 0.00060  4.22435E-01 0.00125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21850E-01 0.00064  4.24232E-01 0.00253 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21851E-01 0.00088  4.17312E-01 0.00213 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03565E+00 0.00053  7.91221E-01 0.00115 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03558E+00 0.00060  7.89087E-01 0.00125 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03568E+00 0.00064  7.85780E-01 0.00253 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03568E+00 0.00088  7.98796E-01 0.00214 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66507E-03 0.01019  2.00938E-04 0.05331  1.10730E-03 0.02464  1.07621E-03 0.02378  3.08164E-03 0.01467  8.82810E-04 0.02747  3.16172E-04 0.04424 ];
LAMBDA                    (idx, [1:  14]) = [  7.51064E-01 0.02278  1.24898E-02 4.0E-05  3.18286E-02 8.4E-05  1.09463E-01 0.00024  3.17110E-01 8.7E-05  1.35217E+00 0.00033  8.57026E+00 0.00311 ];

