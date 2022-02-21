
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/58/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:28:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:10:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645442889796 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83137E-01  1.00482E+00  1.00241E+00  1.00243E+00  9.91144E-01  1.00619E+00  1.00583E+00  1.00405E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68582E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31418E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91539E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97894E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97711E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85258E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84256E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65548E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65535E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74874E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24101E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000491 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.32090E+02 ;
RUNNING_TIME              (idx, 1)        =  4.26531E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10862E+00  1.10862E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.43333E-03  9.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.15344E+01  4.15344E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.26523E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78584 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96509E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70456E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33413E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82052E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76629E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44777E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67714E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96696E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45703E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11851E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39796E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25004E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85326E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29953E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23883E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59195E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05403E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99371E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95393E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48300E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22082E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15634E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35246E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.83003E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95596E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87932E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.71765E+16 0.01187  1.58146E-03 0.01190 ];
U235_FISS                 (idx, [1:   4]) = [  1.71336E+19 0.00045  9.96918E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53050E+16 0.01350  1.47219E-03 0.01346 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00201E+19 0.00076  4.15775E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70813E+18 0.00115  1.53868E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26040E+18 0.00095  1.76783E-01 0.00080 ];
XE135_CAPT                (idx, [1:   4]) = [  2.17394E+14 0.13709  9.01688E-06 0.13701 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000491 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10247E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000491 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5764730 5.77061E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4111111 4.11536E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124650 1.25048E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000491 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.89293E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.6E-07  4.18914E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.8E-09  1.71876E+19 8.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41039E+19 0.00029  2.09425E+19 0.00029  3.16138E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12915E+19 0.00017  3.81302E+19 0.00016  3.16138E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17623E+19 0.00037  4.17623E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71014E+22 0.00033  1.57054E+21 0.00029  1.55308E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22248E+17 0.00392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18138E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90571E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50184E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99546E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70360E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12157E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87871E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99619E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01574E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00304E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00309E+00 0.00041  9.96399E-01 0.00039  6.63713E-03 0.00573 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00298E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00312E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00298E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01568E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84076E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84065E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02654E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02852E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22989E-02 0.00772 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23174E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56089E-03 0.00382  2.13699E-04 0.01897  1.08989E-03 0.00899  1.05280E-03 0.00997  3.01487E-03 0.00577  8.70905E-04 0.01032  3.18724E-04 0.01898 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65315E-01 0.00963  1.24900E-02 1.3E-05  3.18244E-02 4.4E-05  1.09445E-01 8.5E-05  3.17098E-01 2.7E-05  1.35284E+00 8.9E-05  8.59229E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56842E-03 0.00655  2.11023E-04 0.03330  1.09342E-03 0.01408  1.06571E-03 0.01563  2.99879E-03 0.00965  8.79215E-04 0.01778  3.20256E-04 0.03137 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69525E-01 0.01619  1.24900E-02 1.4E-05  3.18240E-02 6.6E-05  1.09454E-01 0.00015  3.17095E-01 4.5E-05  1.35290E+00 0.00014  8.60930E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57096E-04 0.00093  4.57147E-04 0.00093  4.49306E-04 0.01017 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58492E-04 0.00083  4.58543E-04 0.00082  4.50668E-04 0.01015 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60735E-03 0.00581  2.10830E-04 0.03435  1.11188E-03 0.01407  1.05645E-03 0.01565  3.02847E-03 0.00901  8.84386E-04 0.01632  3.15337E-04 0.02882 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59411E-01 0.01490  1.24902E-02 1.4E-05  3.18264E-02 7.0E-05  1.09439E-01 0.00013  3.17087E-01 3.9E-05  1.35301E+00 0.00014  8.59144E+00 0.00177 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21951E-04 0.00189  4.22012E-04 0.00189  4.14662E-04 0.02446 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23237E-04 0.00182  4.23298E-04 0.00182  4.15879E-04 0.02443 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73670E-03 0.01976  2.38091E-04 0.10984  1.22680E-03 0.04860  9.76987E-04 0.05004  3.10434E-03 0.02838  8.71972E-04 0.05246  3.18505E-04 0.09409 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40251E-01 0.04934  1.24904E-02 1.4E-05  3.18227E-02 0.00031  1.09506E-01 0.00064  3.17126E-01 0.00016  1.35235E+00 0.00051  8.53222E+00 0.00712 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72212E-03 0.01884  2.38742E-04 0.10510  1.20436E-03 0.04869  9.68907E-04 0.04855  3.11128E-03 0.02733  8.80743E-04 0.05049  3.18089E-04 0.09329 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42900E-01 0.04809  1.24903E-02 2.1E-05  3.18235E-02 0.00033  1.09498E-01 0.00063  3.17137E-01 0.00017  1.35236E+00 0.00049  8.54141E+00 0.00657 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59781E+01 0.01985 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40229E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41574E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68164E-03 0.00391 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51798E+01 0.00406 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51890E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08621E-05 0.00013  3.08618E-05 0.00013  3.08946E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52066E-04 0.00049  5.52170E-04 0.00050  5.36170E-04 0.00638 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65641E-01 0.00022  6.65648E-01 0.00022  6.66530E-01 0.00579 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08680E+01 0.00860 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65187E+02 0.00027  1.91171E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39218E+05 0.00391  2.14627E+06 0.00143  4.81631E+06 0.00051  9.20223E+06 0.00034  1.01466E+07 0.00030  9.75180E+06 0.00010  8.71414E+06 0.00019  7.88932E+06 0.00010  8.04266E+06 0.00016  7.84456E+06 0.00013  7.87474E+06 0.00015  7.75824E+06 0.00017  7.89699E+06 0.00010  7.75132E+06 0.00011  7.72736E+06 0.00017  6.56355E+06 6.8E-05  5.49164E+06 0.00015  6.79887E+06 9.7E-05  6.80012E+06 0.00017  1.34059E+07 0.00017  1.29885E+07 0.00018  9.39047E+06 0.00018  6.00287E+06 0.00019  7.21889E+06 0.00016  6.59272E+06 0.00024  5.64578E+06 0.00020  1.02274E+07 0.00034  2.20365E+06 0.00032  2.77063E+06 0.00045  2.50976E+06 0.00056  1.47992E+06 0.00066  2.58836E+06 0.00058  1.79438E+06 0.00047  1.57735E+06 0.00040  3.10630E+05 0.00061  3.08670E+05 0.00105  3.18570E+05 0.00123  3.30017E+05 0.00117  3.28113E+05 0.00061  3.26496E+05 0.00064  3.37176E+05 0.00101  3.21275E+05 0.00127  6.14776E+05 0.00066  1.01338E+06 0.00081  1.36661E+06 0.00047  4.31406E+06 0.00052  6.45881E+06 0.00048  9.92416E+06 0.00056  7.95562E+06 0.00066  6.21787E+06 0.00089  4.89704E+06 0.00081  5.55347E+06 0.00071  9.78281E+06 0.00071  1.17462E+07 0.00083  1.91190E+07 0.00083  2.31380E+07 0.00068  2.62168E+07 0.00082  1.34157E+07 0.00083  8.44305E+06 0.00079  5.51535E+06 0.00080  4.65942E+06 0.00070  4.42106E+06 0.00092  3.32118E+06 0.00103  2.19959E+06 0.00097  1.81695E+06 0.00152  1.69731E+06 0.00123  1.36953E+06 0.00100  9.12399E+05 0.00059  5.97201E+05 0.00227  1.75963E+05 0.00197 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01609E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60292E+21 0.00037  7.49861E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82546E-01 2.5E-05  4.31043E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22868E-03 0.00029  1.64102E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.42267E-03 0.00031  3.68476E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.93998E-04 0.00053  2.04375E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  4.73781E-04 0.00053  4.97999E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44220E+00 3.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06252E-07 0.00024  2.03486E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81126E-01 2.6E-05  4.27358E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44096E-02 0.00019  1.21575E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53581E-03 0.00218 -6.16328E-03 0.00156 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78324E-04 0.01045 -5.29764E-03 0.00160 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22588E-04 0.01563 -6.22644E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37009E-04 0.02269 -3.52401E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.64621E-04 0.00524 -6.11251E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89185E-04 0.01460 -7.96295E-04 0.00449 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81130E-01 2.6E-05  4.27358E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44108E-02 0.00019  1.21575E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53599E-03 0.00218 -6.16328E-03 0.00156 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78336E-04 0.01042 -5.29764E-03 0.00160 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22605E-04 0.01563 -6.22644E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37017E-04 0.02270 -3.52401E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.64622E-04 0.00523 -6.11251E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89169E-04 0.01463 -7.96295E-04 0.00449 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25864E-01 6.3E-05  4.17215E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 6.3E-05  7.98949E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41788E-03 0.00030  3.68476E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15046E-03 0.00016  6.05410E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76395E-01 2.4E-05  4.73012E-03 0.00032  2.36865E-03 0.00053  4.24989E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54702E-02 0.00019 -1.06054E-03 0.00065 -2.77572E-04 0.00314  1.24350E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.73520E-03 0.00205 -1.99387E-04 0.00293 -1.65258E-04 0.00400 -5.99802E-03 0.00159 ];
INF_S3                    (idx, [1:   8]) = [  5.31321E-04 0.00885 -5.29969E-05 0.01215 -5.76093E-05 0.00798 -5.24003E-03 0.00162 ];
INF_S4                    (idx, [1:   8]) = [ -2.75799E-04 0.01797 -4.67893E-05 0.01152 -3.77212E-05 0.00363 -6.18872E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.39198E-04 0.02251 -2.18987E-06 0.21271 -6.21215E-06 0.06050 -3.51780E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -4.32489E-04 0.00574 -3.21323E-05 0.00830 -2.68818E-05 0.01021 -6.08563E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.58338E-04 0.01777  3.08466E-05 0.01028  1.45081E-05 0.02422 -8.10803E-04 0.00438 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76400E-01 2.4E-05  4.73012E-03 0.00032  2.36865E-03 0.00053  4.24989E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54713E-02 0.00019 -1.06054E-03 0.00065 -2.77572E-04 0.00314  1.24350E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.73538E-03 0.00204 -1.99387E-04 0.00293 -1.65258E-04 0.00400 -5.99802E-03 0.00159 ];
INF_SP3                   (idx, [1:   8]) = [  5.31333E-04 0.00882 -5.29969E-05 0.01215 -5.76093E-05 0.00798 -5.24003E-03 0.00162 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75815E-04 0.01797 -4.67893E-05 0.01152 -3.77212E-05 0.00363 -6.18872E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.39207E-04 0.02252 -2.18987E-06 0.21271 -6.21215E-06 0.06050 -3.51780E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -4.32490E-04 0.00574 -3.21323E-05 0.00830 -2.68818E-05 0.01021 -6.08563E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.58323E-04 0.01781  3.08466E-05 0.01028  1.45081E-05 0.02422 -8.10803E-04 0.00438 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21582E-01 0.00034  4.20599E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21374E-01 0.00048  4.22408E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21760E-01 0.00061  4.22882E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21614E-01 0.00044  4.16574E-01 0.00133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03654E+00 0.00035  7.92524E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03722E+00 0.00048  7.89135E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03597E+00 0.00061  7.88247E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03644E+00 0.00044  8.00191E-01 0.00134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56842E-03 0.00655  2.11023E-04 0.03330  1.09342E-03 0.01408  1.06571E-03 0.01563  2.99879E-03 0.00965  8.79215E-04 0.01778  3.20256E-04 0.03137 ];
LAMBDA                    (idx, [1:  14]) = [  7.69525E-01 0.01619  1.24900E-02 1.4E-05  3.18240E-02 6.6E-05  1.09454E-01 0.00015  3.17095E-01 4.5E-05  1.35290E+00 0.00014  8.60930E+00 0.00105 ];

