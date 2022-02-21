
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/60/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:35:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:24:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645443308690 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97870E-01  1.00082E+00  9.99545E-01  1.00224E+00  1.00102E+00  1.00049E+00  9.99931E-01  9.98081E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65513E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34487E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91575E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97139E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96889E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83460E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84405E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64584E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64572E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74857E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22393E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000583 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84857E+02 ;
RUNNING_TIME              (idx, 1)        =  4.90999E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.01933E-01  9.01933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.86667E-03  4.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81931E+01  4.81931E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90997E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83824 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96307E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78751E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33136E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81957E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75772E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44157E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67533E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96567E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45431E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11604E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39534E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85087E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29692E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23427E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59017E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05338E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99272E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95233E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22189E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15316E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34350E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93067E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86844E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.67093E+16 0.01402  1.55376E-03 0.01403 ];
U235_FISS                 (idx, [1:   4]) = [  1.71391E+19 0.00050  9.96929E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55162E+16 0.01242  1.48413E-03 0.01239 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00033E+19 0.00075  4.15807E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70030E+18 0.00112  1.53810E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25307E+18 0.00111  1.76786E-01 0.00095 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04182E+14 0.12771  8.49299E-06 0.12774 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000583 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12189E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000583 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5760848 5.76677E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4116800 4.12104E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122935 1.23411E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000583 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.44007E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40687E+19 0.00033  2.09108E+19 0.00032  3.15786E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12564E+19 0.00019  3.80985E+19 0.00018  3.15786E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17175E+19 0.00041  4.17175E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69696E+22 0.00036  1.55785E+21 0.00031  1.54117E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14846E+17 0.00376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17712E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85301E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50345E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99531E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71123E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12049E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88018E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99636E-01 6.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01698E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00443E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00432E+00 0.00039  9.97792E-01 0.00037  6.63323E-03 0.00605 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00400E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00420E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00400E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01654E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84428E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84419E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95658E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95796E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23253E-02 0.00828 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22985E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56040E-03 0.00380  2.05831E-04 0.02164  1.08742E-03 0.00968  1.05158E-03 0.00969  3.01420E-03 0.00554  8.91465E-04 0.01054  3.09909E-04 0.01607 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59211E-01 0.00849  1.24900E-02 1.4E-05  3.18259E-02 3.6E-05  1.09455E-01 8.1E-05  3.17118E-01 2.9E-05  1.35279E+00 9.1E-05  8.59210E+00 0.00124 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58850E-03 0.00592  2.04729E-04 0.03430  1.07854E-03 0.01521  1.06549E-03 0.01549  3.03381E-03 0.00873  8.91867E-04 0.01550  3.14068E-04 0.02726 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64519E-01 0.01476  1.24900E-02 2.1E-05  3.18255E-02 5.1E-05  1.09474E-01 0.00016  3.17113E-01 4.1E-05  1.35272E+00 0.00016  8.61352E+00 0.00135 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58439E-04 0.00102  4.58490E-04 0.00102  4.51032E-04 0.01039 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60407E-04 0.00093  4.60457E-04 0.00093  4.52997E-04 0.01041 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59828E-03 0.00622  1.94122E-04 0.03347  1.09085E-03 0.01629  1.06759E-03 0.01553  3.02045E-03 0.00928  9.11845E-04 0.01593  3.13436E-04 0.02825 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63355E-01 0.01439  1.24899E-02 2.3E-05  3.18253E-02 6.4E-05  1.09464E-01 0.00015  3.17127E-01 5.1E-05  1.35268E+00 0.00015  8.59731E+00 0.00159 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22895E-04 0.00209  4.22910E-04 0.00210  4.20336E-04 0.02298 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24713E-04 0.00207  4.24728E-04 0.00208  4.22077E-04 0.02295 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56445E-03 0.02063  2.06819E-04 0.10388  1.18877E-03 0.04809  1.01472E-03 0.05200  2.96029E-03 0.02902  8.89380E-04 0.06058  3.04467E-04 0.09964 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44562E-01 0.05102  1.24898E-02 6.7E-05  3.18259E-02 5.2E-05  1.09453E-01 0.00032  3.17104E-01 0.00012  1.35179E+00 0.00069  8.61725E+00 0.00269 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53586E-03 0.01967  2.00505E-04 0.10076  1.17865E-03 0.04683  1.01490E-03 0.04932  2.94852E-03 0.02815  8.99229E-04 0.06050  2.94053E-04 0.09541 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33821E-01 0.04746  1.24898E-02 6.7E-05  3.18258E-02 4.9E-05  1.09462E-01 0.00034  3.17115E-01 0.00012  1.35193E+00 0.00066  8.62092E+00 0.00234 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55361E+01 0.02079 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41095E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42988E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59896E-03 0.00372 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49632E+01 0.00392 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64112E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07922E-05 0.00013  3.07921E-05 0.00013  3.08039E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55504E-04 0.00060  5.55595E-04 0.00060  5.42029E-04 0.00615 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65941E-01 0.00022  6.65938E-01 0.00023  6.68210E-01 0.00554 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06806E+01 0.00984 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64101E+02 0.00029  1.89753E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38615E+05 0.00218  2.14568E+06 0.00065  4.81233E+06 0.00043  9.19896E+06 0.00038  1.01411E+07 0.00024  9.74709E+06 0.00019  8.71043E+06 0.00019  7.88730E+06 0.00014  8.04044E+06 0.00013  7.84356E+06 9.4E-05  7.87064E+06 0.00011  7.75686E+06 0.00012  7.89012E+06 0.00011  7.74784E+06 0.00011  7.72527E+06 0.00018  6.56289E+06 0.00014  5.48962E+06 0.00011  6.79727E+06 0.00014  6.79527E+06 0.00015  1.34020E+07 0.00014  1.29847E+07 0.00014  9.38469E+06 0.00012  6.00022E+06 0.00012  7.20258E+06 0.00020  6.59994E+06 0.00022  5.63950E+06 0.00024  1.02113E+07 0.00013  2.19700E+06 0.00050  2.76389E+06 0.00051  2.49898E+06 0.00029  1.47278E+06 0.00055  2.57686E+06 0.00036  1.78267E+06 0.00052  1.56109E+06 0.00062  3.07096E+05 0.00137  3.04253E+05 0.00102  3.13811E+05 0.00066  3.24638E+05 0.00109  3.22182E+05 0.00069  3.19221E+05 0.00121  3.30813E+05 0.00112  3.13336E+05 0.00129  5.98597E+05 0.00055  9.81329E+05 0.00059  1.30743E+06 0.00056  4.01539E+06 0.00064  5.84225E+06 0.00063  8.96292E+06 0.00067  7.28195E+06 0.00071  5.74944E+06 0.00077  4.56039E+06 0.00069  5.24270E+06 0.00085  9.28157E+06 0.00110  1.13253E+07 0.00093  1.87289E+07 0.00095  2.30528E+07 0.00092  2.66461E+07 0.00093  1.38399E+07 0.00106  8.81140E+06 0.00115  5.75454E+06 0.00112  4.88114E+06 0.00126  4.65488E+06 0.00112  3.51107E+06 0.00134  2.33658E+06 0.00117  1.92936E+06 0.00146  1.79457E+06 0.00160  1.46344E+06 0.00207  9.82001E+05 0.00165  6.37992E+05 0.00105  1.88941E+05 0.00186 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01673E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56656E+21 0.00025  7.40319E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82652E-01 2.0E-05  4.31223E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22947E-03 0.00052  1.66243E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.42241E-03 0.00049  3.73485E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.92950E-04 0.00044  2.07241E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  4.71231E-04 0.00044  5.04985E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 4.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.5E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04691E-07 0.00017  2.07471E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81230E-01 2.0E-05  4.27488E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44196E-02 0.00029  1.17920E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54826E-03 0.00204 -6.41293E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83919E-04 0.01100 -5.42686E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14820E-04 0.01067 -6.21970E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27371E-04 0.02484 -3.58943E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39809E-04 0.00693 -5.99153E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77573E-04 0.01731 -8.36771E-04 0.00474 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81235E-01 2.0E-05  4.27488E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44207E-02 0.00029  1.17920E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54849E-03 0.00204 -6.41293E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83962E-04 0.01098 -5.42686E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14807E-04 0.01068 -6.21970E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27341E-04 0.02484 -3.58943E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39819E-04 0.00694 -5.99153E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77587E-04 0.01732 -8.36771E-04 0.00474 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25898E-01 6.4E-05  4.17735E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 6.4E-05  7.97954E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41752E-03 0.00050  3.73485E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86255E-03 0.00021  5.73698E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76789E-01 1.8E-05  4.44115E-03 0.00036  2.00177E-03 0.00067  4.25486E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54395E-02 0.00027 -1.01995E-03 0.00067 -2.21274E-04 0.00268  1.20133E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.72891E-03 0.00193 -1.80650E-04 0.00223 -1.43560E-04 0.00306 -6.26937E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.32015E-04 0.00933 -4.80968E-05 0.01313 -5.04274E-05 0.00721 -5.37644E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.72512E-04 0.01241 -4.23084E-05 0.00853 -3.22271E-05 0.01200 -6.18748E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.28192E-04 0.02370 -8.20973E-07 0.32734 -5.99377E-06 0.04620 -3.58344E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -4.09709E-04 0.00735 -3.01001E-05 0.01243 -2.30410E-05 0.00291 -5.96849E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.48132E-04 0.02001  2.94410E-05 0.01160  1.21303E-05 0.01845 -8.48901E-04 0.00457 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76794E-01 1.8E-05  4.44115E-03 0.00036  2.00177E-03 0.00067  4.25486E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54407E-02 0.00027 -1.01995E-03 0.00067 -2.21274E-04 0.00268  1.20133E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.72914E-03 0.00194 -1.80650E-04 0.00223 -1.43560E-04 0.00306 -6.26937E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.32058E-04 0.00931 -4.80968E-05 0.01313 -5.04274E-05 0.00721 -5.37644E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72499E-04 0.01242 -4.23084E-05 0.00853 -3.22271E-05 0.01200 -6.18748E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.28162E-04 0.02370 -8.20973E-07 0.32734 -5.99377E-06 0.04620 -3.58344E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09719E-04 0.00735 -3.01001E-05 0.01243 -2.30410E-05 0.00291 -5.96849E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.48146E-04 0.02002  2.94410E-05 0.01160  1.21303E-05 0.01845 -8.48901E-04 0.00457 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21632E-01 0.00011  4.20883E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21498E-01 0.00029  4.22778E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21700E-01 0.00052  4.23577E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21700E-01 0.00035  4.16378E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03638E+00 0.00011  7.91992E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03681E+00 0.00029  7.88449E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03616E+00 0.00052  7.86963E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03616E+00 0.00035  8.00563E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58850E-03 0.00592  2.04729E-04 0.03430  1.07854E-03 0.01521  1.06549E-03 0.01549  3.03381E-03 0.00873  8.91867E-04 0.01550  3.14068E-04 0.02726 ];
LAMBDA                    (idx, [1:  14]) = [  7.64519E-01 0.01476  1.24900E-02 2.1E-05  3.18255E-02 5.1E-05  1.09474E-01 0.00016  3.17113E-01 4.1E-05  1.35272E+00 0.00016  8.61352E+00 0.00135 ];

