
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/7/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node65' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5355  @ 2.66GHz' ;
CPU_MHZ                   (idx, 1)        = 107.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:22:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092138854 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00800E+00  1.01847E+00  9.97083E-01  9.98624E-01  1.00336E+00  9.91679E-01  9.78676E-01  1.00411E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.33822E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.66178E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90557E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95602E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95253E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.18680E-01 0.00039  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55709E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88699E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88685E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73490E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62441E+02 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799943 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99929E+03 0.00175 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99929E+03 0.00175 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.65825E+02 ;
RUNNING_TIME              (idx, 1)        =  2.65745E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.41470E+00  6.41470E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71367E-01  1.71367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.99884E+01  1.99884E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.65744E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.24002 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90957E+00 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.58005E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48085.37 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.77243E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64381E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06000E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36325E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65162E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.34960E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40138E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.53704E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.56893E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.41401E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.75134E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12300E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.59379E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.63601E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.77923E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.26650E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82644E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.71094E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.64458E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78806E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48898E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77200E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23073E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17164E+15 0.00158  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85241E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.05151E-02  8.38930E+24  4.00544E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.15910E-01 0.00245 ];
U235_FISS                 (idx, [1:   4]) = [  1.58832E+19 0.00167  9.25449E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.69599E+17 0.01830  9.88457E-03 0.01839 ];
PU239_FISS                (idx, [1:   4]) = [  1.10904E+18 0.00652  6.46175E-02 0.00626 ];
PU241_FISS                (idx, [1:   4]) = [  6.21482E+14 0.26788  3.62187E-05 0.26792 ];
U235_CAPT                 (idx, [1:   4]) = [  3.22340E+18 0.00402  1.33907E-01 0.00375 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48772E+19 0.00240  6.17975E-01 0.00112 ];
PU239_CAPT                (idx, [1:   4]) = [  6.62459E+17 0.00912  2.75153E-02 0.00879 ];
PU240_CAPT                (idx, [1:   4]) = [  2.32880E+16 0.04802  9.68430E-04 0.04826 ];
PU241_CAPT                (idx, [1:   4]) = [  4.19061E+14 0.33763  1.72864E-05 0.33755 ];
XE135_CAPT                (idx, [1:   4]) = [  7.63734E+15 0.08502  3.16939E-04 0.08456 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72957E+17 0.01932  7.18720E-03 0.01944 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799943 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37080E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799943 8.01371E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460860 4.61654E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328565 3.29153E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10518 1.05637E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799943 8.01371E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.88944E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23262E+19 6.9E-06  4.23262E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71528E+19 1.3E-06  1.71528E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41331E+19 0.00135  2.02705E+19 0.00125  3.86264E+18 0.00420 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12859E+19 0.00079  3.74232E+19 0.00068  3.86264E+18 0.00420 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17164E+19 0.00158  4.17164E+19 0.00158  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93720E+22 0.00129  1.80560E+21 0.00097  1.75664E+22 0.00135 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.50924E+17 0.01376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18368E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.84910E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58292E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58292E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63600E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72478E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64799E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08425E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87327E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99461E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02884E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01525E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46760E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02680E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01489E+00 0.00145  1.00887E+00 0.00135  6.38113E-03 0.02255 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01347E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01482E+00 0.00158 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01347E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02701E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86065E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86029E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66191E-07 0.00415 ];
IMP_EALF                  (idx, [1:   2]) = [  1.66698E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96514E-02 0.01922 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99691E-02 0.00337 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.27519E-03 0.01362  1.77786E-04 0.08006  1.05655E-03 0.03264  9.85069E-04 0.03497  2.92247E-03 0.02071  8.45005E-04 0.03698  2.88322E-04 0.05448 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54476E-01 0.02703  1.07728E-02 0.04492  3.17297E-02 0.00050  1.09454E-01 0.00036  3.17661E-01 0.00029  1.35292E+00 0.00017  8.26940E+00 0.02596 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42109E-03 0.02163  1.77948E-04 0.13711  1.11627E-03 0.05468  1.04419E-03 0.05459  2.90330E-03 0.03445  8.81058E-04 0.05332  2.98321E-04 0.09794 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59666E-01 0.04873  1.24902E-02 1.6E-05  3.17105E-02 0.00076  1.09458E-01 0.00062  3.17762E-01 0.00051  1.35302E+00 0.00021  8.70756E+00 0.00401 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.62871E-04 0.00273  6.62720E-04 0.00272  6.80075E-04 0.03232 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.72641E-04 0.00242  6.72488E-04 0.00241  6.90127E-04 0.03238 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.22572E-03 0.02155  1.75052E-04 0.15364  1.03034E-03 0.05639  9.58500E-04 0.04602  2.88992E-03 0.03273  8.49944E-04 0.05742  3.21964E-04 0.09606 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.08289E-01 0.05310  1.24902E-02 2.2E-05  3.17164E-02 0.00083  1.09475E-01 0.00051  3.17693E-01 0.00045  1.35246E+00 0.00042  8.66279E+00 0.00177 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.19803E-04 0.00746  6.20102E-04 0.00743  5.41198E-04 0.07324 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.28838E-04 0.00707  6.29142E-04 0.00705  5.49288E-04 0.07318 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.69471E-03 0.07210  1.61567E-04 0.49098  1.02099E-03 0.18062  9.82638E-04 0.17248  2.65651E-03 0.11153  6.16399E-04 0.23575  2.56604E-04 0.27813 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77675E-01 0.15969  1.24906E-02 0.0E+00  3.17001E-02 0.00232  1.09484E-01 0.00159  3.17893E-01 0.00148  1.35102E+00 0.00098  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.70819E-03 0.07089  1.70101E-04 0.48647  1.00377E-03 0.17267  9.65572E-04 0.16889  2.66569E-03 0.10937  6.32052E-04 0.19832  2.71009E-04 0.25465 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63863E-01 0.13549  1.24906E-02 0.0E+00  3.16971E-02 0.00234  1.09484E-01 0.00159  3.17916E-01 0.00151  1.35134E+00 0.00089  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.31967E+00 0.07492 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.42186E-04 0.00170 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.51650E-04 0.00112 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.05605E-03 0.01227 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.43274E+00 0.01237 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15387E-06 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04640E-05 0.00048  3.04636E-05 0.00048  3.05401E-05 0.00545 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.80952E-04 0.00141  7.80915E-04 0.00140  7.86475E-04 0.01938 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58232E-01 0.00080  6.58138E-01 0.00082  6.81658E-01 0.01920 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07398E+01 0.03402 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87855E+02 0.00087  2.26690E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.56419E+04 0.00433  4.11745E+05 0.00199  9.30277E+05 0.00184  1.75900E+06 0.00042  1.94475E+06 0.00123  1.90401E+06 0.00102  1.66759E+06 0.00073  1.46039E+06 0.00074  1.57157E+06 0.00021  1.53416E+06 0.00042  1.56002E+06 0.00026  1.52873E+06 0.00062  1.56497E+06 0.00043  1.53842E+06 2.7E-05  1.54121E+06 0.00057  1.35275E+06 0.00105  1.36051E+06 0.00048  1.35235E+06 0.00109  1.34107E+06 0.00042  2.64683E+06 0.00046  2.58560E+06 0.00039  1.88261E+06 0.00056  1.21571E+06 0.00055  1.43795E+06 0.00071  1.36205E+06 0.00031  1.16552E+06 0.00077  2.01696E+06 0.00103  4.25592E+05 0.00081  5.34545E+05 0.00180  4.83447E+05 0.00212  2.85705E+05 0.00128  4.98391E+05 0.00137  3.44315E+05 0.00113  3.02540E+05 0.00044  5.93355E+04 0.00441  5.87000E+04 0.00305  6.01723E+04 0.00305  6.23664E+04 0.00197  6.21497E+04 0.00285  6.15052E+04 0.00433  6.31011E+04 0.00117  6.01874E+04 0.00409  1.15061E+05 0.00416  1.87943E+05 0.00446  2.49914E+05 0.00233  7.74796E+05 0.00105  1.17493E+06 0.00113  1.92750E+06 0.00150  1.65289E+06 0.00229  1.34554E+06 0.00212  1.08892E+06 0.00198  1.27772E+06 0.00266  2.30310E+06 0.00316  2.89335E+06 0.00247  4.92183E+06 0.00256  6.27528E+06 0.00222  7.48600E+06 0.00240  4.00876E+06 0.00207  2.57419E+06 0.00202  1.71606E+06 0.00128  1.46177E+06 0.00207  1.40190E+06 0.00196  1.06555E+06 0.00296  7.14775E+05 0.00211  5.97135E+05 0.00437  5.53718E+05 0.00340  4.53756E+05 0.00532  3.12751E+05 0.00433  1.99873E+05 0.00365  6.07859E+04 0.00489 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02800E+00 0.00229 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47216E+21 0.00286  9.90084E+21 0.00181 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79597E-01 2.4E-05  4.29653E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32772E-03 0.00093  1.16738E-03 0.00206 ];
INF_ABS                   (idx, [1:   4]) = [  1.46758E-03 0.00099  2.76635E-03 0.00140 ];
INF_FISS                  (idx, [1:   4]) = [  1.39856E-04 0.00217  1.59897E-03 0.00193 ];
INF_NSF                   (idx, [1:   4]) = [  3.47740E-04 0.00222  3.94310E-03 0.00193 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48642E+00 6.8E-05  2.46603E+00 7.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02983E+02 3.6E-06  2.02655E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03563E-07 0.00059  2.15878E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78133E-01 2.9E-05  4.26887E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42431E-02 0.00087  1.10744E-02 0.00203 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45980E-03 0.01654 -6.73260E-03 0.00422 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90375E-04 0.01812 -5.55894E-03 0.00301 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90000E-04 0.03645 -6.23893E-03 0.00392 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31001E-04 0.20624 -3.61873E-03 0.00412 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06969E-04 0.02468 -5.80405E-03 0.00276 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70843E-04 0.08214 -8.63649E-04 0.01147 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78140E-01 2.9E-05  4.26887E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42450E-02 0.00088  1.10744E-02 0.00203 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46010E-03 0.01653 -6.73260E-03 0.00422 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90416E-04 0.01798 -5.55894E-03 0.00301 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89984E-04 0.03655 -6.23893E-03 0.00392 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31009E-04 0.20598 -3.61873E-03 0.00412 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07016E-04 0.02467 -5.80405E-03 0.00276 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70789E-04 0.08215 -8.63649E-04 0.01147 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27234E-01 0.00011  4.16897E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01864E+00 0.00011  7.99558E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46003E-03 0.00104  2.76635E-03 0.00140 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80987E-03 0.00020  4.15615E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73787E-01 2.4E-05  4.34525E-03 0.00092  1.39078E-03 0.00192  4.25497E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52486E-02 0.00083 -1.00546E-03 0.00104 -1.52425E-04 0.01251  1.12268E-02 0.00197 ];
INF_S2                    (idx, [1:   8]) = [  2.63614E-03 0.01497 -1.76344E-04 0.01461 -1.00808E-04 0.01368 -6.63179E-03 0.00416 ];
INF_S3                    (idx, [1:   8]) = [  5.38694E-04 0.01611 -4.83189E-05 0.01864 -3.52680E-05 0.02043 -5.52367E-03 0.00291 ];
INF_S4                    (idx, [1:   8]) = [ -2.52229E-04 0.04262 -3.77706E-05 0.04062 -2.13322E-05 0.03394 -6.21760E-03 0.00387 ];
INF_S5                    (idx, [1:   8]) = [  1.31635E-04 0.20503 -6.33891E-07 1.00000 -4.55992E-06 0.26330 -3.61417E-03 0.00404 ];
INF_S6                    (idx, [1:   8]) = [ -3.77715E-04 0.02495 -2.92541E-05 0.05591 -1.65106E-05 0.01412 -5.78754E-03 0.00275 ];
INF_S7                    (idx, [1:   8]) = [  1.41774E-04 0.09831  2.90683E-05 0.03426  8.54771E-06 0.06787 -8.72196E-04 0.01115 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73795E-01 2.4E-05  4.34525E-03 0.00092  1.39078E-03 0.00192  4.25497E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52505E-02 0.00083 -1.00546E-03 0.00104 -1.52425E-04 0.01251  1.12268E-02 0.00197 ];
INF_SP2                   (idx, [1:   8]) = [  2.63644E-03 0.01496 -1.76344E-04 0.01461 -1.00808E-04 0.01368 -6.63179E-03 0.00416 ];
INF_SP3                   (idx, [1:   8]) = [  5.38735E-04 0.01598 -4.83189E-05 0.01864 -3.52680E-05 0.02043 -5.52367E-03 0.00291 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52213E-04 0.04274 -3.77706E-05 0.04062 -2.13322E-05 0.03394 -6.21760E-03 0.00387 ];
INF_SP5                   (idx, [1:   8]) = [  1.31643E-04 0.20479 -6.33891E-07 1.00000 -4.55992E-06 0.26330 -3.61417E-03 0.00404 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77762E-04 0.02493 -2.92541E-05 0.05591 -1.65106E-05 0.01412 -5.78754E-03 0.00275 ];
INF_SP7                   (idx, [1:   8]) = [  1.41721E-04 0.09831  2.90683E-05 0.03426  8.54771E-06 0.06787 -8.72196E-04 0.01115 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22708E-01 0.00038  4.19763E-01 0.00120 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22912E-01 0.00077  4.20634E-01 0.00483 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22829E-01 0.00070  4.20514E-01 0.00208 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22385E-01 0.00093  4.18182E-01 0.00170 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03293E+00 0.00038  7.94103E-01 0.00120 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03228E+00 0.00077  7.92509E-01 0.00480 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03254E+00 0.00070  7.92691E-01 0.00209 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03396E+00 0.00093  7.97109E-01 0.00170 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.42109E-03 0.02163  1.77948E-04 0.13711  1.11627E-03 0.05468  1.04419E-03 0.05459  2.90330E-03 0.03445  8.81058E-04 0.05332  2.98321E-04 0.09794 ];
LAMBDA                    (idx, [1:  14]) = [  7.59666E-01 0.04873  1.24902E-02 1.6E-05  3.17105E-02 0.00076  1.09458E-01 0.00062  3.17762E-01 0.00051  1.35302E+00 0.00021  8.70756E+00 0.00401 ];

