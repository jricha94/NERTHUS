
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/jricha94/NERTHUS/runs/control/up_down/750/down' ;
HOSTNAME                  (idx, [1:  5])  = 'node8' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 10 00:35:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146826106 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99236E-01  1.00080E+00  9.98949E-01  9.95847E-01  1.00138E+00  1.00048E+00  1.00115E+00  1.00216E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47127E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52873E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.96709E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.91920E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.91299E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.31888E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57104E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90551E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90537E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.64795E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62108E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000862 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00043E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00043E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39066E+03 ;
RUNNING_TIME              (idx, 1)        =  1.75197E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07500E-02  9.07500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.83333E-04  8.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.75105E+02  1.75105E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.75196E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93773 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94052E+00 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98825E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11790.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.72208E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.08370E-03 ;
TOT_SF_RATE               (idx, 1)        =  7.94623E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.72208E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.08370E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.09531E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.23111E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09531E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.23111E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.52037E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.71904E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.71785E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47434E+14 0.00039  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.38866E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.70281E+19 0.00042  9.90134E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69241E+17 0.00501  9.84093E-03 0.00499 ];
U235_CAPT                 (idx, [1:   4]) = [  3.39836E+18 0.00110  1.37828E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50479E+19 0.00070  6.10288E-01 0.00038 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000862 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58919E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000862 1.00159E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5810670 5.81914E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4052921 4.05884E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137271 1.37916E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000862 1.00159E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.65987E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19254E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71836E+19 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.46649E+19 0.00039 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.18485E+19 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.23717E+19 0.00039 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.97044E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.84402E+17 0.00373 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24329E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.02009E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.19531E+02 ;
TOT_FMASS                 (idx, 1)        =  1.19531E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64341E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.47408E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67067E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08093E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86739E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99462E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00416E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90312E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43985E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90208E-01 0.00041  9.83770E-01 0.00040  6.54198E-03 0.00606 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89651E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89497E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89651E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00349E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87867E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87891E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.38724E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.38366E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.94927E-02 0.00542 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.91528E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67261E-03 0.00394  2.06497E-04 0.02099  1.09344E-03 0.00911  1.05706E-03 0.01017  3.09472E-03 0.00579  9.04440E-04 0.01078  3.16446E-04 0.01812 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65372E-01 0.00930  1.24906E-02 6.9E-07  3.17935E-02 6.3E-05  1.09524E-01 8.8E-05  3.17617E-01 7.2E-05  1.35226E+00 5.8E-05  8.67862E+00 0.00043 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58571E-03 0.00622  1.98435E-04 0.03732  1.09996E-03 0.01546  1.04927E-03 0.01792  3.01321E-03 0.00895  9.11006E-04 0.01811  3.13830E-04 0.02876 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69839E-01 0.01514  1.24906E-02 9.6E-07  3.17947E-02 0.00011  1.09520E-01 0.00015  3.17579E-01 0.00010  1.35215E+00 0.00011  8.67533E+00 0.00071 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.30196E-04 0.00090  7.30203E-04 0.00090  7.28653E-04 0.00905 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.23020E-04 0.00079  7.23027E-04 0.00079  7.21466E-04 0.00902 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60020E-03 0.00601  1.99334E-04 0.03548  1.09450E-03 0.01563  1.02362E-03 0.01590  3.10812E-03 0.00848  8.63577E-04 0.01848  3.11051E-04 0.02842 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57457E-01 0.01438  1.24906E-02 1.2E-06  3.17928E-02 0.00011  1.09516E-01 0.00013  3.17656E-01 0.00012  1.35227E+00 9.4E-05  8.67644E+00 0.00079 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.93795E-04 0.00175  6.93807E-04 0.00176  6.88996E-04 0.02157 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.86992E-04 0.00176  6.87004E-04 0.00177  6.82262E-04 0.02159 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50276E-03 0.01997  2.53870E-04 0.11038  1.02238E-03 0.05167  1.02561E-03 0.05138  2.94778E-03 0.02839  9.27917E-04 0.05157  3.25206E-04 0.09658 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.15527E-01 0.05341  1.24906E-02 4.0E-06  3.17935E-02 0.00035  1.09524E-01 0.00051  3.17477E-01 0.00028  1.35260E+00 0.00028  8.65149E+00 0.00134 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47635E-03 0.01967  2.41013E-04 0.10937  1.04109E-03 0.04862  1.03083E-03 0.05056  2.93015E-03 0.02804  9.24811E-04 0.05070  3.08458E-04 0.09424 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95748E-01 0.05079  1.24906E-02 3.9E-06  3.17937E-02 0.00034  1.09528E-01 0.00047  3.17487E-01 0.00029  1.35263E+00 0.00027  8.65189E+00 0.00135 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.38089E+00 0.02009 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.12139E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.05141E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61803E-03 0.00407 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.29362E+00 0.00408 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.24382E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01257E-05 0.00012  3.01254E-05 0.00012  3.01725E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.44468E-04 0.00049  8.44568E-04 0.00049  8.29136E-04 0.00578 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59334E-01 0.00022  6.59369E-01 0.00023  6.56360E-01 0.00626 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05996E+01 0.00978 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88998E+02 0.00031  2.28057E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.22953E+05 0.00273  2.02875E+06 0.00100  4.60027E+06 0.00059  8.73754E+06 0.00041  9.66590E+06 0.00037  9.45643E+06 0.00029  8.30064E+06 0.00013  7.27598E+06 0.00017  7.80093E+06 0.00019  7.61503E+06 0.00020  7.72762E+06 0.00011  7.57497E+06 0.00011  7.74575E+06 0.00014  7.61645E+06 0.00019  7.63417E+06 0.00016  6.69986E+06 0.00018  6.73583E+06 0.00025  6.69506E+06 0.00021  6.64127E+06 0.00014  1.31000E+07 0.00011  1.27974E+07 0.00013  9.31986E+06 0.00017  6.02891E+06 0.00018  7.09879E+06 0.00022  6.77093E+06 0.00018  5.76525E+06 0.00021  9.99844E+06 0.00023  2.10712E+06 0.00039  2.64892E+06 0.00038  2.38107E+06 0.00035  1.40195E+06 0.00067  2.44065E+06 0.00037  1.67870E+06 0.00056  1.46586E+06 0.00055  2.87546E+05 0.00075  2.84199E+05 0.00108  2.92103E+05 0.00096  3.01935E+05 0.00069  2.98451E+05 0.00066  2.94469E+05 0.00097  3.04081E+05 0.00123  2.86963E+05 0.00097  5.44197E+05 0.00071  8.77797E+05 0.00058  1.14189E+06 0.00051  3.26655E+06 0.00049  4.38133E+06 0.00057  6.90485E+06 0.00045  6.12857E+06 0.00038  5.16487E+06 0.00036  4.29978E+06 0.00035  5.17213E+06 0.00047  9.78296E+06 0.00044  1.27676E+07 0.00032  2.30042E+07 0.00037  3.15517E+07 0.00035  4.04348E+07 0.00038  2.28006E+07 0.00040  1.51851E+07 0.00043  1.02757E+07 0.00064  8.90822E+06 0.00064  8.64065E+06 0.00051  6.72406E+06 0.00065  4.54503E+06 0.00059  3.85085E+06 0.00073  3.57971E+06 0.00072  2.86260E+06 0.00145  2.18460E+06 0.00104  1.32495E+06 0.00155  4.09334E+05 0.00240 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00299E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49802E+21 0.00028  1.02067E+22 0.00048 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81504E-01 1.7E-05  4.30764E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33927E-03 0.00044  1.17028E-03 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  1.47198E-03 0.00043  2.73040E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  1.32708E-04 0.00051  1.56012E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  3.29072E-04 0.00050  3.80155E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47966E+00 2.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02902E+02 2.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00585E-07 0.00012  2.30771E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80032E-01 1.8E-05  4.28031E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43721E-02 0.00021  8.93161E-03 0.00143 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54085E-03 0.00115 -6.90782E-03 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11268E-04 0.00877 -5.93758E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51261E-04 0.01841 -6.05554E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38590E-04 0.02695 -3.66058E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85841E-04 0.00924 -5.24203E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41412E-04 0.02254 -9.72495E-04 0.00306 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80039E-01 1.8E-05  4.28031E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43739E-02 0.00021  8.93161E-03 0.00143 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54119E-03 0.00116 -6.90782E-03 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11352E-04 0.00875 -5.93758E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51243E-04 0.01839 -6.05554E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38595E-04 0.02700 -3.66058E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85842E-04 0.00923 -5.24203E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41401E-04 0.02252 -9.72495E-04 0.00306 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28801E-01 5.1E-05  4.20076E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01379E+00 5.1E-05  7.93506E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46489E-03 0.00047  2.73040E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25529E-03 0.00016  3.51972E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76248E-01 1.8E-05  3.78331E-03 0.00022  7.87378E-04 0.00093  4.27244E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53015E-02 0.00020 -9.29406E-04 0.00062 -7.00281E-05 0.00541  9.00164E-03 0.00144 ];
INF_S2                    (idx, [1:   8]) = [  2.67987E-03 0.00117 -1.39019E-04 0.00341 -6.08873E-05 0.00269 -6.84694E-03 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  5.44372E-04 0.00809 -3.31040E-05 0.01594 -2.23818E-05 0.00694 -5.91520E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.18268E-04 0.02121 -3.29927E-05 0.01458 -1.34469E-05 0.01405 -6.04209E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.38565E-04 0.02764  2.43627E-08 1.00000 -2.70719E-06 0.04294 -3.65787E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -3.62600E-04 0.00976 -2.32413E-05 0.01794 -9.72062E-06 0.01178 -5.23231E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.16616E-04 0.02792  2.47957E-05 0.00885  4.64226E-06 0.02716 -9.77137E-04 0.00309 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76255E-01 1.8E-05  3.78331E-03 0.00022  7.87378E-04 0.00093  4.27244E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53033E-02 0.00020 -9.29406E-04 0.00062 -7.00281E-05 0.00541  9.00164E-03 0.00144 ];
INF_SP2                   (idx, [1:   8]) = [  2.68020E-03 0.00118 -1.39019E-04 0.00341 -6.08873E-05 0.00269 -6.84694E-03 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  5.44456E-04 0.00807 -3.31040E-05 0.01594 -2.23818E-05 0.00694 -5.91520E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18250E-04 0.02119 -3.29927E-05 0.01458 -1.34469E-05 0.01405 -6.04209E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.38570E-04 0.02769  2.43627E-08 1.00000 -2.70719E-06 0.04294 -3.65787E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62600E-04 0.00975 -2.32413E-05 0.01794 -9.72062E-06 0.01178 -5.23231E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.16606E-04 0.02789  2.47957E-05 0.00885  4.64226E-06 0.02716 -9.77137E-04 0.00309 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24755E-01 0.00046  4.22832E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24983E-01 0.00067  4.25840E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24563E-01 0.00032  4.24488E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24718E-01 0.00058  4.18257E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02642E+00 0.00046  7.88338E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02570E+00 0.00067  7.82778E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02702E+00 0.00032  7.85268E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02653E+00 0.00058  7.96968E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58571E-03 0.00622  1.98435E-04 0.03732  1.09996E-03 0.01546  1.04927E-03 0.01792  3.01321E-03 0.00895  9.11006E-04 0.01811  3.13830E-04 0.02876 ];
LAMBDA                    (idx, [1:  14]) = [  7.69839E-01 0.01514  1.24906E-02 9.6E-07  3.17947E-02 0.00011  1.09520E-01 0.00015  3.17579E-01 0.00010  1.35215E+00 0.00011  8.67533E+00 0.00071 ];

