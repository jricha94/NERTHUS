
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/39/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:25:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:38:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644708345855 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97844E-01  9.94991E-01  9.99474E-01  9.99752E-01  1.00695E+00  1.00169E+00  9.93862E-01  1.00544E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.05880E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.94120E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91425E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98084E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97927E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59558E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60589E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46713E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46697E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71902E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.97696E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999899 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.49502E+02 ;
RUNNING_TIME              (idx, 1)        =  7.30640E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01917E+00  1.01917E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.90262E+00  2.90262E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.91420E+01  6.91420E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.30636E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.52083 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95126E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44133E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85313E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52015E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.44148E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05681E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43626E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75689E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33274E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32045E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47497E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.63646E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82064E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.83962E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59287E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.37864E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14720E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29346E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28565E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.08672E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.26884E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67995E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22630E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.74509E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21748E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81454E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.07670E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.33260E-02  5.34602E+24  3.95828E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63441E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.94156E+18 0.00067  5.85388E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.79146E+17 0.00489  1.05483E-02 0.00484 ];
PU239_FISS                (idx, [1:   4]) = [  6.18058E+18 0.00093  3.63928E-01 0.00074 ];
PU240_FISS                (idx, [1:   4]) = [  2.45674E+15 0.04562  1.44680E-04 0.04561 ];
PU241_FISS                (idx, [1:   4]) = [  6.74732E+17 0.00248  3.97301E-02 0.00242 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27814E+18 0.00138  8.61239E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31565E+19 0.00078  4.97362E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.75346E+18 0.00098  1.41898E-01 0.00094 ];
PU240_CAPT                (idx, [1:   4]) = [  2.11222E+18 0.00155  7.98492E-02 0.00140 ];
PU241_CAPT                (idx, [1:   4]) = [  2.60386E+17 0.00418  9.84351E-03 0.00414 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31124E+15 0.03793  1.25176E-04 0.03798 ];
SM149_CAPT                (idx, [1:   4]) = [  2.07754E+17 0.00463  7.85404E-03 0.00461 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999899 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74948E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999899 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5991752 6.00195E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3846841 3.85342E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 161306 1.62131E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999899 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.09782E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44244E+19 7.5E-06  4.44244E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69824E+19 1.6E-06  1.69824E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64451E+19 0.00038  2.34033E+19 0.00038  3.04178E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34275E+19 0.00023  4.03857E+19 0.00022  3.04178E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40727E+19 0.00041  4.40727E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61510E+22 0.00039  1.45542E+21 0.00034  1.46955E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.14553E+17 0.00349 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41420E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.46360E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56420E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56420E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68564E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01132E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00984E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12246E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84098E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99684E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02466E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00805E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61591E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04713E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00804E+00 0.00041  1.00322E+00 0.00041  4.83113E-03 0.00750 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00817E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00801E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00817E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02479E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80794E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80815E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81389E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.80779E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38279E-02 0.00540 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.34692E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84088E-03 0.00483  1.49662E-04 0.02473  9.10249E-04 0.00996  8.00667E-04 0.01128  2.10403E-03 0.00723  6.66580E-04 0.01235  2.09694E-04 0.02182 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09263E-01 0.01114  1.25190E-02 0.00037  3.11778E-02 0.00030  1.09389E-01 0.00022  3.17533E-01 0.00011  1.31536E+00 0.00114  8.43432E+00 0.00479 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89491E-03 0.00767  1.51162E-04 0.04354  9.24950E-04 0.01875  8.02147E-04 0.01827  2.11334E-03 0.01306  6.89662E-04 0.02165  2.13648E-04 0.03644 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15397E-01 0.01930  1.25184E-02 0.00050  3.11716E-02 0.00047  1.09398E-01 0.00035  3.17482E-01 0.00018  1.31704E+00 0.00183  8.39224E+00 0.00809 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.97375E-04 0.00107  3.97387E-04 0.00108  3.95450E-04 0.01402 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.00557E-04 0.00100  4.00569E-04 0.00100  3.98607E-04 0.01402 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.79234E-03 0.00750  1.47654E-04 0.04082  9.05303E-04 0.01770  7.91783E-04 0.01806  2.05701E-03 0.01190  6.84857E-04 0.02028  2.05735E-04 0.03540 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12715E-01 0.01884  1.25233E-02 0.00066  3.11727E-02 0.00051  1.09379E-01 0.00036  3.17498E-01 0.00018  1.31533E+00 0.00189  8.37987E+00 0.00995 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63581E-04 0.00246  3.63557E-04 0.00245  3.74394E-04 0.03354 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66497E-04 0.00246  3.66473E-04 0.00245  3.77342E-04 0.03351 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.65579E-03 0.02588  1.47197E-04 0.15398  9.25303E-04 0.05755  7.83561E-04 0.05796  1.97944E-03 0.03650  5.78734E-04 0.07257  2.41550E-04 0.11430 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48222E-01 0.06172  1.25354E-02 0.00194  3.11758E-02 0.00156  1.09478E-01 0.00102  3.17458E-01 0.00058  1.32779E+00 0.00480  8.45480E+00 0.01778 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.65765E-03 0.02486  1.51011E-04 0.14935  9.19728E-04 0.05498  7.86856E-04 0.05624  1.98194E-03 0.03547  5.82382E-04 0.07253  2.35738E-04 0.11303 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40453E-01 0.05859  1.25327E-02 0.00187  3.11801E-02 0.00153  1.09484E-01 0.00100  3.17492E-01 0.00055  1.32716E+00 0.00482  8.44346E+00 0.01792 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28254E+01 0.02610 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80376E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83422E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.77215E-03 0.00409 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25472E+01 0.00415 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.49740E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01280E-05 0.00013  3.01278E-05 0.00013  3.01712E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.88173E-04 0.00070  4.88235E-04 0.00070  4.75149E-04 0.00843 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94993E-01 0.00030  5.95005E-01 0.00030  5.95738E-01 0.00794 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13744E+01 0.01012 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46416E+02 0.00033  1.76199E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64120E+05 0.00186  2.13078E+06 0.00104  4.71641E+06 0.00065  8.86228E+06 0.00034  9.76507E+06 0.00024  9.52928E+06 0.00014  8.33721E+06 0.00018  7.30793E+06 0.00022  7.85208E+06 0.00019  7.66059E+06 0.00020  7.77593E+06 0.00013  7.62472E+06 0.00019  7.79717E+06 0.00019  7.66159E+06 0.00019  7.67607E+06 9.7E-05  6.73717E+06 0.00023  6.76991E+06 0.00023  6.72787E+06 0.00019  6.67179E+06 0.00018  1.31481E+07 0.00016  1.28223E+07 0.00019  9.31316E+06 0.00022  6.00269E+06 0.00017  7.09443E+06 0.00022  6.67439E+06 0.00034  5.69613E+06 0.00028  9.81663E+06 0.00037  2.06416E+06 0.00046  2.59551E+06 0.00041  2.35103E+06 0.00039  1.38697E+06 0.00057  2.42492E+06 0.00080  1.67318E+06 0.00065  1.44988E+06 0.00059  2.79379E+05 0.00068  2.70376E+05 0.00095  2.68887E+05 0.00069  2.70343E+05 0.00125  2.71662E+05 0.00120  2.77640E+05 0.00138  2.93297E+05 0.00080  2.80967E+05 0.00114  5.39106E+05 0.00091  8.86940E+05 0.00076  1.18974E+06 0.00086  3.68843E+06 0.00067  5.33843E+06 0.00079  7.95480E+06 0.00107  6.24416E+06 0.00119  4.82064E+06 0.00135  3.76944E+06 0.00139  4.26205E+06 0.00137  7.52794E+06 0.00146  9.09216E+06 0.00148  1.48813E+07 0.00154  1.81103E+07 0.00160  2.06460E+07 0.00161  1.06180E+07 0.00171  6.70353E+06 0.00164  4.39347E+06 0.00180  3.71942E+06 0.00144  3.53673E+06 0.00154  2.66173E+06 0.00167  1.76889E+06 0.00138  1.46282E+06 0.00183  1.37172E+06 0.00234  1.10982E+06 0.00226  7.42549E+05 0.00132  4.87457E+05 0.00282  1.44125E+05 0.00306 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02447E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92068E+21 0.00063  6.23042E+21 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79325E-01 1.9E-05  4.33439E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55905E-03 0.00040  1.76208E-03 0.00101 ];
INF_ABS                   (idx, [1:   4]) = [  1.75102E-03 0.00039  4.18226E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  1.91963E-04 0.00052  2.42018E-03 0.00129 ];
INF_NSF                   (idx, [1:   4]) = [  4.88129E-04 0.00052  6.35330E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54283E+00 1.4E-05  2.62514E+00 7.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03745E+02 2.0E-06  2.04836E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00839E-07 0.00030  2.04226E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77573E-01 2.2E-05  4.29255E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42493E-02 0.00035  1.22521E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54074E-03 0.00271 -6.24983E-03 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02692E-04 0.01316 -5.33519E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69344E-04 0.01630 -6.30036E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36753E-04 0.02913 -3.56274E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24297E-04 0.00793 -6.17172E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69620E-04 0.01239 -8.10174E-04 0.00538 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77581E-01 2.2E-05  4.29255E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42511E-02 0.00035  1.22521E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54112E-03 0.00271 -6.24983E-03 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02710E-04 0.01315 -5.33519E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69353E-04 0.01631 -6.30036E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36755E-04 0.02912 -3.56274E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24273E-04 0.00794 -6.17172E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69602E-04 0.01238 -8.10174E-04 0.00538 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26280E-01 6.2E-05  4.19575E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02162E+00 6.2E-05  7.94455E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74324E-03 0.00039  4.18226E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  5.94249E-03 0.00022  6.67165E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73383E-01 1.8E-05  4.19072E-03 0.00048  2.48838E-03 0.00122  4.26767E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51943E-02 0.00033 -9.45035E-04 0.00047 -2.81899E-04 0.00212  1.25340E-02 0.00034 ];
INF_S2                    (idx, [1:   8]) = [  2.71585E-03 0.00244 -1.75114E-04 0.00300 -1.75337E-04 0.00298 -6.07449E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  5.49402E-04 0.01184 -4.67100E-05 0.00893 -6.01201E-05 0.00560 -5.27507E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.29103E-04 0.01892 -4.02408E-05 0.00775 -3.94227E-05 0.00935 -6.26094E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.38083E-04 0.02949 -1.32959E-06 0.36031 -8.14398E-06 0.04811 -3.55460E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -3.95357E-04 0.00843 -2.89403E-05 0.00918 -2.89519E-05 0.01466 -6.14277E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.42755E-04 0.01354  2.68642E-05 0.01040  1.50612E-05 0.02143 -8.25235E-04 0.00500 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73391E-01 1.8E-05  4.19072E-03 0.00048  2.48838E-03 0.00122  4.26767E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51962E-02 0.00033 -9.45035E-04 0.00047 -2.81899E-04 0.00212  1.25340E-02 0.00034 ];
INF_SP2                   (idx, [1:   8]) = [  2.71623E-03 0.00244 -1.75114E-04 0.00300 -1.75337E-04 0.00298 -6.07449E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  5.49420E-04 0.01183 -4.67100E-05 0.00893 -6.01201E-05 0.00560 -5.27507E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29112E-04 0.01892 -4.02408E-05 0.00775 -3.94227E-05 0.00935 -6.26094E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.38085E-04 0.02946 -1.32959E-06 0.36031 -8.14398E-06 0.04811 -3.55460E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95333E-04 0.00845 -2.89403E-05 0.00918 -2.89519E-05 0.01466 -6.14277E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.42738E-04 0.01354  2.68642E-05 0.01040  1.50612E-05 0.02143 -8.25235E-04 0.00500 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22494E-01 0.00029  4.23474E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22190E-01 0.00052  4.25776E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22421E-01 0.00041  4.26159E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22873E-01 0.00057  4.18585E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03361E+00 0.00029  7.87143E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03459E+00 0.00052  7.82891E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03385E+00 0.00041  7.82193E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03240E+00 0.00057  7.96345E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89491E-03 0.00767  1.51162E-04 0.04354  9.24950E-04 0.01875  8.02147E-04 0.01827  2.11334E-03 0.01306  6.89662E-04 0.02165  2.13648E-04 0.03644 ];
LAMBDA                    (idx, [1:  14]) = [  7.15397E-01 0.01930  1.25184E-02 0.00050  3.11716E-02 0.00047  1.09398E-01 0.00035  3.17482E-01 0.00018  1.31704E+00 0.00183  8.39224E+00 0.00809 ];

