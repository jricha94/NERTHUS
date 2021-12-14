
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/38/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 07:47:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 07:52:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639486059955 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.69635E-01  9.72660E-01  9.71122E-01  9.72192E-01  9.73385E-01  9.76791E-01  9.73717E-01  9.80530E-01  9.72168E-01  9.76238E-01  9.73693E-01  9.71946E-01  9.76287E-01  9.74849E-01  9.76828E-01  1.02741E+00  9.84034E-01  1.02924E+00  1.02871E+00  1.03176E+00  1.03257E+00  1.03071E+00  1.02966E+00  1.02791E+00  1.02716E+00  1.03167E+00  1.03007E+00  1.03137E+00  1.02277E+00  1.03594E+00  1.03253E+00  9.83961E-01  1.02662E+00  9.70114E-01  1.02664E+00  9.72094E-01  1.03082E+00  9.72401E-01  1.02802E+00  9.68934E-01  1.02637E+00  9.71602E-01  1.02720E+00  9.77382E-01  1.03225E+00  9.74726E-01  1.02765E+00  9.67015E-01  1.03160E+00  9.76755E-01  1.03016E+00  9.72414E-01  1.03165E+00  9.74049E-01  1.03079E+00  9.70003E-01  1.01362E+00  9.69106E-01  1.03274E+00  9.73496E-01  1.03478E+00  9.74307E-01  9.87551E-01  9.67606E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62743E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37257E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91522E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81523E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83998E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63648E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63635E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74949E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21068E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999946 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99997E+04 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99997E+04 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81916E+02 ;
RUNNING_TIME              (idx, 1)        =  5.26060E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.89200E-01  7.89200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09833E-02  1.09833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46040E+00  4.46040E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.26012E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.59001 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26490E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29630E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.41465E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62659E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61050E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29442E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29621E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79892E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41043E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16269E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08179E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02660E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05858E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78726E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20393E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93951E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30018E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67543E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19134E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46770E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66299E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51842E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62735E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40110E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90180E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07841E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.23595E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.10095E+26  3.60069E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80576E-01 0.00110 ];
TH232_FISS                (idx, [1:   4]) = [  2.70985E+16 0.01863  1.57543E-03 0.01852 ];
U233_FISS                 (idx, [1:   4]) = [  3.83405E+14 0.14883  2.23174E-05 0.14882 ];
U235_FISS                 (idx, [1:   4]) = [  1.71365E+19 0.00071  9.96627E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.58422E+16 0.01748  1.50303E-03 0.01749 ];
PU239_FISS                (idx, [1:   4]) = [  4.07869E+15 0.05078  2.36950E-04 0.05071 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90700E+18 0.00110  4.14258E-01 0.00069 ];
U233_CAPT                 (idx, [1:   4]) = [  4.15342E+13 0.49626  1.73553E-06 0.49630 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68829E+18 0.00171  1.54229E-01 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21263E+18 0.00181  1.76145E-01 0.00150 ];
PU239_CAPT                (idx, [1:   4]) = [  2.47432E+15 0.06354  1.03499E-04 0.06364 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35695E+15 0.05929  1.40448E-04 0.05933 ];
SM149_CAPT                (idx, [1:   4]) = [  6.49120E+15 0.03990  2.71426E-04 0.03998 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999946 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.41365E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999946 4.00441E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2298706 2.30124E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1652862 1.65463E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48378 4.85448E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999946 4.00441E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.68341E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95028E-02 6.5E-09  3.95028E-02 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.7E-07  4.18928E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39167E+19 0.00050  2.07838E+19 0.00049  3.13293E+18 0.00174 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11043E+19 0.00029  3.79713E+19 0.00027  3.13293E+18 0.00174 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15683E+19 0.00063  4.15683E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68009E+22 0.00055  1.54455E+21 0.00047  1.52563E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04552E+17 0.00705 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16088E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78424E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.41003E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39414E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41003E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39414E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50266E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00200E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73953E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11956E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88209E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02064E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00825E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00829E+00 0.00066  1.00160E+00 0.00063  6.65519E-03 0.01007 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00796E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00789E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00796E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02035E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84773E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84795E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89043E-07 0.00175 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88582E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25028E-02 0.01251 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22250E-02 0.00158 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50525E-03 0.00658  2.10527E-04 0.03339  1.07069E-03 0.01707  1.05543E-03 0.01505  2.98172E-03 0.00925  8.70249E-04 0.01836  3.16634E-04 0.02847 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66313E-01 0.01449  1.23026E-02 0.00875  3.18219E-02 6.4E-05  1.09466E-01 0.00014  3.17115E-01 5.0E-05  1.35301E+00 0.00013  8.58725E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59266E-03 0.00953  2.09092E-04 0.05244  1.06819E-03 0.02623  1.07127E-03 0.02448  3.02153E-03 0.01448  9.05424E-04 0.02747  3.17155E-04 0.04188 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68331E-01 0.02148  1.24897E-02 4.2E-05  3.18209E-02 0.00012  1.09468E-01 0.00021  3.17123E-01 8.2E-05  1.35340E+00 0.00011  8.58751E+00 0.00292 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56524E-04 0.00147  4.56531E-04 0.00146  4.57602E-04 0.01671 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60266E-04 0.00129  4.60274E-04 0.00129  4.61252E-04 0.01662 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58872E-03 0.01023  2.00376E-04 0.05169  1.06397E-03 0.02425  1.08088E-03 0.02549  3.05768E-03 0.01492  8.83727E-04 0.02673  3.02081E-04 0.04430 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44664E-01 0.02225  1.24900E-02 4.3E-05  3.18227E-02 0.00010  1.09440E-01 0.00018  3.17121E-01 7.6E-05  1.35335E+00 0.00017  8.57568E+00 0.00406 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20739E-04 0.00339  4.20400E-04 0.00341  4.84603E-04 0.04359 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24181E-04 0.00330  4.23840E-04 0.00331  4.88468E-04 0.04347 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41961E-03 0.03442  1.88912E-04 0.17866  1.09574E-03 0.07779  1.02198E-03 0.08472  2.97652E-03 0.04552  8.45570E-04 0.07981  2.90882E-04 0.14545 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29869E-01 0.07509  1.24906E-02 0.0E+00  3.18049E-02 0.00038  1.09375E-01 3.4E-09  3.17226E-01 0.00047  1.35386E+00 6.7E-05  8.63638E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40773E-03 0.03308  1.86066E-04 0.17361  1.07600E-03 0.07341  9.89104E-04 0.08187  2.99188E-03 0.04322  8.71045E-04 0.07926  2.93637E-04 0.14059 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41689E-01 0.07302  1.24906E-02 0.0E+00  3.18056E-02 0.00037  1.09375E-01 3.5E-09  3.17228E-01 0.00046  1.35389E+00 5.0E-05  8.63638E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53064E+01 0.03471 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38535E-04 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42128E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56566E-03 0.00557 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49787E+01 0.00588 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76265E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07287E-05 0.00018  3.07287E-05 0.00019  3.07206E-05 0.00249 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57080E-04 0.00095  5.57135E-04 0.00094  5.48025E-04 0.01089 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68370E-01 0.00037  6.68336E-01 0.00038  6.79813E-01 0.01018 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08376E+01 0.01504 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63038E+02 0.00046  1.87806E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76476E+05 0.00505  8.58849E+05 0.00219  1.92609E+06 0.00118  3.67627E+06 0.00080  4.05471E+06 0.00055  3.89858E+06 0.00033  3.48370E+06 0.00030  3.15303E+06 0.00020  3.21439E+06 0.00021  3.13740E+06 0.00023  3.14664E+06 0.00022  3.10050E+06 0.00022  3.15552E+06 0.00028  3.09929E+06 0.00023  3.08818E+06 0.00030  2.62410E+06 0.00021  2.19648E+06 0.00020  2.71686E+06 0.00019  2.71692E+06 0.00030  5.35852E+06 0.00023  5.19237E+06 0.00028  3.75472E+06 0.00030  2.40094E+06 0.00040  2.87801E+06 0.00029  2.64806E+06 0.00039  2.25957E+06 0.00042  4.09336E+06 0.00038  8.80194E+05 0.00049  1.10710E+06 0.00071  9.99343E+05 0.00071  5.88777E+05 0.00075  1.02839E+06 0.00065  7.08948E+05 0.00076  6.21574E+05 0.00081  1.21264E+05 0.00181  1.20931E+05 0.00157  1.24541E+05 0.00207  1.28526E+05 0.00113  1.27419E+05 0.00164  1.26604E+05 0.00176  1.30501E+05 0.00199  1.23756E+05 0.00228  2.35426E+05 0.00110  3.83311E+05 0.00205  5.05743E+05 0.00087  1.50903E+06 0.00079  2.12142E+06 0.00089  3.22896E+06 0.00094  2.65128E+06 0.00116  2.11382E+06 0.00139  1.69273E+06 0.00153  1.96719E+06 0.00112  3.50126E+06 0.00144  4.34164E+06 0.00146  7.28476E+06 0.00170  9.16323E+06 0.00164  1.07914E+07 0.00152  5.70962E+06 0.00154  3.64312E+06 0.00163  2.41008E+06 0.00176  2.04993E+06 0.00161  1.95954E+06 0.00150  1.48147E+06 0.00188  9.91569E+05 0.00167  8.22988E+05 0.00183  7.62719E+05 0.00190  6.26907E+05 0.00224  4.23571E+05 0.00215  2.72542E+05 0.00375  8.18548E+04 0.00451 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01949E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51715E+21 0.00039  7.28416E+21 0.00135 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82740E-01 5.2E-05  4.31324E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21939E-03 0.00083  1.69030E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.41188E-03 0.00072  3.79859E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  1.92494E-04 0.00050  2.10829E-03 0.00134 ];
INF_NSF                   (idx, [1:   4]) = [  4.70125E-04 0.00050  5.13749E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 6.4E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03579E-07 0.00035  2.11657E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81328E-01 5.2E-05  4.27520E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44241E-02 0.00069  1.13398E-02 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55356E-03 0.00411 -6.63882E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74260E-04 0.01458 -5.49366E-03 0.00168 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13686E-04 0.01380 -6.22824E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33056E-04 0.03305 -3.58161E-03 0.00241 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34912E-04 0.01358 -5.88515E-03 0.00149 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76328E-04 0.02535 -8.21729E-04 0.00771 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81333E-01 5.2E-05  4.27520E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44252E-02 0.00069  1.13398E-02 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55376E-03 0.00412 -6.63882E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74282E-04 0.01459 -5.49366E-03 0.00168 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13694E-04 0.01381 -6.22824E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33049E-04 0.03305 -3.58161E-03 0.00241 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34948E-04 0.01358 -5.88515E-03 0.00149 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76303E-04 0.02536 -8.21729E-04 0.00771 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25928E-01 0.00016  4.18283E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 0.00016  7.96909E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40706E-03 0.00072  3.79859E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61625E-03 0.00020  5.49614E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77124E-01 5.3E-05  4.20470E-03 0.00044  1.69236E-03 0.00123  4.25827E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54101E-02 0.00065 -9.86024E-04 0.00120 -1.75088E-04 0.00505  1.15149E-02 0.00149 ];
INF_S2                    (idx, [1:   8]) = [  2.72022E-03 0.00380 -1.66656E-04 0.00404 -1.26055E-04 0.00362 -6.51276E-03 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  5.18062E-04 0.01298 -4.38018E-05 0.02010 -4.48974E-05 0.01072 -5.44876E-03 0.00169 ];
INF_S4                    (idx, [1:   8]) = [ -2.75799E-04 0.01568 -3.78875E-05 0.01185 -2.71332E-05 0.01400 -6.20110E-03 0.00118 ];
INF_S5                    (idx, [1:   8]) = [  1.34139E-04 0.03282 -1.08366E-06 0.50302 -4.83505E-06 0.10833 -3.57678E-03 0.00242 ];
INF_S6                    (idx, [1:   8]) = [ -4.08411E-04 0.01397 -2.65009E-05 0.02421 -1.99619E-05 0.01840 -5.86519E-03 0.00149 ];
INF_S7                    (idx, [1:   8]) = [  1.49577E-04 0.02921  2.67515E-05 0.02105  1.02243E-05 0.02161 -8.31954E-04 0.00752 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 5.3E-05  4.20470E-03 0.00044  1.69236E-03 0.00123  4.25827E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54112E-02 0.00065 -9.86024E-04 0.00120 -1.75088E-04 0.00505  1.15149E-02 0.00149 ];
INF_SP2                   (idx, [1:   8]) = [  2.72042E-03 0.00380 -1.66656E-04 0.00404 -1.26055E-04 0.00362 -6.51276E-03 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  5.18084E-04 0.01299 -4.38018E-05 0.02010 -4.48974E-05 0.01072 -5.44876E-03 0.00169 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75807E-04 0.01570 -3.78875E-05 0.01185 -2.71332E-05 0.01400 -6.20110E-03 0.00118 ];
INF_SP5                   (idx, [1:   8]) = [  1.34133E-04 0.03281 -1.08366E-06 0.50302 -4.83505E-06 0.10833 -3.57678E-03 0.00242 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08447E-04 0.01397 -2.65009E-05 0.02421 -1.99619E-05 0.01840 -5.86519E-03 0.00149 ];
INF_SP7                   (idx, [1:   8]) = [  1.49551E-04 0.02922  2.67515E-05 0.02105  1.02243E-05 0.02161 -8.31954E-04 0.00752 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21640E-01 0.00038  4.21697E-01 0.00118 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21855E-01 0.00083  4.24028E-01 0.00193 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21887E-01 0.00085  4.23710E-01 0.00220 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21184E-01 0.00061  4.17451E-01 0.00202 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03636E+00 0.00038  7.90467E-01 0.00118 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03567E+00 0.00083  7.86139E-01 0.00193 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03557E+00 0.00085  7.86735E-01 0.00221 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03783E+00 0.00061  7.98526E-01 0.00203 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59266E-03 0.00953  2.09092E-04 0.05244  1.06819E-03 0.02623  1.07127E-03 0.02448  3.02153E-03 0.01448  9.05424E-04 0.02747  3.17155E-04 0.04188 ];
LAMBDA                    (idx, [1:  14]) = [  7.68331E-01 0.02148  1.24897E-02 4.2E-05  3.18209E-02 0.00012  1.09468E-01 0.00021  3.17123E-01 8.2E-05  1.35340E+00 0.00011  8.58751E+00 0.00292 ];

