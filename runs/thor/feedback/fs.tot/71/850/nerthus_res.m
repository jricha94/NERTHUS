
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/71/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:59:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:06:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059174826 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00991E+00  1.00619E+00  9.84472E-01  9.94572E-01  9.93230E-01  1.00984E+00  1.00677E+00  9.95019E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62704E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37296E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91520E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96368E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96052E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81402E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84120E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63644E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63632E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75031E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21176E+02 0.00107  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799983 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99979E+03 0.00212 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99979E+03 0.00212 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.04265E+01 ;
RUNNING_TIME              (idx, 1)        =  6.83992E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.32263E+00  3.32263E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09333E-02  1.09333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.50630E+00  3.50630E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.83982E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.44837 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97121E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.12545E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33054E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81879E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76815E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44913E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96685E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45267E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.13384E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40319E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05320E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95131E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23080E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15335E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15369E+15 0.00125  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.48421E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82036E-01 0.00274 ];
TH232_FISS                (idx, [1:   4]) = [  2.48485E+16 0.04618  1.44721E-03 0.04620 ];
U235_FISS                 (idx, [1:   4]) = [  1.71231E+19 0.00173  9.96989E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.64639E+16 0.04989  1.53973E-03 0.04957 ];
TH232_CAPT                (idx, [1:   4]) = [  9.88807E+18 0.00232  4.13720E-01 0.00161 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68246E+18 0.00326  1.54084E-01 0.00307 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24353E+18 0.00363  1.77534E-01 0.00283 ];
XE135_CAPT                (idx, [1:   4]) = [  1.54512E+14 0.57005  6.52116E-06 0.57006 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799983 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.95090E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799983 8.00895E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459784 4.60317E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330446 3.30797E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9753 9.78146E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799983 8.00895E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.38190E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39195E+19 0.00111  2.07857E+19 0.00112  3.13385E+18 0.00445 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11072E+19 0.00065  3.79733E+19 0.00061  3.13385E+18 0.00445 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15369E+19 0.00125  4.15369E+19 0.00125  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67894E+22 0.00112  1.54236E+21 0.00088  1.52470E+22 0.00120 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07901E+17 0.01302 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16151E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77919E+21 0.00116 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50249E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00615E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74311E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11821E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88107E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02029E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00782E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00751E+00 0.00153  1.00120E+00 0.00145  6.62363E-03 0.02259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00779E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00866E+00 0.00125 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00779E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02025E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84903E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84816E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86691E-07 0.00431 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88204E-07 0.00153 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19784E-02 0.03108 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22147E-02 0.00339 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43623E-03 0.01486  2.03594E-04 0.07817  1.06963E-03 0.03292  1.02113E-03 0.03493  2.97580E-03 0.02015  8.62817E-04 0.04106  3.03259E-04 0.06109 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58810E-01 0.03261  1.09277E-02 0.04252  3.18298E-02 0.00013  1.09455E-01 0.00028  3.17160E-01 0.00012  1.35264E+00 0.00031  8.07824E+00 0.02912 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46586E-03 0.02351  2.05917E-04 0.12195  1.05463E-03 0.04901  1.09985E-03 0.06319  2.91623E-03 0.03496  9.08115E-04 0.06280  2.81118E-04 0.10248 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28134E-01 0.04797  1.24892E-02 0.00011  3.18264E-02 0.00022  1.09430E-01 0.00033  3.17143E-01 0.00018  1.35300E+00 0.00027  8.61191E+00 0.00206 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58431E-04 0.00386  4.58541E-04 0.00387  4.42008E-04 0.03201 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61766E-04 0.00336  4.61878E-04 0.00338  4.45156E-04 0.03199 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54001E-03 0.02316  2.37205E-04 0.11274  1.02520E-03 0.05509  1.08016E-03 0.04499  3.06148E-03 0.03321  8.58036E-04 0.06413  2.77922E-04 0.11044 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17090E-01 0.05604  1.24888E-02 0.00014  3.18284E-02 0.00020  1.09428E-01 0.00035  3.17118E-01 0.00016  1.35286E+00 0.00034  8.62086E+00 0.00180 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24044E-04 0.00705  4.23780E-04 0.00699  4.27363E-04 0.08998 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27159E-04 0.00694  4.26897E-04 0.00689  4.30191E-04 0.08993 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70718E-03 0.06081  4.36121E-04 0.30156  1.12716E-03 0.14792  1.12296E-03 0.16790  2.85197E-03 0.09819  9.39663E-04 0.20212  2.29310E-04 0.37593 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.61045E-01 0.18071  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09375E-01 0.0E+00  3.16994E-01 1.5E-05  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75194E-03 0.06131  4.20679E-04 0.29085  1.13074E-03 0.14929  1.13953E-03 0.16429  2.81253E-03 0.09464  9.50082E-04 0.20764  2.98389E-04 0.35108 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31199E-01 0.17075  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09375E-01 0.0E+00  3.17000E-01 3.1E-05  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59323E+01 0.06171 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41740E-04 0.00243 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44975E-04 0.00186 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.26525E-03 0.01299 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42063E+01 0.01417 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76040E-07 0.00138 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07153E-05 0.00038  3.07134E-05 0.00038  3.10172E-05 0.00536 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56745E-04 0.00232  5.56933E-04 0.00234  5.29598E-04 0.02176 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68653E-01 0.00089  6.68610E-01 0.00092  6.87181E-01 0.02330 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08349E+01 0.03272 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63037E+02 0.00123  1.88302E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90408E+04 0.01024  4.31498E+05 0.00116  9.63538E+05 0.00217  1.84180E+06 0.00124  2.03096E+06 0.00108  1.95062E+06 0.00062  1.74461E+06 0.00052  1.57893E+06 0.00058  1.60641E+06 0.00035  1.56591E+06 0.00062  1.57417E+06 0.00028  1.55037E+06 0.00035  1.57916E+06 0.00048  1.54931E+06 0.00058  1.54344E+06 0.00045  1.31175E+06 0.00038  1.09743E+06 0.00073  1.35863E+06 0.00043  1.35859E+06 0.00055  2.67961E+06 0.00067  2.59712E+06 0.00095  1.87751E+06 0.00105  1.20172E+06 0.00043  1.44028E+06 0.00056  1.32576E+06 0.00117  1.13184E+06 0.00174  2.04826E+06 0.00112  4.39912E+05 0.00214  5.53926E+05 0.00113  4.98829E+05 0.00169  2.94279E+05 0.00338  5.13295E+05 0.00121  3.55518E+05 0.00194  3.10601E+05 0.00271  6.07042E+04 0.00240  6.03400E+04 0.00273  6.22359E+04 0.00436  6.43947E+04 0.00563  6.36140E+04 0.00318  6.28034E+04 0.00306  6.52909E+04 0.00502  6.19274E+04 0.00454  1.17254E+05 0.00172  1.91034E+05 0.00210  2.52189E+05 0.00239  7.53914E+05 0.00257  1.06050E+06 0.00258  1.61265E+06 0.00146  1.32301E+06 0.00320  1.05499E+06 0.00382  8.44836E+05 0.00304  9.83104E+05 0.00395  1.74723E+06 0.00416  2.16532E+06 0.00437  3.64024E+06 0.00381  4.57741E+06 0.00491  5.39282E+06 0.00522  2.85935E+06 0.00521  1.82543E+06 0.00456  1.20901E+06 0.00439  1.02695E+06 0.00589  9.81023E+05 0.00524  7.43997E+05 0.00663  4.95740E+05 0.00369  4.10876E+05 0.00563  3.81378E+05 0.00574  3.12346E+05 0.00340  2.10062E+05 0.00724  1.35815E+05 0.00650  4.14291E+04 0.00952 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02371E+00 0.00142 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51409E+21 0.00180  7.27619E+21 0.00291 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82704E-01 7.1E-05  4.31339E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22250E-03 0.00295  1.68902E-03 0.00231 ];
INF_ABS                   (idx, [1:   4]) = [  1.41518E-03 0.00264  3.79957E-03 0.00253 ];
INF_FISS                  (idx, [1:   4]) = [  1.92678E-04 0.00130  2.11055E-03 0.00275 ];
INF_NSF                   (idx, [1:   4]) = [  4.70567E-04 0.00130  5.14279E-03 0.00275 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03509E-07 0.00091  2.11717E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81295E-01 7.7E-05  4.27551E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44677E-02 0.00108  1.13975E-02 0.00334 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57948E-03 0.00931 -6.67331E-03 0.00276 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92543E-04 0.01118 -5.45614E-03 0.00173 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10914E-04 0.04007 -6.26224E-03 0.00147 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39119E-04 0.08978 -3.61702E-03 0.00367 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11886E-04 0.02312 -5.87707E-03 0.00175 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63104E-04 0.04219 -8.41703E-04 0.02307 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81300E-01 7.7E-05  4.27551E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44691E-02 0.00108  1.13975E-02 0.00334 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57971E-03 0.00931 -6.67331E-03 0.00276 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92589E-04 0.01116 -5.45614E-03 0.00173 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10878E-04 0.03993 -6.26224E-03 0.00147 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39101E-04 0.08970 -3.61702E-03 0.00367 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11850E-04 0.02327 -5.87707E-03 0.00175 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63103E-04 0.04234 -8.41703E-04 0.02307 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25756E-01 0.00015  4.18238E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02326E+00 0.00015  7.96994E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41029E-03 0.00274  3.79957E-03 0.00253 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61123E-03 0.00106  5.47809E-03 0.00365 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77093E-01 6.0E-05  4.20178E-03 0.00167  1.68993E-03 0.00500  4.25861E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54516E-02 0.00098 -9.83854E-04 0.00194 -1.75835E-04 0.00750  1.15733E-02 0.00321 ];
INF_S2                    (idx, [1:   8]) = [  2.74648E-03 0.00844 -1.67007E-04 0.00957 -1.25042E-04 0.01583 -6.54827E-03 0.00289 ];
INF_S3                    (idx, [1:   8]) = [  5.34552E-04 0.01494 -4.20089E-05 0.07353 -4.31570E-05 0.01995 -5.41298E-03 0.00187 ];
INF_S4                    (idx, [1:   8]) = [ -2.71990E-04 0.04648 -3.89244E-05 0.04676 -2.85576E-05 0.02400 -6.23369E-03 0.00151 ];
INF_S5                    (idx, [1:   8]) = [  1.40660E-04 0.08840 -1.54126E-06 1.00000 -5.20191E-06 0.14752 -3.61182E-03 0.00380 ];
INF_S6                    (idx, [1:   8]) = [ -3.83901E-04 0.02563 -2.79855E-05 0.06405 -1.86809E-05 0.02238 -5.85839E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  1.34146E-04 0.04484  2.89576E-05 0.05388  9.72862E-06 0.14076 -8.51432E-04 0.02196 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77098E-01 6.1E-05  4.20178E-03 0.00167  1.68993E-03 0.00500  4.25861E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54529E-02 0.00098 -9.83854E-04 0.00194 -1.75835E-04 0.00750  1.15733E-02 0.00321 ];
INF_SP2                   (idx, [1:   8]) = [  2.74672E-03 0.00843 -1.67007E-04 0.00957 -1.25042E-04 0.01583 -6.54827E-03 0.00289 ];
INF_SP3                   (idx, [1:   8]) = [  5.34598E-04 0.01492 -4.20089E-05 0.07353 -4.31570E-05 0.01995 -5.41298E-03 0.00187 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71953E-04 0.04632 -3.89244E-05 0.04676 -2.85576E-05 0.02400 -6.23369E-03 0.00151 ];
INF_SP5                   (idx, [1:   8]) = [  1.40643E-04 0.08830 -1.54126E-06 1.00000 -5.20191E-06 0.14752 -3.61182E-03 0.00380 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83865E-04 0.02579 -2.79855E-05 0.06405 -1.86809E-05 0.02238 -5.85839E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  1.34146E-04 0.04499  2.89576E-05 0.05388  9.72862E-06 0.14076 -8.51432E-04 0.02196 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21771E-01 0.00124  4.22273E-01 0.00371 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21849E-01 0.00291  4.22531E-01 0.00466 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21109E-01 0.00222  4.24759E-01 0.00554 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22370E-01 0.00211  4.19597E-01 0.00421 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03594E+00 0.00124  7.89411E-01 0.00373 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03571E+00 0.00292  7.88948E-01 0.00462 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03808E+00 0.00223  7.84831E-01 0.00555 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03402E+00 0.00211  7.94455E-01 0.00423 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46586E-03 0.02351  2.05917E-04 0.12195  1.05463E-03 0.04901  1.09985E-03 0.06319  2.91623E-03 0.03496  9.08115E-04 0.06280  2.81118E-04 0.10248 ];
LAMBDA                    (idx, [1:  14]) = [  7.28134E-01 0.04797  1.24892E-02 0.00011  3.18264E-02 0.00022  1.09430E-01 0.00033  3.17143E-01 0.00018  1.35300E+00 0.00027  8.61191E+00 0.00206 ];

