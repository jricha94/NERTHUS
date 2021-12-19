
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/37/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 18:34:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 19:15:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639697684280 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00725E+00  1.00755E+00  9.99123E-01  1.01062E+00  1.01125E+00  1.00580E+00  9.98568E-01  1.00608E+00  1.01083E+00  1.00967E+00  1.00234E+00  1.00152E+00  1.01231E+00  1.00504E+00  1.00839E+00  1.00816E+00  9.96975E-01  9.93472E-01  9.94379E-01  9.92937E-01  9.91841E-01  9.96449E-01  9.97507E-01  9.84084E-01  9.94010E-01  9.98125E-01  9.94254E-01  9.88471E-01  9.92674E-01  9.98525E-01  9.89627E-01  9.92147E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63061E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36939E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91480E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96343E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96024E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81781E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83824E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63876E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63864E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75012E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21183E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999547 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99977E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99977E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26881E+03 ;
RUNNING_TIME              (idx, 1)        =  4.10647E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08012E+00  1.08012E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.91667E-03  9.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99747E+01  3.99747E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.10641E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.89774 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16764E+01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66670E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12979E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30927E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60950E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01673E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34865E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89564E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19026E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41775E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58142E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68530E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77228E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08010E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29427E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55569E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49223E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64977E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74352E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00735E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55868E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30898E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62428E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31049E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25615E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17910E+14 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.73274E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.16746E+26  3.59852E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75825E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.69773E+16 0.00950  1.56917E-03 0.00945 ];
U235_FISS                 (idx, [1:   4]) = [  1.71390E+19 0.00037  9.96978E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43896E+16 0.00991  1.41873E-03 0.00990 ];
PU239_FISS                (idx, [1:   4]) = [  3.61852E+13 0.25839  2.10580E-06 0.25839 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85404E+18 0.00064  4.14318E-01 0.00043 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69228E+18 0.00079  1.55245E-01 0.00069 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16713E+18 0.00091  1.75208E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  3.10787E+13 0.32667  1.30428E-06 0.32635 ];
XE135_CAPT                (idx, [1:   4]) = [  9.50726E+14 0.05057  3.99517E-05 0.05053 ];
SM149_CAPT                (idx, [1:   4]) = [  4.15419E+13 0.24040  1.74228E-06 0.24040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999547 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77157E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999547 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9174215 9.18448E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6631366 6.63864E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193966 1.94598E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999547 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.58211E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90896E-02 0.0E+00  3.90896E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.5E-07  4.18913E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.1E-09  1.71876E+19 8.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37782E+19 0.00029  2.06472E+19 0.00028  3.13102E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09659E+19 0.00017  3.78349E+19 0.00015  3.13102E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14328E+19 0.00034  4.14328E+19 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67677E+22 0.00028  1.53988E+21 0.00025  1.52279E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03934E+17 0.00324 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14698E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77148E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.42493E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39330E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42493E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39330E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50369E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00222E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75694E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11924E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88173E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02372E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01127E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01133E+00 0.00032  1.00463E+00 0.00032  6.64054E-03 0.00490 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01129E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01109E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01129E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02375E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84845E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84846E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87642E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87623E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21596E-02 0.00584 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22098E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52210E-03 0.00323  2.12773E-04 0.01712  1.07668E-03 0.00719  1.04344E-03 0.00794  2.99175E-03 0.00460  8.84053E-04 0.00855  3.13394E-04 0.01321 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65509E-01 0.00696  1.24899E-02 1.0E-05  3.18263E-02 3.1E-05  1.09437E-01 5.3E-05  3.17116E-01 2.4E-05  1.35277E+00 7.6E-05  8.59875E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54118E-03 0.00536  2.13031E-04 0.02823  1.08308E-03 0.01261  1.06358E-03 0.01309  2.97831E-03 0.00773  8.83447E-04 0.01321  3.19720E-04 0.01923 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72813E-01 0.01087  1.24902E-02 9.3E-06  3.18275E-02 4.7E-05  1.09443E-01 9.1E-05  3.17100E-01 3.4E-05  1.35287E+00 0.00011  8.60707E+00 0.00099 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56133E-04 0.00079  4.56195E-04 0.00080  4.46641E-04 0.00805 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61293E-04 0.00073  4.61356E-04 0.00074  4.51672E-04 0.00801 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56699E-03 0.00503  2.19197E-04 0.02663  1.07594E-03 0.01113  1.06345E-03 0.01189  3.00442E-03 0.00760  8.88693E-04 0.01385  3.15289E-04 0.02163 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65347E-01 0.01144  1.24899E-02 1.7E-05  3.18277E-02 4.6E-05  1.09449E-01 8.9E-05  3.17119E-01 3.8E-05  1.35285E+00 0.00012  8.61289E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19896E-04 0.00168  4.20055E-04 0.00170  3.98115E-04 0.01985 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24645E-04 0.00165  4.24806E-04 0.00166  4.02630E-04 0.01985 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52870E-03 0.01468  2.00001E-04 0.08819  1.12820E-03 0.03657  9.91139E-04 0.03692  2.99833E-03 0.02318  9.17311E-04 0.04264  2.93715E-04 0.06649 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42073E-01 0.03313  1.24900E-02 4.8E-05  3.18300E-02 0.00021  1.09424E-01 0.00022  3.17122E-01 0.00014  1.35212E+00 0.00062  8.62357E+00 0.00134 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51014E-03 0.01420  2.01421E-04 0.08616  1.12029E-03 0.03571  9.99901E-04 0.03568  2.98290E-03 0.02238  9.09920E-04 0.04135  2.95702E-04 0.06410 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43881E-01 0.03185  1.24900E-02 4.8E-05  3.18312E-02 0.00021  1.09441E-01 0.00027  3.17127E-01 0.00014  1.35207E+00 0.00063  8.61545E+00 0.00186 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55410E+01 0.01455 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38474E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43433E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52984E-03 0.00291 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48918E+01 0.00282 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78081E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07126E-05 9.7E-05  3.07122E-05 9.8E-05  3.07684E-05 0.00128 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57453E-04 0.00039  5.57552E-04 0.00040  5.42152E-04 0.00495 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70025E-01 0.00019  6.70017E-01 0.00019  6.72688E-01 0.00515 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08760E+01 0.00705 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63265E+02 0.00022  1.87968E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04196E+05 0.00151  3.43594E+06 0.00070  7.70022E+06 0.00029  1.47107E+07 0.00031  1.62216E+07 0.00022  1.55959E+07 0.00016  1.39357E+07 0.00019  1.26151E+07 0.00015  1.28614E+07 0.00010  1.25433E+07 0.00015  1.25889E+07 0.00014  1.24039E+07 0.00015  1.26231E+07 8.5E-05  1.23908E+07 9.6E-05  1.23550E+07 0.00016  1.04924E+07 0.00012  8.78096E+06 0.00011  1.08671E+07 8.8E-05  1.08689E+07 8.6E-05  2.14367E+07 9.9E-05  2.07761E+07 8.5E-05  1.50228E+07 0.00014  9.61159E+06 0.00015  1.15194E+07 0.00018  1.06111E+07 0.00016  9.05961E+06 0.00015  1.64029E+07 0.00015  3.52881E+06 0.00037  4.43645E+06 0.00026  4.00594E+06 0.00028  2.36033E+06 0.00037  4.11808E+06 0.00027  2.84391E+06 0.00043  2.48792E+06 0.00042  4.87776E+05 0.00075  4.83933E+05 0.00063  4.98462E+05 0.00101  5.14049E+05 0.00092  5.10190E+05 0.00078  5.05733E+05 0.00045  5.21786E+05 0.00118  4.94321E+05 0.00077  9.40295E+05 0.00045  1.53269E+06 0.00056  2.02198E+06 0.00068  6.03908E+06 0.00033  8.47599E+06 0.00046  1.29008E+07 0.00031  1.05976E+07 0.00038  8.44655E+06 0.00048  6.76348E+06 0.00051  7.86555E+06 0.00049  1.40018E+07 0.00052  1.73802E+07 0.00059  2.91949E+07 0.00056  3.67562E+07 0.00059  4.33011E+07 0.00062  2.29399E+07 0.00072  1.46432E+07 0.00071  9.69351E+06 0.00070  8.23921E+06 0.00074  7.87779E+06 0.00083  5.96538E+06 0.00085  3.98741E+06 0.00068  3.31109E+06 0.00067  3.07190E+06 0.00109  2.51685E+06 0.00076  1.70074E+06 0.00104  1.09686E+06 0.00124  3.26174E+05 0.00169 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02352E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48984E+21 0.00032  7.27804E+21 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 9.5E-06  4.31347E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21060E-03 0.00037  1.68865E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.40322E-03 0.00033  3.79913E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.92624E-04 0.00039  2.11048E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  4.70439E-04 0.00039  5.14260E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03652E-07 0.00011  2.11827E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 1.0E-05  4.27547E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44243E-02 0.00028  1.13465E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55059E-03 0.00230 -6.63490E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82525E-04 0.00993 -5.51097E-03 0.00065 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06808E-04 0.00760 -6.25513E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27187E-04 0.02263 -3.58743E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30871E-04 0.00480 -5.88968E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69559E-04 0.01452 -8.37591E-04 0.00378 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81346E-01 1.0E-05  4.27547E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44254E-02 0.00028  1.13465E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55082E-03 0.00230 -6.63490E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82564E-04 0.00994 -5.51097E-03 0.00065 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06794E-04 0.00760 -6.25513E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27182E-04 0.02256 -3.58743E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30857E-04 0.00479 -5.88968E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69576E-04 0.01450 -8.37591E-04 0.00378 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25952E-01 3.4E-05  4.18296E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 3.4E-05  7.96884E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39839E-03 0.00034  3.79913E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60752E-03 0.00019  5.47963E-03 0.00058 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 6.2E-08  6.23825E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99991E-01 9.4E-06  9.44159E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77137E-01 8.6E-06  4.20393E-03 0.00024  1.67976E-03 0.00072  4.25867E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54116E-02 0.00027 -9.87337E-04 0.00045 -1.73996E-04 0.00170  1.15205E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.71663E-03 0.00219 -1.66040E-04 0.00210 -1.24137E-04 0.00161 -6.51077E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.25205E-04 0.00948 -4.26803E-05 0.00645 -4.42739E-05 0.00734 -5.46670E-03 0.00064 ];
INF_S4                    (idx, [1:   8]) = [ -2.67724E-04 0.00846 -3.90842E-05 0.00716 -2.76144E-05 0.00724 -6.22751E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.27500E-04 0.02128 -3.13014E-07 0.83914 -4.94310E-06 0.05017 -3.58249E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -4.02978E-04 0.00504 -2.78928E-05 0.01019 -1.98789E-05 0.00832 -5.86980E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.41695E-04 0.01740  2.78641E-05 0.00852  1.01474E-05 0.01877 -8.47739E-04 0.00386 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 8.6E-06  4.20393E-03 0.00024  1.67976E-03 0.00072  4.25867E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54128E-02 0.00027 -9.87337E-04 0.00045 -1.73996E-04 0.00170  1.15205E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.71686E-03 0.00219 -1.66040E-04 0.00210 -1.24137E-04 0.00161 -6.51077E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.25244E-04 0.00948 -4.26803E-05 0.00645 -4.42739E-05 0.00734 -5.46670E-03 0.00064 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67709E-04 0.00847 -3.90842E-05 0.00716 -2.76144E-05 0.00724 -6.22751E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.27495E-04 0.02122 -3.13014E-07 0.83914 -4.94310E-06 0.05017 -3.58249E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02964E-04 0.00503 -2.78928E-05 0.01019 -1.98789E-05 0.00832 -5.86980E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.41712E-04 0.01737  2.78641E-05 0.00852  1.01474E-05 0.01877 -8.47739E-04 0.00386 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21586E-01 0.00017  4.21624E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21650E-01 0.00043  4.23522E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21677E-01 0.00045  4.23385E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21433E-01 0.00031  4.18019E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03653E+00 0.00017  7.90596E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03633E+00 0.00043  7.87057E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03624E+00 0.00045  7.87316E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03702E+00 0.00031  7.97415E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54118E-03 0.00536  2.13031E-04 0.02823  1.08308E-03 0.01261  1.06358E-03 0.01309  2.97831E-03 0.00773  8.83447E-04 0.01321  3.19720E-04 0.01923 ];
LAMBDA                    (idx, [1:  14]) = [  7.72813E-01 0.01087  1.24902E-02 9.3E-06  3.18275E-02 4.7E-05  1.09443E-01 9.1E-05  3.17100E-01 3.4E-05  1.35287E+00 0.00011  8.60707E+00 0.00099 ];

