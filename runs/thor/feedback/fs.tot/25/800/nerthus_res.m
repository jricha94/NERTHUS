
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/25/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:53:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:53:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646038402657 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99354E-01  1.00138E+00  1.00018E+00  1.00316E+00  1.00372E+00  1.00083E+00  9.92753E-01  9.98613E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.44992E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.55008E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91640E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96481E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96172E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73460E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85014E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58263E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58251E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74815E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11615E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000084 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.70788E+02 ;
RUNNING_TIME              (idx, 1)        =  5.98263E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.25183E-01  9.25183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.11667E-02  2.11667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.88799E+01  5.88799E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.98262E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86925 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97245E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82690E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.05572E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67561E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.72629E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15675E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50527E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54414E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35931E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.48448E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.24694E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83476E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11767E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.59836E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25342E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.14523E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.80678E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.94491E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.86881E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.95978E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.80390E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59554E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40290E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.10170E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16381E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44335E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.45540E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.68933E-02  9.10603E+24  3.29492E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60492E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.66328E+16 0.01332  1.55159E-03 0.01334 ];
U233_FISS                 (idx, [1:   4]) = [  8.98604E+17 0.00216  5.23468E-02 0.00210 ];
U235_FISS                 (idx, [1:   4]) = [  1.49478E+19 0.00050  8.70763E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.79124E+16 0.01270  1.62603E-03 0.01270 ];
PU239_FISS                (idx, [1:   4]) = [  1.24355E+18 0.00183  7.24423E-02 0.00182 ];
PU240_FISS                (idx, [1:   4]) = [  1.85838E+14 0.14844  1.08277E-05 0.14844 ];
PU241_FISS                (idx, [1:   4]) = [  1.97603E+16 0.01511  1.15085E-03 0.01504 ];
TH232_CAPT                (idx, [1:   4]) = [  9.37799E+18 0.00075  3.81568E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  1.09464E+17 0.00589  4.45387E-03 0.00588 ];
U235_CAPT                 (idx, [1:   4]) = [  3.26083E+18 0.00112  1.32677E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.42211E+18 0.00110  1.79923E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  7.53412E+17 0.00245  3.06549E-02 0.00241 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67091E+17 0.00528  6.79845E-03 0.00524 ];
PU241_CAPT                (idx, [1:   4]) = [  7.44542E+15 0.02341  3.02966E-04 0.02345 ];
XE135_CAPT                (idx, [1:   4]) = [  3.79089E+15 0.03358  1.54218E-04 0.03361 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92151E+17 0.00456  7.81831E-03 0.00454 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000084 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14196E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000084 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5815261 5.82171E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4061818 4.06628E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123005 1.23436E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000084 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.06639E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24308E+19 2.0E-06  4.24308E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71635E+19 4.0E-07  1.71635E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45755E+19 0.00033  2.15056E+19 0.00031  3.06988E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17390E+19 0.00019  3.86691E+19 0.00017  3.06988E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22168E+19 0.00040  4.22168E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65306E+22 0.00036  1.51096E+21 0.00034  1.50196E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21131E+17 0.00402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22601E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.66442E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27632E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27632E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50655E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02797E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61039E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13203E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87949E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01778E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00522E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47215E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02553E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00507E+00 0.00039  9.99149E-01 0.00038  6.07071E-03 0.00673 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00517E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00510E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00517E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01774E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83837E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83829E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07577E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07712E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30870E-02 0.00890 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30320E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01034E-03 0.00434  2.02910E-04 0.02109  1.02940E-03 0.00978  9.77918E-04 0.00960  2.74027E-03 0.00628  7.85565E-04 0.01146  2.74274E-04 0.01890 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37225E-01 0.00968  1.24894E-02 3.8E-05  3.17529E-02 0.00014  1.09244E-01 0.00010  3.16608E-01 7.5E-05  1.35043E+00 0.00021  8.61969E+00 0.00151 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.05877E-03 0.00638  2.03010E-04 0.03407  1.04530E-03 0.01534  1.00328E-03 0.01587  2.71226E-03 0.00980  8.16147E-04 0.01811  2.78778E-04 0.03093 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42566E-01 0.01566  1.24892E-02 1.6E-05  3.17623E-02 0.00021  1.09215E-01 0.00017  3.16663E-01 0.00011  1.35048E+00 0.00030  8.62973E+00 0.00207 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.28116E-04 0.00096  4.28156E-04 0.00096  4.20762E-04 0.01134 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.30272E-04 0.00088  4.30313E-04 0.00088  4.22902E-04 0.01135 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.02735E-03 0.00676  2.04181E-04 0.03435  1.03436E-03 0.01584  9.79155E-04 0.01603  2.73245E-03 0.00987  8.00246E-04 0.01927  2.76950E-04 0.03031 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41340E-01 0.01569  1.24887E-02 2.8E-05  3.17572E-02 0.00022  1.09262E-01 0.00019  3.16646E-01 0.00011  1.35059E+00 0.00031  8.62763E+00 0.00213 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.93091E-04 0.00221  3.93099E-04 0.00219  3.84694E-04 0.02609 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95068E-04 0.00216  3.95076E-04 0.00214  3.86604E-04 0.02608 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.06444E-03 0.02127  1.98417E-04 0.11222  1.08490E-03 0.04906  9.79964E-04 0.05242  2.63199E-03 0.03497  9.35170E-04 0.05645  2.34001E-04 0.11009 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24911E-01 0.05512  1.24890E-02 5.8E-05  3.17878E-02 0.00063  1.09207E-01 0.00075  3.16439E-01 0.00054  1.35149E+00 0.00059  8.58713E+00 0.01046 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.09154E-03 0.02083  1.99271E-04 0.11090  1.09258E-03 0.04725  9.90775E-04 0.04928  2.64318E-03 0.03354  9.26743E-04 0.05404  2.38995E-04 0.11231 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18481E-01 0.05291  1.24890E-02 6.0E-05  3.17929E-02 0.00057  1.09209E-01 0.00073  3.16443E-01 0.00052  1.35142E+00 0.00061  8.57886E+00 0.01035 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54577E+01 0.02153 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.10992E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.13061E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.10872E-03 0.00367 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48654E+01 0.00379 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.40634E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06317E-05 0.00012  3.06315E-05 0.00012  3.06590E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28312E-04 0.00059  5.28413E-04 0.00060  5.11329E-04 0.00683 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55483E-01 0.00026  6.55476E-01 0.00026  6.59161E-01 0.00668 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12158E+01 0.00933 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57694E+02 0.00031  1.81671E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51967E+05 0.00198  2.17748E+06 0.00086  4.84709E+06 0.00085  9.22874E+06 0.00022  1.01545E+07 0.00021  9.74898E+06 0.00029  8.71050E+06 0.00012  7.88362E+06 0.00015  8.03433E+06 0.00018  7.83673E+06 9.0E-05  7.86302E+06 0.00018  7.74976E+06 0.00012  7.88362E+06 0.00019  7.74039E+06 0.00018  7.71725E+06 0.00016  6.55601E+06 0.00020  5.48946E+06 0.00014  6.78886E+06 0.00017  6.78843E+06 0.00014  1.33866E+07 0.00014  1.29749E+07 0.00015  9.37965E+06 0.00016  5.99914E+06 0.00017  7.18379E+06 0.00018  6.61373E+06 0.00018  5.63799E+06 0.00018  1.01694E+07 0.00022  2.18197E+06 0.00028  2.74132E+06 0.00017  2.47281E+06 0.00043  1.45547E+06 0.00043  2.53276E+06 0.00047  1.74553E+06 0.00034  1.52608E+06 0.00029  2.98973E+05 0.00087  2.96098E+05 0.00106  3.03340E+05 0.00099  3.12340E+05 0.00095  3.11037E+05 0.00060  3.08362E+05 0.00057  3.19216E+05 0.00074  3.01823E+05 0.00088  5.74760E+05 0.00124  9.35219E+05 0.00072  1.23316E+06 0.00042  3.65871E+06 0.00036  5.07689E+06 0.00056  7.62191E+06 0.00073  6.19941E+06 0.00086  4.91968E+06 0.00100  3.92728E+06 0.00104  4.55954E+06 0.00117  8.11348E+06 0.00123  1.00662E+07 0.00130  1.69029E+07 0.00131  2.12622E+07 0.00145  2.50377E+07 0.00137  1.32637E+07 0.00145  8.46219E+06 0.00146  5.60589E+06 0.00152  4.76769E+06 0.00144  4.55729E+06 0.00171  3.44870E+06 0.00192  2.31007E+06 0.00202  1.91388E+06 0.00188  1.78028E+06 0.00169  1.45732E+06 0.00187  9.85278E+05 0.00246  6.34203E+05 0.00125  1.89847E+05 0.00239 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01749E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64673E+21 0.00042  6.88400E+21 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82658E-01 1.9E-05  4.31885E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26082E-03 0.00041  1.80318E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.46970E-03 0.00038  4.00382E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  2.08882E-04 0.00051  2.20064E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  5.13572E-04 0.00051  5.44425E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45867E+00 3.7E-06  2.47394E+00 2.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02099E+02 2.8E-07  2.02613E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02408E-07 0.00012  2.11530E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81187E-01 2.0E-05  4.27881E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44428E-02 0.00028  1.13668E-02 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57750E-03 0.00289 -6.64540E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84708E-04 0.00709 -5.50701E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99212E-04 0.01722 -6.24449E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28021E-04 0.03903 -3.58255E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21862E-04 0.00951 -5.90484E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64020E-04 0.02444 -8.38675E-04 0.00380 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81192E-01 2.0E-05  4.27881E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44440E-02 0.00028  1.13668E-02 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57771E-03 0.00289 -6.64540E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84749E-04 0.00708 -5.50701E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99217E-04 0.01719 -6.24449E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28038E-04 0.03907 -3.58255E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21848E-04 0.00952 -5.90484E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64000E-04 0.02442 -8.38675E-04 0.00380 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25605E-01 5.7E-05  4.18828E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02373E+00 5.7E-05  7.95872E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46470E-03 0.00037  4.00382E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56368E-03 0.00024  5.73539E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77094E-01 1.8E-05  4.09347E-03 0.00041  1.73066E-03 0.00082  4.26150E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54063E-02 0.00026 -9.63533E-04 0.00069 -1.77384E-04 0.00394  1.15442E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.73748E-03 0.00269 -1.59980E-04 0.00392 -1.28311E-04 0.00343 -6.51709E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.27216E-04 0.00672 -4.25080E-05 0.01078 -4.53204E-05 0.00768 -5.46169E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.61547E-04 0.01912 -3.76655E-05 0.00878 -2.86621E-05 0.01178 -6.21583E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.28764E-04 0.03973 -7.43845E-07 0.64161 -5.23428E-06 0.04220 -3.57732E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -3.95192E-04 0.01018 -2.66699E-05 0.01135 -2.06513E-05 0.01265 -5.88418E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.36768E-04 0.02978  2.72513E-05 0.00891  1.07631E-05 0.02767 -8.49438E-04 0.00363 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77099E-01 1.8E-05  4.09347E-03 0.00041  1.73066E-03 0.00082  4.26150E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54075E-02 0.00026 -9.63533E-04 0.00069 -1.77384E-04 0.00394  1.15442E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.73769E-03 0.00269 -1.59980E-04 0.00392 -1.28311E-04 0.00343 -6.51709E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.27257E-04 0.00671 -4.25080E-05 0.01078 -4.53204E-05 0.00768 -5.46169E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61551E-04 0.01909 -3.76655E-05 0.00878 -2.86621E-05 0.01178 -6.21583E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.28782E-04 0.03978 -7.43845E-07 0.64161 -5.23428E-06 0.04220 -3.57732E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95179E-04 0.01019 -2.66699E-05 0.01135 -2.06513E-05 0.01265 -5.88418E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.36748E-04 0.02976  2.72513E-05 0.00891  1.07631E-05 0.02767 -8.49438E-04 0.00363 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21454E-01 0.00045  4.22127E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21557E-01 0.00081  4.24070E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21377E-01 0.00045  4.24157E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21429E-01 0.00042  4.18216E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03696E+00 0.00045  7.89658E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03663E+00 0.00081  7.86039E-01 0.00083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03720E+00 0.00045  7.85883E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03704E+00 0.00042  7.97052E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.05877E-03 0.00638  2.03010E-04 0.03407  1.04530E-03 0.01534  1.00328E-03 0.01587  2.71226E-03 0.00980  8.16147E-04 0.01811  2.78778E-04 0.03093 ];
LAMBDA                    (idx, [1:  14]) = [  7.42566E-01 0.01566  1.24892E-02 1.6E-05  3.17623E-02 0.00021  1.09215E-01 0.00017  3.16663E-01 0.00011  1.35048E+00 0.00030  8.62973E+00 0.00207 ];

