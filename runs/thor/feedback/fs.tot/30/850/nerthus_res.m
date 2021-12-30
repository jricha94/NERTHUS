
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/30/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:29:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:42:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057344720 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05657E+00  9.70835E-01  1.00347E+00  1.01023E+00  1.01968E+00  9.51436E-01  9.97977E-01  9.89803E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62928E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37072E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91544E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81270E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84480E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63537E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63525E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75012E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21457E+02 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800336 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00042E+04 0.00180 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00042E+04 0.00180 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.28507E+01 ;
RUNNING_TIME              (idx, 1)        =  1.31483E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.65400E+00  7.65400E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.14567E-01  2.14567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.27965E+00  5.27965E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31482E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.25904 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90030E+00 0.00209 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.11447E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32996E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81876E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76179E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44450E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96138E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45259E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10170E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40278E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05332E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95122E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20201E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15223E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14340E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.21023E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80522E-01 0.00249 ];
TH232_FISS                (idx, [1:   4]) = [  2.61759E+16 0.04216  1.52527E-03 0.04212 ];
U235_FISS                 (idx, [1:   4]) = [  1.71140E+19 0.00157  9.96891E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.68401E+16 0.04432  1.56229E-03 0.04415 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86779E+18 0.00273  4.14252E-01 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67012E+18 0.00328  1.54100E-01 0.00331 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21666E+18 0.00335  1.77020E-01 0.00273 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59265E+14 0.43585  1.09577E-05 0.43582 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800336 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.59582E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800336 8.00860E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459618 4.59896E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331260 3.31480E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9458 9.48308E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800336 8.00860E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.08040E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38598E+19 0.00114  2.07454E+19 0.00105  3.11438E+18 0.00417 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10475E+19 0.00067  3.79331E+19 0.00057  3.11438E+18 0.00417 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14340E+19 0.00139  4.14340E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67370E+22 0.00121  1.54046E+21 0.00101  1.51966E+22 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91350E+17 0.01550 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15388E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75776E+21 0.00124 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50321E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00425E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74121E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12013E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88466E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99676E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02201E+00 0.00127 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00990E+00 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00979E+00 0.00134  1.00338E+00 0.00132  6.51997E-03 0.02275 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00965E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01119E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00965E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02174E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84801E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84812E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88558E-07 0.00351 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88272E-07 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22375E-02 0.02669 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22236E-02 0.00358 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.37217E-03 0.01582  1.90402E-04 0.07748  1.04774E-03 0.03219  1.02399E-03 0.03795  2.98532E-03 0.01918  8.50370E-04 0.03973  2.74359E-04 0.07482 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18478E-01 0.03567  1.09293E-02 0.04252  3.18262E-02 0.00012  1.09484E-01 0.00038  3.17126E-01 0.00012  1.35262E+00 0.00044  7.78225E+00 0.03751 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63426E-03 0.02504  1.81833E-04 0.12410  1.10220E-03 0.05742  1.09742E-03 0.04969  3.16261E-03 0.03498  8.10504E-04 0.06504  2.79688E-04 0.11928 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.04592E-01 0.05977  1.24906E-02 1.8E-08  3.18252E-02 6.2E-05  1.09552E-01 0.00090  3.17288E-01 0.00043  1.35244E+00 0.00079  8.64229E+00 0.00062 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53333E-04 0.00320  4.53392E-04 0.00322  4.43126E-04 0.03151 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57706E-04 0.00291  4.57765E-04 0.00293  4.47643E-04 0.03184 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41565E-03 0.02224  1.96042E-04 0.12246  1.09351E-03 0.05063  1.04793E-03 0.05599  2.96667E-03 0.03247  8.42697E-04 0.06174  2.68796E-04 0.10550 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07190E-01 0.05123  1.24906E-02 0.0E+00  3.18211E-02 0.00025  1.09591E-01 0.00103  3.17129E-01 0.00019  1.35387E+00 8.4E-05  8.64180E+00 0.00063 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.15893E-04 0.00816  4.16371E-04 0.00829  3.54216E-04 0.07283 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.19935E-04 0.00815  4.20413E-04 0.00826  3.58189E-04 0.07305 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53470E-03 0.06477  1.78075E-04 0.42760  1.17293E-03 0.18591  1.16691E-03 0.17501  3.16172E-03 0.09756  5.87580E-04 0.18903  2.67490E-04 0.42235 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.25248E-01 0.16602  1.24906E-02 5.5E-09  3.18241E-02 0.0E+00  1.09646E-01 0.00247  3.17051E-01 0.00019  1.35398E+00 4.6E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83436E-03 0.06204  1.63494E-04 0.38240  1.18177E-03 0.18142  1.26435E-03 0.17092  3.30759E-03 0.09284  6.35931E-04 0.19083  2.81227E-04 0.40785 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.62958E-01 0.16681  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09646E-01 0.00247  3.17093E-01 0.00032  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56999E+01 0.06448 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.33392E-04 0.00193 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37572E-04 0.00140 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71294E-03 0.01036 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55025E+01 0.01119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75025E-07 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07236E-05 0.00040  3.07241E-05 0.00040  3.06175E-05 0.00634 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55624E-04 0.00165  5.55573E-04 0.00167  5.61406E-04 0.02356 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68764E-01 0.00088  6.68681E-01 0.00084  6.97380E-01 0.02570 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06424E+01 0.02889 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62930E+02 0.00094  1.87622E+02 0.00112 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90240E+04 0.00524  4.25930E+05 0.00402  9.64887E+05 0.00206  1.84082E+06 0.00217  2.03197E+06 0.00118  1.94986E+06 0.00120  1.74268E+06 0.00097  1.57698E+06 0.00054  1.60683E+06 0.00055  1.56729E+06 0.00017  1.57324E+06 0.00088  1.55099E+06 0.00056  1.57698E+06 0.00019  1.54868E+06 0.00080  1.54506E+06 0.00077  1.31245E+06 0.00065  1.09779E+06 0.00064  1.35933E+06 0.00015  1.35988E+06 0.00062  2.68161E+06 0.00019  2.59733E+06 0.00027  1.87933E+06 0.00084  1.20102E+06 0.00121  1.44042E+06 0.00061  1.32460E+06 0.00103  1.12971E+06 0.00098  2.04769E+06 0.00073  4.40612E+05 0.00071  5.53043E+05 0.00142  5.00641E+05 0.00068  2.93695E+05 0.00164  5.13684E+05 0.00108  3.54753E+05 0.00133  3.10739E+05 0.00062  6.09459E+04 0.00125  6.04636E+04 0.00601  6.22725E+04 0.00484  6.45019E+04 0.00091  6.38957E+04 0.00431  6.36064E+04 0.00132  6.49960E+04 0.00325  6.19728E+04 0.00111  1.17844E+05 0.00292  1.91401E+05 0.00247  2.52389E+05 0.00170  7.53693E+05 0.00076  1.05734E+06 0.00101  1.61246E+06 0.00053  1.32434E+06 0.00071  1.05328E+06 0.00058  8.43672E+05 0.00105  9.81882E+05 0.00112  1.74835E+06 0.00109  2.16767E+06 0.00089  3.63905E+06 0.00085  4.57129E+06 0.00060  5.38700E+06 0.00090  2.85179E+06 0.00105  1.81989E+06 0.00082  1.20372E+06 0.00107  1.02352E+06 0.00066  9.75948E+05 0.00163  7.39726E+05 0.00178  4.93986E+05 0.00081  4.08143E+05 0.00194  3.82620E+05 0.00087  3.12948E+05 0.00608  2.10527E+05 0.00220  1.35539E+05 0.00902  4.05458E+04 0.00667 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02348E+00 0.00225 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48993E+21 0.00091  7.24790E+21 0.00173 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82735E-01 8.6E-05  4.31294E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22103E-03 0.00150  1.69339E-03 0.00206 ];
INF_ABS                   (idx, [1:   4]) = [  1.41395E-03 0.00143  3.81256E-03 0.00182 ];
INF_FISS                  (idx, [1:   4]) = [  1.92920E-04 0.00199  2.11917E-03 0.00184 ];
INF_NSF                   (idx, [1:   4]) = [  4.71164E-04 0.00198  5.16378E-03 0.00184 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.3E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03547E-07 0.00034  2.11623E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 8.2E-05  4.27486E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44320E-02 0.00076  1.13088E-02 0.00196 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56033E-03 0.00446 -6.63337E-03 0.00262 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56994E-04 0.01651 -5.50343E-03 0.00220 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.48484E-04 0.05805 -6.24057E-03 0.00267 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54920E-04 0.06803 -3.61474E-03 0.00268 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38962E-04 0.03408 -5.90175E-03 0.00121 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70143E-04 0.08852 -8.19559E-04 0.00893 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 8.2E-05  4.27486E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44331E-02 0.00076  1.13088E-02 0.00196 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56044E-03 0.00445 -6.63337E-03 0.00262 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56991E-04 0.01656 -5.50343E-03 0.00220 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.48438E-04 0.05811 -6.24057E-03 0.00267 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54887E-04 0.06795 -3.61474E-03 0.00268 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38982E-04 0.03407 -5.90175E-03 0.00121 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70131E-04 0.08860 -8.19559E-04 0.00893 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25913E-01 0.00031  4.18283E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 0.00031  7.96908E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40926E-03 0.00140  3.81256E-03 0.00182 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61014E-03 0.00039  5.49642E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 8.2E-05  4.19969E-03 0.00046  1.68891E-03 0.00119  4.25797E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54197E-02 0.00078 -9.87616E-04 0.00281 -1.83073E-04 0.01044  1.14919E-02 0.00179 ];
INF_S2                    (idx, [1:   8]) = [  2.72681E-03 0.00466 -1.66472E-04 0.01485 -1.21329E-04 0.01136 -6.51204E-03 0.00247 ];
INF_S3                    (idx, [1:   8]) = [  4.99067E-04 0.01442 -4.20732E-05 0.03755 -4.25927E-05 0.03025 -5.46084E-03 0.00239 ];
INF_S4                    (idx, [1:   8]) = [ -3.09583E-04 0.06476 -3.89015E-05 0.03513 -2.80927E-05 0.04133 -6.21248E-03 0.00257 ];
INF_S5                    (idx, [1:   8]) = [  1.54617E-04 0.07385  3.02538E-07 1.00000 -5.42704E-06 0.21620 -3.60932E-03 0.00241 ];
INF_S6                    (idx, [1:   8]) = [ -4.11967E-04 0.04048 -2.69944E-05 0.06904 -2.01932E-05 0.03714 -5.88156E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.41801E-04 0.09749  2.83413E-05 0.04985  1.13888E-05 0.07316 -8.30948E-04 0.00785 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 8.2E-05  4.19969E-03 0.00046  1.68891E-03 0.00119  4.25797E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54207E-02 0.00077 -9.87616E-04 0.00281 -1.83073E-04 0.01044  1.14919E-02 0.00179 ];
INF_SP2                   (idx, [1:   8]) = [  2.72692E-03 0.00466 -1.66472E-04 0.01485 -1.21329E-04 0.01136 -6.51204E-03 0.00247 ];
INF_SP3                   (idx, [1:   8]) = [  4.99065E-04 0.01446 -4.20732E-05 0.03755 -4.25927E-05 0.03025 -5.46084E-03 0.00239 ];
INF_SP4                   (idx, [1:   8]) = [ -3.09537E-04 0.06483 -3.89015E-05 0.03513 -2.80927E-05 0.04133 -6.21248E-03 0.00257 ];
INF_SP5                   (idx, [1:   8]) = [  1.54585E-04 0.07378  3.02538E-07 1.00000 -5.42704E-06 0.21620 -3.60932E-03 0.00241 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11988E-04 0.04047 -2.69944E-05 0.06904 -2.01932E-05 0.03714 -5.88156E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.41789E-04 0.09758  2.83413E-05 0.04985  1.13888E-05 0.07316 -8.30948E-04 0.00785 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22257E-01 0.00096  4.19960E-01 0.00246 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22993E-01 0.00118  4.23133E-01 0.00150 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22116E-01 0.00264  4.19607E-01 0.00346 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21670E-01 0.00098  4.17204E-01 0.00469 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03438E+00 0.00096  7.93741E-01 0.00246 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03202E+00 0.00118  7.87779E-01 0.00150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03485E+00 0.00264  7.94423E-01 0.00348 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03626E+00 0.00099  7.99022E-01 0.00471 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63426E-03 0.02504  1.81833E-04 0.12410  1.10220E-03 0.05742  1.09742E-03 0.04969  3.16261E-03 0.03498  8.10504E-04 0.06504  2.79688E-04 0.11928 ];
LAMBDA                    (idx, [1:  14]) = [  7.04592E-01 0.05977  1.24906E-02 1.8E-08  3.18252E-02 6.2E-05  1.09552E-01 0.00090  3.17288E-01 0.00043  1.35244E+00 0.00079  8.64229E+00 0.00062 ];

