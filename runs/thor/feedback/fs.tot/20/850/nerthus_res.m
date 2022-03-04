
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/20/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:07:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:57:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646035649675 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98299E-01  1.01071E+00  9.94481E-01  9.96496E-01  1.01299E+00  9.78543E-01  9.95920E-01  1.01256E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.48786E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51214E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91696E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96456E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96146E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.75141E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85153E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59311E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59299E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74778E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13606E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001070 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00053E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00053E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.91236E+02 ;
RUNNING_TIME              (idx, 1)        =  5.01301E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04472E+00  1.04472E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96500E-02  1.96500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.90641E+01  4.90641E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.01283E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80442 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94698E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74746E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

NORM_COEF                 (idx, [1:   4]) = [  8.46053E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87078E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.48740E-02  4.98044E+24  3.29861E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69752E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.71254E+16 0.01233  1.58073E-03 0.01231 ];
U233_FISS                 (idx, [1:   4]) = [  6.55744E+17 0.00240  3.82147E-02 0.00238 ];
U235_FISS                 (idx, [1:   4]) = [  1.53978E+19 0.00048  8.97325E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.75618E+16 0.01221  1.60605E-03 0.01216 ];
PU239_FISS                (idx, [1:   4]) = [  1.04009E+18 0.00190  6.06117E-02 0.00180 ];
PU240_FISS                (idx, [1:   4]) = [  7.18356E+13 0.23259  4.18552E-06 0.23259 ];
PU241_FISS                (idx, [1:   4]) = [  9.66991E+15 0.02141  5.63489E-04 0.02140 ];
TH232_CAPT                (idx, [1:   4]) = [  9.58218E+18 0.00078  3.88406E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  7.94093E+16 0.00660  3.21867E-03 0.00656 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35955E+18 0.00109  1.36178E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.42814E+18 0.00105  1.79490E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  6.26446E+17 0.00240  2.53934E-02 0.00241 ];
PU240_CAPT                (idx, [1:   4]) = [  1.10119E+17 0.00621  4.46355E-03 0.00617 ];
PU241_CAPT                (idx, [1:   4]) = [  3.65634E+15 0.03572  1.48256E-04 0.03577 ];
XE135_CAPT                (idx, [1:   4]) = [  4.25735E+15 0.03080  1.72606E-04 0.03082 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90526E+17 0.00483  7.72293E-03 0.00482 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001070 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09695E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001070 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5826188 5.83186E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4052619 4.05643E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122263 1.22681E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001070 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.96161E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23293E+19 1.8E-06  4.23293E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71667E+19 3.4E-07  1.71667E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46657E+19 0.00032  2.15772E+19 0.00032  3.08855E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18324E+19 0.00019  3.87438E+19 0.00018  3.08855E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23027E+19 0.00039  4.23027E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66674E+22 0.00036  1.52663E+21 0.00032  1.51408E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18974E+17 0.00457 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23514E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.72178E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27762E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27762E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49975E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02376E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63111E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12845E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88049E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99679E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01268E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00026E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46578E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02516E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00013E+00 0.00039  9.94094E-01 0.00037  6.16266E-03 0.00680 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00061E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00066E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00061E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01304E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84037E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84035E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03464E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03467E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29847E-02 0.00759 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.29151E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.12541E-03 0.00425  2.01539E-04 0.02390  1.03087E-03 0.00962  1.01066E-03 0.01041  2.80125E-03 0.00601  8.04122E-04 0.01073  2.76971E-04 0.01742 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35814E-01 0.00909  1.24895E-02 1.1E-05  3.17594E-02 0.00012  1.09326E-01 0.00011  3.16773E-01 6.6E-05  1.35097E+00 0.00024  8.62640E+00 0.00122 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.17332E-03 0.00681  2.03666E-04 0.03563  1.04692E-03 0.01607  1.03313E-03 0.01566  2.81336E-03 0.00934  8.02438E-04 0.01751  2.73815E-04 0.03224 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24807E-01 0.01599  1.24893E-02 1.8E-05  3.17585E-02 0.00020  1.09341E-01 0.00018  3.16795E-01 9.3E-05  1.35071E+00 0.00031  8.63095E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.36788E-04 0.00103  4.36830E-04 0.00104  4.29505E-04 0.01097 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.36834E-04 0.00098  4.36877E-04 0.00099  4.29543E-04 0.01097 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.15416E-03 0.00681  2.09156E-04 0.03639  1.02863E-03 0.01721  1.01612E-03 0.01587  2.82790E-03 0.01002  8.04338E-04 0.01689  2.68022E-04 0.02897 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20784E-01 0.01480  1.24894E-02 2.1E-05  3.17586E-02 0.00021  1.09330E-01 0.00020  3.16753E-01 9.9E-05  1.35065E+00 0.00048  8.61724E+00 0.00193 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.01539E-04 0.00200  4.01601E-04 0.00200  3.94225E-04 0.02863 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.01581E-04 0.00197  4.01642E-04 0.00197  3.94385E-04 0.02876 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38501E-03 0.02034  2.73058E-04 0.11379  1.15537E-03 0.04560  9.97168E-04 0.04945  2.83675E-03 0.03263  8.38028E-04 0.05661  2.84634E-04 0.09658 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34146E-01 0.05166  1.24994E-02 0.00077  3.17528E-02 0.00062  1.09180E-01 0.00056  3.16746E-01 0.00027  1.34901E+00 0.00200  8.63386E+00 0.00558 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39940E-03 0.01946  2.66812E-04 0.10873  1.16404E-03 0.04442  1.00324E-03 0.04845  2.83118E-03 0.03060  8.47332E-04 0.05327  2.86794E-04 0.09735 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32844E-01 0.05032  1.24976E-02 0.00062  3.17527E-02 0.00064  1.09184E-01 0.00055  3.16762E-01 0.00026  1.34896E+00 0.00202  8.63346E+00 0.00553 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59231E+01 0.02054 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.19344E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.19388E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31034E-03 0.00366 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50501E+01 0.00377 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.47646E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06528E-05 0.00013  3.06531E-05 0.00013  3.06143E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34268E-04 0.00065  5.34380E-04 0.00065  5.15979E-04 0.00634 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57601E-01 0.00022  6.57609E-01 0.00022  6.58338E-01 0.00638 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08832E+01 0.00903 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58734E+02 0.00031  1.83097E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50516E+05 0.00288  2.16901E+06 0.00119  4.83923E+06 0.00079  9.21792E+06 0.00045  1.01559E+07 0.00033  9.75107E+06 0.00023  8.71030E+06 0.00020  7.88180E+06 0.00021  8.03358E+06 0.00028  7.83907E+06 0.00015  7.86463E+06 0.00020  7.75065E+06 0.00010  7.88643E+06 0.00016  7.74240E+06 0.00015  7.71763E+06 0.00010  6.55705E+06 0.00017  5.48663E+06 0.00013  6.78997E+06 0.00017  6.79013E+06 0.00017  1.33918E+07 0.00017  1.29750E+07 0.00013  9.38019E+06 0.00014  5.99614E+06 0.00030  7.18325E+06 0.00020  6.60568E+06 0.00022  5.63268E+06 0.00028  1.01684E+07 0.00030  2.18191E+06 0.00041  2.74323E+06 0.00018  2.47483E+06 0.00029  1.45497E+06 0.00063  2.53826E+06 0.00050  1.75027E+06 0.00040  1.52966E+06 0.00057  2.99520E+05 0.00078  2.97352E+05 0.00104  3.05134E+05 0.00107  3.13560E+05 0.00119  3.11978E+05 0.00112  3.09721E+05 0.00115  3.20295E+05 0.00093  3.02676E+05 0.00102  5.77138E+05 0.00074  9.38815E+05 0.00054  1.23875E+06 0.00041  3.68580E+06 0.00031  5.12842E+06 0.00056  7.72162E+06 0.00065  6.29638E+06 0.00088  4.99740E+06 0.00105  3.98997E+06 0.00109  4.63615E+06 0.00102  8.24603E+06 0.00096  1.02244E+07 0.00123  1.71631E+07 0.00114  2.15957E+07 0.00107  2.54071E+07 0.00109  1.34519E+07 0.00119  8.58457E+06 0.00131  5.68481E+06 0.00130  4.83215E+06 0.00138  4.61849E+06 0.00112  3.49678E+06 0.00126  2.33972E+06 0.00143  1.94137E+06 0.00158  1.80146E+06 0.00133  1.47775E+06 0.00171  9.96535E+05 0.00174  6.43639E+05 0.00224  1.92266E+05 0.00251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01289E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66789E+21 0.00038  6.99972E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82680E-01 2.9E-05  4.31752E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25867E-03 0.00036  1.78541E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.46169E-03 0.00030  3.95758E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  2.03016E-04 0.00050  2.17217E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  4.98450E-04 0.00050  5.35907E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45522E+00 4.6E-06  2.46715E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02151E+02 4.1E-07  2.02563E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02595E-07 0.00014  2.11486E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81219E-01 2.9E-05  4.27793E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44370E-02 0.00029  1.13648E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57010E-03 0.00262 -6.64521E-03 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82457E-04 0.00732 -5.50843E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10321E-04 0.01313 -6.24436E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26159E-04 0.02436 -3.58414E-03 0.00089 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24571E-04 0.00740 -5.89744E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62536E-04 0.02452 -8.30301E-04 0.00323 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81224E-01 2.9E-05  4.27793E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44381E-02 0.00029  1.13648E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57029E-03 0.00262 -6.64521E-03 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82489E-04 0.00730 -5.50843E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10308E-04 0.01314 -6.24436E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26141E-04 0.02431 -3.58414E-03 0.00089 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24573E-04 0.00741 -5.89744E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62531E-04 0.02453 -8.30301E-04 0.00323 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25687E-01 8.2E-05  4.18694E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02348E+00 8.2E-05  7.96126E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45689E-03 0.00029  3.95758E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58116E-03 0.00020  5.68958E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77099E-01 2.8E-05  4.12010E-03 0.00026  1.73037E-03 0.00089  4.26063E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54058E-02 0.00027 -9.68839E-04 0.00085 -1.79213E-04 0.00164  1.15440E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.73203E-03 0.00236 -1.61935E-04 0.00344 -1.28073E-04 0.00332 -6.51714E-03 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  5.24348E-04 0.00644 -4.18916E-05 0.01095 -4.54109E-05 0.00705 -5.46302E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -2.72240E-04 0.01410 -3.80819E-05 0.00939 -2.87280E-05 0.01207 -6.21563E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.26774E-04 0.02544 -6.14749E-07 0.60178 -4.73251E-06 0.08290 -3.57940E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [ -3.97634E-04 0.00777 -2.69366E-05 0.01897 -2.02940E-05 0.01302 -5.87715E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.34953E-04 0.02963  2.75831E-05 0.00905  1.02804E-05 0.01936 -8.40581E-04 0.00313 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77103E-01 2.8E-05  4.12010E-03 0.00026  1.73037E-03 0.00089  4.26063E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54069E-02 0.00027 -9.68839E-04 0.00085 -1.79213E-04 0.00164  1.15440E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.73222E-03 0.00236 -1.61935E-04 0.00344 -1.28073E-04 0.00332 -6.51714E-03 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  5.24381E-04 0.00642 -4.18916E-05 0.01095 -4.54109E-05 0.00705 -5.46302E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72226E-04 0.01411 -3.80819E-05 0.00939 -2.87280E-05 0.01207 -6.21563E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.26756E-04 0.02539 -6.14749E-07 0.60178 -4.73251E-06 0.08290 -3.57940E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97636E-04 0.00779 -2.69366E-05 0.01897 -2.02940E-05 0.01302 -5.87715E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.34948E-04 0.02965  2.75831E-05 0.00905  1.02804E-05 0.01936 -8.40581E-04 0.00313 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21209E-01 0.00038  4.22586E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21363E-01 0.00075  4.25031E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21325E-01 0.00054  4.24363E-01 0.00167 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20940E-01 0.00043  4.18443E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03775E+00 0.00038  7.88797E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03725E+00 0.00075  7.84266E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03737E+00 0.00054  7.85512E-01 0.00167 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03862E+00 0.00043  7.96614E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.17332E-03 0.00681  2.03666E-04 0.03563  1.04692E-03 0.01607  1.03313E-03 0.01566  2.81336E-03 0.00934  8.02438E-04 0.01751  2.73815E-04 0.03224 ];
LAMBDA                    (idx, [1:  14]) = [  7.24807E-01 0.01599  1.24893E-02 1.8E-05  3.17585E-02 0.00020  1.09341E-01 0.00018  3.16795E-01 9.3E-05  1.35071E+00 0.00031  8.63095E+00 0.00151 ];

