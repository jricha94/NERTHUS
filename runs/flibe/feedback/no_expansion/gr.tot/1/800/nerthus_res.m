
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/1/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 14:57:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 16:13:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644868677134 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00249E+00  9.99351E-01  9.99307E-01  9.98078E-01  9.99300E-01  1.00185E+00  1.00137E+00  9.98254E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.42828E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.57172E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91520E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93271E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92745E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24449E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53503E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93342E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93329E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72821E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67449E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000313 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.99033E+02 ;
RUNNING_TIME              (idx, 1)        =  7.57486E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.68317E-01  7.68317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.51667E-03  4.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.49758E+01  7.49758E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.57485E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90817 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97684E+00 7.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88586E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.82324E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.02462E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05242E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.04981E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.16835E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.05682E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89256E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.94579E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.44079E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.01030E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09115E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93548E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.34964E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.49979E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29645E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.69040E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.42534E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.18890E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.45163E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43680E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50373E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.89929E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.74657E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32015E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.94925E-07  2.38322E+20  4.00592E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.50227E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.70138E+19 0.00045  9.90215E-01 5.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.67853E+17 0.00547  9.76864E-03 0.00540 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41434E+18 0.00112  1.42549E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52809E+19 0.00071  6.37950E-01 0.00032 ];
XE135_CAPT                (idx, [1:   4]) = [  5.12213E+14 0.09907  2.13664E-05 0.09911 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000313 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66701E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000313 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5748554 5.75775E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4123669 4.13025E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 128090 1.28666E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000313 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.46338E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19257E+19 1.3E-06  4.19257E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71836E+19 1.9E-07  1.71836E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39452E+19 0.00036  1.99229E+19 0.00040  4.02227E+18 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11288E+19 0.00021  3.71065E+19 0.00021  4.02227E+18 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16008E+19 0.00043  4.16008E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95502E+22 0.00031  1.82087E+21 0.00027  1.77293E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35276E+17 0.00380 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16641E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.00105E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58311E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64062E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65170E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65196E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08121E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87693E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99433E-01 8.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02086E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00773E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43987E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00770E+00 0.00038  1.00110E+00 0.00037  6.62528E-03 0.00622 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00797E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00785E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00797E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02110E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87334E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87328E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.46315E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46384E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.93019E-02 0.00604 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.93553E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56297E-03 0.00394  2.13301E-04 0.02237  1.08006E-03 0.00970  1.04839E-03 0.00980  3.01746E-03 0.00572  8.88284E-04 0.00990  3.15462E-04 0.01820 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69234E-01 0.00904  1.24906E-02 6.4E-07  3.17969E-02 5.6E-05  1.09509E-01 8.0E-05  3.17638E-01 7.3E-05  1.35235E+00 6.3E-05  8.68192E+00 0.00054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64194E-03 0.00638  2.21062E-04 0.03587  1.06844E-03 0.01690  1.07298E-03 0.01760  3.06389E-03 0.00914  8.86624E-04 0.01741  3.28939E-04 0.02748 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80266E-01 0.01452  1.24906E-02 2.8E-07  3.17994E-02 8.9E-05  1.09520E-01 0.00013  3.17568E-01 0.00010  1.35232E+00 0.00010  8.67924E+00 0.00076 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.18580E-04 0.00082  7.18558E-04 0.00083  7.22035E-04 0.00921 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.24094E-04 0.00072  7.24072E-04 0.00072  7.27600E-04 0.00922 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57014E-03 0.00632  2.06831E-04 0.03655  1.07638E-03 0.01496  1.05989E-03 0.01545  3.03145E-03 0.00911  8.77732E-04 0.01630  3.17859E-04 0.03099 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69054E-01 0.01585  1.24906E-02 6.6E-07  3.17977E-02 9.4E-05  1.09519E-01 0.00014  3.17606E-01 0.00011  1.35245E+00 8.9E-05  8.67254E+00 0.00078 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.77206E-04 0.00181  6.77275E-04 0.00183  6.73800E-04 0.02499 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.82400E-04 0.00176  6.82470E-04 0.00178  6.79000E-04 0.02503 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54442E-03 0.02125  2.22331E-04 0.11877  1.14608E-03 0.04758  9.22105E-04 0.05217  2.88494E-03 0.03111  1.00634E-03 0.05341  3.62617E-04 0.08232 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.59302E-01 0.04703  1.24906E-02 0.0E+00  3.17912E-02 0.00034  1.09521E-01 0.00051  3.17383E-01 0.00026  1.35316E+00 0.00018  8.66165E+00 0.00162 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54500E-03 0.02070  2.25751E-04 0.11536  1.14238E-03 0.04738  9.21701E-04 0.05182  2.90911E-03 0.03036  9.89378E-04 0.05036  3.56673E-04 0.07912 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.53515E-01 0.04712  1.24906E-02 0.0E+00  3.17905E-02 0.00033  1.09511E-01 0.00048  3.17396E-01 0.00025  1.35314E+00 0.00018  8.66083E+00 0.00160 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.66690E+00 0.02134 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.98647E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.04008E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57596E-03 0.00312 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.41271E+00 0.00312 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22579E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00751E-05 0.00011  3.00753E-05 0.00012  3.00505E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.42107E-04 0.00051  8.42142E-04 0.00051  8.37024E-04 0.00584 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58358E-01 0.00025  6.58330E-01 0.00025  6.64731E-01 0.00639 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07621E+01 0.00939 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92028E+02 0.00031  2.32574E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.19656E+05 0.00284  2.02121E+06 0.00122  4.58170E+06 0.00062  8.69457E+06 0.00054  9.62625E+06 0.00037  9.42227E+06 0.00020  8.25917E+06 0.00024  7.24450E+06 0.00024  7.78955E+06 0.00020  7.60344E+06 0.00014  7.72408E+06 0.00013  7.57446E+06 0.00015  7.75225E+06 0.00017  7.62204E+06 0.00017  7.64054E+06 0.00013  6.70705E+06 8.5E-05  6.74464E+06 0.00020  6.70173E+06 0.00020  6.64998E+06 0.00021  1.31139E+07 0.00017  1.28141E+07 0.00022  9.32608E+06 0.00025  6.02625E+06 0.00022  7.09699E+06 0.00025  6.75088E+06 0.00025  5.75597E+06 0.00025  9.95426E+06 0.00016  2.09767E+06 0.00046  2.63875E+06 0.00036  2.37554E+06 0.00037  1.39941E+06 0.00056  2.44045E+06 0.00046  1.68322E+06 0.00060  1.47080E+06 0.00073  2.88755E+05 0.00109  2.85798E+05 0.00106  2.93909E+05 0.00116  3.02480E+05 0.00091  3.00647E+05 0.00092  2.96866E+05 0.00111  3.06674E+05 0.00107  2.89875E+05 0.00054  5.50745E+05 0.00097  8.93517E+05 0.00064  1.16747E+06 0.00083  3.44021E+06 0.00063  4.87422E+06 0.00043  7.94095E+06 0.00049  7.03865E+06 0.00071  5.85981E+06 0.00080  4.85064E+06 0.00075  5.77511E+06 0.00067  1.07474E+07 0.00075  1.38554E+07 0.00074  2.43211E+07 0.00073  3.25104E+07 0.00079  4.05773E+07 0.00086  2.24330E+07 0.00095  1.46704E+07 0.00090  9.88456E+06 0.00084  8.50030E+06 0.00097  8.20846E+06 0.00100  6.31182E+06 0.00105  4.27460E+06 0.00098  3.58817E+06 0.00138  3.33922E+06 0.00145  2.68298E+06 0.00126  1.97721E+06 0.00159  1.21881E+06 0.00191  3.75589E+05 0.00118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02107E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.32441E+21 0.00057  1.02261E+22 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83030E-01 2.5E-05  4.33171E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34632E-03 0.00025  1.11400E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.48261E-03 0.00025  2.67015E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.36291E-04 0.00046  1.55615E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  3.37948E-04 0.00046  3.79187E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47960E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02900E+02 2.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01387E-07 0.00015  2.25107E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81548E-01 2.4E-05  4.30500E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44662E-02 0.00017  9.87489E-03 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52246E-03 0.00223 -6.97261E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00309E-04 0.01212 -5.82802E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66445E-04 0.01626 -6.17799E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39614E-04 0.04084 -3.66373E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93123E-04 0.00813 -5.50360E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56845E-04 0.02185 -9.11966E-04 0.00314 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81555E-01 2.4E-05  4.30500E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44680E-02 0.00017  9.87489E-03 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52278E-03 0.00224 -6.97261E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00391E-04 0.01211 -5.82802E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66435E-04 0.01623 -6.17799E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39620E-04 0.04082 -3.66373E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93118E-04 0.00812 -5.50360E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56818E-04 0.02192 -9.11966E-04 0.00314 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30194E-01 7.5E-05  4.21540E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00951E+00 7.5E-05  7.90751E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47517E-03 0.00024  2.67015E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46223E-03 0.00022  3.62631E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77568E-01 2.3E-05  3.98007E-03 0.00027  9.55583E-04 0.00075  4.29545E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54220E-02 0.00017 -9.55793E-04 0.00037 -9.41247E-05 0.00217  9.96902E-03 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.67456E-03 0.00210 -1.52101E-04 0.00375 -7.21411E-05 0.00569 -6.90047E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.38673E-04 0.01084 -3.83647E-05 0.01232 -2.56320E-05 0.00967 -5.80239E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.31496E-04 0.01916 -3.49489E-05 0.00950 -1.57256E-05 0.00824 -6.16226E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.39946E-04 0.04067 -3.32482E-07 0.82609 -2.86560E-06 0.08979 -3.66086E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -3.68639E-04 0.00903 -2.44842E-05 0.01249 -1.15283E-05 0.01591 -5.49207E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.31305E-04 0.02515  2.55406E-05 0.01414  5.66995E-06 0.02494 -9.17636E-04 0.00311 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77575E-01 2.3E-05  3.98007E-03 0.00027  9.55583E-04 0.00075  4.29545E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54238E-02 0.00017 -9.55793E-04 0.00037 -9.41247E-05 0.00217  9.96902E-03 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.67488E-03 0.00210 -1.52101E-04 0.00375 -7.21411E-05 0.00569 -6.90047E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.38755E-04 0.01083 -3.83647E-05 0.01232 -2.56320E-05 0.00967 -5.80239E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31486E-04 0.01914 -3.49489E-05 0.00950 -1.57256E-05 0.00824 -6.16226E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.39953E-04 0.04065 -3.32482E-07 0.82609 -2.86560E-06 0.08979 -3.66086E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68634E-04 0.00902 -2.44842E-05 0.01249 -1.15283E-05 0.01591 -5.49207E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.31277E-04 0.02524  2.55406E-05 0.01414  5.66995E-06 0.02494 -9.17636E-04 0.00311 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26030E-01 0.00032  4.23453E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25910E-01 0.00043  4.25289E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25843E-01 0.00035  4.25271E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26339E-01 0.00071  4.19855E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02240E+00 0.00032  7.87182E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02278E+00 0.00043  7.83786E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02299E+00 0.00035  7.83823E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02144E+00 0.00071  7.93938E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64194E-03 0.00638  2.21062E-04 0.03587  1.06844E-03 0.01690  1.07298E-03 0.01760  3.06389E-03 0.00914  8.86624E-04 0.01741  3.28939E-04 0.02748 ];
LAMBDA                    (idx, [1:  14]) = [  7.80266E-01 0.01452  1.24906E-02 2.8E-07  3.17994E-02 8.9E-05  1.09520E-01 0.00013  3.17568E-01 0.00010  1.35232E+00 0.00010  8.67924E+00 0.00076 ];

