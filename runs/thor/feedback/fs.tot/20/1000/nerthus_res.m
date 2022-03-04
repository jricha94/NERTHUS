
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/20/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:20:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:01:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646036459835 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93528E-01  1.00197E+00  1.00772E+00  1.00537E+00  9.93179E-01  1.00249E+00  9.92161E-01  1.00358E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.48009E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51991E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91936E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96468E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96157E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.75256E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86277E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59090E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59077E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74458E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12850E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000135 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11671E+02 ;
RUNNING_TIME              (idx, 1)        =  4.01078E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16033E+00  1.16033E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.77000E-02  2.77000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.89197E+01  3.89197E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.01076E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.77084 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97046E+00 9.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68221E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  9.02920E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68712E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.14048E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14838E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50019E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51792E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36761E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.77757E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.16098E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.55177E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96982E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.17324E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.18030E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.96987E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.78595E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.91520E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.84113E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.67763E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.37948E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.57467E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.42455E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.48143E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15778E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52943E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87078E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.94372E-02 -6.28932E+24  3.29861E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83126E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.69457E+16 0.01321  1.56984E-03 0.01320 ];
U233_FISS                 (idx, [1:   4]) = [  6.59026E+17 0.00259  3.83953E-02 0.00256 ];
U235_FISS                 (idx, [1:   4]) = [  1.53932E+19 0.00051  8.96813E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.75412E+16 0.01202  1.60455E-03 0.01200 ];
PU239_FISS                (idx, [1:   4]) = [  1.04613E+18 0.00221  6.09484E-02 0.00218 ];
PU240_FISS                (idx, [1:   4]) = [  1.23832E+14 0.17883  7.21639E-06 0.17897 ];
PU241_FISS                (idx, [1:   4]) = [  9.82648E+15 0.02016  5.72464E-04 0.02015 ];
TH232_CAPT                (idx, [1:   4]) = [  9.75676E+18 0.00078  3.90370E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  7.96136E+16 0.00644  3.18545E-03 0.00644 ];
U235_CAPT                 (idx, [1:   4]) = [  3.36379E+18 0.00119  1.34589E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  4.54649E+18 0.00111  1.81904E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  6.33408E+17 0.00237  2.53432E-02 0.00234 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09995E+17 0.00646  4.40109E-03 0.00646 ];
PU241_CAPT                (idx, [1:   4]) = [  3.76239E+15 0.03511  1.50568E-04 0.03516 ];
XE135_CAPT                (idx, [1:   4]) = [  3.82187E+15 0.03492  1.52987E-04 0.03501 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88196E+17 0.00484  7.52997E-03 0.00483 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000135 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12774E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000135 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5854177 5.86050E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4020425 4.02478E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125533 1.25991E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000135 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.69855E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23321E+19 1.8E-06  4.23321E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71665E+19 3.5E-07  1.71665E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49937E+19 0.00036  2.18813E+19 0.00036  3.11242E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21602E+19 0.00022  3.90478E+19 0.00020  3.11242E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26472E+19 0.00043  4.26472E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67794E+22 0.00038  1.53561E+21 0.00031  1.52438E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37338E+17 0.00423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26975E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76731E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27762E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27762E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50026E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01806E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58002E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12913E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87725E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00518E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92520E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46598E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02518E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92568E-01 0.00040  9.86422E-01 0.00038  6.09766E-03 0.00612 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92567E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92649E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92567E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00523E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83917E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83924E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.05920E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.05734E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30195E-02 0.00828 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30406E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.17377E-03 0.00415  2.00047E-04 0.02229  1.04016E-03 0.00973  9.95252E-04 0.01096  2.83866E-03 0.00633  8.12261E-04 0.01101  2.87392E-04 0.01857 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47748E-01 0.00968  1.24904E-02 8.2E-05  3.17572E-02 0.00014  1.09296E-01 0.00012  3.16753E-01 6.3E-05  1.35118E+00 0.00020  8.61612E+00 0.00140 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.06564E-03 0.00625  1.89099E-04 0.03500  1.00926E-03 0.01478  9.74530E-04 0.01614  2.80183E-03 0.00888  7.96949E-04 0.01828  2.93968E-04 0.02911 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64623E-01 0.01561  1.24892E-02 1.7E-05  3.17530E-02 0.00024  1.09279E-01 0.00017  3.16726E-01 1.0E-04  1.35127E+00 0.00028  8.62425E+00 0.00237 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.41769E-04 0.00091  4.41851E-04 0.00092  4.28723E-04 0.00974 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.38475E-04 0.00086  4.38556E-04 0.00086  4.25554E-04 0.00976 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.13170E-03 0.00618  1.93195E-04 0.03782  1.02201E-03 0.01586  9.77213E-04 0.01702  2.85407E-03 0.00876  7.93842E-04 0.01896  2.91375E-04 0.03038 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56837E-01 0.01599  1.24890E-02 2.7E-05  3.17521E-02 0.00023  1.09248E-01 0.00020  3.16738E-01 9.7E-05  1.35111E+00 0.00037  8.63512E+00 0.00218 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.05642E-04 0.00213  4.05686E-04 0.00213  3.99962E-04 0.02892 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.02614E-04 0.00209  4.02658E-04 0.00209  3.97001E-04 0.02894 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.08556E-03 0.02181  1.85405E-04 0.11131  1.03531E-03 0.05557  1.01766E-03 0.05096  2.77230E-03 0.03472  7.73387E-04 0.05915  3.01499E-04 0.09324 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71968E-01 0.04704  1.24886E-02 8.0E-05  3.17550E-02 0.00064  1.09208E-01 0.00080  3.16858E-01 0.00035  1.35197E+00 0.00055  8.62905E+00 0.00320 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.07754E-03 0.02117  1.87724E-04 0.10781  1.04391E-03 0.05357  1.01482E-03 0.04965  2.77677E-03 0.03334  7.58750E-04 0.05740  2.95573E-04 0.08874 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63720E-01 0.04517  1.24886E-02 8.0E-05  3.17550E-02 0.00060  1.09210E-01 0.00081  3.16842E-01 0.00031  1.35180E+00 0.00059  8.62971E+00 0.00334 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50237E+01 0.02206 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.24072E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.20908E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.08644E-03 0.00421 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43555E+01 0.00442 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.46417E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06533E-05 0.00012  3.06531E-05 0.00012  3.06783E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37144E-04 0.00060  5.37249E-04 0.00060  5.20003E-04 0.00675 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52448E-01 0.00025  6.52508E-01 0.00024  6.45065E-01 0.00668 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09434E+01 0.00942 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58515E+02 0.00030  1.83582E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49456E+05 0.00248  2.17185E+06 0.00081  4.84297E+06 0.00050  9.22118E+06 0.00020  1.01503E+07 0.00016  9.74955E+06 0.00022  8.71010E+06 0.00013  7.88306E+06 0.00015  8.03487E+06 0.00018  7.83777E+06 0.00011  7.86368E+06 0.00015  7.74998E+06 0.00013  7.88359E+06 0.00015  7.74103E+06 0.00012  7.71602E+06 0.00020  6.55530E+06 0.00015  5.48571E+06 9.7E-05  6.78924E+06 0.00018  6.79000E+06 0.00016  1.33835E+07 0.00015  1.29613E+07 0.00019  9.36365E+06 0.00016  5.97633E+06 0.00019  7.15884E+06 0.00013  6.56689E+06 0.00018  5.59752E+06 0.00025  1.00926E+07 0.00029  2.16687E+06 0.00043  2.72137E+06 0.00050  2.45517E+06 0.00034  1.44624E+06 0.00034  2.51737E+06 0.00046  1.73744E+06 0.00061  1.51935E+06 0.00050  2.97712E+05 0.00092  2.94935E+05 0.00106  3.03463E+05 0.00089  3.12229E+05 0.00101  3.09902E+05 0.00107  3.08043E+05 0.00122  3.18158E+05 0.00069  3.01672E+05 0.00129  5.72951E+05 0.00082  9.35272E+05 0.00083  1.23359E+06 0.00051  3.68124E+06 0.00034  5.14392E+06 0.00036  7.76266E+06 0.00058  6.32930E+06 0.00071  5.01891E+06 0.00082  4.00704E+06 0.00068  4.65326E+06 0.00085  8.27120E+06 0.00081  1.02429E+07 0.00083  1.71733E+07 0.00067  2.15597E+07 0.00090  2.53407E+07 0.00085  1.33938E+07 0.00087  8.54544E+06 0.00108  5.65378E+06 0.00106  4.80270E+06 0.00109  4.59495E+06 0.00089  3.47311E+06 0.00108  2.32376E+06 0.00135  1.92754E+06 0.00139  1.78845E+06 0.00102  1.46550E+06 0.00142  9.90293E+05 0.00161  6.39897E+05 0.00211  1.90839E+05 0.00307 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00556E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73034E+21 0.00028  7.04928E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82677E-01 1.6E-05  4.31792E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28256E-03 0.00049  1.77526E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.48500E-03 0.00045  3.93113E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  2.02447E-04 0.00033  2.15587E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  4.97054E-04 0.00033  5.31933E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45523E+00 5.3E-06  2.46737E+00 1.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02151E+02 4.0E-07  2.02566E+02 1.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02235E-07 0.00011  2.11171E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81192E-01 1.7E-05  4.27863E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44604E-02 0.00025  1.13975E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57386E-03 0.00286 -6.62423E-03 0.00181 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88436E-04 0.01092 -5.49000E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04060E-04 0.02030 -6.25834E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29420E-04 0.03253 -3.58483E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21453E-04 0.00901 -5.89666E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65241E-04 0.01934 -8.36815E-04 0.00654 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81197E-01 1.7E-05  4.27863E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44616E-02 0.00025  1.13975E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57407E-03 0.00286 -6.62423E-03 0.00181 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88456E-04 0.01088 -5.49000E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04055E-04 0.02027 -6.25834E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29441E-04 0.03252 -3.58483E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21472E-04 0.00901 -5.89666E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65235E-04 0.01938 -8.36815E-04 0.00654 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25590E-01 3.3E-05  4.18698E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02378E+00 3.3E-05  7.96119E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48006E-03 0.00045  3.93113E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60497E-03 0.00018  5.68387E-03 0.00066 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-07  1.00406E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99983E-01 1.7E-05  1.67445E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77072E-01 1.7E-05  4.12008E-03 0.00024  1.75446E-03 0.00066  4.26108E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54250E-02 0.00026 -9.64574E-04 0.00097 -1.82719E-04 0.00297  1.15802E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.73758E-03 0.00276 -1.63716E-04 0.00366 -1.28927E-04 0.00373 -6.49530E-03 0.00185 ];
INF_S3                    (idx, [1:   8]) = [  5.31124E-04 0.00986 -4.26886E-05 0.01038 -4.65612E-05 0.00582 -5.44344E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.66738E-04 0.02362 -3.73215E-05 0.01030 -2.83798E-05 0.01386 -6.22996E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.30184E-04 0.03299 -7.63945E-07 0.49710 -4.89658E-06 0.03345 -3.57994E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -3.93944E-04 0.00962 -2.75089E-05 0.01167 -2.09978E-05 0.01306 -5.87566E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.37931E-04 0.02283  2.73104E-05 0.00776  1.07163E-05 0.02639 -8.47531E-04 0.00664 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77077E-01 1.7E-05  4.12008E-03 0.00024  1.75446E-03 0.00066  4.26108E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54261E-02 0.00026 -9.64574E-04 0.00097 -1.82719E-04 0.00297  1.15802E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.73779E-03 0.00276 -1.63716E-04 0.00366 -1.28927E-04 0.00373 -6.49530E-03 0.00185 ];
INF_SP3                   (idx, [1:   8]) = [  5.31145E-04 0.00983 -4.26886E-05 0.01038 -4.65612E-05 0.00582 -5.44344E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66733E-04 0.02359 -3.73215E-05 0.01030 -2.83798E-05 0.01386 -6.22996E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.30205E-04 0.03298 -7.63945E-07 0.49710 -4.89658E-06 0.03345 -3.57994E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93963E-04 0.00963 -2.75089E-05 0.01167 -2.09978E-05 0.01306 -5.87566E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.37924E-04 0.02287  2.73104E-05 0.00776  1.07163E-05 0.02639 -8.47531E-04 0.00664 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21318E-01 0.00019  4.21998E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21376E-01 0.00024  4.24387E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21360E-01 0.00046  4.24157E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21220E-01 0.00066  4.17535E-01 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03739E+00 0.00019  7.89895E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03721E+00 0.00024  7.85456E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03726E+00 0.00047  7.85879E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03771E+00 0.00066  7.98350E-01 0.00138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.06564E-03 0.00625  1.89099E-04 0.03500  1.00926E-03 0.01478  9.74530E-04 0.01614  2.80183E-03 0.00888  7.96949E-04 0.01828  2.93968E-04 0.02911 ];
LAMBDA                    (idx, [1:  14]) = [  7.64623E-01 0.01561  1.24892E-02 1.7E-05  3.17530E-02 0.00024  1.09279E-01 0.00017  3.16726E-01 1.0E-04  1.35127E+00 0.00028  8.62425E+00 0.00237 ];

