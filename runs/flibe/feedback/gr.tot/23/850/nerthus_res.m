
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/23/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 15:08:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:30:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644610139291 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03592E+00  1.09176E+00  1.05682E+00  9.44534E-01  9.50035E-01  1.00611E+00  9.75283E-01  9.39539E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.77254E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.22746E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91072E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95132E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94740E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.89979E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57566E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67613E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67599E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72788E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25894E+02 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000582 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.24627E+02 ;
RUNNING_TIME              (idx, 1)        =  8.16245E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.91527E+00  1.91527E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.41000E-02  4.41000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.96648E+01  7.96648E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.16240E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.65244 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95609E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74155E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79606E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54379E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.42358E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19504E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53318E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55206E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33047E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.64593E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.16198E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.20484E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11514E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.44096E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25044E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.30526E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97799E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12062E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08498E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.85143E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.68854E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73147E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30899E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46111E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22672E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48731E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80653E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.70833E-03  1.48552E+24  3.99106E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70963E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.26205E+19 0.00062  7.39706E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.72778E+17 0.00471  1.01268E-02 0.00469 ];
PU239_FISS                (idx, [1:   4]) = [  4.19050E+18 0.00095  2.45615E-01 0.00087 ];
PU240_FISS                (idx, [1:   4]) = [  5.52046E+14 0.08298  3.23600E-05 0.08295 ];
PU241_FISS                (idx, [1:   4]) = [  7.58274E+16 0.00730  4.44457E-03 0.00731 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65081E+18 0.00126  1.06639E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41880E+19 0.00074  5.70759E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.49108E+18 0.00129  1.00214E-01 0.00122 ];
PU240_CAPT                (idx, [1:   4]) = [  5.68983E+17 0.00285  2.28896E-02 0.00280 ];
PU241_CAPT                (idx, [1:   4]) = [  2.91040E+16 0.01252  1.17091E-03 0.01255 ];
XE135_CAPT                (idx, [1:   4]) = [  5.19954E+15 0.02823  2.09108E-04 0.02818 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00462E+17 0.00471  8.06456E-03 0.00471 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000582 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71951E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000582 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5848067 5.85765E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4014165 4.02051E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138350 1.39040E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000582 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.10479E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34679E+19 5.3E-06  4.34679E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70640E+19 1.0E-06  1.70640E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48551E+19 0.00037  2.14044E+19 0.00038  3.45067E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19191E+19 0.00022  3.84684E+19 0.00021  3.45067E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24366E+19 0.00045  4.24366E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75849E+22 0.00035  1.61539E+21 0.00035  1.59695E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.90082E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25092E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.08917E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57723E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57723E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66015E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86753E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46269E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09169E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86500E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99590E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03862E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02418E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54734E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03734E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02423E+00 0.00043  1.01865E+00 0.00042  5.52991E-03 0.00612 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02432E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02434E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02432E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03877E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84521E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84502E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.93832E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94190E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11934E-02 0.00488 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11314E-02 0.00109 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.29601E-03 0.00440  1.67498E-04 0.02540  9.41569E-04 0.00985  8.63183E-04 0.00981  2.38327E-03 0.00681  7.09032E-04 0.01148  2.31456E-04 0.01899 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29389E-01 0.00944  1.24936E-02 0.00013  3.14496E-02 0.00024  1.09276E-01 0.00013  3.17834E-01 9.9E-05  1.34841E+00 0.00036  8.74411E+00 0.00158 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.44879E-03 0.00660  1.73004E-04 0.04376  9.63447E-04 0.01568  8.83085E-04 0.01713  2.45546E-03 0.01088  7.30088E-04 0.01958  2.43700E-04 0.03523 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37267E-01 0.01727  1.24909E-02 6.2E-05  3.14533E-02 0.00038  1.09265E-01 0.00021  3.17769E-01 0.00014  1.34790E+00 0.00081  8.72043E+00 0.00218 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.34541E-04 0.00092  5.34503E-04 0.00091  5.41321E-04 0.01169 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.47475E-04 0.00083  5.47436E-04 0.00083  5.54437E-04 0.01171 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.41757E-03 0.00635  1.64980E-04 0.04298  9.50237E-04 0.01525  8.78660E-04 0.01610  2.45494E-03 0.01004  7.23263E-04 0.01720  2.45493E-04 0.03255 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43556E-01 0.01706  1.24932E-02 0.00022  3.14585E-02 0.00039  1.09292E-01 0.00024  3.17749E-01 0.00015  1.34780E+00 0.00068  8.73019E+00 0.00248 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.95228E-04 0.00206  4.95136E-04 0.00206  5.11150E-04 0.02697 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.07210E-04 0.00202  5.07117E-04 0.00203  5.23506E-04 0.02696 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.57000E-03 0.02064  1.77809E-04 0.12118  1.01321E-03 0.04579  8.29758E-04 0.05716  2.55696E-03 0.03116  7.71425E-04 0.05799  2.20843E-04 0.11816 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00369E-01 0.05600  1.24899E-02 2.1E-05  3.14608E-02 0.00127  1.09155E-01 0.00060  3.17416E-01 0.00029  1.35051E+00 0.00093  8.68587E+00 0.00784 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.53008E-03 0.01983  1.75943E-04 0.11834  1.00611E-03 0.04288  8.47857E-04 0.05770  2.51951E-03 0.03099  7.63955E-04 0.05563  2.16700E-04 0.11325 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.03462E-01 0.05530  1.24899E-02 2.0E-05  3.14613E-02 0.00125  1.09133E-01 0.00054  3.17428E-01 0.00028  1.35087E+00 0.00073  8.68763E+00 0.00788 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12691E+01 0.02113 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.15941E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.28422E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.40413E-03 0.00360 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04758E+01 0.00374 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05176E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02588E-05 0.00011  3.02591E-05 0.00011  3.02057E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.48169E-04 0.00052  6.48237E-04 0.00052  6.35638E-04 0.00704 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39208E-01 0.00024  6.39121E-01 0.00024  6.58130E-01 0.00653 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12798E+01 0.01089 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66783E+02 0.00029  2.00511E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47934E+05 0.00275  2.09910E+06 0.00174  4.68570E+06 0.00067  8.84214E+06 0.00024  9.74909E+06 0.00022  9.51956E+06 0.00012  8.33475E+06 0.00017  7.29994E+06 0.00017  7.84861E+06 0.00015  7.65991E+06 0.00018  7.77961E+06 0.00017  7.62816E+06 0.00015  7.80690E+06 0.00018  7.67103E+06 0.00015  7.69243E+06 0.00017  6.75256E+06 0.00013  6.78670E+06 0.00019  6.74624E+06 0.00015  6.69189E+06 0.00020  1.31940E+07 0.00011  1.28828E+07 9.9E-05  9.36893E+06 0.00017  6.04888E+06 0.00020  7.12606E+06 0.00021  6.75926E+06 0.00020  5.75918E+06 0.00032  9.94661E+06 0.00023  2.09360E+06 0.00026  2.63398E+06 0.00043  2.37483E+06 0.00036  1.39999E+06 0.00048  2.44273E+06 0.00048  1.68137E+06 0.00042  1.46831E+06 0.00049  2.86455E+05 0.00073  2.82125E+05 0.00099  2.86906E+05 0.00105  2.94180E+05 0.00076  2.92505E+05 0.00087  2.92037E+05 0.00124  3.02715E+05 0.00110  2.87200E+05 0.00086  5.45729E+05 0.00057  8.88633E+05 0.00059  1.16475E+06 0.00061  3.43946E+06 0.00040  4.79333E+06 0.00045  7.41370E+06 0.00047  6.23931E+06 0.00051  5.04013E+06 0.00066  4.08462E+06 0.00068  4.78947E+06 0.00065  8.74448E+06 0.00054  1.10960E+07 0.00053  1.90404E+07 0.00061  2.48045E+07 0.00068  3.02215E+07 0.00067  1.63202E+07 0.00065  1.06245E+07 0.00065  7.06142E+06 0.00059  6.06028E+06 0.00063  5.83077E+06 0.00061  4.47303E+06 0.00098  2.99176E+06 0.00093  2.50148E+06 0.00097  2.32906E+06 0.00135  1.91658E+06 0.00092  1.32226E+06 0.00129  8.46392E+05 0.00227  2.57139E+05 0.00161 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03860E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57307E+21 0.00037  8.01211E+21 0.00052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79622E-01 1.9E-05  4.31238E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40220E-03 0.00048  1.42684E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.55421E-03 0.00045  3.37508E-03 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  1.52009E-04 0.00035  1.94824E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  3.82060E-04 0.00036  4.96900E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51341E+00 1.8E-05  2.55051E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03325E+02 2.1E-06  2.03772E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00624E-07 0.00015  2.18824E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78068E-01 2.0E-05  4.27862E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42451E-02 0.00041  1.06340E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52410E-03 0.00241 -6.86535E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98178E-04 0.00888 -5.65083E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70021E-04 0.01842 -6.22215E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24839E-04 0.02589 -3.61688E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00613E-04 0.01030 -5.70597E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52843E-04 0.01945 -8.63339E-04 0.00289 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78076E-01 2.0E-05  4.27862E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42470E-02 0.00041  1.06340E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52442E-03 0.00241 -6.86535E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98213E-04 0.00887 -5.65083E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70022E-04 0.01846 -6.22215E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24854E-04 0.02587 -3.61688E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00615E-04 0.01028 -5.70597E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52851E-04 0.01938 -8.63339E-04 0.00289 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26863E-01 6.0E-05  4.18927E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01980E+00 6.0E-05  7.95684E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54659E-03 0.00046  3.37508E-03 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48075E-03 0.00012  4.69060E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74141E-01 1.9E-05  3.92681E-03 0.00031  1.31431E-03 0.00086  4.26547E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51787E-02 0.00039 -9.33544E-04 0.00065 -1.30639E-04 0.00321  1.07646E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.67637E-03 0.00228 -1.52277E-04 0.00420 -9.87412E-05 0.00279 -6.76661E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.36379E-04 0.00815 -3.82006E-05 0.01187 -3.50332E-05 0.00865 -5.61580E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.34048E-04 0.02010 -3.59733E-05 0.01478 -2.19279E-05 0.01027 -6.20022E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.24885E-04 0.02421 -4.61573E-08 1.00000 -4.18830E-06 0.08360 -3.61269E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -3.75584E-04 0.01119 -2.50292E-05 0.01040 -1.52544E-05 0.01448 -5.69072E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.27560E-04 0.02206  2.52825E-05 0.01331  7.91134E-06 0.02855 -8.71251E-04 0.00290 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74149E-01 1.9E-05  3.92681E-03 0.00031  1.31431E-03 0.00086  4.26547E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51805E-02 0.00039 -9.33544E-04 0.00065 -1.30639E-04 0.00321  1.07646E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.67670E-03 0.00228 -1.52277E-04 0.00420 -9.87412E-05 0.00279 -6.76661E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.36413E-04 0.00813 -3.82006E-05 0.01187 -3.50332E-05 0.00865 -5.61580E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34048E-04 0.02015 -3.59733E-05 0.01478 -2.19279E-05 0.01027 -6.20022E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.24900E-04 0.02420 -4.61573E-08 1.00000 -4.18830E-06 0.08360 -3.61269E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75586E-04 0.01118 -2.50292E-05 0.01040 -1.52544E-05 0.01448 -5.69072E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.27568E-04 0.02197  2.52825E-05 0.01331  7.91134E-06 0.02855 -8.71251E-04 0.00290 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22778E-01 0.00020  4.21441E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22624E-01 0.00036  4.23599E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22781E-01 0.00033  4.23969E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22929E-01 0.00054  4.16840E-01 0.00064 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03270E+00 0.00020  7.90941E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03320E+00 0.00036  7.86919E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03269E+00 0.00033  7.86233E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03222E+00 0.00054  7.99671E-01 0.00064 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.44879E-03 0.00660  1.73004E-04 0.04376  9.63447E-04 0.01568  8.83085E-04 0.01713  2.45546E-03 0.01088  7.30088E-04 0.01958  2.43700E-04 0.03523 ];
LAMBDA                    (idx, [1:  14]) = [  7.37267E-01 0.01727  1.24909E-02 6.2E-05  3.14533E-02 0.00038  1.09265E-01 0.00021  3.17769E-01 0.00014  1.34790E+00 0.00081  8.72043E+00 0.00218 ];

