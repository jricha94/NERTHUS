
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/14/800' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:40:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274513433 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98406E-01  9.98997E-01  1.00149E+00  1.00162E+00  1.00526E+00  1.00292E+00  9.95947E-01  9.95365E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63127E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36873E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91455E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96335E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96016E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82208E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83948E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64195E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64182E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75042E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20970E+02 0.00158  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799768 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99710E+03 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99710E+03 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.88269E+01 ;
RUNNING_TIME              (idx, 1)        =  5.57778E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.66933E-01  8.66933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.53333E-03  5.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70532E+00  4.70532E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.57777E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96097 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97729E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.43209E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32948E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75756E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44144E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95945E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45105E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08653E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38800E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58844E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05298E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95086E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20073E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15160E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14966E+15 0.00131  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76550E-01 0.00275 ];
TH232_FISS                (idx, [1:   4]) = [  2.36534E+16 0.04603  1.37673E-03 0.04611 ];
U235_FISS                 (idx, [1:   4]) = [  1.71398E+19 0.00157  9.97254E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.30079E+16 0.04359  1.33911E-03 0.04350 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85388E+18 0.00258  4.13406E-01 0.00178 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70038E+18 0.00392  1.55260E-01 0.00381 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18684E+18 0.00353  1.75646E-01 0.00280 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04975E+14 0.70262  4.36073E-06 0.70265 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799768 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.68836E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799768 8.00869E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458893 4.59511E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330910 3.31361E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9965 9.99682E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799768 8.00869E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.52504E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.9E-08  1.71876E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38154E+19 0.00109  2.06563E+19 0.00111  3.15911E+18 0.00412 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10031E+19 0.00063  3.78440E+19 0.00060  3.15911E+18 0.00412 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14966E+19 0.00131  4.14966E+19 0.00131  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68218E+22 0.00098  1.53954E+21 0.00106  1.52823E+22 0.00104 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18871E+17 0.01626 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15220E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79439E+21 0.00100 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50255E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99644E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75556E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11949E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87856E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02229E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00952E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00934E+00 0.00148  1.00279E+00 0.00144  6.73133E-03 0.02457 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01006E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00965E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01006E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02285E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84892E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84854E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86858E-07 0.00371 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87477E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.12851E-02 0.02648 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22251E-02 0.00406 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62515E-03 0.01377  2.08698E-04 0.06683  1.06196E-03 0.03565  1.11647E-03 0.03258  3.10012E-03 0.01776  8.27982E-04 0.03759  3.09933E-04 0.06840 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43396E-01 0.03639  1.15531E-02 0.03204  3.18226E-02 8.4E-05  1.09438E-01 0.00028  3.17078E-01 8.8E-05  1.35276E+00 0.00040  8.15418E+00 0.02603 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60796E-03 0.02325  2.02588E-04 0.11265  1.05565E-03 0.05095  1.14851E-03 0.05142  3.04604E-03 0.03262  8.64435E-04 0.06203  2.90735E-04 0.10578 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37088E-01 0.05757  1.24898E-02 6.1E-05  3.18153E-02 0.00028  1.09476E-01 0.00047  3.17075E-01 0.00011  1.35348E+00 0.00018  8.61745E+00 0.00266 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60402E-04 0.00331  4.60468E-04 0.00333  4.44616E-04 0.03176 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64624E-04 0.00300  4.64689E-04 0.00300  4.48982E-04 0.03192 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65673E-03 0.02366  2.08843E-04 0.11210  1.08870E-03 0.05110  1.15789E-03 0.05328  3.06370E-03 0.03071  8.19063E-04 0.06143  3.18530E-04 0.10018 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41286E-01 0.05340  1.24900E-02 4.7E-05  3.18241E-02 5.0E-09  1.09412E-01 0.00024  3.17072E-01 0.00012  1.35299E+00 0.00044  8.52936E+00 0.01082 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23013E-04 0.00703  4.23191E-04 0.00709  4.35222E-04 0.09089 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26914E-04 0.00697  4.27091E-04 0.00702  4.39594E-04 0.09095 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.59750E-03 0.07196  1.36995E-04 0.48622  1.25981E-03 0.19108  1.23570E-03 0.14730  3.29235E-03 0.09304  1.28450E-03 0.19196  3.88145E-04 0.31855 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.90576E-01 0.16299  1.24906E-02 5.7E-09  3.18241E-02 0.0E+00  1.09515E-01 0.00128  3.16990E-01 0.0E+00  1.35398E+00 5.3E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.51044E-03 0.07019  1.34259E-04 0.49386  1.17686E-03 0.18946  1.25948E-03 0.15045  3.22530E-03 0.08920  1.31451E-03 0.18601  4.00031E-04 0.30180 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.16948E-01 0.16019  1.24906E-02 8.0E-09  3.18241E-02 0.0E+00  1.09513E-01 0.00126  3.16990E-01 0.0E+00  1.35398E+00 5.3E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.80684E+01 0.07194 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41352E-04 0.00235 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45383E-04 0.00160 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.03727E-03 0.01176 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59442E+01 0.01153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80515E-07 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06982E-05 0.00042  3.06991E-05 0.00042  3.05564E-05 0.00576 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60296E-04 0.00204  5.60383E-04 0.00209  5.44769E-04 0.02015 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69785E-01 0.00070  6.69764E-01 0.00072  6.83753E-01 0.02306 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06011E+01 0.03366 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63580E+02 0.00109  1.88511E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80092E+04 0.00983  4.29881E+05 0.00484  9.63248E+05 0.00120  1.84070E+06 0.00092  2.02805E+06 0.00080  1.95049E+06 0.00052  1.74178E+06 0.00041  1.57794E+06 0.00057  1.60825E+06 0.00051  1.56753E+06 0.00039  1.57328E+06 0.00063  1.55065E+06 0.00047  1.57641E+06 0.00036  1.54850E+06 0.00056  1.54537E+06 0.00039  1.31049E+06 0.00035  1.09847E+06 0.00027  1.35823E+06 0.00019  1.35763E+06 0.00036  2.67874E+06 0.00065  2.59617E+06 0.00065  1.87731E+06 0.00085  1.20217E+06 0.00087  1.44081E+06 0.00032  1.32690E+06 7.1E-05  1.13259E+06 0.00023  2.04927E+06 0.00081  4.40761E+05 0.00019  5.54343E+05 0.00169  4.99491E+05 0.00094  2.94294E+05 0.00159  5.14013E+05 0.00095  3.55325E+05 0.00122  3.11005E+05 0.00268  6.09044E+04 0.00334  6.03725E+04 0.00421  6.23015E+04 0.00273  6.40346E+04 0.00129  6.41331E+04 0.00268  6.33414E+04 0.00391  6.48540E+04 0.00263  6.16979E+04 0.00176  1.17718E+05 0.00255  1.90777E+05 0.00166  2.51951E+05 0.00268  7.53682E+05 0.00103  1.05844E+06 0.00209  1.61622E+06 0.00117  1.32720E+06 0.00250  1.05915E+06 0.00278  8.50220E+05 0.00160  9.86399E+05 0.00272  1.75767E+06 0.00284  2.18164E+06 0.00236  3.67079E+06 0.00268  4.61473E+06 0.00325  5.43284E+06 0.00309  2.87739E+06 0.00364  1.84051E+06 0.00389  1.21554E+06 0.00426  1.03366E+06 0.00344  9.89119E+05 0.00255  7.47008E+05 0.00361  4.99442E+05 0.00352  4.18041E+05 0.00306  3.87997E+05 0.00322  3.17934E+05 0.00559  2.16737E+05 0.00313  1.38317E+05 0.00932  4.06274E+04 0.01179 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02316E+00 0.00199 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50351E+21 0.00138  7.31953E+21 0.00345 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82725E-01 6.8E-05  4.31405E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21063E-03 0.00083  1.68206E-03 0.00264 ];
INF_ABS                   (idx, [1:   4]) = [  1.40313E-03 0.00063  3.78069E-03 0.00310 ];
INF_FISS                  (idx, [1:   4]) = [  1.92497E-04 0.00084  2.09863E-03 0.00347 ];
INF_NSF                   (idx, [1:   4]) = [  4.70131E-04 0.00082  5.11374E-03 0.00347 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.2E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.0E-07  2.02270E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03569E-07 0.00048  2.11933E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 6.9E-05  4.27626E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44166E-02 0.00100  1.13484E-02 0.00514 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57957E-03 0.00281 -6.70415E-03 0.00418 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88433E-04 0.04090 -5.51461E-03 0.00423 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23918E-04 0.08077 -6.25673E-03 0.00265 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11657E-04 0.28906 -3.56679E-03 0.00433 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36341E-04 0.03323 -5.87650E-03 0.00215 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68424E-04 0.05541 -8.28767E-04 0.00771 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 6.9E-05  4.27626E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44177E-02 0.00100  1.13484E-02 0.00514 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57975E-03 0.00277 -6.70415E-03 0.00418 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88447E-04 0.04077 -5.51461E-03 0.00423 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23912E-04 0.08056 -6.25673E-03 0.00265 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11654E-04 0.28875 -3.56679E-03 0.00433 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36299E-04 0.03317 -5.87650E-03 0.00215 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68412E-04 0.05527 -8.28767E-04 0.00771 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25912E-01 0.00032  4.18348E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 0.00032  7.96785E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39839E-03 0.00058  3.78069E-03 0.00310 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60606E-03 0.00080  5.45146E-03 0.00256 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 6.3E-05  4.20278E-03 0.00142  1.67275E-03 0.00369  4.25953E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54040E-02 0.00094 -9.87409E-04 0.00163 -1.74247E-04 0.01069  1.15227E-02 0.00516 ];
INF_S2                    (idx, [1:   8]) = [  2.74543E-03 0.00210 -1.65858E-04 0.01402 -1.24250E-04 0.00847 -6.57990E-03 0.00427 ];
INF_S3                    (idx, [1:   8]) = [  5.34307E-04 0.03831 -4.58735E-05 0.05355 -4.27833E-05 0.02689 -5.47183E-03 0.00444 ];
INF_S4                    (idx, [1:   8]) = [ -2.86956E-04 0.09020 -3.69611E-05 0.02843 -2.74173E-05 0.04648 -6.22931E-03 0.00256 ];
INF_S5                    (idx, [1:   8]) = [  1.12674E-04 0.27766 -1.01706E-06 1.00000 -5.68130E-06 0.07461 -3.56111E-03 0.00427 ];
INF_S6                    (idx, [1:   8]) = [ -4.10336E-04 0.03813 -2.60049E-05 0.06276 -1.98578E-05 0.05700 -5.85664E-03 0.00230 ];
INF_S7                    (idx, [1:   8]) = [  1.41274E-04 0.07487  2.71493E-05 0.06242  1.02344E-05 0.07438 -8.39002E-04 0.00674 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 6.3E-05  4.20278E-03 0.00142  1.67275E-03 0.00369  4.25953E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54051E-02 0.00093 -9.87409E-04 0.00163 -1.74247E-04 0.01069  1.15227E-02 0.00516 ];
INF_SP2                   (idx, [1:   8]) = [  2.74561E-03 0.00206 -1.65858E-04 0.01402 -1.24250E-04 0.00847 -6.57990E-03 0.00427 ];
INF_SP3                   (idx, [1:   8]) = [  5.34320E-04 0.03817 -4.58735E-05 0.05355 -4.27833E-05 0.02689 -5.47183E-03 0.00444 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86950E-04 0.08997 -3.69611E-05 0.02843 -2.74173E-05 0.04648 -6.22931E-03 0.00256 ];
INF_SP5                   (idx, [1:   8]) = [  1.12671E-04 0.27736 -1.01706E-06 1.00000 -5.68130E-06 0.07461 -3.56111E-03 0.00427 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10294E-04 0.03807 -2.60049E-05 0.06276 -1.98578E-05 0.05700 -5.85664E-03 0.00230 ];
INF_SP7                   (idx, [1:   8]) = [  1.41262E-04 0.07471  2.71493E-05 0.06242  1.02344E-05 0.07438 -8.39002E-04 0.00674 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21614E-01 0.00040  4.23091E-01 0.00323 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21132E-01 0.00126  4.26826E-01 0.00887 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22586E-01 0.00081  4.25595E-01 0.00316 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21130E-01 0.00069  4.17069E-01 0.00283 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03644E+00 0.00040  7.87877E-01 0.00322 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03800E+00 0.00125  7.81142E-01 0.00883 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03332E+00 0.00081  7.83241E-01 0.00317 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03800E+00 0.00069  7.99248E-01 0.00283 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60796E-03 0.02325  2.02588E-04 0.11265  1.05565E-03 0.05095  1.14851E-03 0.05142  3.04604E-03 0.03262  8.64435E-04 0.06203  2.90735E-04 0.10578 ];
LAMBDA                    (idx, [1:  14]) = [  7.37088E-01 0.05757  1.24898E-02 6.1E-05  3.18153E-02 0.00028  1.09476E-01 0.00047  3.17075E-01 0.00011  1.35348E+00 0.00018  8.61745E+00 0.00266 ];

