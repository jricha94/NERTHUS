
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/47/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:13:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:19:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056422940 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00152E+00  9.98882E-01  9.95665E-01  9.99009E-01  1.00391E+00  9.99105E-01  1.00026E+00  1.00165E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63279E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36721E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91417E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81552E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84197E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63760E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63747E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75044E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21511E+02 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800125 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.97285E+01 ;
RUNNING_TIME              (idx, 1)        =  5.78198E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.58500E-01  9.58500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.41666E-03  5.41666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81805E+00  4.81805E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.78193E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.87109 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96355E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.33045E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.32907E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81866E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75377E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43876E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96282E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45210E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10614E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39789E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05269E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95092E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21116E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15080E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.13088E+15 0.00165  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27649E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75384E-01 0.00249 ];
TH232_FISS                (idx, [1:   4]) = [  2.72885E+16 0.04445  1.59196E-03 0.04444 ];
U235_FISS                 (idx, [1:   4]) = [  1.70886E+19 0.00163  9.96989E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.38837E+16 0.04597  1.39226E-03 0.04571 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84073E+18 0.00306  4.15074E-01 0.00190 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69736E+18 0.00381  1.55953E-01 0.00299 ];
U238_CAPT                 (idx, [1:   4]) = [  4.14116E+18 0.00355  1.74681E-01 0.00290 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58333E+14 0.57003  6.56847E-06 0.57001 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800125 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.32147E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800125 8.00832E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458713 4.59105E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331677 3.31966E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9735 9.76049E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800125 8.00832E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.5E-06  4.18912E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.36944E+19 0.00127  2.06001E+19 0.00122  3.09422E+18 0.00423 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.08820E+19 0.00074  3.77878E+19 0.00067  3.09422E+18 0.00423 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13088E+19 0.00165  4.13088E+19 0.00165  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67047E+22 0.00129  1.53691E+21 0.00122  1.51678E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04121E+17 0.01483 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.13861E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74566E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50188E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01323E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76466E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11810E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88113E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99683E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02384E+00 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01135E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01051E+00 0.00137  1.00467E+00 0.00130  6.67366E-03 0.01987 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01337E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01432E+00 0.00164 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01337E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02588E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84925E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84867E+01 9.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86279E-07 0.00440 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87241E-07 0.00168 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17600E-02 0.02870 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21403E-02 0.00372 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51672E-03 0.01316  2.04599E-04 0.07630  1.08324E-03 0.03731  1.05340E-03 0.03370  2.98156E-03 0.02031  8.82109E-04 0.03763  3.11815E-04 0.07064 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62333E-01 0.03687  1.07725E-02 0.04492  3.18314E-02 0.00016  1.09449E-01 0.00026  3.17102E-01 8.9E-05  1.35220E+00 0.00042  8.10879E+00 0.02906 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63498E-03 0.02018  2.17405E-04 0.11781  1.07269E-03 0.05443  1.16394E-03 0.05142  2.99996E-03 0.03173  9.08189E-04 0.06303  2.72798E-04 0.13190 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.99384E-01 0.06113  1.24902E-02 2.8E-05  3.18292E-02 0.00020  1.09413E-01 0.00023  3.17091E-01 0.00012  1.35080E+00 0.00099  8.64915E+00 0.00135 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57664E-04 0.00355  4.57816E-04 0.00355  4.43629E-04 0.04084 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62410E-04 0.00332  4.62563E-04 0.00332  4.48375E-04 0.04085 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58828E-03 0.02008  2.13686E-04 0.12012  1.09863E-03 0.05315  1.11903E-03 0.04176  2.95406E-03 0.03032  9.09311E-04 0.05755  2.93571E-04 0.10561 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37949E-01 0.05433  1.24906E-02 0.0E+00  3.18340E-02 0.00018  1.09406E-01 0.00028  3.17095E-01 0.00013  1.35021E+00 0.00148  8.64632E+00 0.00115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17308E-04 0.00695  4.17034E-04 0.00694  4.48993E-04 0.09901 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21634E-04 0.00684  4.21351E-04 0.00681  4.54717E-04 0.09938 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44192E-03 0.06835  1.73589E-04 0.36994  1.02364E-03 0.17660  1.05753E-03 0.15813  2.67500E-03 0.11874  1.28950E-03 0.19267  2.22646E-04 0.34936 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23513E-01 0.18171  1.24906E-02 0.0E+00  3.17921E-02 0.00100  1.09528E-01 0.00139  3.17011E-01 6.6E-05  1.35121E+00 0.00205  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43866E-03 0.06806  1.61561E-04 0.36473  9.72107E-04 0.17723  1.07335E-03 0.16455  2.68738E-03 0.11399  1.31269E-03 0.18705  2.31563E-04 0.35290 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42729E-01 0.18085  1.24906E-02 5.6E-09  3.17947E-02 0.00092  1.09528E-01 0.00139  3.17004E-01 4.4E-05  1.35098E+00 0.00222  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55137E+01 0.06851 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.35964E-04 0.00211 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40471E-04 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35162E-03 0.01248 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45716E+01 0.01249 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76861E-07 0.00127 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07243E-05 0.00035  3.07235E-05 0.00036  3.08022E-05 0.00451 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55766E-04 0.00215  5.55820E-04 0.00214  5.48608E-04 0.02504 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70756E-01 0.00072  6.70716E-01 0.00074  6.87208E-01 0.02064 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08379E+01 0.03263 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63149E+02 0.00110  1.88087E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.68640E+04 0.01267  4.27655E+05 0.00507  9.60935E+05 0.00276  1.83597E+06 0.00116  2.02794E+06 0.00069  1.94840E+06 0.00062  1.74008E+06 0.00028  1.57708E+06 0.00032  1.60627E+06 0.00083  1.56816E+06 0.00058  1.57170E+06 0.00021  1.54963E+06 0.00052  1.57819E+06 0.00033  1.54895E+06 0.00031  1.54378E+06 0.00028  1.31161E+06 0.00079  1.09637E+06 0.00026  1.35822E+06 0.00049  1.35796E+06 0.00081  2.67987E+06 0.00029  2.59788E+06 0.00032  1.88007E+06 0.00048  1.20086E+06 0.00055  1.44037E+06 0.00048  1.32723E+06 0.00065  1.13342E+06 0.00056  2.05460E+06 0.00134  4.41128E+05 0.00208  5.55030E+05 0.00151  5.01420E+05 0.00125  2.95433E+05 0.00155  5.15566E+05 0.00087  3.56009E+05 0.00066  3.11323E+05 0.00119  6.11265E+04 0.00567  6.08893E+04 0.00263  6.25519E+04 0.00399  6.42070E+04 0.00333  6.38929E+04 0.00339  6.35041E+04 0.00238  6.54393E+04 0.00217  6.18017E+04 0.00280  1.17243E+05 0.00255  1.91790E+05 0.00274  2.52766E+05 0.00156  7.54354E+05 0.00065  1.05813E+06 0.00131  1.61303E+06 0.00143  1.32144E+06 0.00175  1.05598E+06 0.00161  8.46013E+05 0.00181  9.83875E+05 0.00195  1.74918E+06 0.00197  2.17065E+06 0.00162  3.64912E+06 0.00225  4.58882E+06 0.00192  5.40169E+06 0.00185  2.86377E+06 0.00304  1.82693E+06 0.00177  1.20869E+06 0.00190  1.02763E+06 0.00356  9.79703E+05 0.00305  7.41873E+05 0.00397  4.95875E+05 0.00422  4.12585E+05 0.00245  3.80536E+05 0.00574  3.13017E+05 0.00597  2.12529E+05 0.00523  1.36808E+05 0.00760  4.06000E+04 0.00815 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02598E+00 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46086E+21 0.00086  7.24526E+21 0.00244 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82780E-01 5.3E-05  4.31293E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20870E-03 0.00058  1.69230E-03 0.00237 ];
INF_ABS                   (idx, [1:   4]) = [  1.40178E-03 0.00058  3.81297E-03 0.00238 ];
INF_FISS                  (idx, [1:   4]) = [  1.93080E-04 0.00059  2.12068E-03 0.00244 ];
INF_NSF                   (idx, [1:   4]) = [  4.71547E-04 0.00059  5.16745E-03 0.00244 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03742E-07 0.00034  2.11720E-06 0.00040 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81381E-01 5.3E-05  4.27478E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44004E-02 0.00067  1.13093E-02 0.00286 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57826E-03 0.01051 -6.61933E-03 0.00402 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87690E-04 0.03319 -5.50179E-03 0.00269 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10339E-04 0.04455 -6.24765E-03 0.00232 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25897E-04 0.08345 -3.57465E-03 0.00332 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31712E-04 0.01844 -5.90467E-03 0.00282 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48049E-04 0.05652 -8.41102E-04 0.01519 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81385E-01 5.3E-05  4.27478E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44013E-02 0.00066  1.13093E-02 0.00286 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57845E-03 0.01052 -6.61933E-03 0.00402 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87638E-04 0.03320 -5.50179E-03 0.00269 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10456E-04 0.04468 -6.24765E-03 0.00232 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25942E-04 0.08346 -3.57465E-03 0.00332 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31684E-04 0.01847 -5.90467E-03 0.00282 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48065E-04 0.05677 -8.41102E-04 0.01519 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26156E-01 0.00020  4.18290E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02201E+00 0.00020  7.96895E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39724E-03 0.00061  3.81297E-03 0.00238 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60179E-03 0.00059  5.49056E-03 0.00286 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77179E-01 5.1E-05  4.20213E-03 0.00096  1.67559E-03 0.00398  4.25802E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.53834E-02 0.00054 -9.82956E-04 0.00292 -1.74216E-04 0.00442  1.14835E-02 0.00285 ];
INF_S2                    (idx, [1:   8]) = [  2.74626E-03 0.00999 -1.68003E-04 0.00422 -1.26053E-04 0.00904 -6.49328E-03 0.00425 ];
INF_S3                    (idx, [1:   8]) = [  5.30711E-04 0.03151 -4.30204E-05 0.02591 -4.11833E-05 0.02666 -5.46061E-03 0.00280 ];
INF_S4                    (idx, [1:   8]) = [ -2.69421E-04 0.05122 -4.09188E-05 0.03479 -2.86997E-05 0.02305 -6.21895E-03 0.00241 ];
INF_S5                    (idx, [1:   8]) = [  1.23950E-04 0.08033  1.94728E-06 0.92428 -4.73618E-06 0.20966 -3.56992E-03 0.00344 ];
INF_S6                    (idx, [1:   8]) = [ -4.03829E-04 0.02008 -2.78826E-05 0.03356 -1.91293E-05 0.02564 -5.88554E-03 0.00283 ];
INF_S7                    (idx, [1:   8]) = [  1.20937E-04 0.08021  2.71127E-05 0.06327  9.81189E-06 0.08374 -8.50914E-04 0.01474 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77183E-01 5.1E-05  4.20213E-03 0.00096  1.67559E-03 0.00398  4.25802E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.53842E-02 0.00054 -9.82956E-04 0.00292 -1.74216E-04 0.00442  1.14835E-02 0.00285 ];
INF_SP2                   (idx, [1:   8]) = [  2.74646E-03 0.01001 -1.68003E-04 0.00422 -1.26053E-04 0.00904 -6.49328E-03 0.00425 ];
INF_SP3                   (idx, [1:   8]) = [  5.30658E-04 0.03153 -4.30204E-05 0.02591 -4.11833E-05 0.02666 -5.46061E-03 0.00280 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69537E-04 0.05135 -4.09188E-05 0.03479 -2.86997E-05 0.02305 -6.21895E-03 0.00241 ];
INF_SP5                   (idx, [1:   8]) = [  1.23995E-04 0.08035  1.94728E-06 0.92428 -4.73618E-06 0.20966 -3.56992E-03 0.00344 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03801E-04 0.02011 -2.78826E-05 0.03356 -1.91293E-05 0.02564 -5.88554E-03 0.00283 ];
INF_SP7                   (idx, [1:   8]) = [  1.20953E-04 0.08054  2.71127E-05 0.06327  9.81189E-06 0.08374 -8.50914E-04 0.01474 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21607E-01 0.00095  4.21162E-01 0.00336 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21171E-01 0.00061  4.23780E-01 0.00604 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22532E-01 0.00102  4.23444E-01 0.00435 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21124E-01 0.00175  4.16433E-01 0.00702 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03646E+00 0.00095  7.91489E-01 0.00337 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03787E+00 0.00060  7.86658E-01 0.00602 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03349E+00 0.00102  7.87241E-01 0.00435 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03803E+00 0.00175  8.00567E-01 0.00698 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63498E-03 0.02018  2.17405E-04 0.11781  1.07269E-03 0.05443  1.16394E-03 0.05142  2.99996E-03 0.03173  9.08189E-04 0.06303  2.72798E-04 0.13190 ];
LAMBDA                    (idx, [1:  14]) = [  6.99384E-01 0.06113  1.24902E-02 2.8E-05  3.18292E-02 0.00020  1.09413E-01 0.00023  3.17091E-01 0.00012  1.35080E+00 0.00099  8.64915E+00 0.00135 ];

