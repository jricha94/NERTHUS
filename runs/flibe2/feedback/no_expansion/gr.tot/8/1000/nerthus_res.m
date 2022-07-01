
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/8/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:40:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123918378 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00841E+00  9.97691E-01  9.97647E-01  1.00238E+00  9.98939E-01  9.94507E-01  9.98498E-01  1.00192E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.41586E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.58414E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91580E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97457E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97258E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25982E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53109E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92740E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92727E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72753E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66510E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001168 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00058E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00058E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.62124E+02 ;
RUNNING_TIME              (idx, 1)        =  1.22122E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.51988E+00  1.51988E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.75000E-02  2.75000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20574E+02  1.20574E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22121E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87839 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96505E+00 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86194E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85359E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64139E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06803E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.40120E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.67810E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.39180E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39509E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.94769E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.74075E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52893E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.92125E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41873E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.74862E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.00789E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.85154E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.58428E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.90957E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.36948E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.53895E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.87017E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46446E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.50340E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24906E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53051E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80319E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.04341E-04  3.22213E+23  4.00270E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.31562E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  1.52944E+19 0.00051  8.92025E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.74562E+17 0.00513  1.01815E-02 0.00516 ];
PU239_FISS                (idx, [1:   4]) = [  1.67436E+18 0.00168  9.76542E-02 0.00157 ];
PU240_FISS                (idx, [1:   4]) = [  2.98045E+13 0.37225  1.73489E-06 0.37225 ];
PU241_FISS                (idx, [1:   4]) = [  1.73512E+15 0.04539  1.01217E-04 0.04536 ];
U235_CAPT                 (idx, [1:   4]) = [  3.13793E+18 0.00117  1.25519E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53619E+19 0.00073  6.14461E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  1.01300E+18 0.00206  4.05199E-02 0.00201 ];
PU240_CAPT                (idx, [1:   4]) = [  4.72923E+16 0.00943  1.89158E-03 0.00939 ];
PU241_CAPT                (idx, [1:   4]) = [  6.05127E+14 0.08503  2.42193E-05 0.08500 ];
XE135_CAPT                (idx, [1:   4]) = [  7.21355E+15 0.02259  2.88559E-04 0.02258 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72792E+17 0.00467  6.91175E-03 0.00466 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001168 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67299E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001168 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5852457 5.86136E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4013929 4.01990E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134782 1.35469E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001168 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25304E+19 2.3E-06  4.25304E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71369E+19 4.4E-07  1.71369E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49989E+19 0.00038  2.10219E+19 0.00038  3.97699E+18 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21359E+19 0.00023  3.81589E+19 0.00021  3.97699E+18 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26525E+19 0.00043  4.26525E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00500E+22 0.00033  1.86309E+21 0.00029  1.81869E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.77865E+17 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27137E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.21221E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58186E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58186E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62065E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70616E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61596E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08340E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87028E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99417E-01 8.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01134E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97635E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48180E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02867E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97742E-01 0.00043  9.91488E-01 0.00042  6.14731E-03 0.00665 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97404E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97174E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97404E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01111E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85110E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85112E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82754E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82697E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05487E-02 0.00569 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05440E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.18998E-03 0.00426  1.95289E-04 0.02246  1.05761E-03 0.01046  9.95424E-04 0.00977  2.80572E-03 0.00612  8.51705E-04 0.01098  2.84231E-04 0.01869 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52585E-01 0.00926  1.24902E-02 4.0E-06  3.16663E-02 0.00017  1.09429E-01 0.00011  3.17731E-01 8.0E-05  1.35204E+00 8.0E-05  8.71665E+00 0.00075 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.18770E-03 0.00721  1.97654E-04 0.03860  1.03621E-03 0.01632  1.00151E-03 0.01730  2.81261E-03 0.00993  8.65915E-04 0.01706  2.73796E-04 0.03276 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42064E-01 0.01611  1.24901E-02 6.1E-06  3.16693E-02 0.00025  1.09437E-01 0.00016  3.17744E-01 0.00012  1.35211E+00 0.00010  8.72770E+00 0.00128 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.69474E-04 0.00087  6.69462E-04 0.00088  6.71447E-04 0.01038 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.67938E-04 0.00075  6.67925E-04 0.00077  6.69920E-04 0.01040 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.17124E-03 0.00677  1.98839E-04 0.03818  1.05860E-03 0.01554  9.74302E-04 0.01542  2.81348E-03 0.00919  8.47254E-04 0.01678  2.78764E-04 0.03041 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46953E-01 0.01547  1.24902E-02 5.6E-06  3.16768E-02 0.00027  1.09443E-01 0.00019  3.17745E-01 0.00012  1.35203E+00 0.00017  8.72371E+00 0.00137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.30218E-04 0.00194  6.30223E-04 0.00195  6.29702E-04 0.02299 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.28768E-04 0.00188  6.28774E-04 0.00189  6.28210E-04 0.02297 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28600E-03 0.02021  1.90809E-04 0.12526  1.12801E-03 0.05374  9.57576E-04 0.05387  2.93085E-03 0.02958  7.75854E-04 0.05516  3.02906E-04 0.09908 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65830E-01 0.05445  1.24904E-02 1.1E-05  3.16473E-02 0.00097  1.09561E-01 0.00074  3.17757E-01 0.00038  1.35181E+00 0.00036  8.70534E+00 0.00296 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.32236E-03 0.01965  2.03052E-04 0.11545  1.12385E-03 0.05077  9.49808E-04 0.05207  2.94702E-03 0.02895  7.95735E-04 0.05646  3.02900E-04 0.09658 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63313E-01 0.05242  1.24904E-02 1.1E-05  3.16535E-02 0.00092  1.09546E-01 0.00072  3.17770E-01 0.00036  1.35183E+00 0.00035  8.70294E+00 0.00290 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.99123E+00 0.02048 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.50712E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.49219E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.21632E-03 0.00364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.55360E+00 0.00368 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12672E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02844E-05 0.00012  3.02843E-05 0.00012  3.02967E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.74614E-04 0.00045  7.74715E-04 0.00045  7.58002E-04 0.00610 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55718E-01 0.00025  6.55715E-01 0.00025  6.58242E-01 0.00654 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07590E+01 0.00944 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92236E+02 0.00031  2.33195E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.32078E+05 0.00230  2.04741E+06 0.00129  4.60567E+06 0.00055  8.72396E+06 0.00041  9.64163E+06 0.00027  9.43126E+06 0.00014  8.26181E+06 0.00014  7.24314E+06 0.00019  7.78612E+06 0.00014  7.60220E+06 0.00014  7.72061E+06 0.00012  7.57038E+06 0.00010  7.74882E+06 0.00016  7.61792E+06 0.00016  7.63363E+06 0.00015  6.70358E+06 0.00015  6.73766E+06 0.00017  6.69697E+06 0.00016  6.64404E+06 0.00019  1.31064E+07 0.00019  1.28029E+07 0.00020  9.31843E+06 0.00018  6.01993E+06 0.00017  7.13487E+06 0.00014  6.71910E+06 0.00027  5.75853E+06 0.00013  9.98303E+06 0.00027  2.10760E+06 0.00034  2.65288E+06 0.00036  2.40129E+06 0.00040  1.41925E+06 0.00056  2.48524E+06 0.00035  1.72164E+06 0.00051  1.51850E+06 0.00054  2.99698E+05 0.00141  2.97979E+05 0.00083  3.07330E+05 0.00115  3.18302E+05 0.00084  3.17409E+05 0.00116  3.15841E+05 0.00134  3.28603E+05 0.00097  3.13305E+05 0.00117  6.02029E+05 0.00097  1.00059E+06 0.00059  1.37218E+06 0.00040  4.55788E+06 0.00035  7.42480E+06 0.00037  1.22065E+07 0.00020  1.01463E+07 0.00030  8.06308E+06 0.00031  6.41193E+06 0.00050  7.32255E+06 0.00030  1.30289E+07 0.00036  1.58174E+07 0.00037  2.60397E+07 0.00041  3.18949E+07 0.00041  3.65541E+07 0.00044  1.88854E+07 0.00043  1.19477E+07 0.00059  7.84264E+06 0.00038  6.64593E+06 0.00060  6.32055E+06 0.00073  4.77261E+06 0.00074  3.16791E+06 0.00094  2.63635E+06 0.00083  2.45260E+06 0.00119  1.99306E+06 0.00120  1.34055E+06 0.00109  8.78529E+05 0.00115  2.61902E+05 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01109E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64073E+21 0.00026  1.04096E+22 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83263E-01 1.8E-05  4.33966E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34895E-03 0.00042  1.15224E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.48533E-03 0.00038  2.67225E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.36382E-04 0.00027  1.52002E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  3.39726E-04 0.00027  3.77122E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49099E+00 1.5E-05  2.48104E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03044E+02 1.4E-06  2.02853E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.07070E-07 8.0E-05  2.07109E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81778E-01 1.8E-05  4.31293E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44315E-02 0.00025  1.20596E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47017E-03 0.00227 -6.31895E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64021E-04 0.01245 -5.39884E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09806E-04 0.01074 -6.28336E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40516E-04 0.02185 -3.58268E-03 0.00112 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.67566E-04 0.00659 -6.12387E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.92057E-04 0.01917 -8.43358E-04 0.00491 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81786E-01 1.8E-05  4.31293E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44333E-02 0.00025  1.20596E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47047E-03 0.00227 -6.31895E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64070E-04 0.01245 -5.39884E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09833E-04 0.01074 -6.28336E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40517E-04 0.02190 -3.58268E-03 0.00112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.67554E-04 0.00660 -6.12387E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.92053E-04 0.01917 -8.43358E-04 0.00491 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30437E-01 5.5E-05  4.20245E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00876E+00 5.5E-05  7.93188E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47793E-03 0.00039  2.67225E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  6.58860E-03 0.00016  4.72375E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76674E-01 1.7E-05  5.10416E-03 0.00025  2.05069E-03 0.00049  4.29243E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55498E-02 0.00022 -1.11833E-03 0.00063 -2.51518E-04 0.00160  1.23111E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.69179E-03 0.00222 -2.21617E-04 0.00372 -1.41275E-04 0.00143 -6.17767E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.25151E-04 0.01051 -6.11298E-05 0.00578 -4.73357E-05 0.00400 -5.35150E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.58944E-04 0.01201 -5.08613E-05 0.00808 -3.16967E-05 0.00800 -6.25166E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.43519E-04 0.02249 -3.00309E-06 0.12140 -5.52163E-06 0.05285 -3.57716E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -4.31627E-04 0.00696 -3.59387E-05 0.00798 -2.24729E-05 0.00989 -6.10140E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.58922E-04 0.02380  3.31347E-05 0.00608  1.27543E-05 0.01600 -8.56113E-04 0.00481 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76682E-01 1.7E-05  5.10416E-03 0.00025  2.05069E-03 0.00049  4.29243E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55516E-02 0.00022 -1.11833E-03 0.00063 -2.51518E-04 0.00160  1.23111E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.69209E-03 0.00222 -2.21617E-04 0.00372 -1.41275E-04 0.00143 -6.17767E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.25199E-04 0.01050 -6.11298E-05 0.00578 -4.73357E-05 0.00400 -5.35150E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58972E-04 0.01200 -5.08613E-05 0.00808 -3.16967E-05 0.00800 -6.25166E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.43520E-04 0.02253 -3.00309E-06 0.12140 -5.52163E-06 0.05285 -3.57716E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -4.31615E-04 0.00697 -3.59387E-05 0.00798 -2.24729E-05 0.00989 -6.10140E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.58918E-04 0.02380  3.31347E-05 0.00608  1.27543E-05 0.01600 -8.56113E-04 0.00481 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26261E-01 0.00023  4.22421E-01 0.00020 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26352E-01 0.00054  4.24322E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26095E-01 0.00049  4.23821E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26338E-01 0.00054  4.19169E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02168E+00 0.00023  7.89103E-01 0.00020 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02139E+00 0.00054  7.85578E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02220E+00 0.00049  7.86499E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02144E+00 0.00054  7.95231E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.18770E-03 0.00721  1.97654E-04 0.03860  1.03621E-03 0.01632  1.00151E-03 0.01730  2.81261E-03 0.00993  8.65915E-04 0.01706  2.73796E-04 0.03276 ];
LAMBDA                    (idx, [1:  14]) = [  7.42064E-01 0.01611  1.24901E-02 6.1E-06  3.16693E-02 0.00025  1.09437E-01 0.00016  3.17744E-01 0.00012  1.35211E+00 0.00010  8.72770E+00 0.00128 ];

