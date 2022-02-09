
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/71/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 12:04:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:59:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644339889298 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.25166E+00  1.19399E+00  7.63218E-01  7.54455E-01  1.25478E+00  7.64392E-01  7.62401E-01  1.25510E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.48600E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.51400E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92312E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97048E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96802E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38089E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64037E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33480E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33462E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70283E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.56717E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999719 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99986E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99986E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.30209E+02 ;
RUNNING_TIME              (idx, 1)        =  5.49995E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15443E+00  1.15443E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.46167E-02  2.46167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.38204E+01  5.38204E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.49994E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82205 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96757E+00 9.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77376E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69221E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48068E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.86664E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90636E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35040E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75326E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31305E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.99266E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63705E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.17368E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11008E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.18944E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72599E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.88805E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06294E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24624E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19779E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46098E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.43110E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44153E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20132E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.18869E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17639E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87072E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.01163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.07014E-02  1.23047E+25  3.88481E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.39469E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.65478E+18 0.00063  5.69390E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.73167E+17 0.00523  1.02116E-02 0.00513 ];
PU239_FISS                (idx, [1:   4]) = [  5.83767E+18 0.00084  3.44276E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.70859E+15 0.03420  2.18654E-04 0.03414 ];
PU241_FISS                (idx, [1:   4]) = [  1.27453E+18 0.00180  7.51646E-02 0.00173 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36792E+18 0.00134  8.88538E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20042E+19 0.00074  4.50436E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52848E+18 0.00106  1.32403E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  2.72788E+18 0.00143  1.02357E-01 0.00126 ];
PU241_CAPT                (idx, [1:   4]) = [  4.84986E+17 0.00306  1.81985E-02 0.00304 ];
XE135_CAPT                (idx, [1:   4]) = [  2.22418E+15 0.04929  8.34356E-05 0.04923 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33509E+17 0.00421  8.76260E-03 0.00426 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999719 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76165E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999719 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5998173 6.00852E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3816417 3.82305E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 185129 1.86041E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999719 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.53788E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45502E+19 7.9E-06  4.45502E+19 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69655E+19 1.7E-06  1.69655E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66415E+19 0.00042  2.38102E+19 0.00041  2.83131E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36069E+19 0.00026  4.07756E+19 0.00024  2.83131E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43536E+19 0.00042  4.43536E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48298E+22 0.00042  1.31457E+21 0.00041  1.35153E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.25198E+17 0.00344 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44321E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.91183E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53498E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53498E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71366E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05015E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.63472E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17065E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81587E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99805E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02300E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00397E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62594E+00 9.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04918E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00389E+00 0.00040  9.99011E-01 0.00040  4.95551E-03 0.00707 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00444E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00447E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00444E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02348E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78699E+01 8.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78681E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47021E-07 0.00155 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47558E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47605E-02 0.00506 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47544E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94696E-03 0.00444  1.40697E-04 0.02513  9.26196E-04 0.01008  8.05739E-04 0.01011  2.17144E-03 0.00665  6.75005E-04 0.01214  2.27888E-04 0.02017 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07681E-01 0.01045  1.25577E-02 0.00064  3.11087E-02 0.00031  1.09714E-01 0.00026  3.17165E-01 0.00011  1.28505E+00 0.00159  8.02046E+00 0.00563 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89965E-03 0.00769  1.46269E-04 0.04083  9.24934E-04 0.01757  8.12005E-04 0.01788  2.15128E-03 0.01075  6.47331E-04 0.01956  2.17834E-04 0.03423 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.87626E-01 0.01720  1.25480E-02 0.00079  3.11080E-02 0.00054  1.09702E-01 0.00043  3.17037E-01 0.00018  1.28264E+00 0.00272  8.03037E+00 0.00925 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.32822E-04 0.00135  3.32876E-04 0.00135  3.22021E-04 0.01509 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.34102E-04 0.00124  3.34157E-04 0.00125  3.23284E-04 0.01509 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92798E-03 0.00725  1.48274E-04 0.04274  9.02045E-04 0.01754  7.96911E-04 0.01688  2.18589E-03 0.01025  6.70176E-04 0.02216  2.24677E-04 0.03581 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02871E-01 0.01840  1.25461E-02 0.00088  3.10947E-02 0.00055  1.09764E-01 0.00046  3.17158E-01 0.00019  1.28514E+00 0.00267  7.95564E+00 0.01094 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95137E-04 0.00282  2.95226E-04 0.00283  2.78647E-04 0.03129 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.96264E-04 0.00273  2.96354E-04 0.00274  2.79670E-04 0.03129 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.91494E-03 0.02601  1.59615E-04 0.14116  8.97459E-04 0.05669  7.72454E-04 0.05607  2.22806E-03 0.03446  6.74998E-04 0.06631  1.82354E-04 0.11415 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.29892E-01 0.05181  1.25911E-02 0.00284  3.10488E-02 0.00164  1.09771E-01 0.00134  3.17190E-01 0.00064  1.27599E+00 0.00816  7.96723E+00 0.02536 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.89960E-03 0.02537  1.57911E-04 0.13810  8.92316E-04 0.05569  7.66963E-04 0.05517  2.22859E-03 0.03341  6.71446E-04 0.06413  1.82367E-04 0.11126 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.34366E-01 0.05109  1.25942E-02 0.00286  3.10283E-02 0.00164  1.09738E-01 0.00131  3.17181E-01 0.00064  1.27205E+00 0.00846  8.01276E+00 0.02449 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66642E+01 0.02611 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.15045E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.16260E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95317E-03 0.00418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57254E+01 0.00432 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.75130E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97328E-05 0.00012  2.97330E-05 0.00012  2.96909E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.30154E-04 0.00079  4.30250E-04 0.00079  4.10541E-04 0.01013 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.55839E-01 0.00029  5.55857E-01 0.00029  5.54204E-01 0.00727 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11530E+01 0.01141 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33068E+02 0.00032  1.58829E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62751E+05 0.00284  2.12681E+06 0.00159  4.69845E+06 0.00077  8.82658E+06 0.00036  9.72809E+06 0.00023  9.50050E+06 0.00023  8.31211E+06 0.00015  7.28983E+06 0.00018  7.83444E+06 0.00010  7.63856E+06 0.00022  7.75663E+06 0.00013  7.59850E+06 0.00016  7.77051E+06 6.8E-05  7.63272E+06 0.00013  7.64293E+06 0.00018  6.70617E+06 0.00014  6.73482E+06 0.00023  6.69107E+06 0.00028  6.62685E+06 0.00024  1.30505E+07 0.00019  1.27047E+07 0.00022  9.20554E+06 0.00025  5.92045E+06 0.00017  6.94696E+06 0.00023  6.55973E+06 0.00019  5.55931E+06 0.00032  9.51364E+06 0.00021  1.98878E+06 0.00034  2.49451E+06 0.00055  2.24789E+06 0.00053  1.32343E+06 0.00080  2.30952E+06 0.00067  1.58242E+06 0.00049  1.35401E+06 0.00037  2.57116E+05 0.00131  2.46029E+05 0.00104  2.40373E+05 0.00120  2.39263E+05 0.00129  2.40118E+05 0.00101  2.46905E+05 0.00121  2.62168E+05 0.00140  2.51191E+05 0.00096  4.80166E+05 0.00083  7.79001E+05 0.00091  1.02109E+06 0.00057  2.97884E+06 0.00064  3.94739E+06 0.00082  5.61775E+06 0.00127  4.40319E+06 0.00146  3.41319E+06 0.00160  2.69130E+06 0.00162  3.10331E+06 0.00163  5.51098E+06 0.00175  6.84647E+06 0.00194  1.15194E+07 0.00189  1.45248E+07 0.00194  1.71361E+07 0.00199  9.09865E+06 0.00202  5.81886E+06 0.00183  3.86395E+06 0.00176  3.28557E+06 0.00160  3.15202E+06 0.00179  2.38851E+06 0.00213  1.60130E+06 0.00157  1.32895E+06 0.00196  1.23770E+06 0.00194  1.01815E+06 0.00235  6.88320E+05 0.00212  4.46172E+05 0.00314  1.33420E+05 0.00337 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02315E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82796E+21 0.00035  5.00201E+21 0.00195 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79631E-01 2.7E-05  4.36001E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68236E-03 0.00054  2.02072E-03 0.00141 ];
INF_ABS                   (idx, [1:   4]) = [  1.94132E-03 0.00052  4.90386E-03 0.00170 ];
INF_FISS                  (idx, [1:   4]) = [  2.58957E-04 0.00055  2.88314E-03 0.00192 ];
INF_NSF                   (idx, [1:   4]) = [  6.61336E-04 0.00055  7.60761E-03 0.00192 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55385E+00 2.2E-05  2.63866E+00 7.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03936E+02 3.3E-06  2.05091E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.53975E-08 0.00021  2.11074E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77690E-01 2.7E-05  4.31094E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43078E-02 0.00032  1.15487E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58474E-03 0.00247 -6.74234E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11288E-04 0.01195 -5.59364E-03 0.00149 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.31964E-04 0.01906 -6.36282E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28153E-04 0.03465 -3.64213E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.69999E-04 0.00820 -6.02316E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51552E-04 0.02379 -8.41152E-04 0.00403 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77698E-01 2.8E-05  4.31094E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43098E-02 0.00032  1.15487E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58512E-03 0.00246 -6.74234E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11309E-04 0.01194 -5.59364E-03 0.00149 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.31940E-04 0.01907 -6.36282E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28185E-04 0.03465 -3.64213E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.69972E-04 0.00820 -6.02316E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51551E-04 0.02380 -8.41152E-04 0.00403 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26158E-01 8.5E-05  4.22801E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02200E+00 8.5E-05  7.88393E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93337E-03 0.00053  4.90386E-03 0.00170 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43739E-03 0.00021  6.86962E-03 0.00153 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74194E-01 2.6E-05  3.49579E-03 0.00055  1.96344E-03 0.00105  4.29131E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51338E-02 0.00032 -8.26026E-04 0.00095 -1.92529E-04 0.00261  1.17412E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.72099E-03 0.00230 -1.36250E-04 0.00340 -1.46382E-04 0.00542 -6.59596E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.46283E-04 0.01128 -3.49954E-05 0.00933 -5.26701E-05 0.00924 -5.54097E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -1.99508E-04 0.02119 -3.24558E-05 0.01126 -3.35913E-05 0.01145 -6.32922E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.28416E-04 0.03417 -2.62862E-07 1.00000 -6.10712E-06 0.05142 -3.63602E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -3.47490E-04 0.00838 -2.25089E-05 0.01193 -2.35231E-05 0.01528 -5.99964E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.28654E-04 0.02842  2.28973E-05 0.01224  1.13625E-05 0.02602 -8.52514E-04 0.00399 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74202E-01 2.6E-05  3.49579E-03 0.00055  1.96344E-03 0.00105  4.29131E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51358E-02 0.00032 -8.26026E-04 0.00095 -1.92529E-04 0.00261  1.17412E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.72137E-03 0.00230 -1.36250E-04 0.00340 -1.46382E-04 0.00542 -6.59596E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.46305E-04 0.01128 -3.49954E-05 0.00933 -5.26701E-05 0.00924 -5.54097E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -1.99484E-04 0.02121 -3.24558E-05 0.01126 -3.35913E-05 0.01145 -6.32922E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.28447E-04 0.03417 -2.62862E-07 1.00000 -6.10712E-06 0.05142 -3.63602E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -3.47463E-04 0.00838 -2.25089E-05 0.01193 -2.35231E-05 0.01528 -5.99964E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.28654E-04 0.02842  2.28973E-05 0.01224  1.13625E-05 0.02602 -8.52514E-04 0.00399 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22588E-01 0.00035  4.27573E-01 0.00132 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22352E-01 0.00074  4.30229E-01 0.00170 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22481E-01 0.00045  4.30515E-01 0.00171 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22933E-01 0.00046  4.22103E-01 0.00213 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03331E+00 0.00035  7.79606E-01 0.00132 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03407E+00 0.00074  7.74802E-01 0.00170 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03365E+00 0.00045  7.74287E-01 0.00171 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03221E+00 0.00046  7.89729E-01 0.00213 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89965E-03 0.00769  1.46269E-04 0.04083  9.24934E-04 0.01757  8.12005E-04 0.01788  2.15128E-03 0.01075  6.47331E-04 0.01956  2.17834E-04 0.03423 ];
LAMBDA                    (idx, [1:  14]) = [  6.87626E-01 0.01720  1.25480E-02 0.00079  3.11080E-02 0.00054  1.09702E-01 0.00043  3.17037E-01 0.00018  1.28264E+00 0.00272  8.03037E+00 0.00925 ];

