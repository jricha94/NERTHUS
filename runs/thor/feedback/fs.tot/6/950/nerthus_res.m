
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/6/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:40:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274511984 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00103E+00  1.00061E+00  1.00122E+00  9.98252E-01  1.00138E+00  1.00015E+00  9.97709E-01  9.99641E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62373E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37627E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91709E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81591E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84988E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63433E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63420E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74667E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20640E+02 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800155 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00167 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00167 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.96892E+01 ;
RUNNING_TIME              (idx, 1)        =  5.65752E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13917E-01  8.13917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.83837E+00  4.83837E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.65748E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01531 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96676E+00 8.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.54919E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31645.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32953E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75756E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44143E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67360E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75731E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95945E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45122E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08754E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38930E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84858E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29441E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22991E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58853E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05333E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95091E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48159E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20063E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15162E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16964E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88460E-01 0.00242 ];
TH232_FISS                (idx, [1:   4]) = [  2.54262E+16 0.04210  1.48164E-03 0.04232 ];
U235_FISS                 (idx, [1:   4]) = [  1.71115E+19 0.00160  9.97024E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50780E+16 0.04861  1.46118E-03 0.04866 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98740E+18 0.00240  4.15065E-01 0.00160 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70482E+18 0.00436  1.53970E-01 0.00403 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28489E+18 0.00415  1.78052E-01 0.00327 ];
XE135_CAPT                (idx, [1:   4]) = [  4.16634E+14 0.33763  1.71745E-05 0.33756 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800155 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.70856E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800155 8.00871E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461241 4.61664E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329054 3.29303E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9860 9.90329E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800155 8.00871E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.44472E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40604E+19 0.00124  2.09062E+19 0.00121  3.15422E+18 0.00432 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12481E+19 0.00072  3.80939E+19 0.00066  3.15422E+18 0.00432 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16964E+19 0.00148  4.16964E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68284E+22 0.00130  1.54456E+21 0.00108  1.52838E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16285E+17 0.01448 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17644E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79571E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50391E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99388E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70034E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12092E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87953E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01585E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00327E+00 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00340E+00 0.00135  9.96667E-01 0.00133  6.60488E-03 0.01968 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00420E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00485E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00420E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01678E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84693E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84760E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90625E-07 0.00408 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89253E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21295E-02 0.02705 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22918E-02 0.00353 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55574E-03 0.01223  1.88506E-04 0.08844  1.08138E-03 0.03247  1.12043E-03 0.03217  2.99530E-03 0.02023  8.80442E-04 0.04095  2.89679E-04 0.07074 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31139E-01 0.03356  1.04606E-02 0.04956  3.18207E-02 0.00015  1.09473E-01 0.00037  3.17115E-01 9.5E-05  1.35279E+00 0.00031  8.29024E+00 0.02237 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53253E-03 0.02344  2.13313E-04 0.11951  9.94700E-04 0.04944  1.09040E-03 0.04944  3.03582E-03 0.03357  9.33945E-04 0.06490  2.64355E-04 0.09555 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15809E-01 0.04596  1.24905E-02 4.5E-06  3.18232E-02 0.00011  1.09575E-01 0.00095  3.17162E-01 0.00024  1.35355E+00 0.00014  8.59013E+00 0.00532 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60404E-04 0.00340  4.60539E-04 0.00345  4.42054E-04 0.03732 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61925E-04 0.00331  4.62060E-04 0.00335  4.43569E-04 0.03735 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55538E-03 0.01966  1.70636E-04 0.13142  1.16513E-03 0.05709  1.04170E-03 0.05171  3.00685E-03 0.02785  9.12039E-04 0.05741  2.59017E-04 0.11171 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96769E-01 0.05075  1.24885E-02 0.00017  3.18262E-02 0.00014  1.09503E-01 0.00070  3.17155E-01 0.00021  1.35345E+00 0.00022  8.53917E+00 0.01138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27231E-04 0.00770  4.27469E-04 0.00768  3.83113E-04 0.07164 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28594E-04 0.00748  4.28832E-04 0.00746  3.84601E-04 0.07184 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.18859E-03 0.05697  1.37249E-04 0.61402  1.22605E-03 0.16139  1.24407E-03 0.16341  2.78298E-03 0.09721  6.64096E-04 0.22213  1.34157E-04 0.30496 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.28872E-01 0.17106  1.24906E-02 8.0E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17237E-01 0.00078  1.35398E+00 5.4E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37171E-03 0.05710  1.54900E-04 0.58697  1.24386E-03 0.15475  1.23718E-03 0.15489  2.86387E-03 0.09799  6.84494E-04 0.20460  1.87404E-04 0.29433 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.80520E-01 0.17462  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 2.7E-09  3.17193E-01 0.00064  1.35398E+00 5.4E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44869E+01 0.05681 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43412E-04 0.00193 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44867E-04 0.00157 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47985E-03 0.01364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46100E+01 0.01316 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75400E-07 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06877E-05 0.00045  3.06845E-05 0.00045  3.11947E-05 0.00489 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59323E-04 0.00233  5.59411E-04 0.00233  5.46798E-04 0.02331 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64434E-01 0.00079  6.64413E-01 0.00078  6.73619E-01 0.01740 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05332E+01 0.03604 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62824E+02 0.00120  1.88522E+02 0.00150 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83245E+04 0.00393  4.29136E+05 0.00250  9.61785E+05 0.00322  1.83701E+06 0.00215  2.02863E+06 0.00159  1.94714E+06 0.00022  1.74151E+06 0.00082  1.57584E+06 0.00110  1.60795E+06 0.00039  1.56612E+06 0.00041  1.57212E+06 0.00098  1.54840E+06 0.00052  1.57626E+06 0.00059  1.54833E+06 0.00036  1.54398E+06 0.00036  1.31134E+06 0.00027  1.09723E+06 0.00076  1.35707E+06 0.00039  1.35882E+06 0.00046  2.67762E+06 0.00061  2.59348E+06 0.00033  1.87369E+06 0.00046  1.19915E+06 0.00023  1.43635E+06 0.00059  1.31783E+06 0.00056  1.12449E+06 0.00047  2.03494E+06 0.00089  4.38183E+05 0.00122  5.50116E+05 0.00097  4.96028E+05 0.00131  2.93750E+05 0.00079  5.11694E+05 0.00191  3.52662E+05 0.00123  3.08597E+05 0.00156  6.08498E+04 0.00281  6.01027E+04 0.00124  6.15824E+04 0.00459  6.37405E+04 0.00594  6.29659E+04 0.00226  6.28087E+04 0.00400  6.49099E+04 0.00418  6.12473E+04 0.00057  1.16805E+05 0.00291  1.90739E+05 0.00211  2.51174E+05 0.00123  7.53235E+05 0.00079  1.05982E+06 0.00180  1.61807E+06 0.00283  1.32868E+06 0.00356  1.05896E+06 0.00309  8.47469E+05 0.00407  9.85056E+05 0.00486  1.75259E+06 0.00419  2.17418E+06 0.00419  3.64425E+06 0.00445  4.57872E+06 0.00492  5.38310E+06 0.00483  2.84760E+06 0.00524  1.81293E+06 0.00509  1.20244E+06 0.00565  1.01979E+06 0.00506  9.75234E+05 0.00511  7.37257E+05 0.00616  4.93370E+05 0.00558  4.10218E+05 0.00442  3.81941E+05 0.00541  3.09304E+05 0.00705  2.11211E+05 0.00729  1.35957E+05 0.00907  4.00072E+04 0.01100 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01614E+00 0.00217 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53092E+21 0.00142  7.29847E+21 0.00346 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 0.00013  4.31341E-01 8.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23244E-03 0.00139  1.68746E-03 0.00342 ];
INF_ABS                   (idx, [1:   4]) = [  1.42446E-03 0.00115  3.79214E-03 0.00331 ];
INF_FISS                  (idx, [1:   4]) = [  1.92020E-04 0.00048  2.10468E-03 0.00336 ];
INF_NSF                   (idx, [1:   4]) = [  4.68968E-04 0.00049  5.12847E-03 0.00336 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.5E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03286E-07 0.00034  2.11451E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 0.00013  4.27554E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44028E-02 0.00128  1.13509E-02 0.00147 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54118E-03 0.00754 -6.60467E-03 0.00216 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72980E-04 0.03170 -5.52716E-03 0.00315 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82432E-04 0.06503 -6.25221E-03 0.00225 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43222E-04 0.07523 -3.56436E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32190E-04 0.04032 -5.87041E-03 0.00161 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66738E-04 0.07770 -8.07916E-04 0.01204 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 0.00013  4.27554E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44039E-02 0.00128  1.13509E-02 0.00147 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54148E-03 0.00753 -6.60467E-03 0.00216 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73072E-04 0.03171 -5.52716E-03 0.00315 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82371E-04 0.06507 -6.25221E-03 0.00225 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43155E-04 0.07560 -3.56436E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32248E-04 0.04030 -5.87041E-03 0.00161 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66729E-04 0.07771 -8.07916E-04 0.01204 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25945E-01 0.00038  4.18281E-01 9.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 0.00038  7.96913E-01 9.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41970E-03 0.00116  3.79214E-03 0.00331 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63081E-03 0.00069  5.49026E-03 0.00496 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 0.00013  4.20014E-03 0.00084  1.70252E-03 0.00528  4.25851E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.53857E-02 0.00122 -9.82961E-04 0.00222 -1.79339E-04 0.00922  1.15303E-02 0.00134 ];
INF_S2                    (idx, [1:   8]) = [  2.70825E-03 0.00685 -1.67064E-04 0.00619 -1.26362E-04 0.01397 -6.47831E-03 0.00206 ];
INF_S3                    (idx, [1:   8]) = [  5.16728E-04 0.02896 -4.37485E-05 0.02147 -4.27735E-05 0.01136 -5.48439E-03 0.00323 ];
INF_S4                    (idx, [1:   8]) = [ -2.42974E-04 0.07281 -3.94586E-05 0.04041 -2.94768E-05 0.03321 -6.22274E-03 0.00212 ];
INF_S5                    (idx, [1:   8]) = [  1.43522E-04 0.06377 -3.00484E-07 1.00000 -4.68031E-06 0.19253 -3.55968E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -4.03103E-04 0.04108 -2.90871E-05 0.04761 -1.85676E-05 0.06611 -5.85184E-03 0.00180 ];
INF_S7                    (idx, [1:   8]) = [  1.36512E-04 0.09240  3.02263E-05 0.01975  9.35886E-06 0.09547 -8.17274E-04 0.01117 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 0.00013  4.20014E-03 0.00084  1.70252E-03 0.00528  4.25851E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.53869E-02 0.00122 -9.82961E-04 0.00222 -1.79339E-04 0.00922  1.15303E-02 0.00134 ];
INF_SP2                   (idx, [1:   8]) = [  2.70855E-03 0.00684 -1.67064E-04 0.00619 -1.26362E-04 0.01397 -6.47831E-03 0.00206 ];
INF_SP3                   (idx, [1:   8]) = [  5.16821E-04 0.02897 -4.37485E-05 0.02147 -4.27735E-05 0.01136 -5.48439E-03 0.00323 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42912E-04 0.07285 -3.94586E-05 0.04041 -2.94768E-05 0.03321 -6.22274E-03 0.00212 ];
INF_SP5                   (idx, [1:   8]) = [  1.43455E-04 0.06413 -3.00484E-07 1.00000 -4.68031E-06 0.19253 -3.55968E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03161E-04 0.04105 -2.90871E-05 0.04761 -1.85676E-05 0.06611 -5.85184E-03 0.00180 ];
INF_SP7                   (idx, [1:   8]) = [  1.36503E-04 0.09241  3.02263E-05 0.01975  9.35886E-06 0.09547 -8.17274E-04 0.01117 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21418E-01 0.00098  4.21295E-01 0.00291 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20494E-01 0.00137  4.19401E-01 0.00298 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22516E-01 0.00121  4.26079E-01 0.00233 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21255E-01 0.00222  4.18539E-01 0.00733 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03708E+00 0.00098  7.91232E-01 0.00290 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04007E+00 0.00137  7.94805E-01 0.00299 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03355E+00 0.00121  7.82340E-01 0.00233 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03761E+00 0.00223  7.96549E-01 0.00729 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53253E-03 0.02344  2.13313E-04 0.11951  9.94700E-04 0.04944  1.09040E-03 0.04944  3.03582E-03 0.03357  9.33945E-04 0.06490  2.64355E-04 0.09555 ];
LAMBDA                    (idx, [1:  14]) = [  7.15809E-01 0.04596  1.24905E-02 4.5E-06  3.18232E-02 0.00011  1.09575E-01 0.00095  3.17162E-01 0.00024  1.35355E+00 0.00014  8.59013E+00 0.00532 ];

