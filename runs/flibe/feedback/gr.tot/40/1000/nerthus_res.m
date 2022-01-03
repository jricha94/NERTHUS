
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/40/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:40:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:44:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094843522 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.75366E-01  1.00932E+00  1.01193E+00  1.01094E+00  1.01056E+00  1.00916E+00  1.00140E+00  9.71334E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.03799E-01 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.96201E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91452E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98079E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97922E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60090E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60145E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46855E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46838E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71690E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.79394E+01 0.00165  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799932 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99915E+03 0.00187 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99915E+03 0.00187 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.57954E+01 ;
RUNNING_TIME              (idx, 1)        =  3.78063E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.35117E-01  6.35117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23333E-02  1.23333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.13317E+00  3.13317E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.78060E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.82304 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98679E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30090E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.83793E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51642E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.84661E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04352E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42724E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75536E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33058E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.45686E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48052E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.76340E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79164E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.93435E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60131E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.44046E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14255E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29193E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28120E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.15001E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.58756E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.66018E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22338E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.33371E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21395E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41520E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.48419E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39962E-02  5.61491E+24  3.95559E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63198E-01 0.00251 ];
U235_FISS                 (idx, [1:   4]) = [  9.85519E+18 0.00214  5.80868E-01 0.00147 ];
U238_FISS                 (idx, [1:   4]) = [  1.79117E+17 0.01647  1.05555E-02 0.01623 ];
PU239_FISS                (idx, [1:   4]) = [  6.21714E+18 0.00274  3.66430E-01 0.00211 ];
PU240_FISS                (idx, [1:   4]) = [  3.14792E+15 0.13552  1.84777E-04 0.13502 ];
PU241_FISS                (idx, [1:   4]) = [  7.08285E+17 0.01013  4.17429E-02 0.00990 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26381E+18 0.00459  8.54436E-02 0.00439 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30699E+19 0.00264  4.93255E-01 0.00165 ];
PU239_CAPT                (idx, [1:   4]) = [  3.74379E+18 0.00430  1.41290E-01 0.00380 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17206E+18 0.00527  8.19614E-02 0.00447 ];
PU241_CAPT                (idx, [1:   4]) = [  2.72748E+17 0.01310  1.03002E-02 0.01357 ];
XE135_CAPT                (idx, [1:   4]) = [  2.49187E+15 0.15798  9.37274E-05 0.15740 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04848E+17 0.01767  7.73681E-03 0.01819 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799932 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35165E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799932 8.01352E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479257 4.80089E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306921 3.07435E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13754 1.38282E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799932 8.01352E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19908E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44457E+19 2.1E-05  4.44457E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69803E+19 4.3E-06  1.69803E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65310E+19 0.00132  2.34407E+19 0.00139  3.09032E+18 0.00431 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35113E+19 0.00080  4.04210E+19 0.00081  3.09032E+18 0.00431 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41520E+19 0.00155  4.41520E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61862E+22 0.00159  1.45044E+21 0.00136  1.47358E+22 0.00167 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.63345E+17 0.01367 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42746E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.48056E+21 0.00164 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56313E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56313E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69004E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99354E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99522E-01 0.00102 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12358E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83072E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99636E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02379E+00 0.00121 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00610E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61749E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04739E+02 4.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00646E+00 0.00129  1.00125E+00 0.00126  4.84621E-03 0.02602 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00569E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00685E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00569E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02336E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80690E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80668E+01 9.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.84532E-07 0.00466 ];
IMP_EALF                  (idx, [1:   2]) = [  2.84948E-07 0.00169 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.35325E-02 0.01807 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38951E-02 0.00363 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.73516E-03 0.01735  1.55341E-04 0.08343  8.87663E-04 0.03604  8.31823E-04 0.03863  2.00569E-03 0.02359  6.50754E-04 0.04769  2.03890E-04 0.07362 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08495E-01 0.03584  9.87872E-03 0.05848  3.11736E-02 0.00113  1.09397E-01 0.00072  3.17340E-01 0.00042  1.31708E+00 0.00457  7.62394E+00 0.04179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84669E-03 0.02775  1.41848E-04 0.14372  8.54211E-04 0.06047  8.46780E-04 0.06737  2.17450E-03 0.03658  6.18115E-04 0.07171  2.11237E-04 0.14319 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89671E-01 0.07051  1.25601E-02 0.00260  3.12366E-02 0.00174  1.09472E-01 0.00113  3.16900E-01 0.00051  1.32033E+00 0.00481  8.51660E+00 0.01837 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.99757E-04 0.00415  3.99800E-04 0.00415  3.93558E-04 0.04669 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.02275E-04 0.00387  4.02317E-04 0.00385  3.96525E-04 0.04712 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.79457E-03 0.02643  1.30285E-04 0.14449  9.21646E-04 0.06607  8.33418E-04 0.06170  2.05792E-03 0.03632  6.50640E-04 0.07170  2.00665E-04 0.12513 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96236E-01 0.06635  1.25536E-02 0.00362  3.12178E-02 0.00201  1.09363E-01 0.00126  3.17180E-01 0.00058  1.31668E+00 0.00745  8.51255E+00 0.01850 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64601E-04 0.00778  3.64662E-04 0.00779  3.11227E-04 0.11663 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66907E-04 0.00767  3.66969E-04 0.00767  3.13101E-04 0.11582 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.21617E-03 0.08862  7.27674E-05 0.42651  6.70448E-04 0.23150  6.56746E-04 0.21075  2.28277E-03 0.13617  4.00348E-04 0.25891  1.33083E-04 0.46400 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.22113E-01 0.20198  1.24912E-02 4.9E-05  3.13071E-02 0.00493  1.08849E-01 0.00197  3.16707E-01 0.00090  1.31348E+00 0.01785  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.24821E-03 0.08937  7.26812E-05 0.42226  7.20882E-04 0.22752  6.59536E-04 0.20524  2.24781E-03 0.13953  4.04012E-04 0.26380  1.43280E-04 0.45342 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.91167E-01 0.18985  1.24912E-02 4.9E-05  3.12954E-02 0.00496  1.08899E-01 0.00219  3.16709E-01 0.00095  1.31385E+00 0.01799  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15590E+01 0.08822 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.82198E-04 0.00264 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.84603E-04 0.00212 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.79720E-03 0.01517 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25482E+01 0.01471 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.51625E-07 0.00171 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01160E-05 0.00043  3.01166E-05 0.00043  3.00088E-05 0.00641 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91240E-04 0.00283  4.91355E-04 0.00283  4.68096E-04 0.03726 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93029E-01 0.00103  5.93018E-01 0.00102  6.10481E-01 0.02847 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18211E+01 0.03525 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46556E+02 0.00124  1.76427E+02 0.00162 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.36928E+04 0.01086  4.25836E+05 0.00337  9.41579E+05 0.00219  1.77024E+06 0.00167  1.94604E+06 0.00080  1.90384E+06 0.00075  1.66516E+06 0.00084  1.46000E+06 0.00103  1.57043E+06 0.00051  1.53114E+06 0.00050  1.55359E+06 0.00087  1.52374E+06 0.00029  1.55773E+06 0.00017  1.53060E+06 0.00053  1.53312E+06 0.00088  1.34692E+06 0.00054  1.35177E+06 0.00104  1.34301E+06 0.00034  1.33279E+06 0.00040  2.62562E+06 0.00056  2.56002E+06 0.00068  1.86076E+06 0.00030  1.19916E+06 0.00056  1.41798E+06 0.00115  1.33327E+06 0.00092  1.13783E+06 0.00108  1.96057E+06 0.00166  4.12697E+05 0.00157  5.18495E+05 0.00125  4.69447E+05 0.00091  2.77337E+05 0.00146  4.83681E+05 0.00161  3.34281E+05 0.00093  2.89864E+05 0.00049  5.58945E+04 0.00303  5.38037E+04 0.00269  5.37308E+04 0.00572  5.37568E+04 0.00345  5.38936E+04 0.00501  5.54731E+04 0.00406  5.86806E+04 0.00498  5.57887E+04 0.00397  1.07838E+05 0.00231  1.76427E+05 0.00343  2.36558E+05 0.00127  7.35252E+05 0.00350  1.07004E+06 0.00447  1.59610E+06 0.00458  1.25218E+06 0.00520  9.67271E+05 0.00543  7.56199E+05 0.00644  8.53998E+05 0.00692  1.51294E+06 0.00676  1.82463E+06 0.00699  2.98721E+06 0.00756  3.63667E+06 0.00756  4.14071E+06 0.00783  2.12916E+06 0.00896  1.34370E+06 0.00943  8.81916E+05 0.00797  7.47660E+05 0.00827  7.09352E+05 0.01050  5.34458E+05 0.01029  3.53981E+05 0.01095  2.93446E+05 0.00943  2.74333E+05 0.00841  2.22852E+05 0.00983  1.49074E+05 0.01207  9.80949E+04 0.01388  2.85256E+04 0.01883 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02476E+00 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92520E+21 0.00088  6.26183E+21 0.00806 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79372E-01 0.00011  4.33669E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56540E-03 0.00159  1.75622E-03 0.00594 ];
INF_ABS                   (idx, [1:   4]) = [  1.76009E-03 0.00165  4.16031E-03 0.00719 ];
INF_FISS                  (idx, [1:   4]) = [  1.94697E-04 0.00247  2.40409E-03 0.00816 ];
INF_NSF                   (idx, [1:   4]) = [  4.95357E-04 0.00246  6.31530E-03 0.00820 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54425E+00 7.4E-05  2.62690E+00 5.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03766E+02 1.2E-05  2.04864E+02 8.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00775E-07 0.00101  2.04205E-06 0.00070 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77613E-01 0.00012  4.29517E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42604E-02 0.00029  1.23081E-02 0.00321 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49561E-03 0.01069 -6.23350E-03 0.00803 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96034E-04 0.01388 -5.35512E-03 0.00418 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80329E-04 0.06977 -6.30730E-03 0.00332 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13612E-04 0.23019 -3.58111E-03 0.00724 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95977E-04 0.01491 -6.18883E-03 0.00288 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72442E-04 0.06387 -7.97777E-04 0.01434 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77621E-01 0.00012  4.29517E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42621E-02 0.00030  1.23081E-02 0.00321 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49600E-03 0.01068 -6.23350E-03 0.00803 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96284E-04 0.01387 -5.35512E-03 0.00418 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80328E-04 0.06974 -6.30730E-03 0.00332 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13543E-04 0.22966 -3.58111E-03 0.00724 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96022E-04 0.01511 -6.18883E-03 0.00288 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72442E-04 0.06378 -7.97777E-04 0.01434 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26319E-01 0.00019  4.19755E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02149E+00 0.00019  7.94114E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75258E-03 0.00167  4.16031E-03 0.00719 ];
INF_REMXS                 (idx, [1:   4]) = [  5.94392E-03 0.00137  6.62897E-03 0.00595 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73428E-01 0.00010  4.18490E-03 0.00264  2.47674E-03 0.00417  4.27040E-01 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.52035E-02 0.00041 -9.43106E-04 0.00386 -2.81538E-04 0.00696  1.25896E-02 0.00299 ];
INF_S2                    (idx, [1:   8]) = [  2.67172E-03 0.01039 -1.76110E-04 0.01431 -1.76208E-04 0.00571 -6.05729E-03 0.00841 ];
INF_S3                    (idx, [1:   8]) = [  5.43733E-04 0.01170 -4.76982E-05 0.01456 -5.69683E-05 0.04188 -5.29815E-03 0.00410 ];
INF_S4                    (idx, [1:   8]) = [ -2.41384E-04 0.07799 -3.89457E-05 0.04039 -4.01982E-05 0.02350 -6.26711E-03 0.00349 ];
INF_S5                    (idx, [1:   8]) = [  1.14296E-04 0.23388 -6.84378E-07 1.00000 -8.57666E-06 0.21934 -3.57253E-03 0.00697 ];
INF_S6                    (idx, [1:   8]) = [ -3.66712E-04 0.01951 -2.92652E-05 0.05849 -2.78366E-05 0.04644 -6.16099E-03 0.00283 ];
INF_S7                    (idx, [1:   8]) = [  1.45205E-04 0.07291  2.72375E-05 0.02999  1.45025E-05 0.05428 -8.12280E-04 0.01479 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73436E-01 0.00010  4.18490E-03 0.00264  2.47674E-03 0.00417  4.27040E-01 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.52052E-02 0.00042 -9.43106E-04 0.00386 -2.81538E-04 0.00696  1.25896E-02 0.00299 ];
INF_SP2                   (idx, [1:   8]) = [  2.67211E-03 0.01037 -1.76110E-04 0.01431 -1.76208E-04 0.00571 -6.05729E-03 0.00841 ];
INF_SP3                   (idx, [1:   8]) = [  5.43982E-04 0.01170 -4.76982E-05 0.01456 -5.69683E-05 0.04188 -5.29815E-03 0.00410 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41382E-04 0.07796 -3.89457E-05 0.04039 -4.01982E-05 0.02350 -6.26711E-03 0.00349 ];
INF_SP5                   (idx, [1:   8]) = [  1.14227E-04 0.23336 -6.84378E-07 1.00000 -8.57666E-06 0.21934 -3.57253E-03 0.00697 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66757E-04 0.01972 -2.92652E-05 0.05849 -2.78366E-05 0.04644 -6.16099E-03 0.00283 ];
INF_SP7                   (idx, [1:   8]) = [  1.45204E-04 0.07277  2.72375E-05 0.02999  1.45025E-05 0.05428 -8.12280E-04 0.01479 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22478E-01 0.00092  4.25727E-01 0.00365 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22225E-01 0.00165  4.29525E-01 0.00432 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22823E-01 0.00103  4.24935E-01 0.00432 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22391E-01 0.00138  4.22796E-01 0.00443 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03366E+00 0.00092  7.83007E-01 0.00367 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03448E+00 0.00165  7.76095E-01 0.00436 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03256E+00 0.00104  7.84477E-01 0.00430 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03395E+00 0.00139  7.88449E-01 0.00446 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84669E-03 0.02775  1.41848E-04 0.14372  8.54211E-04 0.06047  8.46780E-04 0.06737  2.17450E-03 0.03658  6.18115E-04 0.07171  2.11237E-04 0.14319 ];
LAMBDA                    (idx, [1:  14]) = [  6.89671E-01 0.07051  1.25601E-02 0.00260  3.12366E-02 0.00174  1.09472E-01 0.00113  3.16900E-01 0.00051  1.32033E+00 0.00481  8.51660E+00 0.01837 ];

