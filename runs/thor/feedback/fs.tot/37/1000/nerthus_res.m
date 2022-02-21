
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/37/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 11:37:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 12:35:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645375029074 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94681E-01  9.88615E-01  1.00684E+00  1.00646E+00  9.99152E-01  9.94864E-01  9.94904E-01  1.01449E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62023E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37977E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91747E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96048E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81533E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85517E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63386E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63374E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74670E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20404E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000508 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58096E+02 ;
RUNNING_TIME              (idx, 1)        =  5.79946E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.54900E-01  6.54900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.63333E-03  3.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.73346E+01  5.73346E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.79930E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89894 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97449E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86644E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32992E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76199E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44466E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96181E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45222E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10198E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39944E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05319E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20497E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15226E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37522E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.73274E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94931E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.75169E+16 0.01180  1.60067E-03 0.01180 ];
U235_FISS                 (idx, [1:   4]) = [  1.71377E+19 0.00043  9.96903E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51932E+16 0.01298  1.46540E-03 0.01296 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01087E+19 0.00068  4.17420E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69291E+18 0.00107  1.52491E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31036E+18 0.00099  1.77987E-01 0.00085 ];
XE135_CAPT                (idx, [1:   4]) = [  2.34152E+14 0.12694  9.67688E-06 0.12692 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000508 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10294E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000508 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5777194 5.78304E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4100962 4.10524E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122352 1.22750E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000508 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.48315E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.3E-09  1.71876E+19 8.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42132E+19 0.00033  2.10493E+19 0.00030  3.16386E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14008E+19 0.00019  3.82370E+19 0.00017  3.16386E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18761E+19 0.00040  4.18761E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68972E+22 0.00035  1.55052E+21 0.00032  1.53467E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14065E+17 0.00387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19149E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82361E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50341E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99295E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69035E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11991E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88074E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01300E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00057E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00065E+00 0.00037  9.93976E-01 0.00035  6.58916E-03 0.00550 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00056E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00040E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00056E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01299E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84699E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84700E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90428E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90376E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23490E-02 0.00878 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23189E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55325E-03 0.00410  2.03048E-04 0.02226  1.09100E-03 0.01006  1.05781E-03 0.00976  3.01326E-03 0.00605  8.75541E-04 0.01070  3.12592E-04 0.01759 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59807E-01 0.00896  1.24901E-02 1.2E-05  3.18277E-02 4.3E-05  1.09461E-01 8.0E-05  3.17100E-01 2.7E-05  1.35272E+00 9.9E-05  8.59690E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57630E-03 0.00639  2.18662E-04 0.03505  1.09339E-03 0.01690  1.05796E-03 0.01613  3.00232E-03 0.00865  8.90241E-04 0.01669  3.13729E-04 0.03160 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59647E-01 0.01560  1.24903E-02 1.0E-05  3.18265E-02 7.1E-05  1.09459E-01 0.00012  3.17081E-01 3.6E-05  1.35284E+00 0.00014  8.58969E+00 0.00217 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62483E-04 0.00094  4.62531E-04 0.00094  4.55036E-04 0.00969 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62773E-04 0.00087  4.62820E-04 0.00087  4.55310E-04 0.00967 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59246E-03 0.00547  2.03959E-04 0.03311  1.09611E-03 0.01453  1.06137E-03 0.01639  3.03839E-03 0.00901  8.95038E-04 0.01613  2.97590E-04 0.02998 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40297E-01 0.01496  1.24902E-02 1.5E-05  3.18246E-02 6.0E-05  1.09446E-01 0.00011  3.17087E-01 4.1E-05  1.35271E+00 0.00016  8.58523E+00 0.00236 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25587E-04 0.00185  4.25522E-04 0.00187  4.38509E-04 0.02764 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25855E-04 0.00183  4.25789E-04 0.00184  4.38857E-04 0.02770 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61931E-03 0.02144  2.05861E-04 0.11054  1.15652E-03 0.04737  1.06793E-03 0.05186  3.00912E-03 0.03057  8.82446E-04 0.05918  2.97429E-04 0.09634 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21139E-01 0.04641  1.24906E-02 0.0E+00  3.18368E-02 0.00032  1.09442E-01 0.00029  3.17044E-01 5.8E-05  1.35271E+00 0.00045  8.63641E+00 0.00172 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59207E-03 0.02137  2.14295E-04 0.11208  1.14889E-03 0.04622  1.07413E-03 0.04999  2.98773E-03 0.02949  8.76162E-04 0.05591  2.90858E-04 0.09447 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14693E-01 0.04492  1.24906E-02 0.0E+00  3.18368E-02 0.00031  1.09445E-01 0.00031  3.17049E-01 6.0E-05  1.35266E+00 0.00045  8.63671E+00 0.00170 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55755E+01 0.02157 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44404E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44681E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59530E-03 0.00338 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48421E+01 0.00347 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74562E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07163E-05 0.00013  3.07163E-05 0.00013  3.07190E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59309E-04 0.00058  5.59412E-04 0.00059  5.43502E-04 0.00655 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63535E-01 0.00022  6.63542E-01 0.00023  6.64563E-01 0.00613 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06566E+01 0.00860 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62780E+02 0.00030  1.88541E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39288E+05 0.00247  2.14435E+06 0.00067  4.80975E+06 0.00057  9.19157E+06 0.00029  1.01387E+07 0.00025  9.74301E+06 0.00018  8.70754E+06 0.00016  7.88322E+06 0.00018  8.03690E+06 8.0E-05  7.83994E+06 9.4E-05  7.86553E+06 0.00019  7.74971E+06 0.00023  7.88817E+06 8.0E-05  7.74382E+06 0.00020  7.72107E+06 0.00015  6.55597E+06 0.00019  5.48733E+06 0.00017  6.79108E+06 0.00012  6.79207E+06 0.00015  1.33937E+07 0.00017  1.29726E+07 0.00016  9.37342E+06 0.00017  5.98687E+06 0.00016  7.17476E+06 0.00013  6.58293E+06 0.00026  5.61493E+06 0.00015  1.01556E+07 0.00028  2.18502E+06 0.00043  2.74669E+06 0.00037  2.48115E+06 0.00037  1.46040E+06 0.00051  2.55196E+06 0.00033  1.76104E+06 0.00059  1.54290E+06 0.00047  3.02164E+05 0.00115  3.00771E+05 0.00081  3.09054E+05 0.00061  3.18670E+05 0.00110  3.16940E+05 0.00105  3.13886E+05 0.00094  3.24752E+05 0.00059  3.07433E+05 0.00090  5.84818E+05 0.00071  9.52609E+05 0.00065  1.25911E+06 0.00056  3.77235E+06 0.00034  5.31998E+06 0.00059  8.11759E+06 0.00063  6.66525E+06 0.00082  5.30400E+06 0.00108  4.24462E+06 0.00115  4.93364E+06 0.00094  8.77080E+06 0.00095  1.08671E+07 0.00092  1.82142E+07 0.00099  2.28718E+07 0.00118  2.68724E+07 0.00109  1.42020E+07 0.00115  9.05237E+06 0.00127  5.99277E+06 0.00125  5.08817E+06 0.00114  4.86687E+06 0.00129  3.67518E+06 0.00164  2.45807E+06 0.00152  2.04031E+06 0.00158  1.89638E+06 0.00150  1.55180E+06 0.00162  1.04933E+06 0.00234  6.76874E+05 0.00211  2.01770E+05 0.00164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01297E+00 0.00024 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57185E+21 0.00015  7.32552E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82764E-01 2.0E-05  4.31359E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24319E-03 0.00042  1.68095E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.43522E-03 0.00039  3.77641E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  1.92023E-04 0.00038  2.09546E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  4.68974E-04 0.00038  5.10600E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03239E-07 0.00016  2.11311E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81329E-01 2.1E-05  4.27582E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44412E-02 0.00034  1.13742E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55965E-03 0.00262 -6.61274E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79038E-04 0.01110 -5.49214E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07842E-04 0.01481 -6.23500E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24151E-04 0.03224 -3.58952E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22374E-04 0.00893 -5.89706E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66987E-04 0.02269 -8.25763E-04 0.00863 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81334E-01 2.1E-05  4.27582E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44424E-02 0.00034  1.13742E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55983E-03 0.00261 -6.61274E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79044E-04 0.01110 -5.49214E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07857E-04 0.01480 -6.23500E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24129E-04 0.03222 -3.58952E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22388E-04 0.00894 -5.89706E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66949E-04 0.02273 -8.25763E-04 0.00863 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25896E-01 4.3E-05  4.18276E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 4.3E-05  7.96922E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43039E-03 0.00040  3.77641E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64178E-03 0.00015  5.49407E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 2.1E-05  4.20680E-03 0.00028  1.71724E-03 0.00100  4.25865E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54255E-02 0.00033 -9.84288E-04 0.00052 -1.79797E-04 0.00195  1.15540E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.72579E-03 0.00232 -1.66138E-04 0.00414 -1.25821E-04 0.00233 -6.48692E-03 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  5.22366E-04 0.00992 -4.33272E-05 0.01880 -4.48052E-05 0.00719 -5.44734E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.68611E-04 0.01657 -3.92312E-05 0.01508 -2.84982E-05 0.00939 -6.20650E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.25243E-04 0.03102 -1.09183E-06 0.41715 -4.92671E-06 0.07147 -3.58459E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -3.95414E-04 0.00954 -2.69602E-05 0.01852 -1.99069E-05 0.01473 -5.87715E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.39732E-04 0.02652  2.72549E-05 0.01490  1.00068E-05 0.02837 -8.35770E-04 0.00846 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 2.1E-05  4.20680E-03 0.00028  1.71724E-03 0.00100  4.25865E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54267E-02 0.00033 -9.84288E-04 0.00052 -1.79797E-04 0.00195  1.15540E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.72597E-03 0.00232 -1.66138E-04 0.00414 -1.25821E-04 0.00233 -6.48692E-03 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  5.22371E-04 0.00993 -4.33272E-05 0.01880 -4.48052E-05 0.00719 -5.44734E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68626E-04 0.01656 -3.92312E-05 0.01508 -2.84982E-05 0.00939 -6.20650E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.25221E-04 0.03100 -1.09183E-06 0.41715 -4.92671E-06 0.07147 -3.58459E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95428E-04 0.00956 -2.69602E-05 0.01852 -1.99069E-05 0.01473 -5.87715E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.39694E-04 0.02657  2.72549E-05 0.01490  1.00068E-05 0.02837 -8.35770E-04 0.00846 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21528E-01 0.00027  4.21762E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21658E-01 0.00041  4.24038E-01 0.00162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21596E-01 0.00040  4.23279E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21332E-01 0.00040  4.18030E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03672E+00 0.00027  7.90340E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03630E+00 0.00041  7.86111E-01 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03650E+00 0.00040  7.87507E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03735E+00 0.00040  7.97401E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57630E-03 0.00639  2.18662E-04 0.03505  1.09339E-03 0.01690  1.05796E-03 0.01613  3.00232E-03 0.00865  8.90241E-04 0.01669  3.13729E-04 0.03160 ];
LAMBDA                    (idx, [1:  14]) = [  7.59647E-01 0.01560  1.24903E-02 1.0E-05  3.18265E-02 7.1E-05  1.09459E-01 0.00012  3.17081E-01 3.6E-05  1.35284E+00 0.00014  8.58969E+00 0.00217 ];

