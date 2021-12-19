
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/7/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 06:52:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 07:26:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639828371011 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00091E+00  9.98816E-01  1.00390E+00  9.98787E-01  1.00125E+00  9.97594E-01  9.99668E-01  1.00175E+00  1.00109E+00  1.00127E+00  1.00013E+00  9.99897E-01  9.98532E-01  9.98827E-01  9.96401E-01  1.00277E+00  1.00157E+00  9.99960E-01  1.00040E+00  9.99156E-01  1.00079E+00  9.98895E-01  9.97546E-01  9.99617E-01  9.98810E-01  1.00010E+00  1.00082E+00  1.00130E+00  1.00024E+00  1.00079E+00  9.99622E-01  9.98775E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68847E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31153E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91529E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97891E-01 1.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97708E-01 1.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85468E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84258E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65692E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65679E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74878E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24189E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000200 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00010E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00010E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04258E+03 ;
RUNNING_TIME              (idx, 1)        =  3.37372E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.61500E-01  7.61500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.86667E-03  6.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.29688E+01  3.29688E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.37366E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.90307 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15839E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67301E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.07896E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.29059E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.59658E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00695E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.27798E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.85636E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.17269E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40588E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.56049E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.65974E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.75583E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07144E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.27587E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.51915E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48026E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.62851E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.68139E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.99087E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.54618E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.27386E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.61124E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29534E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.20311E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21776E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02683E-06  1.43743E+23  3.56962E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87321E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.71859E+16 0.00921  1.58234E-03 0.00917 ];
U235_FISS                 (idx, [1:   4]) = [  1.71275E+19 0.00034  9.96939E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47435E+16 0.01005  1.44033E-03 0.01007 ];
PU239_FISS                (idx, [1:   4]) = [  4.41844E+13 0.23259  2.57581E-06 0.23259 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00093E+19 0.00059  4.15494E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71179E+18 0.00087  1.54081E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25754E+18 0.00088  1.76734E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  3.13530E+13 0.28059  1.30167E-06 0.28059 ];
XE135_CAPT                (idx, [1:   4]) = [  9.22893E+14 0.05334  3.83220E-05 0.05338 ];
SM149_CAPT                (idx, [1:   4]) = [  5.47678E+13 0.22791  2.27407E-06 0.22801 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000200 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79628E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000200 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9223931 9.23385E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6578155 6.58528E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 198114 1.98838E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000200 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.18650E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03003E-02 0.0E+00  4.03003E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40898E+19 0.00025  2.09250E+19 0.00024  3.16479E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12774E+19 0.00015  3.81126E+19 0.00013  3.16479E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17421E+19 0.00029  4.17421E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71073E+22 0.00029  1.57001E+21 0.00021  1.55373E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18771E+17 0.00306 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17962E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90850E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.38212E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38211E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38212E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38211E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50174E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99423E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70331E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12188E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87954E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99614E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01577E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00315E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00325E+00 0.00031  9.96532E-01 0.00030  6.61262E-03 0.00466 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00340E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00360E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00340E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01603E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84065E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84074E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02880E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02669E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23600E-02 0.00600 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23443E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54046E-03 0.00308  2.03037E-04 0.01875  1.08537E-03 0.00726  1.04847E-03 0.00737  3.02261E-03 0.00429  8.70897E-04 0.00868  3.10080E-04 0.01593 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57458E-01 0.00822  1.24899E-02 1.2E-05  3.18255E-02 2.7E-05  1.09459E-01 5.9E-05  3.17097E-01 2.3E-05  1.35284E+00 6.9E-05  8.59770E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58857E-03 0.00477  2.10612E-04 0.02930  1.09847E-03 0.01216  1.06123E-03 0.01136  3.03602E-03 0.00672  8.59509E-04 0.01400  3.22731E-04 0.02170 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66722E-01 0.01163  1.24897E-02 3.4E-05  3.18235E-02 5.0E-05  1.09448E-01 8.9E-05  3.17110E-01 4.0E-05  1.35295E+00 9.2E-05  8.59524E+00 0.00126 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57215E-04 0.00083  4.57234E-04 0.00083  4.54097E-04 0.00790 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58689E-04 0.00073  4.58708E-04 0.00073  4.55551E-04 0.00787 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59290E-03 0.00474  2.02409E-04 0.02950  1.08156E-03 0.01288  1.05931E-03 0.01279  3.07195E-03 0.00681  8.61601E-04 0.01349  3.16068E-04 0.02361 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60753E-01 0.01252  1.24896E-02 3.9E-05  3.18247E-02 4.0E-05  1.09461E-01 9.9E-05  3.17103E-01 3.8E-05  1.35277E+00 0.00013  8.59755E+00 0.00134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21592E-04 0.00163  4.21513E-04 0.00163  4.34528E-04 0.01811 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22950E-04 0.00157  4.22871E-04 0.00158  4.35938E-04 0.01812 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70678E-03 0.01505  2.06585E-04 0.09029  1.14429E-03 0.04262  1.05643E-03 0.04123  3.13098E-03 0.02077  8.51303E-04 0.04361  3.17193E-04 0.07364 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50548E-01 0.04056  1.24900E-02 4.8E-05  3.18213E-02 6.8E-05  1.09410E-01 0.00019  3.17070E-01 7.7E-05  1.35312E+00 0.00028  8.59431E+00 0.00410 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73515E-03 0.01487  2.07710E-04 0.08640  1.16608E-03 0.04094  1.07012E-03 0.04019  3.11456E-03 0.02046  8.59455E-04 0.04270  3.17224E-04 0.07111 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49901E-01 0.03885  1.24900E-02 4.7E-05  3.18208E-02 8.0E-05  1.09409E-01 0.00018  3.17072E-01 7.5E-05  1.35306E+00 0.00027  8.59483E+00 0.00409 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59146E+01 0.01500 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40242E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41662E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66491E-03 0.00263 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51401E+01 0.00270 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52800E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08625E-05 9.1E-05  3.08624E-05 9.1E-05  3.08798E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53120E-04 0.00044  5.53200E-04 0.00044  5.40920E-04 0.00541 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65672E-01 0.00018  6.65664E-01 0.00018  6.68172E-01 0.00454 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07705E+01 0.00717 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65330E+02 0.00023  1.91294E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.08499E+05 0.00169  3.43876E+06 0.00091  7.70945E+06 0.00040  1.47176E+07 0.00020  1.62365E+07 0.00022  1.56081E+07 0.00014  1.39428E+07 0.00013  1.26222E+07 0.00018  1.28743E+07 0.00014  1.25541E+07 0.00012  1.25978E+07 0.00015  1.24145E+07 9.6E-05  1.26318E+07 0.00017  1.24015E+07 0.00012  1.23642E+07 0.00012  1.05032E+07 9.6E-05  8.78790E+06 0.00016  1.08761E+07 1.0E-04  1.08793E+07 9.1E-05  2.14477E+07 0.00014  2.07776E+07 0.00013  1.50225E+07 0.00013  9.60401E+06 0.00013  1.15513E+07 0.00012  1.05490E+07 0.00015  9.03091E+06 0.00017  1.63630E+07 0.00020  3.52536E+06 0.00037  4.43317E+06 0.00019  4.01352E+06 0.00028  2.36816E+06 0.00026  4.14384E+06 0.00028  2.87135E+06 0.00033  2.52425E+06 0.00038  4.97054E+05 0.00053  4.93047E+05 0.00074  5.09667E+05 0.00069  5.26654E+05 0.00070  5.24655E+05 0.00098  5.21456E+05 0.00101  5.40682E+05 0.00060  5.13667E+05 0.00076  9.84518E+05 0.00062  1.62251E+06 0.00030  2.18816E+06 0.00045  6.90940E+06 0.00029  1.03451E+07 0.00036  1.58922E+07 0.00062  1.27411E+07 0.00064  9.95981E+06 0.00060  7.84296E+06 0.00079  8.89558E+06 0.00077  1.56795E+07 0.00079  1.88342E+07 0.00073  3.06469E+07 0.00085  3.71110E+07 0.00085  4.20411E+07 0.00095  2.15120E+07 0.00094  1.35405E+07 0.00109  8.84209E+06 0.00107  7.46854E+06 0.00093  7.08696E+06 0.00107  5.32071E+06 0.00115  3.52232E+06 0.00142  2.90982E+06 0.00106  2.71850E+06 0.00129  2.19710E+06 0.00084  1.46214E+06 0.00128  9.58412E+05 0.00112  2.82028E+05 0.00261 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01636E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59874E+21 0.00022  7.50864E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82539E-01 1.9E-05  4.31055E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22701E-03 0.00029  1.63974E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.42088E-03 0.00029  3.68101E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.93867E-04 0.00035  2.04127E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  4.73468E-04 0.00035  4.97396E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06266E-07 0.00011  2.03500E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81118E-01 2.0E-05  4.27376E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43975E-02 0.00025  1.21508E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54433E-03 0.00129 -6.16751E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73905E-04 0.00573 -5.28099E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22978E-04 0.01592 -6.22344E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34555E-04 0.01862 -3.52676E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.69405E-04 0.00572 -6.11742E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84527E-04 0.01159 -8.01696E-04 0.00327 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81123E-01 2.0E-05  4.27376E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43987E-02 0.00025  1.21508E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54454E-03 0.00129 -6.16751E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73951E-04 0.00573 -5.28099E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22964E-04 0.01590 -6.22344E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34545E-04 0.01870 -3.52676E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.69428E-04 0.00573 -6.11742E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84511E-04 0.01159 -8.01696E-04 0.00327 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25833E-01 5.7E-05  4.17234E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02302E+00 5.7E-05  7.98913E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41599E-03 0.00029  3.68101E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15431E-03 0.00012  6.04849E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76385E-01 2.0E-05  4.73364E-03 0.00023  2.36899E-03 0.00064  4.25007E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54576E-02 0.00024 -1.06011E-03 0.00021 -2.76878E-04 0.00223  1.24277E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.74332E-03 0.00121 -1.98997E-04 0.00112 -1.65444E-04 0.00300 -6.00206E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.28101E-04 0.00521 -5.41959E-05 0.00578 -5.72686E-05 0.00394 -5.22372E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.76103E-04 0.01840 -4.68746E-05 0.00596 -3.72162E-05 0.00816 -6.18623E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.36349E-04 0.01796 -1.79368E-06 0.14743 -7.11441E-06 0.03138 -3.51964E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -4.36765E-04 0.00593 -3.26405E-05 0.00573 -2.68943E-05 0.00650 -6.09052E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.53037E-04 0.01408  3.14899E-05 0.00506  1.44920E-05 0.00810 -8.16188E-04 0.00319 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76389E-01 2.0E-05  4.73364E-03 0.00023  2.36899E-03 0.00064  4.25007E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54588E-02 0.00024 -1.06011E-03 0.00021 -2.76878E-04 0.00223  1.24277E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.74354E-03 0.00121 -1.98997E-04 0.00112 -1.65444E-04 0.00300 -6.00206E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.28147E-04 0.00521 -5.41959E-05 0.00578 -5.72686E-05 0.00394 -5.22372E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76090E-04 0.01838 -4.68746E-05 0.00596 -3.72162E-05 0.00816 -6.18623E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.36339E-04 0.01804 -1.79368E-06 0.14743 -7.11441E-06 0.03138 -3.51964E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -4.36787E-04 0.00594 -3.26405E-05 0.00573 -2.68943E-05 0.00650 -6.09052E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.53021E-04 0.01408  3.14899E-05 0.00506  1.44920E-05 0.00810 -8.16188E-04 0.00319 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21397E-01 0.00022  4.20377E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21397E-01 0.00024  4.22027E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21510E-01 0.00029  4.22583E-01 0.00055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21286E-01 0.00036  4.16582E-01 0.00147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03714E+00 0.00022  7.92943E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03714E+00 0.00024  7.89848E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03677E+00 0.00029  7.88801E-01 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03750E+00 0.00036  8.00179E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58857E-03 0.00477  2.10612E-04 0.02930  1.09847E-03 0.01216  1.06123E-03 0.01136  3.03602E-03 0.00672  8.59509E-04 0.01400  3.22731E-04 0.02170 ];
LAMBDA                    (idx, [1:  14]) = [  7.66722E-01 0.01163  1.24897E-02 3.4E-05  3.18235E-02 5.0E-05  1.09448E-01 8.9E-05  3.17110E-01 4.0E-05  1.35295E+00 9.2E-05  8.59524E+00 0.00126 ];

