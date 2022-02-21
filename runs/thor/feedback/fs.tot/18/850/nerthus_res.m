
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/18/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 19:32:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 20:34:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645317149989 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99706E-01  9.97918E-01  9.97634E-01  1.00164E+00  1.00180E+00  9.99493E-01  1.00204E+00  9.99777E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62735E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37265E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91535E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81482E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84446E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63629E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63617E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74961E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21105E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000657 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.89409E+02 ;
RUNNING_TIME              (idx, 1)        =  6.20693E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.65217E-01  8.65217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.60000E-03  5.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.11985E+01  6.11985E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.20692E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88487 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97581E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84552E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  4.32941E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75707E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44109E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95974E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08876E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39046E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05269E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95088E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20084E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15147E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30543E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79706E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.67134E+16 0.01224  1.55293E-03 0.01227 ];
U235_FISS                 (idx, [1:   4]) = [  1.71519E+19 0.00046  9.96986E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45655E+16 0.01363  1.42793E-03 0.01362 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90640E+18 0.00075  4.15101E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68731E+18 0.00111  1.54506E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20117E+18 0.00111  1.76037E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.81525E+14 0.11485  1.17969E-05 0.11495 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000657 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11293E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000657 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5740981 5.74682E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4138598 4.14282E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121078 1.21493E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000657 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.18512E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.9E-07  4.18913E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.7E-09  1.71876E+19 8.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38925E+19 0.00032  2.07559E+19 0.00031  3.13665E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10802E+19 0.00019  3.79435E+19 0.00017  3.13665E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15272E+19 0.00040  4.15272E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67826E+22 0.00035  1.54153E+21 0.00028  1.52411E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04539E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15847E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77680E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50469E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00331E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74071E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11933E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88185E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02215E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00973E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00966E+00 0.00039  1.00306E+00 0.00038  6.66683E-03 0.00605 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00850E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00880E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00850E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02090E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84828E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84811E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87976E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88285E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22037E-02 0.00792 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22100E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49673E-03 0.00405  2.07645E-04 0.02408  1.06208E-03 0.01009  1.06793E-03 0.00988  2.98815E-03 0.00545  8.69217E-04 0.00992  3.01708E-04 0.01676 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49536E-01 0.00854  1.24899E-02 1.6E-05  3.18279E-02 3.7E-05  1.09452E-01 7.7E-05  3.17096E-01 2.5E-05  1.35285E+00 9.9E-05  8.60132E+00 0.00105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59608E-03 0.00634  2.13380E-04 0.03627  1.08323E-03 0.01560  1.07838E-03 0.01463  3.02554E-03 0.00863  8.84003E-04 0.01539  3.11550E-04 0.03204 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56515E-01 0.01680  1.24901E-02 1.4E-05  3.18292E-02 5.6E-05  1.09446E-01 0.00012  3.17096E-01 4.5E-05  1.35296E+00 0.00016  8.59804E+00 0.00154 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56213E-04 0.00099  4.56267E-04 0.00099  4.48457E-04 0.01024 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60605E-04 0.00091  4.60659E-04 0.00091  4.52784E-04 0.01025 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59235E-03 0.00615  2.06416E-04 0.03695  1.09579E-03 0.01637  1.08701E-03 0.01634  3.00973E-03 0.00866  8.76272E-04 0.01609  3.17129E-04 0.02817 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62905E-01 0.01447  1.24900E-02 2.0E-05  3.18273E-02 5.1E-05  1.09465E-01 0.00013  3.17073E-01 3.6E-05  1.35294E+00 0.00017  8.59766E+00 0.00173 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19395E-04 0.00205  4.19497E-04 0.00205  4.03807E-04 0.02194 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23432E-04 0.00201  4.23535E-04 0.00201  4.07702E-04 0.02193 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62116E-03 0.02122  1.96139E-04 0.10793  1.06404E-03 0.05080  1.00892E-03 0.05286  3.12317E-03 0.03261  9.06618E-04 0.05643  3.22276E-04 0.08767 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.95075E-01 0.05169  1.24906E-02 0.0E+00  3.18220E-02 0.00017  1.09390E-01 0.00011  3.17049E-01 8.9E-05  1.35333E+00 0.00021  8.60627E+00 0.00482 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65285E-03 0.02071  2.06705E-04 0.10750  1.06634E-03 0.04878  1.00618E-03 0.05187  3.14409E-03 0.03157  9.06532E-04 0.05562  3.23013E-04 0.08575 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93303E-01 0.04991  1.24906E-02 0.0E+00  3.18218E-02 0.00015  1.09399E-01 0.00017  3.17056E-01 0.00010  1.35333E+00 0.00022  8.60627E+00 0.00482 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57869E+01 0.02119 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38842E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43067E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54918E-03 0.00434 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49248E+01 0.00439 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76110E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07134E-05 0.00012  3.07137E-05 0.00012  3.06744E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56803E-04 0.00056  5.56914E-04 0.00056  5.40014E-04 0.00593 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68483E-01 0.00021  6.68438E-01 0.00021  6.77372E-01 0.00621 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06136E+01 0.00989 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63020E+02 0.00028  1.87958E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40364E+05 0.00262  2.14576E+06 0.00090  4.81518E+06 0.00063  9.20313E+06 0.00035  1.01455E+07 0.00020  9.74930E+06 0.00025  8.71077E+06 0.00021  7.88333E+06 0.00023  8.03845E+06 0.00017  7.83765E+06 0.00011  7.86709E+06 0.00013  7.75213E+06 0.00018  7.88808E+06 0.00017  7.74465E+06 0.00017  7.72322E+06 0.00019  6.55811E+06 0.00011  5.48842E+06 0.00016  6.79319E+06 0.00014  6.79247E+06 0.00016  1.33970E+07 0.00014  1.29837E+07 0.00013  9.38951E+06 0.00011  6.00343E+06 0.00010  7.19420E+06 0.00016  6.62212E+06 7.6E-05  5.65001E+06 0.00021  1.02307E+07 0.00016  2.20029E+06 0.00030  2.76626E+06 0.00017  2.49861E+06 0.00027  1.47233E+06 0.00049  2.56859E+06 0.00042  1.77396E+06 0.00053  1.55253E+06 0.00050  3.04434E+05 0.00084  3.01869E+05 0.00145  3.11163E+05 0.00100  3.21065E+05 0.00070  3.18596E+05 0.00098  3.15578E+05 0.00106  3.26339E+05 0.00084  3.08580E+05 0.00074  5.87154E+05 0.00100  9.56486E+05 0.00048  1.26277E+06 0.00034  3.77227E+06 0.00047  5.29963E+06 0.00043  8.06931E+06 0.00060  6.62400E+06 0.00070  5.28007E+06 0.00075  4.22430E+06 0.00064  4.91420E+06 0.00067  8.74631E+06 0.00070  1.08490E+07 0.00077  1.82109E+07 0.00088  2.29059E+07 0.00083  2.69503E+07 0.00082  1.42749E+07 0.00087  9.10947E+06 0.00097  6.03280E+06 0.00092  5.12670E+06 0.00091  4.89933E+06 0.00103  3.70510E+06 0.00090  2.48008E+06 0.00122  2.05620E+06 0.00111  1.90942E+06 0.00144  1.56429E+06 0.00148  1.05730E+06 0.00159  6.80527E+05 0.00142  2.03059E+05 0.00164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02083E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50832E+21 0.00035  7.27444E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82737E-01 2.0E-05  4.31330E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21985E-03 0.00045  1.69005E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.41235E-03 0.00041  3.80126E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.92506E-04 0.00050  2.11121E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  4.70147E-04 0.00050  5.14439E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03545E-07 0.00016  2.11666E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 2.1E-05  4.27527E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44361E-02 0.00041  1.13446E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55939E-03 0.00162 -6.63875E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80399E-04 0.01695 -5.50484E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02820E-04 0.01739 -6.23475E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28359E-04 0.02892 -3.57893E-03 0.00182 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25814E-04 0.00822 -5.88390E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70820E-04 0.01447 -8.34168E-04 0.00404 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 2.1E-05  4.27527E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44373E-02 0.00041  1.13446E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55958E-03 0.00163 -6.63875E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80419E-04 0.01693 -5.50484E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02833E-04 0.01737 -6.23475E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28339E-04 0.02889 -3.57893E-03 0.00182 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25813E-04 0.00821 -5.88390E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70820E-04 0.01447 -8.34168E-04 0.00404 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25898E-01 4.1E-05  4.18279E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 4.1E-05  7.96916E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40749E-03 0.00041  3.80126E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61421E-03 0.00019  5.49410E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 2.0E-05  4.20315E-03 0.00030  1.69070E-03 0.00080  4.25836E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54220E-02 0.00040 -9.85855E-04 0.00050 -1.76017E-04 0.00236  1.15207E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.72521E-03 0.00135 -1.65811E-04 0.00384 -1.25068E-04 0.00371 -6.51368E-03 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  5.23450E-04 0.01552 -4.30508E-05 0.00945 -4.39707E-05 0.00744 -5.46087E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.63613E-04 0.01982 -3.92076E-05 0.01023 -2.77048E-05 0.01293 -6.20704E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.29088E-04 0.02768 -7.29382E-07 0.63499 -4.98625E-06 0.05403 -3.57395E-03 0.00180 ];
INF_S6                    (idx, [1:   8]) = [ -3.98760E-04 0.00887 -2.70540E-05 0.01477 -2.00800E-05 0.02027 -5.86382E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.43239E-04 0.01644  2.75816E-05 0.00929  1.02415E-05 0.01682 -8.44410E-04 0.00399 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 2.0E-05  4.20315E-03 0.00030  1.69070E-03 0.00080  4.25836E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54231E-02 0.00040 -9.85855E-04 0.00050 -1.76017E-04 0.00236  1.15207E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.72539E-03 0.00135 -1.65811E-04 0.00384 -1.25068E-04 0.00371 -6.51368E-03 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  5.23470E-04 0.01550 -4.30508E-05 0.00945 -4.39707E-05 0.00744 -5.46087E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63625E-04 0.01981 -3.92076E-05 0.01023 -2.77048E-05 0.01293 -6.20704E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.29069E-04 0.02766 -7.29382E-07 0.63499 -4.98625E-06 0.05403 -3.57395E-03 0.00180 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98759E-04 0.00887 -2.70540E-05 0.01477 -2.00800E-05 0.02027 -5.86382E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.43238E-04 0.01644  2.75816E-05 0.00929  1.02415E-05 0.01682 -8.44410E-04 0.00399 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21589E-01 0.00027  4.21951E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21721E-01 0.00038  4.24208E-01 0.00171 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21690E-01 0.00045  4.23910E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21357E-01 0.00054  4.17811E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03652E+00 0.00027  7.89986E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03610E+00 0.00038  7.85799E-01 0.00171 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03620E+00 0.00045  7.86343E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03727E+00 0.00054  7.97817E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59608E-03 0.00634  2.13380E-04 0.03627  1.08323E-03 0.01560  1.07838E-03 0.01463  3.02554E-03 0.00863  8.84003E-04 0.01539  3.11550E-04 0.03204 ];
LAMBDA                    (idx, [1:  14]) = [  7.56515E-01 0.01680  1.24901E-02 1.4E-05  3.18292E-02 5.6E-05  1.09446E-01 0.00012  3.17096E-01 4.5E-05  1.35296E+00 0.00016  8.59804E+00 0.00154 ];

