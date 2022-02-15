
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/14/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:43:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:18:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702239569 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01212E+00  1.00356E+00  9.73815E-01  1.00594E+00  1.01351E+00  1.00835E+00  1.00780E+00  9.74913E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.02479E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.97521E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90959E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94875E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94466E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02392E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56583E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76458E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76445E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72963E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40932E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000267 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.50458E+02 ;
RUNNING_TIME              (idx, 1)        =  9.48259E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24039E+01  1.24039E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.39583E-01  6.39583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.17817E+01  8.17817E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.48250E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.85949 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94535E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65168E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81734E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58748E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14041E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26809E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58464E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49577E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36164E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.56133E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02570E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.04915E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.38778E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51210E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.08691E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.40142E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92307E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.02283E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.00790E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.60406E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.88928E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78735E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.37978E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.59434E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23497E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42079E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.98615E-03  7.95635E+23  3.99796E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88318E-01 0.00078 ];
U235_FISS                 (idx, [1:   4]) = [  1.39498E+19 0.00056  8.16379E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.73638E+17 0.00473  1.01612E-02 0.00465 ];
PU239_FISS                (idx, [1:   4]) = [  2.94531E+18 0.00115  1.72369E-01 0.00110 ];
PU240_FISS                (idx, [1:   4]) = [  1.85029E+14 0.15168  1.08347E-05 0.15183 ];
PU241_FISS                (idx, [1:   4]) = [  1.74565E+16 0.01498  1.02165E-03 0.01501 ];
U235_CAPT                 (idx, [1:   4]) = [  2.89105E+18 0.00115  1.17924E-01 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45768E+19 0.00076  5.94553E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  1.75191E+18 0.00169  7.14576E-02 0.00161 ];
PU240_CAPT                (idx, [1:   4]) = [  2.21942E+17 0.00496  9.05268E-03 0.00493 ];
PU241_CAPT                (idx, [1:   4]) = [  6.36423E+15 0.02645  2.59659E-04 0.02652 ];
XE135_CAPT                (idx, [1:   4]) = [  6.35797E+15 0.02574  2.59285E-04 0.02567 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93213E+17 0.00466  7.88071E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000267 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70230E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000267 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5813341 5.82291E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4051855 4.05842E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135071 1.35691E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000267 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.55068E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29961E+19 3.7E-06  4.29961E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71011E+19 7.3E-07  1.71011E+19 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45275E+19 0.00037  2.08832E+19 0.00040  3.64428E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16286E+19 0.00022  3.79843E+19 0.00022  3.64428E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21040E+19 0.00043  4.21040E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83185E+22 0.00035  1.69181E+21 0.00031  1.66267E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71328E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21999E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.40297E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57996E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57996E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64941E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80266E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55234E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08734E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86903E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99522E-01 6.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03444E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02040E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51423E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03293E+02 7.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02036E+00 0.00042  1.01456E+00 0.00041  5.84212E-03 0.00619 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02062E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02123E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02062E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03465E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85319E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85338E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78975E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78620E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08655E-02 0.00529 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06105E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.67282E-03 0.00446  1.81710E-04 0.02513  9.78169E-04 0.01074  9.20277E-04 0.01114  2.58003E-03 0.00684  7.55243E-04 0.01071  2.57390E-04 0.01972 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44884E-01 0.01039  1.24899E-02 5.2E-06  3.15738E-02 0.00020  1.09327E-01 0.00011  3.17732E-01 8.5E-05  1.35154E+00 0.00017  8.73047E+00 0.00127 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.75947E-03 0.00645  1.88327E-04 0.04071  9.97632E-04 0.01707  9.46112E-04 0.01711  2.61544E-03 0.01052  7.52800E-04 0.01744  2.59165E-04 0.03529 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38026E-01 0.01831  1.24898E-02 7.9E-06  3.15819E-02 0.00033  1.09351E-01 0.00020  3.17702E-01 0.00013  1.35186E+00 0.00014  8.72425E+00 0.00213 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.92106E-04 0.00100  5.92128E-04 0.00100  5.88562E-04 0.01071 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.04135E-04 0.00087  6.04157E-04 0.00087  6.00519E-04 0.01070 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.71815E-03 0.00636  1.84820E-04 0.03664  9.70118E-04 0.01556  9.30238E-04 0.01691  2.60444E-03 0.00966  7.64836E-04 0.01738  2.63702E-04 0.03282 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50957E-01 0.01667  1.24899E-02 8.2E-06  3.15869E-02 0.00031  1.09302E-01 0.00016  3.17659E-01 0.00012  1.35107E+00 0.00037  8.72178E+00 0.00190 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.51753E-04 0.00204  5.51766E-04 0.00206  5.56717E-04 0.02467 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.62962E-04 0.00199  5.62975E-04 0.00200  5.68015E-04 0.02467 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.89032E-03 0.02250  2.06565E-04 0.10421  9.69315E-04 0.05176  1.00599E-03 0.05163  2.63955E-03 0.03015  7.82396E-04 0.05621  2.86515E-04 0.10150 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77309E-01 0.05545  1.24899E-02 1.9E-05  3.16310E-02 0.00083  1.09322E-01 0.00062  3.17632E-01 0.00032  1.35192E+00 0.00031  8.72904E+00 0.00381 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.92400E-03 0.02180  2.07799E-04 0.10505  9.72359E-04 0.04917  1.00326E-03 0.04971  2.65740E-03 0.02899  7.91656E-04 0.05393  2.91527E-04 0.09768 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75751E-01 0.05215  1.24899E-02 1.9E-05  3.16257E-02 0.00084  1.09289E-01 0.00057  3.17600E-01 0.00030  1.35176E+00 0.00033  8.73076E+00 0.00384 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06782E+01 0.02242 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.73691E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.85347E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.84322E-03 0.00378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01866E+01 0.00389 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10754E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03413E-05 0.00012  3.03410E-05 0.00012  3.03822E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.09965E-04 0.00057  7.10029E-04 0.00057  6.98984E-04 0.00674 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48231E-01 0.00025  6.48170E-01 0.00025  6.61154E-01 0.00619 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11048E+01 0.00981 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75541E+02 0.00033  2.11344E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42432E+05 0.00204  2.08145E+06 0.00075  4.66479E+06 0.00044  8.81782E+06 0.00028  9.73531E+06 0.00021  9.51885E+06 0.00018  8.33149E+06 0.00017  7.30005E+06 0.00025  7.84919E+06 0.00017  7.66165E+06 0.00017  7.78397E+06 0.00017  7.63226E+06 0.00018  7.81275E+06 9.4E-05  7.67734E+06 0.00015  7.69878E+06 0.00011  6.75764E+06 0.00015  6.79409E+06 0.00019  6.74947E+06 0.00023  6.69823E+06 0.00014  1.32063E+07 0.00013  1.28970E+07 0.00015  9.38027E+06 0.00016  6.05866E+06 0.00019  7.13988E+06 0.00017  6.77238E+06 0.00020  5.77355E+06 0.00021  9.97855E+06 0.00023  2.10312E+06 0.00034  2.64318E+06 0.00025  2.38269E+06 0.00025  1.40522E+06 0.00035  2.45106E+06 0.00036  1.69084E+06 0.00054  1.47895E+06 0.00061  2.89259E+05 0.00099  2.86003E+05 0.00080  2.93351E+05 0.00086  3.01702E+05 0.00094  2.99437E+05 0.00123  2.97688E+05 0.00083  3.08261E+05 0.00083  2.91461E+05 0.00131  5.54285E+05 0.00115  9.01918E+05 0.00046  1.18627E+06 0.00034  3.53234E+06 0.00047  5.02661E+06 0.00066  7.96033E+06 0.00083  6.80206E+06 0.00107  5.53793E+06 0.00130  4.50549E+06 0.00126  5.29707E+06 0.00127  9.68931E+06 0.00131  1.23089E+07 0.00120  2.11358E+07 0.00124  2.75697E+07 0.00124  3.36322E+07 0.00134  1.81776E+07 0.00127  1.18417E+07 0.00146  7.87159E+06 0.00143  6.75421E+06 0.00136  6.49623E+06 0.00151  4.98915E+06 0.00139  3.33530E+06 0.00167  2.79320E+06 0.00155  2.59834E+06 0.00193  2.13972E+06 0.00155  1.47590E+06 0.00179  9.46316E+05 0.00189  2.88023E+05 0.00200 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03550E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51176E+21 0.00037  8.80698E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79665E-01 1.8E-05  4.30545E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36768E-03 0.00060  1.30792E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.51261E-03 0.00057  3.09323E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.44935E-04 0.00045  1.78532E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  3.62536E-04 0.00045  4.49071E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50136E+00 1.6E-05  2.51536E+00 5.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03170E+02 1.7E-06  2.03303E+02 8.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01347E-07 0.00020  2.19430E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78152E-01 2.0E-05  4.27456E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42572E-02 0.00038  1.05804E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50268E-03 0.00296 -6.86987E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85518E-04 0.01239 -5.64970E-03 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76572E-04 0.01633 -6.21119E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28822E-04 0.03340 -3.62001E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08733E-04 0.00648 -5.68617E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53871E-04 0.02124 -8.69262E-04 0.00519 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78160E-01 2.0E-05  4.27456E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42590E-02 0.00038  1.05804E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50298E-03 0.00296 -6.86987E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85565E-04 0.01236 -5.64970E-03 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76581E-04 0.01631 -6.21119E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28763E-04 0.03347 -3.62001E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08766E-04 0.00649 -5.68617E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53874E-04 0.02116 -8.69262E-04 0.00519 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27023E-01 4.8E-05  4.18276E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01930E+00 4.8E-05  7.96922E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50508E-03 0.00059  3.09323E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53123E-03 0.00021  4.33676E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74134E-01 1.8E-05  4.01837E-03 0.00044  1.24769E-03 0.00081  4.26208E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52095E-02 0.00036 -9.52283E-04 0.00049 -1.25893E-04 0.00348  1.07063E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.65945E-03 0.00277 -1.56773E-04 0.00231 -9.36065E-05 0.00258 -6.77626E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.25332E-04 0.01123 -3.98144E-05 0.00904 -3.30645E-05 0.01021 -5.61663E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -2.40275E-04 0.01886 -3.62966E-05 0.00590 -2.05094E-05 0.01277 -6.19068E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.29313E-04 0.03387 -4.91485E-07 0.67301 -4.10227E-06 0.05345 -3.61591E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -3.82925E-04 0.00624 -2.58083E-05 0.01307 -1.47288E-05 0.01399 -5.67144E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.27376E-04 0.02591  2.64954E-05 0.01225  7.72889E-06 0.02702 -8.76991E-04 0.00498 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74141E-01 1.8E-05  4.01837E-03 0.00044  1.24769E-03 0.00081  4.26208E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52113E-02 0.00036 -9.52283E-04 0.00049 -1.25893E-04 0.00348  1.07063E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.65975E-03 0.00277 -1.56773E-04 0.00231 -9.36065E-05 0.00258 -6.77626E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.25379E-04 0.01120 -3.98144E-05 0.00904 -3.30645E-05 0.01021 -5.61663E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40284E-04 0.01884 -3.62966E-05 0.00590 -2.05094E-05 0.01277 -6.19068E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.29254E-04 0.03394 -4.91485E-07 0.67301 -4.10227E-06 0.05345 -3.61591E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82958E-04 0.00625 -2.58083E-05 0.01307 -1.47288E-05 0.01399 -5.67144E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.27378E-04 0.02582  2.64954E-05 0.01225  7.72889E-06 0.02702 -8.76991E-04 0.00498 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22759E-01 0.00031  4.20416E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22515E-01 0.00052  4.22841E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22813E-01 0.00068  4.22837E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22951E-01 0.00041  4.15659E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03276E+00 0.00031  7.92868E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03355E+00 0.00052  7.88327E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03259E+00 0.00068  7.88333E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03215E+00 0.00041  8.01943E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.75947E-03 0.00645  1.88327E-04 0.04071  9.97632E-04 0.01707  9.46112E-04 0.01711  2.61544E-03 0.01052  7.52800E-04 0.01744  2.59165E-04 0.03529 ];
LAMBDA                    (idx, [1:  14]) = [  7.38026E-01 0.01831  1.24898E-02 7.9E-06  3.15819E-02 0.00033  1.09351E-01 0.00020  3.17702E-01 0.00013  1.35186E+00 0.00014  8.72425E+00 0.00213 ];

