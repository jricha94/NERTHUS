
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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/control/up_down/1025/down' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 23:11:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146827722 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88136E-01  1.00643E+00  1.00709E+00  1.00371E+00  1.00192E+00  9.86808E-01  9.99809E-01  1.00609E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.75234E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.24766E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.95768E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97714E-01 1.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97548E-01 1.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50753E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56181E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.03830E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.03815E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.65404E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83763E+02 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000827 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.21012E+02 ;
RUNNING_TIME              (idx, 1)        =  9.05780E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.17833E-02  5.17833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66669E-04  5.66669E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.05257E+01  9.05257E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.05779E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96012 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96454E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97197E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 750.27;
MEMSIZE                   (idx, 1)        = 658.27;
XS_MEMSIZE                (idx, 1)        = 298.44;
MAT_MEMSIZE               (idx, 1)        = 24.47;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.25;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 92.00;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 58 ;
UNION_CELLS               (idx, 1)        = 21 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 159867 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 836 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.37875E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.82405E-03 ;
TOT_SF_RATE               (idx, 1)        =  7.54038E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.37875E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.82405E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.78399E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.06608E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.78399E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.06608E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.08519E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.37587E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.57903E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.72752E+14 0.00047  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.70654E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.70265E+19 0.00051  9.90279E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.66798E+17 0.00507  9.70034E-03 0.00496 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46258E+18 0.00120  1.33947E-01 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57457E+19 0.00070  6.09097E-01 0.00033 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000827 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57078E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000827 1.00157E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5915488 5.92395E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3934435 3.94016E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 150904 1.51599E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000827 1.00157E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.14559E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.91069E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19250E+19 1.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71836E+19 2.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.58532E+19 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.30369E+19 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.36376E+19 0.00047 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.18747E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.61585E+17 0.00374 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36984E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.88697E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.13426E+02 ;
TOT_FMASS                 (idx, 1)        =  1.13426E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63528E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.36862E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59425E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08169E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85661E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99167E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.76135E-01 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.61337E-01 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43983E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.61313E-01 0.00043  9.54959E-01 0.00041  6.37829E-03 0.00655 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.60927E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.60797E-01 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.60927E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  9.75721E-01 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85716E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85710E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72019E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72087E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.90344E-02 0.00567 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.89130E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.90223E-03 0.00374  2.12387E-04 0.02125  1.11461E-03 0.00982  1.10146E-03 0.01000  3.17659E-03 0.00558  9.63691E-04 0.01075  3.33491E-04 0.01787 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77406E-01 0.00931  1.24906E-02 7.0E-07  3.17984E-02 6.0E-05  1.09511E-01 8.6E-05  3.17661E-01 7.2E-05  1.35247E+00 5.7E-05  8.68064E+00 0.00055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66368E-03 0.00663  2.13458E-04 0.03902  1.07358E-03 0.01592  1.06703E-03 0.01644  3.06967E-03 0.00950  9.21166E-04 0.01834  3.18766E-04 0.03190 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70786E-01 0.01636  1.24906E-02 1.2E-06  3.17993E-02 9.2E-05  1.09502E-01 0.00014  3.17669E-01 0.00012  1.35234E+00 9.5E-05  8.67653E+00 0.00085 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.73315E-04 0.00090  7.73338E-04 0.00091  7.70390E-04 0.00889 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.43370E-04 0.00079  7.43391E-04 0.00079  7.40561E-04 0.00888 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63116E-03 0.00644  2.00455E-04 0.03738  1.07956E-03 0.01610  1.06853E-03 0.01540  3.03749E-03 0.00925  9.22817E-04 0.01715  3.22311E-04 0.02906 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78338E-01 0.01521  1.24906E-02 6.8E-07  3.17982E-02 0.00010  1.09494E-01 0.00013  3.17644E-01 0.00012  1.35260E+00 9.5E-05  8.67292E+00 0.00074 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.39929E-04 0.00198  7.39933E-04 0.00198  7.39363E-04 0.02573 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.11275E-04 0.00193  7.11280E-04 0.00193  7.10665E-04 0.02569 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64932E-03 0.02113  2.27317E-04 0.11196  1.07762E-03 0.05283  1.01549E-03 0.04730  3.07194E-03 0.03058  8.66910E-04 0.05977  3.90037E-04 0.09559 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.57215E-01 0.05498  1.24906E-02 2.7E-06  3.18050E-02 0.00028  1.09460E-01 0.00023  3.17510E-01 0.00032  1.35309E+00 0.00022  8.66044E+00 0.00151 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61610E-03 0.02086  2.29442E-04 0.10659  1.08319E-03 0.05055  9.93570E-04 0.04572  3.05757E-03 0.03004  8.71858E-04 0.05821  3.80469E-04 0.09545 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.39975E-01 0.05414  1.24906E-02 2.6E-06  3.18077E-02 0.00024  1.09469E-01 0.00027  3.17463E-01 0.00028  1.35304E+00 0.00023  8.65926E+00 0.00137 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.98870E+00 0.02107 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.56744E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.27441E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64523E-03 0.00430 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.78177E+00 0.00433 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16580E-06 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06241E-05 0.00012  3.06239E-05 0.00012  3.06525E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.60977E-04 0.00047  8.61037E-04 0.00047  8.51836E-04 0.00598 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53365E-01 0.00024  6.53546E-01 0.00024  6.28768E-01 0.00583 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06469E+01 0.00839 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.03349E+02 0.00031  2.49090E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.26830E+05 0.00165  2.05630E+06 0.00126  4.65453E+06 0.00060  8.84869E+06 0.00036  9.78567E+06 0.00019  9.55284E+06 0.00024  8.40249E+06 0.00021  7.37702E+06 0.00022  7.87439E+06 0.00020  7.67824E+06 0.00016  7.77890E+06 0.00015  7.62147E+06 7.1E-05  7.78761E+06 0.00013  7.65706E+06 0.00011  7.67408E+06 0.00014  6.73885E+06 0.00016  6.77467E+06 0.00013  6.73114E+06 0.00019  6.67848E+06 0.00019  1.31744E+07 0.00013  1.28722E+07 0.00013  9.36734E+06 0.00014  6.05133E+06 0.00020  7.17704E+06 0.00023  6.75136E+06 0.00016  5.78937E+06 0.00023  1.00432E+07 0.00027  2.12005E+06 0.00031  2.67068E+06 0.00035  2.41917E+06 0.00045  1.42958E+06 0.00040  2.50513E+06 0.00044  1.73971E+06 0.00044  1.53697E+06 0.00058  3.05015E+05 0.00130  3.03838E+05 0.00070  3.13891E+05 0.00164  3.25389E+05 0.00103  3.25309E+05 0.00079  3.24463E+05 0.00098  3.38451E+05 0.00093  3.22749E+05 0.00046  6.23426E+05 0.00113  1.04663E+06 0.00085  1.45794E+06 0.00069  5.03187E+06 0.00045  8.52600E+06 0.00052  1.42086E+07 0.00045  1.17795E+07 0.00058  9.34321E+06 0.00058  7.42937E+06 0.00058  8.39455E+06 0.00057  1.49410E+07 0.00058  1.79717E+07 0.00054  2.93287E+07 0.00059  3.55976E+07 0.00069  4.02515E+07 0.00067  2.06407E+07 0.00057  1.30630E+07 0.00077  8.47989E+06 0.00070  7.20108E+06 0.00062  6.83491E+06 0.00080  5.15337E+06 0.00074  3.41296E+06 0.00066  2.83025E+06 0.00116  2.63442E+06 0.00093  2.14653E+06 0.00122  1.43394E+06 0.00137  9.43508E+05 0.00087  2.79180E+05 0.00175 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.75550E-01 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.96969E+21 0.00040  1.19054E+22 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79106E-01 2.1E-05  4.29011E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34639E-03 0.00038  1.04410E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.47467E-03 0.00034  2.38008E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.28281E-04 0.00045  1.33598E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  3.17969E-04 0.00044  3.25539E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47870E+00 2.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02888E+02 2.9E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.08940E-07 0.00021  2.05084E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77631E-01 2.3E-05  4.26631E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41623E-02 0.00031  1.20582E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43364E-03 0.00105 -6.12545E-03 0.00044 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58576E-04 0.00684 -5.28238E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21058E-04 0.01382 -6.21728E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36278E-04 0.03276 -3.52532E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.85869E-04 0.00710 -6.10490E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.93980E-04 0.02004 -8.15697E-04 0.00316 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77638E-01 2.3E-05  4.26631E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41640E-02 0.00031  1.20582E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43394E-03 0.00105 -6.12545E-03 0.00044 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58628E-04 0.00684 -5.28238E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21025E-04 0.01386 -6.21728E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36270E-04 0.03275 -3.52532E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.85881E-04 0.00708 -6.10490E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.93982E-04 0.02006 -8.15697E-04 0.00316 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26676E-01 5.5E-05  4.15308E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02038E+00 5.5E-05  8.02618E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46780E-03 0.00035  2.38008E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  6.93958E-03 0.00012  4.57310E-03 0.00042 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72166E-01 2.1E-05  5.46452E-03 0.00026  2.19264E-03 0.00043  4.24438E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53333E-02 0.00029 -1.17099E-03 0.00067 -2.78692E-04 0.00201  1.23369E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.67705E-03 0.00107 -2.43401E-04 0.00246 -1.48453E-04 0.00244 -5.97700E-03 0.00045 ];
INF_S3                    (idx, [1:   8]) = [  5.27316E-04 0.00671 -6.87406E-05 0.00807 -4.91451E-05 0.00499 -5.23324E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.64739E-04 0.01659 -5.63188E-05 0.00801 -3.30846E-05 0.00759 -6.18419E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.39388E-04 0.03325 -3.10941E-06 0.11367 -6.03292E-06 0.04178 -3.51928E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -4.45975E-04 0.00777 -3.98935E-05 0.00937 -2.35035E-05 0.01077 -6.08140E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.58973E-04 0.02480  3.50078E-05 0.00613  1.31918E-05 0.01765 -8.28889E-04 0.00319 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72173E-01 2.1E-05  5.46452E-03 0.00026  2.19264E-03 0.00043  4.24438E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53350E-02 0.00029 -1.17099E-03 0.00067 -2.78692E-04 0.00201  1.23369E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.67734E-03 0.00107 -2.43401E-04 0.00246 -1.48453E-04 0.00244 -5.97700E-03 0.00045 ];
INF_SP3                   (idx, [1:   8]) = [  5.27368E-04 0.00671 -6.87406E-05 0.00807 -4.91451E-05 0.00499 -5.23324E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64706E-04 0.01665 -5.63188E-05 0.00801 -3.30846E-05 0.00759 -6.18419E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.39379E-04 0.03324 -3.10941E-06 0.11367 -6.03292E-06 0.04178 -3.51928E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -4.45988E-04 0.00775 -3.98935E-05 0.00937 -2.35035E-05 0.01077 -6.08140E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.58974E-04 0.02483  3.50078E-05 0.00613  1.31918E-05 0.01765 -8.28889E-04 0.00319 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22879E-01 0.00029  4.18011E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22780E-01 0.00050  4.19714E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22842E-01 0.00069  4.19907E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23018E-01 0.00022  4.14469E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03238E+00 0.00029  7.97430E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03270E+00 0.00050  7.94198E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03250E+00 0.00069  7.93843E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03193E+00 0.00022  8.04248E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66368E-03 0.00663  2.13458E-04 0.03902  1.07358E-03 0.01592  1.06703E-03 0.01644  3.06967E-03 0.00950  9.21166E-04 0.01834  3.18766E-04 0.03190 ];
LAMBDA                    (idx, [1:  14]) = [  7.70786E-01 0.01636  1.24906E-02 1.2E-06  3.17993E-02 9.2E-05  1.09502E-01 0.00014  3.17669E-01 0.00012  1.35234E+00 9.5E-05  8.67653E+00 0.00085 ];

