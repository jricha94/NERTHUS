
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/22/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:10:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:15:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641276626398 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96633E-01  1.00155E+00  9.98540E-01  1.00199E+00  1.00031E+00  9.99658E-01  9.98955E-01  1.00236E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62240E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37760E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91593E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96366E-01 9.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96049E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81080E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84278E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63333E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63321E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74927E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20968E+02 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800226 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00028E+04 0.00187 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00028E+04 0.00187 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87517E+01 ;
RUNNING_TIME              (idx, 1)        =  5.53162E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.95950E-01  7.95950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73043E+00  4.73043E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.53158E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00549 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98013E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.54868E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.24 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33013E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76345E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44571E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96061E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45211E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09673E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39824E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05324E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95118E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20098E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15257E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16357E+15 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.11350E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84861E-01 0.00269 ];
TH232_FISS                (idx, [1:   4]) = [  2.70675E+16 0.04513  1.57479E-03 0.04486 ];
U235_FISS                 (idx, [1:   4]) = [  1.71297E+19 0.00170  9.96956E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.46474E+16 0.04818  1.43549E-03 0.04842 ];
TH232_CAPT                (idx, [1:   4]) = [  9.94370E+18 0.00296  4.14262E-01 0.00191 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70453E+18 0.00339  1.54347E-01 0.00292 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26834E+18 0.00336  1.77837E-01 0.00287 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59269E+14 0.43587  1.07888E-05 0.43581 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800226 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.82160E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800226 8.00882E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460794 4.61166E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329898 3.30153E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9534 9.56350E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800226 8.00882E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.54832E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.3E-06  4.18912E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40164E+19 0.00109  2.08682E+19 0.00108  3.14823E+18 0.00409 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12040E+19 0.00063  3.80558E+19 0.00059  3.14823E+18 0.00409 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16357E+19 0.00135  4.16357E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67949E+22 0.00133  1.54303E+21 0.00114  1.52518E+22 0.00141 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97742E+17 0.01363 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17018E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78174E+21 0.00137 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50343E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99957E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72263E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11922E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88403E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99638E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01801E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00584E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00510E+00 0.00151  9.99562E-01 0.00144  6.27862E-03 0.02050 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00568E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00628E+00 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00568E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01784E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84843E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84790E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87783E-07 0.00389 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88684E-07 0.00157 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20572E-02 0.03042 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21518E-02 0.00308 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41392E-03 0.01504  2.10952E-04 0.07502  1.05777E-03 0.03518  1.08439E-03 0.03656  2.91770E-03 0.02172  8.74834E-04 0.03667  2.68270E-04 0.06709 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11047E-01 0.03367  1.09281E-02 0.04252  3.18173E-02 0.00012  1.09403E-01 0.00018  3.17076E-01 8.6E-05  1.35276E+00 0.00034  8.06319E+00 0.02934 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51142E-03 0.02301  2.35629E-04 0.11082  1.10294E-03 0.05382  1.11166E-03 0.05496  2.95028E-03 0.03438  8.41468E-04 0.05332  2.69436E-04 0.10137 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.99039E-01 0.05235  1.24893E-02 0.00010  3.18134E-02 0.00026  1.09397E-01 0.00014  3.17054E-01 8.3E-05  1.35320E+00 0.00029  8.62348E+00 0.00150 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60274E-04 0.00323  4.60321E-04 0.00323  4.54245E-04 0.04212 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62524E-04 0.00273  4.62571E-04 0.00272  4.56759E-04 0.04257 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.23349E-03 0.02025  1.99323E-04 0.12427  1.05746E-03 0.05794  1.07326E-03 0.04462  2.89441E-03 0.02687  7.73638E-04 0.05644  2.35406E-04 0.12276 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.59513E-01 0.05917  1.24906E-02 0.0E+00  3.18122E-02 0.00027  1.09429E-01 0.00036  3.17103E-01 0.00019  1.35324E+00 0.00040  8.63638E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26918E-04 0.00676  4.26990E-04 0.00683  4.47853E-04 0.07698 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29075E-04 0.00685  4.29151E-04 0.00694  4.49853E-04 0.07699 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85373E-03 0.07211  9.44488E-05 0.42827  1.19992E-03 0.18710  1.05628E-03 0.18290  3.42201E-03 0.10138  6.56187E-04 0.19114  4.24882E-04 0.26915 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.24013E-01 0.18254  1.24906E-02 5.7E-09  3.17549E-02 0.00153  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.34934E+00 0.00344  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71474E-03 0.07160  9.71409E-05 0.43473  1.12674E-03 0.19407  1.01984E-03 0.17441  3.33347E-03 0.10015  7.09293E-04 0.18990  4.28254E-04 0.26604 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.85998E-01 0.17831  1.24906E-02 0.0E+00  3.17593E-02 0.00145  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.34934E+00 0.00344  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60491E+01 0.07150 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44003E-04 0.00245 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46163E-04 0.00153 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50181E-03 0.01137 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46595E+01 0.01226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73870E-07 0.00136 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06959E-05 0.00041  3.06978E-05 0.00041  3.04375E-05 0.00601 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55745E-04 0.00254  5.55805E-04 0.00255  5.43971E-04 0.02585 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66909E-01 0.00077  6.66922E-01 0.00075  6.76497E-01 0.02395 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08172E+01 0.03252 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62728E+02 0.00110  1.88070E+02 0.00145 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83897E+04 0.00484  4.26665E+05 0.00318  9.60878E+05 0.00200  1.83506E+06 0.00179  2.02693E+06 0.00054  1.95017E+06 0.00047  1.74301E+06 0.00037  1.57683E+06 0.00074  1.60726E+06 0.00065  1.56815E+06 0.00036  1.57376E+06 0.00063  1.55065E+06 0.00055  1.57793E+06 0.00027  1.54955E+06 0.00064  1.54421E+06 0.00074  1.31104E+06 0.00079  1.09909E+06 0.00086  1.35969E+06 0.00068  1.36052E+06 0.00083  2.68198E+06 0.00076  2.59619E+06 0.00072  1.87622E+06 0.00100  1.20052E+06 0.00102  1.43868E+06 0.00106  1.32211E+06 0.00105  1.12814E+06 0.00086  2.04090E+06 0.00136  4.39055E+05 0.00132  5.52659E+05 0.00171  4.97933E+05 0.00164  2.93566E+05 0.00265  5.13388E+05 0.00190  3.54211E+05 0.00328  3.09675E+05 0.00152  6.10247E+04 0.00440  6.01155E+04 0.00464  6.19179E+04 0.00219  6.42224E+04 0.00246  6.35054E+04 0.00258  6.27800E+04 0.00135  6.50032E+04 0.00623  6.15043E+04 0.00499  1.17245E+05 0.00467  1.90642E+05 0.00458  2.52409E+05 0.00276  7.53949E+05 0.00278  1.06108E+06 0.00146  1.61288E+06 0.00196  1.32193E+06 0.00051  1.05332E+06 0.00086  8.44153E+05 0.00151  9.79589E+05 0.00199  1.74602E+06 0.00303  2.15992E+06 0.00380  3.62914E+06 0.00402  4.56755E+06 0.00382  5.37403E+06 0.00474  2.84006E+06 0.00461  1.81018E+06 0.00478  1.19978E+06 0.00423  1.01462E+06 0.00464  9.77482E+05 0.00444  7.38023E+05 0.00712  4.93930E+05 0.00850  4.09500E+05 0.00554  3.80177E+05 0.00664  3.10879E+05 0.00841  2.09636E+05 0.00496  1.35747E+05 0.00668  3.98358E+04 0.00699 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01853E+00 0.00116 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52818E+21 0.00077  7.26740E+21 0.00384 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82816E-01 0.00010  4.31310E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23020E-03 0.00099  1.69205E-03 0.00356 ];
INF_ABS                   (idx, [1:   4]) = [  1.42227E-03 0.00103  3.80569E-03 0.00365 ];
INF_FISS                  (idx, [1:   4]) = [  1.92066E-04 0.00167  2.11364E-03 0.00371 ];
INF_NSF                   (idx, [1:   4]) = [  4.69065E-04 0.00166  5.15031E-03 0.00371 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 1.3E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03433E-07 0.00112  2.11531E-06 0.00051 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81397E-01 0.00011  4.27504E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44449E-02 0.00112  1.13860E-02 0.00256 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55638E-03 0.01388 -6.59773E-03 0.00186 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64006E-04 0.02737 -5.47878E-03 0.00199 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23003E-04 0.04482 -6.23637E-03 0.00386 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37675E-04 0.01955 -3.57373E-03 0.00566 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15614E-04 0.01262 -5.90600E-03 0.00283 ];
INF_SCATT7                (idx, [1:   4]) = [  1.90930E-04 0.05455 -8.38688E-04 0.02104 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81402E-01 0.00011  4.27504E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44460E-02 0.00112  1.13860E-02 0.00256 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55657E-03 0.01390 -6.59773E-03 0.00186 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64025E-04 0.02736 -5.47878E-03 0.00199 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22997E-04 0.04481 -6.23637E-03 0.00386 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37598E-04 0.01944 -3.57373E-03 0.00566 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15774E-04 0.01268 -5.90600E-03 0.00283 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.90937E-04 0.05429 -8.38688E-04 0.02104 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26016E-01 0.00024  4.18223E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02244E+00 0.00024  7.97023E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41745E-03 0.00106  3.80569E-03 0.00365 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62267E-03 0.00057  5.50932E-03 0.00428 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77193E-01 0.00010  4.20332E-03 0.00155  1.70355E-03 0.00623  4.25800E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.54312E-02 0.00118 -9.86383E-04 0.00283 -1.75393E-04 0.00876  1.15614E-02 0.00247 ];
INF_S2                    (idx, [1:   8]) = [  2.72411E-03 0.01272 -1.67728E-04 0.00682 -1.25893E-04 0.00950 -6.47184E-03 0.00173 ];
INF_S3                    (idx, [1:   8]) = [  5.07145E-04 0.02352 -4.31382E-05 0.04145 -4.59128E-05 0.01581 -5.43287E-03 0.00189 ];
INF_S4                    (idx, [1:   8]) = [ -2.84196E-04 0.04979 -3.88065E-05 0.02163 -2.74203E-05 0.07941 -6.20895E-03 0.00364 ];
INF_S5                    (idx, [1:   8]) = [  1.38116E-04 0.01922 -4.41261E-07 1.00000 -3.65244E-06 0.41467 -3.57008E-03 0.00565 ];
INF_S6                    (idx, [1:   8]) = [ -3.88704E-04 0.01393 -2.69097E-05 0.03822 -2.07909E-05 0.03328 -5.88521E-03 0.00274 ];
INF_S7                    (idx, [1:   8]) = [  1.61927E-04 0.06166  2.90035E-05 0.05303  9.88575E-06 0.11617 -8.48574E-04 0.02030 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77198E-01 0.00010  4.20332E-03 0.00155  1.70355E-03 0.00623  4.25800E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.54324E-02 0.00118 -9.86383E-04 0.00283 -1.75393E-04 0.00876  1.15614E-02 0.00247 ];
INF_SP2                   (idx, [1:   8]) = [  2.72430E-03 0.01274 -1.67728E-04 0.00682 -1.25893E-04 0.00950 -6.47184E-03 0.00173 ];
INF_SP3                   (idx, [1:   8]) = [  5.07163E-04 0.02350 -4.31382E-05 0.04145 -4.59128E-05 0.01581 -5.43287E-03 0.00189 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84191E-04 0.04978 -3.88065E-05 0.02163 -2.74203E-05 0.07941 -6.20895E-03 0.00364 ];
INF_SP5                   (idx, [1:   8]) = [  1.38039E-04 0.01903 -4.41261E-07 1.00000 -3.65244E-06 0.41467 -3.57008E-03 0.00565 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88865E-04 0.01396 -2.69097E-05 0.03822 -2.07909E-05 0.03328 -5.88521E-03 0.00274 ];
INF_SP7                   (idx, [1:   8]) = [  1.61934E-04 0.06134  2.90035E-05 0.05303  9.88575E-06 0.11617 -8.48574E-04 0.02030 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21425E-01 0.00066  4.20275E-01 0.00216 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20642E-01 0.00162  4.22412E-01 0.00583 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21526E-01 0.00078  4.21020E-01 0.00620 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22114E-01 0.00088  4.17516E-01 0.00387 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03705E+00 0.00066  7.93143E-01 0.00215 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03959E+00 0.00162  7.89199E-01 0.00582 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03672E+00 0.00078  7.91819E-01 0.00625 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03483E+00 0.00088  7.98410E-01 0.00390 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51142E-03 0.02301  2.35629E-04 0.11082  1.10294E-03 0.05382  1.11166E-03 0.05496  2.95028E-03 0.03438  8.41468E-04 0.05332  2.69436E-04 0.10137 ];
LAMBDA                    (idx, [1:  14]) = [  6.99039E-01 0.05235  1.24893E-02 0.00010  3.18134E-02 0.00026  1.09397E-01 0.00014  3.17054E-01 8.3E-05  1.35320E+00 0.00029  8.62348E+00 0.00150 ];

