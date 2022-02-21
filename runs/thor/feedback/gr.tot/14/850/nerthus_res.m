
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/14/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 01:53:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:54:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645426410664 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95154E-01  9.95158E-01  9.99659E-01  1.00346E+00  9.99905E-01  1.00035E+00  1.00308E+00  1.00323E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59285E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40715E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91702E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95518E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95127E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79575E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84913E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62480E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62468E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74787E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19148E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000793 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00040E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00040E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.85036E+02 ;
RUNNING_TIME              (idx, 1)        =  6.14775E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.82550E-01  7.82550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.06890E+01  6.06890E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.14767E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88965 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97577E+00 6.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85746E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32739E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81784E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75526E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43977E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67177E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95802E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44841E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08358E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38588E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84618E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29179E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22534E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58670E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05247E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99079E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94943E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20015E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14959E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32810E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85023E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.70189E+16 0.01273  1.56975E-03 0.01266 ];
U235_FISS                 (idx, [1:   4]) = [  1.71580E+19 0.00045  9.96972E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45610E+16 0.01330  1.42710E-03 0.01328 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98747E+18 0.00077  4.16548E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68738E+18 0.00113  1.53789E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23428E+18 0.00099  1.76601E-01 0.00085 ];
XE135_CAPT                (idx, [1:   4]) = [  1.95327E+14 0.13815  8.15690E-06 0.13812 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000793 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10270E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000793 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5752235 5.75800E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4129018 4.13308E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119540 1.19944E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000793 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.13621E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39786E+19 0.00033  2.08444E+19 0.00031  3.13425E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11663E+19 0.00019  3.80320E+19 0.00017  3.13425E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16405E+19 0.00041  4.16405E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66969E+22 0.00036  1.53388E+21 0.00029  1.51630E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99465E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16657E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74187E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50500E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00107E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72479E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11922E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88323E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99679E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01958E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00735E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00741E+00 0.00040  1.00080E+00 0.00039  6.54962E-03 0.00645 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00654E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00606E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00654E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01876E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85101E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85119E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82921E-07 0.00105 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82572E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22126E-02 0.00843 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22479E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47537E-03 0.00420  2.06980E-04 0.02226  1.08748E-03 0.00945  1.04498E-03 0.00921  2.95879E-03 0.00614  8.63692E-04 0.01044  3.13446E-04 0.01814 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64281E-01 0.00913  1.24902E-02 1.1E-05  3.18258E-02 3.5E-05  1.09452E-01 8.1E-05  3.17107E-01 2.8E-05  1.35280E+00 9.2E-05  8.59269E+00 0.00119 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50805E-03 0.00604  2.07721E-04 0.03660  1.10679E-03 0.01522  1.04949E-03 0.01465  2.97336E-03 0.00904  8.57542E-04 0.01571  3.13145E-04 0.02924 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60225E-01 0.01485  1.24903E-02 1.3E-05  3.18276E-02 5.2E-05  1.09460E-01 0.00015  3.17101E-01 4.1E-05  1.35288E+00 0.00015  8.60322E+00 0.00129 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59690E-04 0.00090  4.59732E-04 0.00090  4.54247E-04 0.01074 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63080E-04 0.00081  4.63123E-04 0.00081  4.57566E-04 0.01070 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51485E-03 0.00663  2.07591E-04 0.03397  1.10403E-03 0.01529  1.06027E-03 0.01533  2.95858E-03 0.00936  8.66657E-04 0.01646  3.17721E-04 0.02819 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64965E-01 0.01464  1.24901E-02 2.0E-05  3.18263E-02 5.3E-05  1.09456E-01 0.00013  3.17108E-01 4.7E-05  1.35248E+00 0.00019  8.59881E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20218E-04 0.00197  4.20289E-04 0.00197  4.09969E-04 0.02300 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23313E-04 0.00190  4.23384E-04 0.00191  4.13015E-04 0.02299 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48341E-03 0.01907  2.12681E-04 0.12454  1.05138E-03 0.05008  1.06437E-03 0.04996  2.95413E-03 0.03091  9.20334E-04 0.04792  2.80514E-04 0.09755 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33499E-01 0.04710  1.24906E-02 0.0E+00  3.18235E-02 6.4E-05  1.09488E-01 0.00049  3.17124E-01 0.00014  1.35287E+00 0.00037  8.61367E+00 0.00516 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46082E-03 0.01861  2.13470E-04 0.12451  1.04094E-03 0.04877  1.06715E-03 0.04786  2.95472E-03 0.03016  9.05030E-04 0.04713  2.79510E-04 0.09436 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28998E-01 0.04518  1.24906E-02 0.0E+00  3.18233E-02 7.9E-05  1.09493E-01 0.00047  3.17118E-01 0.00012  1.35303E+00 0.00026  8.61257E+00 0.00513 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54458E+01 0.01929 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41544E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44800E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58184E-03 0.00427 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49078E+01 0.00435 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87329E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06377E-05 0.00011  3.06373E-05 0.00011  3.06922E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60600E-04 0.00055  5.60699E-04 0.00055  5.45960E-04 0.00650 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66661E-01 0.00022  6.66655E-01 0.00022  6.69612E-01 0.00630 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09235E+01 0.00982 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61740E+02 0.00029  1.86561E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39065E+05 0.00220  2.14331E+06 0.00150  4.81087E+06 0.00039  9.20028E+06 0.00036  1.01361E+07 0.00026  9.73898E+06 0.00019  8.70457E+06 0.00016  7.88022E+06 0.00012  8.03557E+06 0.00014  7.83763E+06 0.00016  7.86136E+06 8.3E-05  7.74750E+06 0.00014  7.88750E+06 0.00015  7.74123E+06 0.00018  7.71956E+06 0.00012  6.55677E+06 0.00019  5.48701E+06 0.00012  6.79032E+06 0.00013  6.79188E+06 0.00020  1.33922E+07 9.4E-05  1.29739E+07 0.00011  9.37824E+06 8.4E-05  5.99514E+06 0.00017  7.17193E+06 0.00023  6.60530E+06 0.00014  5.62980E+06 0.00030  1.01835E+07 0.00030  2.18915E+06 0.00042  2.75159E+06 0.00037  2.48196E+06 0.00056  1.46100E+06 0.00035  2.54776E+06 0.00058  1.75653E+06 0.00064  1.53570E+06 0.00079  3.00741E+05 0.00095  2.97592E+05 0.00120  3.06179E+05 0.00111  3.16236E+05 0.00079  3.13324E+05 0.00098  3.10790E+05 0.00060  3.20284E+05 0.00119  3.02874E+05 0.00094  5.76019E+05 0.00096  9.33225E+05 0.00064  1.22231E+06 0.00068  3.56935E+06 0.00055  4.84760E+06 0.00060  7.28160E+06 0.00058  6.02468E+06 0.00059  4.83547E+06 0.00049  3.90247E+06 0.00073  4.55530E+06 0.00070  8.24775E+06 0.00071  1.03515E+07 0.00076  1.75575E+07 0.00072  2.26084E+07 0.00067  2.72354E+07 0.00067  1.45776E+07 0.00072  9.44488E+06 0.00093  6.24746E+06 0.00072  5.34098E+06 0.00088  5.13138E+06 0.00094  3.91230E+06 0.00105  2.61119E+06 0.00114  2.17271E+06 0.00115  2.02625E+06 0.00140  1.65703E+06 0.00145  1.13777E+06 0.00160  7.23980E+05 0.00170  2.18029E+05 0.00200 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01826E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50787E+21 0.00027  7.18919E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82864E-01 2.4E-05  4.31443E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22974E-03 0.00055  1.70906E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.42145E-03 0.00053  3.84636E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.91710E-04 0.00071  2.13731E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  4.68213E-04 0.00071  5.20798E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 5.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 7.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02310E-07 0.00022  2.15782E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81442E-01 2.5E-05  4.27594E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44357E-02 0.00026  1.08084E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56942E-03 0.00188 -6.76097E-03 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82436E-04 0.00776 -5.59508E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97234E-04 0.01698 -6.20288E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29534E-04 0.02413 -3.59419E-03 0.00087 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23428E-04 0.00918 -5.74090E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57358E-04 0.03125 -8.41917E-04 0.00412 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81447E-01 2.5E-05  4.27594E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44368E-02 0.00026  1.08084E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56965E-03 0.00188 -6.76097E-03 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82483E-04 0.00778 -5.59508E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97226E-04 0.01696 -6.20288E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29557E-04 0.02421 -3.59419E-03 0.00087 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23437E-04 0.00918 -5.74090E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57367E-04 0.03125 -8.41917E-04 0.00412 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25978E-01 4.7E-05  4.18910E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02257E+00 4.7E-05  7.95716E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41662E-03 0.00053  3.84636E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42857E-03 0.00015  5.29771E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77436E-01 2.4E-05  4.00682E-03 0.00041  1.44893E-03 0.00070  4.26145E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53922E-02 0.00023 -9.56508E-04 0.00060 -1.42252E-04 0.00348  1.09507E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.72423E-03 0.00167 -1.54810E-04 0.00457 -1.09202E-04 0.00251 -6.65177E-03 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  5.20863E-04 0.00684 -3.84267E-05 0.01028 -3.94448E-05 0.00846 -5.55563E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.61117E-04 0.01925 -3.61179E-05 0.00907 -2.37838E-05 0.01830 -6.17909E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.30240E-04 0.02326 -7.06335E-07 0.42512 -4.71294E-06 0.04213 -3.58948E-03 0.00088 ];
INF_S6                    (idx, [1:   8]) = [ -3.97960E-04 0.00969 -2.54676E-05 0.01283 -1.73594E-05 0.01088 -5.72354E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.30639E-04 0.03713  2.67189E-05 0.00985  8.78316E-06 0.02045 -8.50700E-04 0.00396 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77440E-01 2.4E-05  4.00682E-03 0.00041  1.44893E-03 0.00070  4.26145E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53933E-02 0.00023 -9.56508E-04 0.00060 -1.42252E-04 0.00348  1.09507E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.72446E-03 0.00167 -1.54810E-04 0.00457 -1.09202E-04 0.00251 -6.65177E-03 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  5.20910E-04 0.00686 -3.84267E-05 0.01028 -3.94448E-05 0.00846 -5.55563E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61108E-04 0.01923 -3.61179E-05 0.00907 -2.37838E-05 0.01830 -6.17909E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.30263E-04 0.02334 -7.06335E-07 0.42512 -4.71294E-06 0.04213 -3.58948E-03 0.00088 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97969E-04 0.00968 -2.54676E-05 0.01283 -1.73594E-05 0.01088 -5.72354E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.30648E-04 0.03714  2.67189E-05 0.00985  8.78316E-06 0.02045 -8.50700E-04 0.00396 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21701E-01 0.00029  4.22479E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21815E-01 0.00037  4.24077E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21907E-01 0.00045  4.24472E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21384E-01 0.00040  4.18955E-01 0.00214 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03616E+00 0.00029  7.88997E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03579E+00 0.00037  7.86025E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03550E+00 0.00045  7.85301E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03718E+00 0.00040  7.95663E-01 0.00214 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50805E-03 0.00604  2.07721E-04 0.03660  1.10679E-03 0.01522  1.04949E-03 0.01465  2.97336E-03 0.00904  8.57542E-04 0.01571  3.13145E-04 0.02924 ];
LAMBDA                    (idx, [1:  14]) = [  7.60225E-01 0.01485  1.24903E-02 1.3E-05  3.18276E-02 5.2E-05  1.09460E-01 0.00015  3.17101E-01 4.1E-05  1.35288E+00 0.00015  8.60322E+00 0.00129 ];

