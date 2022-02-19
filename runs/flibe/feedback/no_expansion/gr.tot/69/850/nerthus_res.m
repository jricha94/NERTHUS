
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/69/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 18:11:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 19:33:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645139516929 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91811E-01  9.90840E-01  1.01913E+00  9.89582E-01  9.97556E-01  1.01813E+00  9.96799E-01  9.96158E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.50936E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.49064E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93119E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96316E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96012E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39482E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63572E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34161E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34144E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69961E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.63621E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999718 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99986E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99986E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.35722E+02 ;
RUNNING_TIME              (idx, 1)        =  8.17615E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.52571E+01  3.52571E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.01832E+00  5.01832E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14846E+01  4.14846E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.17599E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.10611 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94001E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.63878E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.69194E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48003E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.64369E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90961E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35124E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74950E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31196E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.70078E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62692E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.88542E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06556E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.15327E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72031E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.81421E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06300E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24650E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19819E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.40525E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39129E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44458E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20050E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.00663E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17703E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.82090E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93013E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.98281E-02  1.19489E+25  3.88643E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.37150E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.75611E+18 0.00061  5.75174E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.71835E+17 0.00508  1.01297E-02 0.00497 ];
PU239_FISS                (idx, [1:   4]) = [  5.75952E+18 0.00076  3.39557E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  3.69844E+15 0.03302  2.18127E-04 0.03308 ];
PU241_FISS                (idx, [1:   4]) = [  1.25852E+18 0.00192  7.41941E-02 0.00178 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36639E+18 0.00137  8.95194E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19578E+19 0.00074  4.52356E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.46948E+18 0.00110  1.31251E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68084E+18 0.00141  1.01414E-01 0.00126 ];
PU241_CAPT                (idx, [1:   4]) = [  4.76490E+17 0.00303  1.80248E-02 0.00293 ];
XE135_CAPT                (idx, [1:   4]) = [  2.38102E+15 0.03884  9.01384E-05 0.03892 ];
SM149_CAPT                (idx, [1:   4]) = [  2.41209E+17 0.00439  9.12553E-03 0.00444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999718 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76096E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999718 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5983204 5.99356E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3839301 3.84592E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 177213 1.78137E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999718 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.24683E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45177E+19 8.3E-06  4.45177E+19 8.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69682E+19 1.7E-06  1.69682E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64179E+19 0.00039  2.36052E+19 0.00039  2.81264E+18 0.00155 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33861E+19 0.00023  4.05735E+19 0.00023  2.81264E+18 0.00155 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41045E+19 0.00041  4.41045E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.46756E+22 0.00043  1.30405E+21 0.00038  1.33715E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.85700E+17 0.00372 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41718E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.90426E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53563E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53563E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71440E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05299E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67657E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16605E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82366E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99817E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02731E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00901E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62360E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04884E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00909E+00 0.00042  1.00405E+00 0.00041  4.96233E-03 0.00677 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00961E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00940E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00961E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02792E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79232E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79229E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28986E-07 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29019E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41838E-02 0.00496 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42852E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94326E-03 0.00438  1.44584E-04 0.02411  9.20534E-04 0.00943  8.06884E-04 0.01112  2.17128E-03 0.00690  6.76747E-04 0.01196  2.23240E-04 0.02168 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04189E-01 0.01075  1.25513E-02 0.00058  3.11322E-02 0.00027  1.09709E-01 0.00028  3.17274E-01 0.00013  1.28858E+00 0.00161  8.10180E+00 0.00576 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93649E-03 0.00675  1.51037E-04 0.04139  9.31185E-04 0.01782  8.15357E-04 0.01785  2.15215E-03 0.01189  6.55255E-04 0.01907  2.31509E-04 0.03599 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17454E-01 0.01887  1.25462E-02 0.00073  3.11508E-02 0.00046  1.09714E-01 0.00042  3.17205E-01 0.00019  1.28797E+00 0.00243  8.11082E+00 0.00951 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36128E-04 0.00130  3.36196E-04 0.00130  3.22028E-04 0.01474 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.39171E-04 0.00121  3.39240E-04 0.00121  3.24915E-04 0.01468 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91499E-03 0.00700  1.36604E-04 0.04496  9.13623E-04 0.01697  7.97809E-04 0.01847  2.17279E-03 0.01140  6.72387E-04 0.01899  2.21777E-04 0.03339 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08542E-01 0.01735  1.25516E-02 0.00108  3.11505E-02 0.00047  1.09723E-01 0.00046  3.17210E-01 0.00021  1.29030E+00 0.00234  8.07680E+00 0.01158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98813E-04 0.00302  2.98837E-04 0.00301  2.93526E-04 0.03657 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01527E-04 0.00303  3.01551E-04 0.00302  2.96170E-04 0.03652 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.70382E-03 0.02511  1.60779E-04 0.14532  8.28528E-04 0.05745  7.36542E-04 0.06045  2.09109E-03 0.03670  6.99875E-04 0.06513  1.87005E-04 0.11749 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83902E-01 0.05469  1.26047E-02 0.00290  3.11436E-02 0.00159  1.09706E-01 0.00132  3.16937E-01 0.00052  1.28661E+00 0.00786  8.27758E+00 0.02146 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.70809E-03 0.02437  1.51420E-04 0.13699  8.43183E-04 0.05575  7.52470E-04 0.05787  2.08067E-03 0.03539  6.89302E-04 0.06326  1.91045E-04 0.10816 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.87571E-01 0.05317  1.26001E-02 0.00285  3.11493E-02 0.00156  1.09752E-01 0.00133  3.16876E-01 0.00048  1.28498E+00 0.00781  8.27762E+00 0.02135 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57565E+01 0.02500 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.17833E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20711E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.90734E-03 0.00423 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54393E+01 0.00410 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.94666E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94318E-05 0.00014  2.94320E-05 0.00014  2.93970E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36584E-04 0.00089  4.36688E-04 0.00089  4.15924E-04 0.01007 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.59942E-01 0.00028  5.59942E-01 0.00028  5.61994E-01 0.00697 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13372E+01 0.01009 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33649E+02 0.00034  1.59278E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62394E+05 0.00121  2.11321E+06 0.00085  4.66605E+06 0.00053  8.76458E+06 0.00046  9.65269E+06 0.00029  9.42432E+06 0.00018  8.24693E+06 0.00012  7.23430E+06 0.00016  7.76926E+06 0.00015  7.57649E+06 0.00018  7.68923E+06 0.00022  7.53361E+06 0.00017  7.70169E+06 0.00017  7.56627E+06 0.00011  7.57689E+06 0.00016  6.65043E+06 0.00023  6.67928E+06 0.00022  6.63226E+06 0.00015  6.57580E+06 0.00019  1.29451E+07 0.00017  1.26024E+07 0.00025  9.13641E+06 0.00018  5.87831E+06 0.00025  6.89112E+06 0.00021  6.52475E+06 0.00023  5.52125E+06 0.00039  9.45403E+06 0.00026  1.97708E+06 0.00033  2.47647E+06 0.00038  2.23033E+06 0.00055  1.31312E+06 0.00038  2.28894E+06 0.00025  1.56628E+06 0.00042  1.34104E+06 0.00074  2.54279E+05 0.00093  2.42748E+05 0.00174  2.37622E+05 0.00087  2.36690E+05 0.00099  2.37154E+05 0.00078  2.43344E+05 0.00112  2.58382E+05 0.00129  2.47415E+05 0.00060  4.71765E+05 0.00052  7.62453E+05 0.00077  9.93829E+05 0.00038  2.84609E+06 0.00036  3.66535E+06 0.00052  5.16122E+06 0.00076  4.06862E+06 0.00122  3.17555E+06 0.00151  2.52206E+06 0.00154  2.91919E+06 0.00163  5.27248E+06 0.00163  6.63218E+06 0.00182  1.12839E+07 0.00182  1.45844E+07 0.00196  1.76322E+07 0.00205  9.47506E+06 0.00203  6.15403E+06 0.00214  4.07925E+06 0.00225  3.49819E+06 0.00270  3.36788E+06 0.00254  2.57192E+06 0.00222  1.71996E+06 0.00271  1.43694E+06 0.00233  1.34414E+06 0.00269  1.10382E+06 0.00337  7.55044E+05 0.00347  4.85205E+05 0.00241  1.46087E+05 0.00363 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02704E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68950E+21 0.00048  4.98623E+21 0.00202 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82983E-01 3.0E-05  4.39892E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68340E-03 0.00036  2.02700E-03 0.00166 ];
INF_ABS                   (idx, [1:   4]) = [  1.93968E-03 0.00034  4.93220E-03 0.00186 ];
INF_FISS                  (idx, [1:   4]) = [  2.56282E-04 0.00056  2.90521E-03 0.00201 ];
INF_NSF                   (idx, [1:   4]) = [  6.54504E-04 0.00057  7.65683E-03 0.00202 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55384E+00 1.7E-05  2.63556E+00 9.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03935E+02 2.3E-06  2.05047E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.48942E-08 0.00016  2.15458E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81042E-01 3.1E-05  4.34954E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45301E-02 0.00020  1.10567E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61332E-03 0.00111 -6.94769E-03 0.00157 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20829E-04 0.00944 -5.74356E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.35286E-04 0.01936 -6.39747E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36462E-04 0.02380 -3.69020E-03 0.00183 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.70704E-04 0.00966 -5.91785E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45666E-04 0.01696 -8.57962E-04 0.00690 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81050E-01 3.1E-05  4.34954E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45321E-02 0.00020  1.10567E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61371E-03 0.00111 -6.94769E-03 0.00157 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20873E-04 0.00942 -5.74356E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.35273E-04 0.01938 -6.39747E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36486E-04 0.02383 -3.69020E-03 0.00183 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.70651E-04 0.00968 -5.91785E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45672E-04 0.01697 -8.57962E-04 0.00690 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28943E-01 6.1E-05  4.27144E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01335E+00 6.1E-05  7.80378E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93167E-03 0.00033  4.93220E-03 0.00186 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34773E-03 0.00013  6.62492E-03 0.00180 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77635E-01 3.0E-05  3.40691E-03 0.00031  1.68732E-03 0.00180  4.33267E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53498E-02 0.00019 -8.19700E-04 0.00080 -1.56118E-04 0.00397  1.12128E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.74238E-03 0.00110 -1.29061E-04 0.00426 -1.28376E-04 0.00451 -6.81931E-03 0.00163 ];
INF_S3                    (idx, [1:   8]) = [  5.53809E-04 0.00877 -3.29806E-05 0.00856 -4.75391E-05 0.00527 -5.69602E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.04624E-04 0.02160 -3.06622E-05 0.01280 -2.89120E-05 0.00892 -6.36856E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.36355E-04 0.02567  1.07019E-07 1.00000 -5.67659E-06 0.05051 -3.68452E-03 0.00179 ];
INF_S6                    (idx, [1:   8]) = [ -3.49568E-04 0.01023 -2.11364E-05 0.01220 -2.02160E-05 0.02160 -5.89763E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.23396E-04 0.01929  2.22706E-05 0.01598  1.04654E-05 0.02948 -8.68428E-04 0.00661 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77643E-01 3.0E-05  3.40691E-03 0.00031  1.68732E-03 0.00180  4.33267E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53518E-02 0.00019 -8.19700E-04 0.00080 -1.56118E-04 0.00397  1.12128E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.74277E-03 0.00110 -1.29061E-04 0.00426 -1.28376E-04 0.00451 -6.81931E-03 0.00163 ];
INF_SP3                   (idx, [1:   8]) = [  5.53854E-04 0.00876 -3.29806E-05 0.00856 -4.75391E-05 0.00527 -5.69602E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04611E-04 0.02162 -3.06622E-05 0.01280 -2.89120E-05 0.00892 -6.36856E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.36379E-04 0.02570  1.07019E-07 1.00000 -5.67659E-06 0.05051 -3.68452E-03 0.00179 ];
INF_SP6                   (idx, [1:   8]) = [ -3.49515E-04 0.01026 -2.11364E-05 0.01220 -2.02160E-05 0.02160 -5.89763E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.23401E-04 0.01932  2.22706E-05 0.01598  1.04654E-05 0.02948 -8.68428E-04 0.00661 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25243E-01 0.00011  4.31965E-01 0.00121 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25137E-01 0.00052  4.34635E-01 0.00208 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25213E-01 0.00040  4.33789E-01 0.00199 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25380E-01 0.00041  4.27567E-01 0.00177 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02487E+00 0.00011  7.71678E-01 0.00121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02521E+00 0.00052  7.66957E-01 0.00209 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02497E+00 0.00040  7.68450E-01 0.00200 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02444E+00 0.00042  7.79627E-01 0.00176 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93649E-03 0.00675  1.51037E-04 0.04139  9.31185E-04 0.01782  8.15357E-04 0.01785  2.15215E-03 0.01189  6.55255E-04 0.01907  2.31509E-04 0.03599 ];
LAMBDA                    (idx, [1:  14]) = [  7.17454E-01 0.01887  1.25462E-02 0.00073  3.11508E-02 0.00046  1.09714E-01 0.00042  3.17205E-01 0.00019  1.28797E+00 0.00243  8.11082E+00 0.00951 ];

