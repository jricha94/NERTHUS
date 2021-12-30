
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/7/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node52' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:27:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:32:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057225588 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00154E+00  1.00005E+00  9.99951E-01  1.00708E+00  9.99991E-01  9.91580E-01  9.97254E-01  1.00255E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62076E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37924E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91645E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96375E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96059E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81163E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85971E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63355E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63343E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74897E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20789E+02 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800430 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00054E+04 0.00220 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00054E+04 0.00220 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.05568E+01 ;
RUNNING_TIME              (idx, 1)        =  5.76193E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.08600E-01  8.08600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.10000E-03  5.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.94823E+00  4.94823E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.76190E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03875 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96282E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58233E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32937E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75646E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44068E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96005E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45189E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09350E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39616E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58848E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05307E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95096E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20063E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15132E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17491E+15 0.00122  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91905E-01 0.00286 ];
TH232_FISS                (idx, [1:   4]) = [  2.74919E+16 0.04281  1.59891E-03 0.04296 ];
U235_FISS                 (idx, [1:   4]) = [  1.71412E+19 0.00168  9.96978E-01 1.0E-04 ];
U238_FISS                 (idx, [1:   4]) = [  2.39815E+16 0.05288  1.39539E-03 0.05297 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00462E+19 0.00260  4.16730E-01 0.00178 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67732E+18 0.00416  1.52552E-01 0.00397 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29810E+18 0.00406  1.78297E-01 0.00371 ];
XE135_CAPT                (idx, [1:   4]) = [  2.11709E+14 0.49053  8.71779E-06 0.49049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800430 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.85682E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800430 8.00886E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461663 4.61928E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329320 3.29471E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9447 9.48665E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800430 8.00886E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.08040E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41688E+19 0.00117  2.10212E+19 0.00112  3.14752E+18 0.00385 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13564E+19 0.00068  3.82089E+19 0.00062  3.14752E+18 0.00385 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17491E+19 0.00122  4.17491E+19 0.00122  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68435E+22 0.00109  1.54681E+21 0.00101  1.52967E+22 0.00113 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95217E+17 0.01421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18516E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80127E+21 0.00112 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50527E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99503E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69728E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12021E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88493E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01580E+00 0.00150 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00376E+00 0.00154 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00316E+00 0.00159  9.97132E-01 0.00155  6.62792E-03 0.02134 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00209E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00352E+00 0.00122 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00209E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01410E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84691E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84727E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90654E-07 0.00369 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89878E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21131E-02 0.02899 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22295E-02 0.00328 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55773E-03 0.01482  2.03906E-04 0.08898  1.13683E-03 0.03241  1.01758E-03 0.03307  2.98080E-03 0.02003  9.12079E-04 0.03916  3.06527E-04 0.06706 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53749E-01 0.03360  1.04603E-02 0.04956  3.18280E-02 0.00012  1.09460E-01 0.00028  3.17075E-01 0.00010  1.35305E+00 0.00030  8.19212E+00 0.02622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49315E-03 0.02094  2.22287E-04 0.13014  1.10432E-03 0.05090  9.82268E-04 0.04801  2.98824E-03 0.03352  8.56002E-04 0.05547  3.40040E-04 0.09504 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.93464E-01 0.05122  1.24895E-02 7.2E-05  3.18246E-02 1.6E-05  1.09520E-01 0.00067  3.17077E-01 0.00013  1.35310E+00 0.00037  8.58840E+00 0.00823 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61199E-04 0.00362  4.61283E-04 0.00363  4.51535E-04 0.04195 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62536E-04 0.00297  4.62619E-04 0.00298  4.53162E-04 0.04219 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60367E-03 0.02238  2.13764E-04 0.12111  1.13992E-03 0.05329  1.01251E-03 0.04758  3.04789E-03 0.03323  9.21044E-04 0.06146  2.68538E-04 0.11190 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00529E-01 0.05160  1.24883E-02 0.00013  3.18241E-02 5.0E-09  1.09481E-01 0.00057  3.17112E-01 0.00017  1.35385E+00 9.9E-05  8.63638E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30405E-04 0.00778  4.30533E-04 0.00779  3.97301E-04 0.08720 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31709E-04 0.00771  4.31836E-04 0.00771  3.98650E-04 0.08772 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41266E-03 0.07817  1.37967E-04 0.53302  9.84842E-04 0.20373  7.97518E-04 0.18100  3.46932E-03 0.08866  7.82366E-04 0.17939  2.40644E-04 0.34547 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26899E-01 0.15489  1.24792E-02 0.00091  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.29008E-03 0.07903  1.38385E-04 0.44379  9.76258E-04 0.20161  7.73116E-04 0.18101  3.46349E-03 0.09175  7.16246E-04 0.16908  2.22587E-04 0.32226 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.93483E-01 0.14348  1.24792E-02 0.00091  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50026E+01 0.08085 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43187E-04 0.00283 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44482E-04 0.00211 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51946E-03 0.01627 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47174E+01 0.01637 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73006E-07 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07252E-05 0.00045  3.07265E-05 0.00045  3.05249E-05 0.00512 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57512E-04 0.00194  5.57700E-04 0.00192  5.29512E-04 0.02385 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64518E-01 0.00084  6.64521E-01 0.00086  6.76855E-01 0.02351 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04031E+01 0.02935 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62751E+02 0.00092  1.88458E+02 0.00105 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77759E+04 0.00626  4.28976E+05 0.00382  9.62161E+05 0.00086  1.83948E+06 0.00082  2.03110E+06 0.00072  1.95036E+06 0.00044  1.74311E+06 0.00032  1.57891E+06 0.00054  1.60820E+06 0.00028  1.56829E+06 0.00045  1.57388E+06 0.00054  1.54956E+06 0.00064  1.57787E+06 0.00053  1.54881E+06 0.00091  1.54398E+06 0.00079  1.31253E+06 0.00061  1.09880E+06 0.00059  1.35933E+06 0.00088  1.35979E+06 0.00070  2.68155E+06 0.00033  2.59627E+06 0.00045  1.87654E+06 0.00054  1.19844E+06 0.00053  1.43578E+06 0.00068  1.31937E+06 0.00084  1.12578E+06 0.00085  2.03672E+06 0.00118  4.37706E+05 0.00090  5.50317E+05 0.00153  4.97838E+05 0.00132  2.92318E+05 0.00221  5.11373E+05 0.00148  3.53083E+05 0.00075  3.09826E+05 0.00199  6.07755E+04 0.00142  5.99935E+04 0.00201  6.18141E+04 0.00208  6.37057E+04 0.00585  6.33358E+04 0.00744  6.28071E+04 0.00163  6.49759E+04 0.00306  6.15560E+04 0.00308  1.17028E+05 0.00311  1.90052E+05 0.00013  2.52122E+05 0.00196  7.53133E+05 0.00080  1.06371E+06 0.00163  1.62087E+06 0.00191  1.33098E+06 0.00296  1.05952E+06 0.00333  8.47960E+05 0.00311  9.86660E+05 0.00214  1.75422E+06 0.00282  2.17216E+06 0.00248  3.63911E+06 0.00266  4.56548E+06 0.00268  5.36695E+06 0.00242  2.83921E+06 0.00234  1.80665E+06 0.00255  1.19700E+06 0.00306  1.01310E+06 0.00387  9.68657E+05 0.00324  7.32939E+05 0.00242  4.91742E+05 0.00392  4.07403E+05 0.00688  3.78563E+05 0.00416  3.09712E+05 0.00609  2.08922E+05 0.00129  1.33996E+05 0.00419  4.00120E+04 0.01200 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01568E+00 0.00169 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55159E+21 0.00057  7.29266E+21 0.00306 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82771E-01 5.5E-05  4.31324E-01 7.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24194E-03 0.00108  1.68762E-03 0.00183 ];
INF_ABS                   (idx, [1:   4]) = [  1.43394E-03 0.00078  3.79333E-03 0.00246 ];
INF_FISS                  (idx, [1:   4]) = [  1.91999E-04 0.00149  2.10570E-03 0.00309 ];
INF_NSF                   (idx, [1:   4]) = [  4.68905E-04 0.00149  5.13096E-03 0.00309 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 2.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03266E-07 0.00053  2.11230E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81339E-01 6.2E-05  4.27536E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44881E-02 0.00171  1.13962E-02 0.00258 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54654E-03 0.01243 -6.63732E-03 0.00192 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97164E-04 0.05075 -5.48267E-03 0.00319 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14016E-04 0.09572 -6.21835E-03 0.00411 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46694E-04 0.05943 -3.58017E-03 0.00339 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18477E-04 0.02081 -5.87384E-03 0.00165 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45988E-04 0.01570 -8.14018E-04 0.01595 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81344E-01 6.3E-05  4.27536E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44893E-02 0.00172  1.13962E-02 0.00258 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54683E-03 0.01241 -6.63732E-03 0.00192 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97200E-04 0.05068 -5.48267E-03 0.00319 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13917E-04 0.09579 -6.21835E-03 0.00411 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46732E-04 0.05968 -3.58017E-03 0.00339 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18434E-04 0.02074 -5.87384E-03 0.00165 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45949E-04 0.01580 -8.14018E-04 0.01595 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25844E-01 0.00016  4.18225E-01 1.0E-04 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02298E+00 0.00016  7.97019E-01 1.0E-04 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42910E-03 0.00092  3.79333E-03 0.00246 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63408E-03 0.00033  5.50104E-03 0.00366 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77137E-01 5.5E-05  4.20235E-03 0.00070  1.71345E-03 0.00186  4.25823E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54678E-02 0.00158 -9.79704E-04 0.00214 -1.77827E-04 0.00535  1.15740E-02 0.00260 ];
INF_S2                    (idx, [1:   8]) = [  2.71203E-03 0.01151 -1.65487E-04 0.00267 -1.27459E-04 0.00880 -6.50986E-03 0.00194 ];
INF_S3                    (idx, [1:   8]) = [  5.42849E-04 0.04523 -4.56853E-05 0.01843 -4.49719E-05 0.03048 -5.43769E-03 0.00299 ];
INF_S4                    (idx, [1:   8]) = [ -2.73344E-04 0.10963 -4.06716E-05 0.00375 -2.66607E-05 0.04955 -6.19169E-03 0.00432 ];
INF_S5                    (idx, [1:   8]) = [  1.45470E-04 0.05333  1.22447E-06 1.00000 -5.75827E-06 0.22358 -3.57441E-03 0.00347 ];
INF_S6                    (idx, [1:   8]) = [ -3.90811E-04 0.02247 -2.76662E-05 0.02136 -1.94370E-05 0.04530 -5.85440E-03 0.00157 ];
INF_S7                    (idx, [1:   8]) = [  1.18231E-04 0.01132  2.77569E-05 0.03631  9.84880E-06 0.04340 -8.23866E-04 0.01606 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 5.6E-05  4.20235E-03 0.00070  1.71345E-03 0.00186  4.25823E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54690E-02 0.00158 -9.79704E-04 0.00214 -1.77827E-04 0.00535  1.15740E-02 0.00260 ];
INF_SP2                   (idx, [1:   8]) = [  2.71232E-03 0.01150 -1.65487E-04 0.00267 -1.27459E-04 0.00880 -6.50986E-03 0.00194 ];
INF_SP3                   (idx, [1:   8]) = [  5.42885E-04 0.04517 -4.56853E-05 0.01843 -4.49719E-05 0.03048 -5.43769E-03 0.00299 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73246E-04 0.10971 -4.06716E-05 0.00375 -2.66607E-05 0.04955 -6.19169E-03 0.00432 ];
INF_SP5                   (idx, [1:   8]) = [  1.45507E-04 0.05363  1.22447E-06 1.00000 -5.75827E-06 0.22358 -3.57441E-03 0.00347 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90768E-04 0.02239 -2.76662E-05 0.02136 -1.94370E-05 0.04530 -5.85440E-03 0.00157 ];
INF_SP7                   (idx, [1:   8]) = [  1.18192E-04 0.01140  2.77569E-05 0.03631  9.84880E-06 0.04340 -8.23866E-04 0.01606 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21817E-01 0.00111  4.21554E-01 0.00216 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21358E-01 0.00236  4.23285E-01 0.00394 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22422E-01 0.00262  4.24070E-01 0.00365 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21682E-01 0.00095  4.17409E-01 0.00396 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03579E+00 0.00111  7.90736E-01 0.00216 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03728E+00 0.00236  7.87528E-01 0.00397 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03386E+00 0.00261  7.86065E-01 0.00364 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03622E+00 0.00095  7.98614E-01 0.00395 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49315E-03 0.02094  2.22287E-04 0.13014  1.10432E-03 0.05090  9.82268E-04 0.04801  2.98824E-03 0.03352  8.56002E-04 0.05547  3.40040E-04 0.09504 ];
LAMBDA                    (idx, [1:  14]) = [  7.93464E-01 0.05122  1.24895E-02 7.2E-05  3.18246E-02 1.6E-05  1.09520E-01 0.00067  3.17077E-01 0.00013  1.35310E+00 0.00037  8.58840E+00 0.00823 ];

