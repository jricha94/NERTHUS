
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/19/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:33:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056156869 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05843E+00  1.10020E+00  9.18262E-01  1.06764E+00  9.69681E-01  1.00351E+00  9.72643E-01  9.09625E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62350E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37650E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91676E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81174E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84260E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63303E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63291E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74826E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20984E+02 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800080 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00172 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00172 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.00975E+01 ;
RUNNING_TIME              (idx, 1)        =  2.41166E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.79753E+01  1.79753E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.03900E-01  5.03900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.63477E+00  5.63477E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41139E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.07731 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90703E+00 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.49105E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32972E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75974E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44306E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96078E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45244E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09876E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40122E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84858E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29442E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22992E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05290E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95113E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20087E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15188E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16556E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76125E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90202E-07  1.95407E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88828E-01 0.00213 ];
TH232_FISS                (idx, [1:   4]) = [  2.72579E+16 0.04203  1.58700E-03 0.04175 ];
U235_FISS                 (idx, [1:   4]) = [  1.71097E+19 0.00166  9.96918E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.52454E+16 0.04829  1.47047E-03 0.04806 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99601E+18 0.00238  4.15999E-01 0.00173 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68678E+18 0.00394  1.53428E-01 0.00354 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27157E+18 0.00387  1.77765E-01 0.00346 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01374E+14 0.70265  4.23213E-06 0.70264 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800080 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.53341E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800080 8.00853E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461051 4.61479E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329304 3.29616E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9725 9.75855E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800080 8.00853E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40007E+19 0.00110  2.08726E+19 0.00106  3.12810E+18 0.00418 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11884E+19 0.00064  3.80603E+19 0.00058  3.12810E+18 0.00418 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16556E+19 0.00140  4.16556E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68008E+22 0.00116  1.54578E+21 0.00109  1.52550E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08329E+17 0.01416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16967E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78337E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50181E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99979E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71717E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11979E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88147E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01660E+00 0.00116 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00420E+00 0.00117 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00401E+00 0.00124  9.97713E-01 0.00113  6.48996E-03 0.02316 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00583E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00581E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00583E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01825E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84750E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84760E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89534E-07 0.00391 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89254E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21145E-02 0.03227 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22831E-02 0.00333 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42130E-03 0.01469  2.00376E-04 0.07598  1.07133E-03 0.03302  1.01465E-03 0.03417  3.02035E-03 0.02146  8.40431E-04 0.03590  2.74163E-04 0.06693 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18173E-01 0.03386  1.13976E-02 0.03484  3.18367E-02 0.00020  1.09461E-01 0.00030  3.17107E-01 0.00012  1.35310E+00 0.00029  8.17534E+00 0.02614 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57399E-03 0.02642  1.98627E-04 0.14236  1.07909E-03 0.05753  1.07451E-03 0.05733  2.98442E-03 0.03558  9.43080E-04 0.06009  2.94259E-04 0.10115 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62313E-01 0.05267  1.24906E-02 0.0E+00  3.18366E-02 0.00054  1.09521E-01 0.00074  3.17098E-01 0.00012  1.35321E+00 0.00032  8.62455E+00 0.00115 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59363E-04 0.00322  4.59464E-04 0.00326  4.45411E-04 0.03738 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61166E-04 0.00317  4.61268E-04 0.00320  4.47070E-04 0.03723 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48247E-03 0.02391  2.17132E-04 0.12166  1.07201E-03 0.05219  1.11270E-03 0.04434  2.90877E-03 0.03351  8.70164E-04 0.06458  3.01694E-04 0.10568 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50271E-01 0.05434  1.24906E-02 0.0E+00  3.18415E-02 0.00033  1.09491E-01 0.00064  3.17170E-01 0.00023  1.35224E+00 0.00072  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23827E-04 0.00730  4.24173E-04 0.00734  3.92555E-04 0.07792 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25416E-04 0.00694  4.25766E-04 0.00699  3.93725E-04 0.07775 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70930E-03 0.07474  2.28215E-04 0.33921  1.33380E-03 0.17551  1.05545E-03 0.16817  3.05865E-03 0.10332  7.98211E-04 0.20721  2.34972E-04 0.52619 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.51819E-01 0.16808  1.24906E-02 0.0E+00  3.18066E-02 0.00055  1.09375E-01 0.0E+00  3.17004E-01 4.3E-05  1.35398E+00 5.4E-09  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74415E-03 0.07460  2.13658E-04 0.32010  1.28982E-03 0.17068  1.07858E-03 0.16363  3.16593E-03 0.10549  7.64494E-04 0.21035  2.31673E-04 0.48452 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.89053E-01 0.16873  1.24906E-02 0.0E+00  3.18043E-02 0.00062  1.09375E-01 0.0E+00  3.17002E-01 4.0E-05  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58670E+01 0.07511 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41807E-04 0.00185 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43526E-04 0.00143 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44636E-03 0.01610 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46002E+01 0.01658 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73783E-07 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06972E-05 0.00049  3.06967E-05 0.00049  3.08482E-05 0.00550 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56221E-04 0.00211  5.56277E-04 0.00208  5.48373E-04 0.02408 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66171E-01 0.00078  6.66100E-01 0.00078  6.87535E-01 0.02215 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09237E+01 0.03764 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62697E+02 0.00113  1.88035E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77543E+04 0.00763  4.32211E+05 0.00357  9.64666E+05 0.00201  1.83686E+06 0.00134  2.02846E+06 0.00056  1.94925E+06 0.00048  1.74117E+06 0.00058  1.57618E+06 0.00075  1.60727E+06 0.00055  1.56789E+06 0.00066  1.57521E+06 0.00061  1.55002E+06 0.00046  1.57793E+06 0.00011  1.54990E+06 0.00043  1.54514E+06 0.00013  1.31246E+06 0.00046  1.09794E+06 0.00097  1.35946E+06 0.00064  1.35988E+06 0.00069  2.68077E+06 0.00018  2.59791E+06 0.00018  1.87458E+06 0.00063  1.19916E+06 0.00047  1.43612E+06 0.00030  1.31989E+06 0.00049  1.12635E+06 0.00085  2.03709E+06 0.00033  4.38724E+05 0.00070  5.50630E+05 0.00095  4.95793E+05 0.00035  2.92933E+05 0.00262  5.11475E+05 0.00126  3.53714E+05 0.00133  3.09043E+05 0.00099  6.04533E+04 0.00396  6.00077E+04 0.00235  6.21065E+04 0.00338  6.37986E+04 0.00439  6.35248E+04 0.00485  6.27302E+04 0.00323  6.46147E+04 0.00288  6.14940E+04 0.00362  1.16836E+05 0.00420  1.90110E+05 0.00220  2.51432E+05 0.00265  7.52560E+05 0.00091  1.05919E+06 0.00177  1.61560E+06 0.00208  1.32446E+06 0.00087  1.05677E+06 0.00250  8.45041E+05 0.00109  9.81607E+05 0.00134  1.74609E+06 0.00118  2.16170E+06 0.00105  3.63412E+06 0.00057  4.56724E+06 0.00120  5.36923E+06 0.00128  2.83996E+06 0.00185  1.81201E+06 0.00052  1.19709E+06 0.00126  1.01951E+06 0.00161  9.73494E+05 0.00200  7.36374E+05 0.00381  4.93295E+05 0.00207  4.07926E+05 0.00521  3.80754E+05 0.00354  3.10905E+05 0.00491  2.10227E+05 0.00512  1.34438E+05 0.00308  3.99808E+04 0.00756 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01748E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52945E+21 0.00044  7.27245E+21 0.00138 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82731E-01 9.4E-05  4.31304E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22991E-03 0.00217  1.68882E-03 0.00143 ];
INF_ABS                   (idx, [1:   4]) = [  1.42251E-03 0.00189  3.80021E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  1.92602E-04 0.00101  2.11139E-03 0.00146 ];
INF_NSF                   (idx, [1:   4]) = [  4.70388E-04 0.00102  5.14482E-03 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 7.5E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.7E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03248E-07 0.00033  2.11470E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81308E-01 9.3E-05  4.27499E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44306E-02 0.00089  1.13805E-02 0.00261 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57080E-03 0.00663 -6.65673E-03 0.00654 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93611E-04 0.07661 -5.48738E-03 0.00279 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18096E-04 0.04828 -6.24166E-03 0.00433 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43879E-04 0.07256 -3.58093E-03 0.00438 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35690E-04 0.03294 -5.88174E-03 0.00160 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62800E-04 0.09843 -8.28076E-04 0.00796 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81312E-01 9.3E-05  4.27499E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44317E-02 0.00089  1.13805E-02 0.00261 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57086E-03 0.00664 -6.65673E-03 0.00654 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93549E-04 0.07661 -5.48738E-03 0.00279 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18119E-04 0.04822 -6.24166E-03 0.00433 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43894E-04 0.07238 -3.58093E-03 0.00438 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35682E-04 0.03300 -5.88174E-03 0.00160 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62718E-04 0.09861 -8.28076E-04 0.00796 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25885E-01 0.00023  4.18214E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 0.00023  7.97040E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41784E-03 0.00192  3.80021E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61989E-03 0.00022  5.50122E-03 0.00123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77111E-01 9.6E-05  4.19715E-03 0.00053  1.69718E-03 0.00065  4.25802E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54105E-02 0.00088 -9.79850E-04 0.00381 -1.79165E-04 0.01119  1.15597E-02 0.00263 ];
INF_S2                    (idx, [1:   8]) = [  2.73829E-03 0.00536 -1.67494E-04 0.01892 -1.23801E-04 0.01692 -6.53293E-03 0.00642 ];
INF_S3                    (idx, [1:   8]) = [  5.34909E-04 0.07085 -4.12976E-05 0.05627 -4.35430E-05 0.02354 -5.44383E-03 0.00287 ];
INF_S4                    (idx, [1:   8]) = [ -2.77690E-04 0.05795 -4.04065E-05 0.02898 -2.77786E-05 0.04694 -6.21389E-03 0.00415 ];
INF_S5                    (idx, [1:   8]) = [  1.44369E-04 0.06800 -4.90067E-07 1.00000 -5.58778E-06 0.10147 -3.57534E-03 0.00425 ];
INF_S6                    (idx, [1:   8]) = [ -4.07030E-04 0.03534 -2.86603E-05 0.01906 -2.00774E-05 0.00820 -5.86166E-03 0.00159 ];
INF_S7                    (idx, [1:   8]) = [  1.34904E-04 0.11968  2.78962E-05 0.05702  1.11555E-05 0.05049 -8.39232E-04 0.00753 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77115E-01 9.6E-05  4.19715E-03 0.00053  1.69718E-03 0.00065  4.25802E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54115E-02 0.00088 -9.79850E-04 0.00381 -1.79165E-04 0.01119  1.15597E-02 0.00263 ];
INF_SP2                   (idx, [1:   8]) = [  2.73836E-03 0.00538 -1.67494E-04 0.01892 -1.23801E-04 0.01692 -6.53293E-03 0.00642 ];
INF_SP3                   (idx, [1:   8]) = [  5.34847E-04 0.07085 -4.12976E-05 0.05627 -4.35430E-05 0.02354 -5.44383E-03 0.00287 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77713E-04 0.05789 -4.04065E-05 0.02898 -2.77786E-05 0.04694 -6.21389E-03 0.00415 ];
INF_SP5                   (idx, [1:   8]) = [  1.44384E-04 0.06784 -4.90067E-07 1.00000 -5.58778E-06 0.10147 -3.57534E-03 0.00425 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07021E-04 0.03541 -2.86603E-05 0.01906 -2.00774E-05 0.00820 -5.86166E-03 0.00159 ];
INF_SP7                   (idx, [1:   8]) = [  1.34822E-04 0.11991  2.78962E-05 0.05702  1.11555E-05 0.05049 -8.39232E-04 0.00753 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21490E-01 0.00127  4.20754E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21973E-01 0.00163  4.25080E-01 0.00377 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21178E-01 0.00040  4.21325E-01 0.00304 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21329E-01 0.00316  4.16017E-01 0.00540 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03684E+00 0.00127  7.92232E-01 0.00105 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03529E+00 0.00163  7.84200E-01 0.00377 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03785E+00 0.00040  7.91177E-01 0.00305 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03739E+00 0.00315  8.01319E-01 0.00540 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57399E-03 0.02642  1.98627E-04 0.14236  1.07909E-03 0.05753  1.07451E-03 0.05733  2.98442E-03 0.03558  9.43080E-04 0.06009  2.94259E-04 0.10115 ];
LAMBDA                    (idx, [1:  14]) = [  7.62313E-01 0.05267  1.24906E-02 0.0E+00  3.18366E-02 0.00054  1.09521E-01 0.00074  3.17098E-01 0.00012  1.35321E+00 0.00032  8.62455E+00 0.00115 ];

