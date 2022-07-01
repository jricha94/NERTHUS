
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/2/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 09:53:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123914266 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00146E+00  9.97182E-01  1.00184E+00  9.98900E-01  1.00104E+00  1.00067E+00  9.99460E-01  9.99439E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.49233E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.50767E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91501E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93169E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92637E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.28263E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52956E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96427E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96414E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72856E+02 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72005E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000869 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00043E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00043E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.94924E+02 ;
RUNNING_TIME              (idx, 1)        =  7.52225E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.62767E-01  7.62767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.05000E-03  5.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.44545E+01  7.44545E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.52222E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90886 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97772E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88637E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31607.28 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.46890E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14711E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05344E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02282E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.49556E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38231E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98834E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.46873E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.44580E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.30182E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.36979E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.16690E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10882E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.41630E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84751E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97541E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01844E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.48931E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.03221E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.00153E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50392E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.59103E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.55834E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42616E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65046E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.18985E-06  4.76642E+20  4.00591E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.68675E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.70015E+19 0.00049  9.89986E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71607E+17 0.00494  9.99275E-03 0.00494 ];
U235_CAPT                 (idx, [1:   4]) = [  3.39903E+18 0.00119  1.38837E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56375E+19 0.00064  6.38732E-01 0.00033 ];
XE135_CAPT                (idx, [1:   4]) = [  8.89504E+14 0.07069  3.63277E-05 0.07066 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000869 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65917E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000869 1.00166E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5801992 5.81095E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4070088 4.07627E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 128789 1.29371E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000869 1.00166E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19263E+19 1.3E-06  4.19263E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.9E-07  1.71835E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44867E+19 0.00038  2.03163E+19 0.00037  4.17043E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16702E+19 0.00022  3.74998E+19 0.00020  4.17043E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21308E+19 0.00042  4.21308E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00988E+22 0.00034  1.87129E+21 0.00026  1.82276E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.45066E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22153E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.23141E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58313E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62506E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62392E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66174E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07927E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87655E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99401E-01 7.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00761E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94573E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43991E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94495E-01 0.00041  9.88009E-01 0.00039  6.56430E-03 0.00597 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94818E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95181E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94818E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00785E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87466E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87468E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.44398E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.44343E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96878E-02 0.00524 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96934E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69392E-03 0.00420  2.09341E-04 0.02128  1.10694E-03 0.01085  1.07026E-03 0.00901  3.06866E-03 0.00548  9.13526E-04 0.01050  3.25200E-04 0.01700 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75305E-01 0.00871  1.24906E-02 6.0E-07  3.17964E-02 6.3E-05  1.09527E-01 8.5E-05  3.17609E-01 6.3E-05  1.35238E+00 5.6E-05  8.68491E+00 0.00055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62261E-03 0.00683  2.15942E-04 0.03529  1.07366E-03 0.01750  1.06708E-03 0.01585  3.02773E-03 0.00958  9.11929E-04 0.01825  3.26275E-04 0.02864 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84357E-01 0.01538  1.24906E-02 5.3E-07  3.17962E-02 9.4E-05  1.09519E-01 0.00014  3.17624E-01 0.00010  1.35235E+00 9.3E-05  8.69112E+00 0.00097 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.50561E-04 0.00087  7.50587E-04 0.00087  7.47625E-04 0.00890 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.46408E-04 0.00079  7.46433E-04 0.00080  7.43450E-04 0.00886 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60597E-03 0.00620  2.12428E-04 0.03436  1.09250E-03 0.01624  1.04975E-03 0.01604  3.03824E-03 0.00900  8.99785E-04 0.01711  3.13259E-04 0.02683 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65613E-01 0.01393  1.24906E-02 1.1E-06  3.17928E-02 0.00011  1.09539E-01 0.00014  3.17601E-01 0.00010  1.35233E+00 9.5E-05  8.68328E+00 0.00089 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.07373E-04 0.00184  7.07377E-04 0.00184  6.98144E-04 0.02295 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.03455E-04 0.00180  7.03460E-04 0.00180  6.94291E-04 0.02296 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65826E-03 0.02034  1.66792E-04 0.12415  1.15702E-03 0.05209  1.02911E-03 0.05167  3.06742E-03 0.03163  9.34878E-04 0.05395  3.03041E-04 0.09625 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53992E-01 0.05126  1.24906E-02 0.0E+00  3.17650E-02 0.00055  1.09527E-01 0.00043  3.17593E-01 0.00039  1.35242E+00 0.00027  8.69290E+00 0.00260 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61966E-03 0.01990  1.66564E-04 0.12653  1.12722E-03 0.05054  1.01689E-03 0.04907  3.04874E-03 0.03053  9.51253E-04 0.05356  3.08997E-04 0.09356 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60572E-01 0.04912  1.24906E-02 0.0E+00  3.17686E-02 0.00052  1.09527E-01 0.00042  3.17538E-01 0.00036  1.35239E+00 0.00027  8.69425E+00 0.00262 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.42713E+00 0.02068 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.29909E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.25867E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61405E-03 0.00359 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.06193E+00 0.00362 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.24241E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00803E-05 0.00012  3.00800E-05 0.00012  3.01208E-05 0.00136 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.66116E-04 0.00047  8.66208E-04 0.00048  8.52526E-04 0.00563 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59310E-01 0.00022  6.59334E-01 0.00022  6.57700E-01 0.00601 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08516E+01 0.00952 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95073E+02 0.00030  2.36671E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.21657E+05 0.00296  2.02443E+06 0.00064  4.58327E+06 0.00035  8.69776E+06 0.00037  9.62533E+06 0.00022  9.42873E+06 0.00012  8.26142E+06 0.00017  7.24222E+06 0.00015  7.78879E+06 0.00015  7.60425E+06 0.00011  7.72252E+06 0.00013  7.57202E+06 0.00016  7.75316E+06 0.00013  7.62136E+06 0.00012  7.64032E+06 0.00018  6.70579E+06 0.00014  6.74033E+06 0.00012  6.70110E+06 0.00018  6.64890E+06 0.00016  1.31175E+07 9.9E-05  1.28164E+07 0.00017  9.32944E+06 0.00013  6.02802E+06 0.00010  7.10144E+06 0.00014  6.75461E+06 0.00014  5.76048E+06 0.00023  9.96384E+06 0.00020  2.10027E+06 0.00032  2.64049E+06 0.00030  2.37755E+06 0.00028  1.40093E+06 0.00039  2.44450E+06 0.00021  1.68427E+06 0.00051  1.47182E+06 0.00047  2.88695E+05 0.00096  2.85982E+05 0.00070  2.94336E+05 0.00114  3.03629E+05 0.00122  3.00996E+05 0.00135  2.98052E+05 0.00131  3.07168E+05 0.00080  2.90080E+05 0.00106  5.51781E+05 0.00061  8.94378E+05 0.00051  1.17177E+06 0.00046  3.45829E+06 0.00027  4.92912E+06 0.00053  8.08153E+06 0.00043  7.19143E+06 0.00060  5.99593E+06 0.00070  4.96648E+06 0.00053  5.92116E+06 0.00056  1.10289E+07 0.00061  1.42363E+07 0.00058  2.49949E+07 0.00064  3.34548E+07 0.00075  4.18063E+07 0.00061  2.31263E+07 0.00065  1.51234E+07 0.00058  1.01950E+07 0.00075  8.76632E+06 0.00091  8.46927E+06 0.00078  6.51738E+06 0.00087  4.41288E+06 0.00096  3.70365E+06 0.00093  3.45119E+06 0.00052  2.77247E+06 0.00110  2.04838E+06 0.00084  1.26331E+06 0.00207  3.88629E+05 0.00231 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00758E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.44657E+21 0.00034  1.06526E+22 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83018E-01 1.8E-05  4.33072E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34569E-03 0.00047  1.10535E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.47686E-03 0.00043  2.60218E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.31165E-04 0.00021  1.49683E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  3.25455E-04 0.00022  3.64733E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48126E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02926E+02 2.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01510E-07 0.00010  2.25417E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81541E-01 1.8E-05  4.30469E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44622E-02 0.00044  9.85240E-03 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51571E-03 0.00260 -6.97384E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97769E-04 0.00687 -5.82382E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68569E-04 0.01942 -6.18057E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32851E-04 0.02479 -3.67511E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01154E-04 0.00737 -5.50681E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50464E-04 0.02346 -9.13203E-04 0.00264 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81549E-01 1.8E-05  4.30469E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44640E-02 0.00044  9.85240E-03 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51606E-03 0.00260 -6.97384E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97822E-04 0.00684 -5.82382E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68573E-04 0.01942 -6.18057E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32850E-04 0.02476 -3.67511E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01159E-04 0.00740 -5.50681E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50455E-04 0.02354 -9.13203E-04 0.00264 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30163E-01 7.7E-05  4.21464E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00960E+00 7.7E-05  7.90895E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46946E-03 0.00044  2.60218E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47294E-03 0.00010  3.54381E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77545E-01 1.9E-05  3.99601E-03 0.00023  9.40653E-04 0.00058  4.29528E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54217E-02 0.00043 -9.59534E-04 0.00059 -9.23748E-05 0.00381  9.94478E-03 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.66835E-03 0.00238 -1.52635E-04 0.00261 -7.13563E-05 0.00383 -6.90248E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.35540E-04 0.00639 -3.77710E-05 0.01339 -2.56017E-05 0.00591 -5.79822E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.32745E-04 0.02261 -3.58244E-05 0.00896 -1.53257E-05 0.01235 -6.16524E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.32695E-04 0.02604  1.55880E-07 1.00000 -2.65718E-06 0.03967 -3.67245E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -3.75748E-04 0.00730 -2.54059E-05 0.01335 -1.11356E-05 0.01424 -5.49568E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.24611E-04 0.02781  2.58531E-05 0.01146  5.46961E-06 0.01343 -9.18672E-04 0.00260 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77553E-01 1.9E-05  3.99601E-03 0.00023  9.40653E-04 0.00058  4.29528E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54235E-02 0.00043 -9.59534E-04 0.00059 -9.23748E-05 0.00381  9.94478E-03 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.66869E-03 0.00238 -1.52635E-04 0.00261 -7.13563E-05 0.00383 -6.90248E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.35593E-04 0.00636 -3.77710E-05 0.01339 -2.56017E-05 0.00591 -5.79822E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32749E-04 0.02260 -3.58244E-05 0.00896 -1.53257E-05 0.01235 -6.16524E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.32694E-04 0.02600  1.55880E-07 1.00000 -2.65718E-06 0.03967 -3.67245E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75753E-04 0.00733 -2.54059E-05 0.01335 -1.11356E-05 0.01424 -5.49568E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.24602E-04 0.02790  2.58531E-05 0.01146  5.46961E-06 0.01343 -9.18672E-04 0.00260 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26037E-01 0.00030  4.23698E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26044E-01 0.00037  4.24961E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25821E-01 0.00061  4.25661E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26249E-01 0.00055  4.20515E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02238E+00 0.00030  7.86728E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02236E+00 0.00037  7.84399E-01 0.00135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02306E+00 0.00061  7.83099E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02172E+00 0.00055  7.92685E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62261E-03 0.00683  2.15942E-04 0.03529  1.07366E-03 0.01750  1.06708E-03 0.01585  3.02773E-03 0.00958  9.11929E-04 0.01825  3.26275E-04 0.02864 ];
LAMBDA                    (idx, [1:  14]) = [  7.84357E-01 0.01538  1.24906E-02 5.3E-07  3.17962E-02 9.4E-05  1.09519E-01 0.00014  3.17624E-01 0.00010  1.35235E+00 9.3E-05  8.69112E+00 0.00097 ];

