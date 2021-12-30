
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/63/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:34:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:42:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057674613 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00346E+00  1.00365E+00  9.92099E-01  1.00626E+00  1.00222E+00  1.00287E+00  9.88970E-01  1.00047E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63123E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36877E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91417E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 6.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 6.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81824E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83764E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63878E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63865E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74980E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21153E+02 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00184 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+04 0.00184 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.93542E+01 ;
RUNNING_TIME              (idx, 1)        =  8.37470E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12473E+00  1.12473E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.98333E-03  6.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.24297E+00  7.24297E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.37467E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.08732 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96160E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.64861E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31903.01 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32956E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81871E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75820E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44192E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96475E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45174E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11670E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39380E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05280E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95098E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22384E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15166E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14473E+15 0.00121  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.08163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75238E-01 0.00239 ];
TH232_FISS                (idx, [1:   4]) = [  2.80828E+16 0.04318  1.63280E-03 0.04309 ];
U235_FISS                 (idx, [1:   4]) = [  1.71362E+19 0.00126  9.96865E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55123E+16 0.04783  1.48409E-03 0.04769 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84211E+18 0.00250  4.13824E-01 0.00161 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69040E+18 0.00358  1.55168E-01 0.00304 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16465E+18 0.00392  1.75100E-01 0.00325 ];
XE135_CAPT                (idx, [1:   4]) = [  3.12364E+14 0.39536  1.29120E-05 0.39518 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800000 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.58602E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800000 8.00959E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458512 4.59032E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331416 3.31816E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10072 1.01107E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800000 8.00959E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37740E+19 0.00114  2.06352E+19 0.00111  3.13878E+18 0.00392 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09617E+19 0.00066  3.78229E+19 0.00061  3.13878E+18 0.00392 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14473E+19 0.00121  4.14473E+19 0.00121  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67745E+22 0.00112  1.54142E+21 0.00102  1.52331E+22 0.00119 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23893E+17 0.01368 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14856E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77449E+21 0.00116 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50326E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99764E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75804E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12016E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87681E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99677E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02388E+00 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01094E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01061E+00 0.00134  1.00437E+00 0.00128  6.56361E-03 0.02012 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01094E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01083E+00 0.00120 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01094E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02388E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84797E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84837E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88655E-07 0.00383 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87791E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28204E-02 0.02726 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22407E-02 0.00335 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47997E-03 0.01278  2.08055E-04 0.07989  1.03644E-03 0.03496  1.07390E-03 0.03218  2.94063E-03 0.01804  8.69269E-04 0.03504  3.51674E-04 0.07224 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.11609E-01 0.03721  1.04608E-02 0.04956  3.18329E-02 0.00019  1.09460E-01 0.00027  3.17059E-01 7.5E-05  1.35390E+00 4.9E-05  7.94607E+00 0.03218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62480E-03 0.02212  2.18964E-04 0.12226  1.05680E-03 0.05880  1.10298E-03 0.05086  2.95551E-03 0.03033  9.12086E-04 0.06585  3.78461E-04 0.09584 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.52894E-01 0.05286  1.24905E-02 2.0E-06  3.18327E-02 0.00042  1.09414E-01 0.00017  3.17060E-01 0.00012  1.35396E+00 1.3E-05  8.60545E+00 0.00261 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59782E-04 0.00253  4.59685E-04 0.00257  4.75110E-04 0.03167 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64615E-04 0.00242  4.64517E-04 0.00247  4.80049E-04 0.03166 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47398E-03 0.01874  2.23197E-04 0.12244  1.06126E-03 0.05164  1.04559E-03 0.05043  2.95366E-03 0.02988  8.59196E-04 0.06128  3.31071E-04 0.10581 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.89623E-01 0.05496  1.24905E-02 6.4E-06  3.18273E-02 0.00028  1.09445E-01 0.00049  3.17025E-01 5.2E-05  1.35388E+00 7.4E-05  8.62002E+00 0.00356 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25805E-04 0.00718  4.25414E-04 0.00719  4.73618E-04 0.08597 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30293E-04 0.00721  4.29902E-04 0.00723  4.78007E-04 0.08566 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.74180E-03 0.07674  1.34526E-04 0.45081  8.86847E-04 0.19075  1.08325E-03 0.17178  2.66599E-03 0.11968  5.72081E-04 0.17877  3.99107E-04 0.37662 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.12518E-01 0.18317  1.24805E-02 0.00081  3.18635E-02 0.00124  1.09375E-01 1.9E-09  3.17011E-01 4.7E-05  1.35398E+00 4.2E-09  8.45766E+00 0.02113 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.77883E-03 0.07296  1.60814E-04 0.42855  9.09064E-04 0.18961  1.11816E-03 0.15927  2.61094E-03 0.11483  6.24493E-04 0.19706  3.55359E-04 0.36070 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.56441E-01 0.18246  1.24805E-02 0.00081  3.18635E-02 0.00124  1.09375E-01 1.9E-09  3.17026E-01 8.1E-05  1.35398E+00 5.0E-09  8.43440E+00 0.02395 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36230E+01 0.07820 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41621E-04 0.00187 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46248E-04 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.26180E-03 0.00922 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41856E+01 0.00959 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78352E-07 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07081E-05 0.00047  3.07085E-05 0.00048  3.06332E-05 0.00519 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57878E-04 0.00167  5.57914E-04 0.00171  5.53229E-04 0.02326 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69790E-01 0.00088  6.69803E-01 0.00089  6.77377E-01 0.02201 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05724E+01 0.03045 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63266E+02 0.00094  1.88497E+02 0.00100 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89781E+04 0.00857  4.27450E+05 0.00355  9.61727E+05 0.00122  1.83888E+06 0.00077  2.02696E+06 0.00070  1.94800E+06 0.00058  1.74198E+06 0.00037  1.57421E+06 0.00048  1.60758E+06 0.00075  1.56684E+06 0.00052  1.57258E+06 0.00037  1.54950E+06 0.00134  1.57744E+06 0.00024  1.54902E+06 0.00036  1.54382E+06 0.00081  1.31016E+06 0.00056  1.09671E+06 0.00017  1.35848E+06 0.00067  1.35820E+06 0.00053  2.67849E+06 0.00033  2.59521E+06 0.00071  1.87765E+06 0.00044  1.20064E+06 0.00056  1.44061E+06 0.00025  1.32590E+06 0.00054  1.13210E+06 0.00078  2.04943E+06 0.00045  4.40926E+05 0.00154  5.55807E+05 0.00033  5.00353E+05 0.00175  2.95083E+05 0.00055  5.15857E+05 0.00109  3.56017E+05 0.00161  3.10819E+05 0.00096  6.11960E+04 0.00149  6.06712E+04 0.00478  6.23672E+04 0.00074  6.45471E+04 0.00326  6.35499E+04 0.00246  6.32436E+04 0.00131  6.54515E+04 0.00241  6.16713E+04 0.00363  1.17381E+05 0.00346  1.91571E+05 0.00088  2.52504E+05 0.00127  7.54761E+05 0.00250  1.05754E+06 0.00112  1.61157E+06 0.00183  1.32496E+06 0.00193  1.05647E+06 0.00138  8.46851E+05 0.00157  9.84381E+05 0.00110  1.75250E+06 0.00247  2.17496E+06 0.00108  3.65600E+06 0.00149  4.60307E+06 0.00142  5.41602E+06 0.00096  2.86659E+06 0.00161  1.83296E+06 0.00163  1.21018E+06 0.00160  1.02801E+06 0.00177  9.86308E+05 0.00234  7.46135E+05 0.00288  4.97429E+05 0.00278  4.13820E+05 0.00304  3.86158E+05 0.00330  3.13866E+05 0.00263  2.12207E+05 0.00334  1.35174E+05 0.00149  4.12767E+04 0.00261 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02410E+00 0.00213 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48985E+21 0.00153  7.28526E+21 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 4.4E-05  4.31354E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20924E-03 0.00171  1.68824E-03 0.00095 ];
INF_ABS                   (idx, [1:   4]) = [  1.40198E-03 0.00146  3.79668E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.92743E-04 0.00152  2.10844E-03 0.00137 ];
INF_NSF                   (idx, [1:   4]) = [  4.70728E-04 0.00152  5.13762E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 5.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03702E-07 0.00062  2.11783E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81344E-01 4.1E-05  4.27560E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44550E-02 0.00045  1.13045E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54524E-03 0.00543 -6.63511E-03 0.00320 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03345E-04 0.00310 -5.49041E-03 0.00430 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89944E-04 0.02613 -6.22634E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37102E-04 0.16123 -3.59262E-03 0.00432 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36735E-04 0.02275 -5.90311E-03 0.00276 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63650E-04 0.03770 -8.62505E-04 0.01691 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81350E-01 4.1E-05  4.27560E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44563E-02 0.00045  1.13045E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54561E-03 0.00543 -6.63511E-03 0.00320 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03436E-04 0.00299 -5.49041E-03 0.00430 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89861E-04 0.02625 -6.22634E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37141E-04 0.16170 -3.59262E-03 0.00432 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36702E-04 0.02276 -5.90311E-03 0.00276 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63682E-04 0.03775 -8.62505E-04 0.01691 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25911E-01 0.00017  4.18344E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 0.00017  7.96793E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39675E-03 0.00143  3.79668E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60470E-03 0.00089  5.46873E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77143E-01 5.4E-05  4.20126E-03 0.00154  1.67456E-03 0.00290  4.25885E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54414E-02 0.00041 -9.86412E-04 0.00175 -1.78190E-04 0.00914  1.14827E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.71118E-03 0.00492 -1.65938E-04 0.01392 -1.23543E-04 0.00988 -6.51157E-03 0.00343 ];
INF_S3                    (idx, [1:   8]) = [  5.46479E-04 0.00461 -4.31339E-05 0.04976 -4.37746E-05 0.01788 -5.44664E-03 0.00446 ];
INF_S4                    (idx, [1:   8]) = [ -2.51028E-04 0.02305 -3.89161E-05 0.05830 -2.66651E-05 0.03954 -6.19968E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.37641E-04 0.15608 -5.38342E-07 1.00000 -5.08633E-06 0.06812 -3.58753E-03 0.00438 ];
INF_S6                    (idx, [1:   8]) = [ -4.10102E-04 0.02517 -2.66326E-05 0.02781 -1.91163E-05 0.05489 -5.88399E-03 0.00269 ];
INF_S7                    (idx, [1:   8]) = [  1.36395E-04 0.03894  2.72554E-05 0.04190  9.15990E-06 0.03253 -8.71665E-04 0.01665 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77148E-01 5.4E-05  4.20126E-03 0.00154  1.67456E-03 0.00290  4.25885E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54427E-02 0.00041 -9.86412E-04 0.00175 -1.78190E-04 0.00914  1.14827E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.71155E-03 0.00492 -1.65938E-04 0.01392 -1.23543E-04 0.00988 -6.51157E-03 0.00343 ];
INF_SP3                   (idx, [1:   8]) = [  5.46570E-04 0.00465 -4.31339E-05 0.04976 -4.37746E-05 0.01788 -5.44664E-03 0.00446 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50945E-04 0.02322 -3.89161E-05 0.05830 -2.66651E-05 0.03954 -6.19968E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.37680E-04 0.15652 -5.38342E-07 1.00000 -5.08633E-06 0.06812 -3.58753E-03 0.00438 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10069E-04 0.02518 -2.66326E-05 0.02781 -1.91163E-05 0.05489 -5.88399E-03 0.00269 ];
INF_SP7                   (idx, [1:   8]) = [  1.36427E-04 0.03901  2.72554E-05 0.04190  9.15990E-06 0.03253 -8.71665E-04 0.01665 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21702E-01 0.00148  4.19012E-01 0.00375 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22456E-01 0.00183  4.20520E-01 0.00636 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21639E-01 0.00281  4.20702E-01 0.00434 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21021E-01 0.00155  4.15872E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03616E+00 0.00148  7.95556E-01 0.00373 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03374E+00 0.00183  7.92765E-01 0.00634 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03638E+00 0.00283  7.92370E-01 0.00431 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03836E+00 0.00155  8.01532E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62480E-03 0.02212  2.18964E-04 0.12226  1.05680E-03 0.05880  1.10298E-03 0.05086  2.95551E-03 0.03033  9.12086E-04 0.06585  3.78461E-04 0.09584 ];
LAMBDA                    (idx, [1:  14]) = [  8.52894E-01 0.05286  1.24905E-02 2.0E-06  3.18327E-02 0.00042  1.09414E-01 0.00017  3.17060E-01 0.00012  1.35396E+00 1.3E-05  8.60545E+00 0.00261 ];

