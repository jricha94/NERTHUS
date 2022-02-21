
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/39/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 11:37:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 13:02:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645375029724 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85671E-01  1.01415E+00  9.84801E-01  1.01065E+00  9.96066E-01  1.01068E+00  9.87123E-01  1.01085E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62613E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37387E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91630E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81757E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84616E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63667E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63654E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74808E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20774E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000174 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69657E+02 ;
RUNNING_TIME              (idx, 1)        =  8.52902E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35457E+01  1.35457E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98700E-01  1.98700E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.15440E+01  7.15440E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.52883E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.67905 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95423E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37214E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32983E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81881E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76000E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44324E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96208E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45232E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10330E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39990E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22989E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58852E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05339E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95116E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20605E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15200E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32907E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73917E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90200E-07  1.95407E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85471E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.73466E+16 0.01159  1.59097E-03 0.01158 ];
U235_FISS                 (idx, [1:   4]) = [  1.71358E+19 0.00042  9.96913E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51387E+16 0.01263  1.46238E-03 0.01259 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97991E+18 0.00075  4.15948E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68906E+18 0.00112  1.53756E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23871E+18 0.00109  1.76661E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  2.70681E+14 0.12897  1.12998E-05 0.12907 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000174 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12067E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000174 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755031 5.76126E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4123129 4.12748E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122014 1.22466E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000174 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.73695E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39938E+19 0.00031  2.08455E+19 0.00031  3.14835E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11814E+19 0.00018  3.80331E+19 0.00017  3.14835E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16453E+19 0.00036  4.16453E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68323E+22 0.00032  1.54542E+21 0.00028  1.52869E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10036E+17 0.00423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16915E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79766E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50340E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99836E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72206E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11997E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88100E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01846E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00599E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00599E+00 0.00042  9.99357E-01 0.00041  6.63063E-03 0.00610 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00592E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00593E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00592E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01839E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84748E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84774E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89482E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88984E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23026E-02 0.00880 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22615E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53260E-03 0.00400  2.05783E-04 0.02036  1.07617E-03 0.00954  1.06700E-03 0.00892  3.00206E-03 0.00576  8.75254E-04 0.01118  3.06342E-04 0.01725 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53897E-01 0.00892  1.24902E-02 9.9E-06  3.18269E-02 3.8E-05  1.09457E-01 7.8E-05  3.17089E-01 2.6E-05  1.35265E+00 0.00011  8.59707E+00 0.00099 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62563E-03 0.00684  2.07650E-04 0.03650  1.09565E-03 0.01593  1.09819E-03 0.01479  3.04173E-03 0.00944  8.76437E-04 0.01763  3.05977E-04 0.02690 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44471E-01 0.01341  1.24899E-02 2.6E-05  3.18249E-02 6.1E-05  1.09449E-01 0.00012  3.17076E-01 3.3E-05  1.35272E+00 0.00014  8.60221E+00 0.00144 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59011E-04 0.00091  4.59031E-04 0.00091  4.55199E-04 0.01069 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61745E-04 0.00083  4.61765E-04 0.00084  4.57926E-04 0.01070 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57186E-03 0.00640  2.04704E-04 0.03354  1.07231E-03 0.01661  1.08822E-03 0.01432  3.01055E-03 0.00967  8.78644E-04 0.01558  3.17430E-04 0.03022 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63199E-01 0.01518  1.24898E-02 2.8E-05  3.18255E-02 6.6E-05  1.09457E-01 0.00012  3.17080E-01 4.1E-05  1.35246E+00 0.00017  8.59189E+00 0.00184 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22986E-04 0.00204  4.22894E-04 0.00205  4.36427E-04 0.02523 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25498E-04 0.00196  4.25405E-04 0.00198  4.38909E-04 0.02511 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58174E-03 0.01970  1.89944E-04 0.11785  1.00992E-03 0.05127  1.09973E-03 0.05110  3.14514E-03 0.02830  8.01069E-04 0.05457  3.35932E-04 0.08868 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.90280E-01 0.05052  1.24886E-02 0.00011  3.18250E-02 3.1E-05  1.09440E-01 0.00029  3.17007E-01 2.0E-05  1.35334E+00 0.00023  8.60485E+00 0.00505 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53818E-03 0.01959  1.84112E-04 0.11609  1.01340E-03 0.05063  1.08874E-03 0.04917  3.12616E-03 0.02763  8.01214E-04 0.05201  3.24551E-04 0.08409 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82823E-01 0.04844  1.24886E-02 0.00011  3.18256E-02 4.8E-05  1.09446E-01 0.00031  3.17011E-01 2.5E-05  1.35332E+00 0.00025  8.60485E+00 0.00505 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55801E+01 0.01989 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41496E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44123E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62158E-03 0.00343 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49988E+01 0.00345 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76754E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07117E-05 0.00011  3.07114E-05 0.00012  3.07544E-05 0.00130 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58920E-04 0.00052  5.58999E-04 0.00053  5.47121E-04 0.00622 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66628E-01 0.00023  6.66612E-01 0.00024  6.70914E-01 0.00610 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07397E+01 0.00892 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63057E+02 0.00028  1.88244E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40629E+05 0.00196  2.14419E+06 0.00119  4.81366E+06 0.00058  9.19104E+06 0.00023  1.01340E+07 0.00027  9.74590E+06 0.00027  8.70659E+06 0.00012  7.88373E+06 0.00020  8.03462E+06 0.00017  7.83778E+06 8.8E-05  7.86776E+06 0.00011  7.75077E+06 0.00013  7.88693E+06 0.00012  7.74484E+06 0.00015  7.72189E+06 0.00016  6.55701E+06 0.00018  5.48836E+06 0.00016  6.79210E+06 1.0E-04  6.79325E+06 0.00019  1.33933E+07 0.00015  1.29755E+07 0.00018  9.38049E+06 0.00013  5.99638E+06 0.00011  7.18564E+06 0.00013  6.60608E+06 0.00024  5.63793E+06 0.00025  1.02037E+07 0.00017  2.19424E+06 0.00038  2.75956E+06 0.00035  2.49068E+06 0.00023  1.46771E+06 0.00052  2.56348E+06 0.00048  1.76827E+06 0.00039  1.54788E+06 0.00048  3.04084E+05 0.00137  3.01153E+05 0.00115  3.10356E+05 0.00090  3.19768E+05 0.00116  3.17946E+05 0.00125  3.14434E+05 0.00098  3.25308E+05 0.00113  3.07589E+05 0.00122  5.85656E+05 0.00067  9.53831E+05 0.00033  1.26103E+06 0.00058  3.77203E+06 0.00043  5.30910E+06 0.00041  8.09545E+06 0.00061  6.64821E+06 0.00077  5.29358E+06 0.00068  4.23516E+06 0.00072  4.92685E+06 0.00083  8.76917E+06 0.00067  1.08676E+07 0.00067  1.82434E+07 0.00067  2.29390E+07 0.00077  2.69826E+07 0.00086  1.42745E+07 0.00095  9.11095E+06 0.00106  6.02875E+06 0.00105  5.12640E+06 0.00087  4.90085E+06 0.00112  3.70624E+06 0.00099  2.47733E+06 0.00117  2.05540E+06 0.00145  1.90965E+06 0.00153  1.56400E+06 0.00078  1.05834E+06 0.00234  6.80773E+05 0.00149  2.03450E+05 0.00267 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01812E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52758E+21 0.00021  7.30488E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 1.2E-05  4.31356E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22713E-03 0.00056  1.68414E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.41950E-03 0.00056  3.78622E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.92367E-04 0.00061  2.10208E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  4.69812E-04 0.00061  5.12213E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03428E-07 0.00010  2.11585E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 1.3E-05  4.27569E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44287E-02 0.00015  1.13575E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55504E-03 0.00290 -6.63055E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81976E-04 0.00957 -5.48971E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06239E-04 0.01014 -6.24477E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30136E-04 0.02805 -3.58191E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34318E-04 0.00692 -5.88649E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66857E-04 0.02551 -8.34647E-04 0.00434 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 1.3E-05  4.27569E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44299E-02 0.00015  1.13575E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55527E-03 0.00290 -6.63055E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82014E-04 0.00957 -5.48971E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06240E-04 0.01015 -6.24477E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30126E-04 0.02808 -3.58191E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34326E-04 0.00692 -5.88649E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66854E-04 0.02554 -8.34647E-04 0.00434 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25918E-01 4.1E-05  4.18292E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 4.1E-05  7.96891E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41460E-03 0.00056  3.78622E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62557E-03 0.00014  5.48466E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 1.2E-05  4.20543E-03 0.00017  1.69774E-03 0.00087  4.25872E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54143E-02 0.00014 -9.85575E-04 0.00073 -1.77741E-04 0.00344  1.15353E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.72158E-03 0.00281 -1.66539E-04 0.00391 -1.25306E-04 0.00424 -6.50524E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.25571E-04 0.00885 -4.35956E-05 0.00933 -4.38454E-05 0.00723 -5.44587E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.67703E-04 0.01195 -3.85364E-05 0.01227 -2.78827E-05 0.01136 -6.21689E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.30846E-04 0.02742 -7.09913E-07 0.34669 -5.50152E-06 0.04520 -3.57641E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -4.07042E-04 0.00743 -2.72760E-05 0.01722 -1.93820E-05 0.01117 -5.86711E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  1.39230E-04 0.03058  2.76268E-05 0.00833  1.03969E-05 0.02175 -8.45043E-04 0.00436 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77134E-01 1.2E-05  4.20543E-03 0.00017  1.69774E-03 0.00087  4.25872E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54155E-02 0.00014 -9.85575E-04 0.00073 -1.77741E-04 0.00344  1.15353E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.72181E-03 0.00281 -1.66539E-04 0.00391 -1.25306E-04 0.00424 -6.50524E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.25609E-04 0.00884 -4.35956E-05 0.00933 -4.38454E-05 0.00723 -5.44587E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67703E-04 0.01195 -3.85364E-05 0.01227 -2.78827E-05 0.01136 -6.21689E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.30835E-04 0.02746 -7.09913E-07 0.34669 -5.50152E-06 0.04520 -3.57641E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07050E-04 0.00743 -2.72760E-05 0.01722 -1.93820E-05 0.01117 -5.86711E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  1.39227E-04 0.03061  2.76268E-05 0.00833  1.03969E-05 0.02175 -8.45043E-04 0.00436 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21512E-01 0.00025  4.21100E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21526E-01 0.00046  4.23089E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21569E-01 0.00033  4.23358E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21442E-01 0.00056  4.16938E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03677E+00 0.00025  7.91579E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03672E+00 0.00047  7.87869E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03658E+00 0.00033  7.87371E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03700E+00 0.00056  7.99496E-01 0.00152 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62563E-03 0.00684  2.07650E-04 0.03650  1.09565E-03 0.01593  1.09819E-03 0.01479  3.04173E-03 0.00944  8.76437E-04 0.01763  3.05977E-04 0.02690 ];
LAMBDA                    (idx, [1:  14]) = [  7.44471E-01 0.01341  1.24899E-02 2.6E-05  3.18249E-02 6.1E-05  1.09449E-01 0.00012  3.17076E-01 3.3E-05  1.35272E+00 0.00014  8.60221E+00 0.00144 ];

