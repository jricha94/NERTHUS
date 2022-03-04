
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/20/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:11:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:51:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646035884755 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94934E-01  1.00101E+00  9.88640E-01  9.98909E-01  1.00579E+00  1.00087E+00  1.00627E+00  1.00356E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.48204E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51796E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91825E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96461E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96151E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.75196E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85844E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59166E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59154E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74582E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13054E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000495 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.08987E+02 ;
RUNNING_TIME              (idx, 1)        =  3.96025E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.52417E-01  9.52417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64500E-02  1.64500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.86336E+01  3.86336E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.96023E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80222 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96613E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72446E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  8.50767E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87078E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -7.73759E-03 -2.53274E+24  3.29861E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79590E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.74998E+16 0.01142  1.60257E-03 0.01140 ];
U233_FISS                 (idx, [1:   4]) = [  6.55302E+17 0.00236  3.81884E-02 0.00229 ];
U235_FISS                 (idx, [1:   4]) = [  1.53952E+19 0.00049  8.97183E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  2.77933E+16 0.01191  1.61975E-03 0.01192 ];
PU239_FISS                (idx, [1:   4]) = [  1.04230E+18 0.00188  6.07422E-02 0.00183 ];
PU240_FISS                (idx, [1:   4]) = [  8.06154E+13 0.23123  4.70348E-06 0.23127 ];
PU241_FISS                (idx, [1:   4]) = [  9.81608E+15 0.02121  5.71990E-04 0.02118 ];
TH232_CAPT                (idx, [1:   4]) = [  9.71087E+18 0.00077  3.90053E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  7.95250E+16 0.00783  3.19453E-03 0.00788 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35575E+18 0.00115  1.34792E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  4.50938E+18 0.00104  1.81126E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  6.32059E+17 0.00243  2.53877E-02 0.00237 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08393E+17 0.00712  4.35359E-03 0.00708 ];
PU241_CAPT                (idx, [1:   4]) = [  3.81158E+15 0.03360  1.53056E-04 0.03353 ];
XE135_CAPT                (idx, [1:   4]) = [  4.06249E+15 0.03098  1.63118E-04 0.03092 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89621E+17 0.00459  7.61681E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000495 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13435E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000495 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5846406 5.85262E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4029718 4.03392E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124371 1.24802E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000495 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.67524E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23313E+19 1.8E-06  4.23313E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71665E+19 3.4E-07  1.71665E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48956E+19 0.00032  2.17794E+19 0.00032  3.11623E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20621E+19 0.00019  3.89459E+19 0.00018  3.11623E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25384E+19 0.00040  4.25384E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67449E+22 0.00035  1.53233E+21 0.00032  1.52126E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30917E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25930E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75341E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27762E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27762E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49964E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01843E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59803E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12884E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87838E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99678E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00730E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94730E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46592E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02517E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94864E-01 0.00041  9.88581E-01 0.00038  6.14822E-03 0.00665 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94981E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95164E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94981E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00755E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83955E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83964E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.05143E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.04928E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30897E-02 0.00785 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30052E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.19481E-03 0.00433  2.03105E-04 0.02285  1.05668E-03 0.00908  9.92839E-04 0.01099  2.83434E-03 0.00607  8.15932E-04 0.01176  2.91917E-04 0.01773 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52116E-01 0.00903  1.24900E-02 3.8E-05  3.17595E-02 0.00013  1.09285E-01 0.00012  3.16787E-01 5.4E-05  1.35162E+00 0.00016  8.60538E+00 0.00140 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.17606E-03 0.00705  1.98627E-04 0.03405  1.03527E-03 0.01568  1.00306E-03 0.01705  2.82434E-03 0.00990  8.20817E-04 0.01757  2.93949E-04 0.02974 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56493E-01 0.01460  1.24898E-02 8.2E-06  3.17626E-02 0.00020  1.09286E-01 0.00021  3.16783E-01 9.6E-05  1.35165E+00 0.00020  8.62152E+00 0.00122 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.40124E-04 0.00097  4.40153E-04 0.00098  4.35857E-04 0.01221 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.37850E-04 0.00090  4.37879E-04 0.00091  4.33654E-04 0.01228 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.20058E-03 0.00695  1.89959E-04 0.03730  1.03691E-03 0.01476  1.00925E-03 0.01804  2.84904E-03 0.00929  8.30390E-04 0.01795  2.85038E-04 0.03008 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44272E-01 0.01526  1.24897E-02 1.7E-05  3.17644E-02 0.00020  1.09270E-01 0.00017  3.16802E-01 9.1E-05  1.35166E+00 0.00022  8.58191E+00 0.00309 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.03324E-04 0.00194  4.03378E-04 0.00194  3.91709E-04 0.02447 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.01241E-04 0.00191  4.01294E-04 0.00191  3.89728E-04 0.02447 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.15970E-03 0.02130  2.00010E-04 0.12392  1.06054E-03 0.05022  1.06097E-03 0.05162  2.74195E-03 0.03279  8.42173E-04 0.05566  2.54051E-04 0.10337 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97357E-01 0.04989  1.24891E-02 8.2E-05  3.17526E-02 0.00060  1.09339E-01 0.00048  3.16893E-01 0.00025  1.35073E+00 0.00088  8.55493E+00 0.00923 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.14916E-03 0.02079  1.92430E-04 0.12238  1.06532E-03 0.04996  1.05558E-03 0.04970  2.74310E-03 0.03237  8.37466E-04 0.05409  2.55255E-04 0.10187 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05748E-01 0.04979  1.24891E-02 8.2E-05  3.17540E-02 0.00058  1.09333E-01 0.00049  3.16873E-01 0.00026  1.35046E+00 0.00094  8.54955E+00 0.00916 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52938E+01 0.02153 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.22755E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.20571E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.23469E-03 0.00339 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47499E+01 0.00356 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.46919E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06464E-05 0.00013  3.06461E-05 0.00013  3.06930E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36222E-04 0.00060  5.36283E-04 0.00061  5.26402E-04 0.00655 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54213E-01 0.00024  6.54246E-01 0.00024  6.51268E-01 0.00663 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11232E+01 0.00919 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58591E+02 0.00030  1.83444E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48840E+05 0.00227  2.16897E+06 0.00135  4.84276E+06 0.00055  9.21830E+06 0.00030  1.01544E+07 0.00031  9.74929E+06 0.00014  8.70764E+06 0.00019  7.88303E+06 0.00026  8.03546E+06 0.00013  7.83814E+06 0.00015  7.86367E+06 0.00014  7.74918E+06 0.00017  7.88499E+06 0.00014  7.74132E+06 0.00014  7.71848E+06 1.0E-04  6.55544E+06 0.00016  5.48681E+06 0.00017  6.78968E+06 0.00013  6.78863E+06 0.00024  1.33838E+07 0.00012  1.29640E+07 0.00016  9.36772E+06 0.00021  5.98385E+06 0.00021  7.16556E+06 0.00024  6.58017E+06 0.00018  5.60966E+06 0.00021  1.01163E+07 0.00015  2.17147E+06 0.00039  2.72918E+06 0.00032  2.46227E+06 0.00042  1.45014E+06 0.00049  2.52436E+06 0.00042  1.74061E+06 0.00052  1.52350E+06 0.00064  2.98227E+05 0.00105  2.95747E+05 0.00078  3.04008E+05 0.00115  3.13344E+05 0.00131  3.10814E+05 0.00095  3.08379E+05 0.00130  3.18691E+05 0.00102  3.01904E+05 0.00107  5.76137E+05 0.00093  9.36131E+05 0.00081  1.23412E+06 0.00074  3.68261E+06 0.00055  5.14059E+06 0.00049  7.75129E+06 0.00075  6.32018E+06 0.00079  5.01380E+06 0.00090  4.00099E+06 0.00076  4.64799E+06 0.00066  8.26246E+06 0.00073  1.02399E+07 0.00075  1.71739E+07 0.00074  2.15785E+07 0.00080  2.53501E+07 0.00075  1.34125E+07 0.00105  8.55700E+06 0.00084  5.66420E+06 0.00104  4.81638E+06 0.00085  4.60298E+06 0.00095  3.48078E+06 0.00084  2.33270E+06 0.00113  1.93135E+06 0.00127  1.79590E+06 0.00118  1.46989E+06 0.00159  9.93359E+05 0.00204  6.41878E+05 0.00228  1.90814E+05 0.00197 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00747E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71056E+21 0.00037  7.03454E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82686E-01 2.1E-05  4.31783E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27473E-03 0.00076  1.77944E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.47723E-03 0.00070  3.94032E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  2.02496E-04 0.00050  2.16088E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  4.97175E-04 0.00050  5.33155E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45524E+00 4.5E-06  2.46730E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02151E+02 4.3E-07  2.02565E+02 3.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02359E-07 0.00021  2.11280E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81209E-01 2.2E-05  4.27841E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44415E-02 0.00028  1.13927E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57040E-03 0.00281 -6.62000E-03 0.00064 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85061E-04 0.00764 -5.50270E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00029E-04 0.01905 -6.24560E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28507E-04 0.02600 -3.58878E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21981E-04 0.00816 -5.89588E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62566E-04 0.02156 -8.32658E-04 0.00292 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81214E-01 2.2E-05  4.27841E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44427E-02 0.00027  1.13927E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57061E-03 0.00280 -6.62000E-03 0.00064 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85092E-04 0.00763 -5.50270E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00048E-04 0.01905 -6.24560E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28506E-04 0.02600 -3.58878E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21980E-04 0.00814 -5.89588E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62564E-04 0.02157 -8.32658E-04 0.00292 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25636E-01 6.6E-05  4.18693E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02364E+00 6.6E-05  7.96128E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47226E-03 0.00071  3.94032E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59845E-03 0.00017  5.68915E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77087E-01 2.1E-05  4.12168E-03 0.00041  1.74761E-03 0.00092  4.26094E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54083E-02 0.00026 -9.66712E-04 0.00072 -1.81216E-04 0.00262  1.15740E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.73336E-03 0.00244 -1.62962E-04 0.00492 -1.29526E-04 0.00219 -6.49047E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  5.26787E-04 0.00718 -4.17258E-05 0.01223 -4.53379E-05 0.01044 -5.45736E-03 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -2.61746E-04 0.02198 -3.82821E-05 0.01416 -2.86493E-05 0.00678 -6.21695E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.29104E-04 0.02433 -5.97004E-07 0.56779 -5.08821E-06 0.03871 -3.58369E-03 0.00157 ];
INF_S6                    (idx, [1:   8]) = [ -3.94736E-04 0.00820 -2.72450E-05 0.00820 -2.02614E-05 0.01323 -5.87561E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.35382E-04 0.02581  2.71847E-05 0.01269  1.00337E-05 0.02369 -8.42691E-04 0.00296 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77092E-01 2.1E-05  4.12168E-03 0.00041  1.74761E-03 0.00092  4.26094E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54094E-02 0.00025 -9.66712E-04 0.00072 -1.81216E-04 0.00262  1.15740E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.73357E-03 0.00244 -1.62962E-04 0.00492 -1.29526E-04 0.00219 -6.49047E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  5.26818E-04 0.00717 -4.17258E-05 0.01223 -4.53379E-05 0.01044 -5.45736E-03 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61766E-04 0.02198 -3.82821E-05 0.01416 -2.86493E-05 0.00678 -6.21695E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.29103E-04 0.02432 -5.97004E-07 0.56779 -5.08821E-06 0.03871 -3.58369E-03 0.00157 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94735E-04 0.00819 -2.72450E-05 0.00820 -2.02614E-05 0.01323 -5.87561E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.35380E-04 0.02583  2.71847E-05 0.01269  1.00337E-05 0.02369 -8.42691E-04 0.00296 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21433E-01 0.00034  4.22301E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21566E-01 0.00070  4.25038E-01 0.00160 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21653E-01 0.00034  4.23988E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21081E-01 0.00040  4.17960E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03702E+00 0.00034  7.89331E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03660E+00 0.00071  7.84262E-01 0.00159 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03632E+00 0.00034  7.86197E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03816E+00 0.00040  7.97535E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.17606E-03 0.00705  1.98627E-04 0.03405  1.03527E-03 0.01568  1.00306E-03 0.01705  2.82434E-03 0.00990  8.20817E-04 0.01757  2.93949E-04 0.02974 ];
LAMBDA                    (idx, [1:  14]) = [  7.56493E-01 0.01460  1.24898E-02 8.2E-06  3.17626E-02 0.00020  1.09286E-01 0.00021  3.16783E-01 9.6E-05  1.35165E+00 0.00020  8.62152E+00 0.00122 ];

