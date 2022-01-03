
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/36/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:39:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:46:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094778267 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97577E-01  1.02060E+00  9.62131E-01  1.02356E+00  1.00429E+00  9.78557E-01  1.00127E+00  1.01201E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.14971E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.85029E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91538E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95761E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95414E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.62053E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60688E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48919E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48904E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71989E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.41009E+01 0.00159  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800107 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.47753E+01 ;
RUNNING_TIME              (idx, 1)        =  7.02453E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24677E+00  2.24677E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.30333E-02  4.30333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73398E+00  4.73398E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.02375E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.95055 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.96602E+00 0.01852 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.77741E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.86959E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52825E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.43580E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07776E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45041E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75099E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33701E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.91719E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44079E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.26697E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83165E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.50193E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55759E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.18336E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15036E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28912E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28722E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.86685E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.27461E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71006E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23607E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24484E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22195E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.36450E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.85424E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12557E-02  4.50895E+24  3.96083E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69121E-01 0.00218 ];
U235_FISS                 (idx, [1:   4]) = [  1.05221E+19 0.00208  6.20265E-01 0.00144 ];
U238_FISS                 (idx, [1:   4]) = [  1.73322E+17 0.01728  1.02144E-02 0.01701 ];
PU239_FISS                (idx, [1:   4]) = [  5.71180E+18 0.00262  3.36711E-01 0.00230 ];
PU240_FISS                (idx, [1:   4]) = [  1.96950E+15 0.15858  1.15945E-04 0.15834 ];
PU241_FISS                (idx, [1:   4]) = [  5.50531E+17 0.01077  3.24560E-02 0.01082 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33794E+18 0.00500  8.95784E-02 0.00422 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33663E+19 0.00232  5.12213E-01 0.00154 ];
PU239_CAPT                (idx, [1:   4]) = [  3.43146E+18 0.00383  1.31506E-01 0.00360 ];
PU240_CAPT                (idx, [1:   4]) = [  1.82050E+18 0.00556  6.97576E-02 0.00508 ];
PU241_CAPT                (idx, [1:   4]) = [  2.15581E+17 0.01575  8.26197E-03 0.01573 ];
XE135_CAPT                (idx, [1:   4]) = [  3.12002E+15 0.12818  1.19285E-04 0.12789 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22144E+17 0.01534  8.51145E-03 0.01505 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800107 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40241E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800107 8.01402E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477546 4.78312E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 310483 3.10962E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12078 1.21286E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800107 8.01402E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.44472E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42211E+19 2.3E-05  4.42211E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70001E+19 4.8E-06  1.70001E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60600E+19 0.00115  2.29405E+19 0.00104  3.11950E+18 0.00478 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30601E+19 0.00070  3.99406E+19 0.00060  3.11950E+18 0.00478 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36450E+19 0.00138  4.36450E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61730E+22 0.00151  1.46381E+21 0.00108  1.47092E+22 0.00160 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.61622E+17 0.01479 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37217E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.48220E+21 0.00155 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56523E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56523E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68022E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97861E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10835E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11391E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85119E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99716E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02645E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01088E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60123E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04500E+02 4.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01083E+00 0.00139  1.00593E+00 0.00134  4.95358E-03 0.02770 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01322E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01335E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01322E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02882E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82364E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82373E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.40659E-07 0.00442 ];
IMP_EALF                  (idx, [1:   2]) = [  2.40268E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18824E-02 0.01653 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.28017E-02 0.00368 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.97110E-03 0.01681  1.61557E-04 0.08954  8.81701E-04 0.03784  8.02035E-04 0.03836  2.22443E-03 0.02448  6.70180E-04 0.04397  2.31196E-04 0.07588 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32476E-01 0.03831  1.03300E-02 0.05184  3.12733E-02 0.00108  1.09433E-01 0.00086  3.17654E-01 0.00037  1.32788E+00 0.00356  7.79770E+00 0.03733 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.04487E-03 0.02877  1.44798E-04 0.16843  9.80487E-04 0.07399  8.44571E-04 0.06790  2.21946E-03 0.04314  6.67522E-04 0.06612  1.88025E-04 0.12522 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.46959E-01 0.05970  1.25184E-02 0.00150  3.12867E-02 0.00147  1.09438E-01 0.00139  3.17606E-01 0.00062  1.33030E+00 0.00457  8.37238E+00 0.02210 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.27598E-04 0.00382  4.27676E-04 0.00380  4.06465E-04 0.03892 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.32165E-04 0.00358  4.32243E-04 0.00356  4.10865E-04 0.03884 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90183E-03 0.02750  1.58056E-04 0.13465  9.45978E-04 0.05323  8.33926E-04 0.06600  2.12564E-03 0.04056  6.08112E-04 0.06709  2.30117E-04 0.13744 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01609E-01 0.07039  1.25134E-02 0.00140  3.12595E-02 0.00164  1.09412E-01 0.00127  3.17750E-01 0.00063  1.32837E+00 0.00520  8.37941E+00 0.03049 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.99261E-04 0.00985  3.99336E-04 0.00987  3.49498E-04 0.08719 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.03534E-04 0.00980  4.03610E-04 0.00981  3.52933E-04 0.08733 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.69413E-03 0.07949  2.83530E-04 0.31597  1.05473E-03 0.17665  8.61223E-04 0.19893  1.85727E-03 0.11950  4.96609E-04 0.25973  1.40769E-04 0.37502 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.84050E-01 0.24841  1.24880E-02 9.0E-05  3.12961E-02 0.00409  1.08911E-01 0.00196  3.18060E-01 0.00211  1.34919E+00 0.00187  8.89322E+00 0.02888 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.66617E-03 0.08059  3.03101E-04 0.31789  9.82669E-04 0.17305  8.12127E-04 0.20393  1.92657E-03 0.12483  5.27494E-04 0.24262  1.14216E-04 0.40241 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.71567E-01 0.24717  1.24880E-02 9.0E-05  3.12930E-02 0.00407  1.08820E-01 0.00176  3.18119E-01 0.00218  1.34919E+00 0.00187  8.89322E+00 0.02888 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18918E+01 0.08024 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.11090E-04 0.00236 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.15489E-04 0.00209 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.61986E-03 0.01081 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12362E+01 0.01042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17849E-07 0.00151 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99845E-05 0.00044  2.99855E-05 0.00044  2.97243E-05 0.00514 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28802E-04 0.00253  5.28973E-04 0.00252  4.96217E-04 0.02788 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03618E-01 0.00076  6.03568E-01 0.00078  6.30752E-01 0.03043 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14393E+01 0.04190 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48272E+02 0.00109  1.78057E+02 0.00148 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.19316E+04 0.01154  4.24808E+05 0.00265  9.41561E+05 0.00193  1.77332E+06 0.00097  1.95119E+06 0.00135  1.90512E+06 0.00097  1.66614E+06 0.00092  1.46111E+06 0.00038  1.56831E+06 0.00086  1.52924E+06 0.00036  1.55502E+06 0.00086  1.52333E+06 0.00133  1.55817E+06 0.00038  1.53178E+06 0.00089  1.53432E+06 0.00056  1.34801E+06 0.00070  1.35446E+06 0.00066  1.34508E+06 0.00067  1.33461E+06 0.00071  2.62903E+06 0.00066  2.56415E+06 0.00043  1.86397E+06 0.00099  1.20078E+06 0.00119  1.41298E+06 0.00080  1.33919E+06 0.00062  1.13849E+06 0.00048  1.96082E+06 0.00091  4.12069E+05 0.00139  5.17883E+05 0.00014  4.66226E+05 0.00085  2.75087E+05 0.00181  4.78835E+05 0.00096  3.29415E+05 0.00115  2.84755E+05 0.00157  5.48753E+04 0.00220  5.30730E+04 0.00405  5.24243E+04 0.00122  5.30918E+04 0.00261  5.30579E+04 0.00459  5.37878E+04 0.00171  5.68521E+04 0.00376  5.39364E+04 0.00611  1.02663E+05 0.00220  1.66575E+05 0.00211  2.18806E+05 0.00253  6.32705E+05 0.00148  8.45385E+05 0.00201  1.24012E+06 0.00319  1.00953E+06 0.00482  8.00642E+05 0.00414  6.44009E+05 0.00545  7.48030E+05 0.00623  1.36051E+06 0.00587  1.71839E+06 0.00578  2.93935E+06 0.00650  3.81077E+06 0.00667  4.63083E+06 0.00635  2.49612E+06 0.00695  1.62471E+06 0.00734  1.07826E+06 0.00770  9.22192E+05 0.00645  8.87012E+05 0.00780  6.80948E+05 0.00813  4.54445E+05 0.00940  3.81038E+05 0.00848  3.55061E+05 0.00724  2.92644E+05 0.00563  2.02259E+05 0.00626  1.28565E+05 0.00912  3.97114E+04 0.01256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02999E+00 0.00133 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78152E+21 0.00116  6.39197E+21 0.00653 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79625E-01 0.00010  4.33212E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53589E-03 0.00163  1.72701E-03 0.00409 ];
INF_ABS                   (idx, [1:   4]) = [  1.71827E-03 0.00163  4.10821E-03 0.00542 ];
INF_FISS                  (idx, [1:   4]) = [  1.82379E-04 0.00167  2.38120E-03 0.00640 ];
INF_NSF                   (idx, [1:   4]) = [  4.63122E-04 0.00164  6.21132E-03 0.00640 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53934E+00 3.9E-05  2.60848E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03689E+02 5.6E-06  2.04595E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.81054E-08 0.00077  2.17254E-06 0.00048 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77907E-01 0.00011  4.29111E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42659E-02 0.00181  1.08030E-02 0.00263 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55080E-03 0.00477 -6.84327E-03 0.00163 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96234E-04 0.03037 -5.66423E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.34921E-04 0.08957 -6.26175E-03 0.00239 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28656E-04 0.11921 -3.64896E-03 0.00189 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91874E-04 0.02279 -5.79746E-03 0.00306 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34242E-04 0.05238 -8.73873E-04 0.02205 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77915E-01 0.00011  4.29111E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42679E-02 0.00182  1.08030E-02 0.00263 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55099E-03 0.00476 -6.84327E-03 0.00163 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96098E-04 0.03032 -5.66423E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.34942E-04 0.08969 -6.26175E-03 0.00239 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28667E-04 0.11937 -3.64896E-03 0.00189 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91876E-04 0.02277 -5.79746E-03 0.00306 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34226E-04 0.05256 -8.73873E-04 0.02205 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26477E-01 0.00025  4.20742E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02100E+00 0.00025  7.92251E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71044E-03 0.00160  4.10821E-03 0.00542 ];
INF_REMXS                 (idx, [1:   4]) = [  5.37644E-03 0.00039  5.59078E-03 0.00525 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74249E-01 9.8E-05  3.65862E-03 0.00102  1.48936E-03 0.00572  4.27622E-01 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.51381E-02 0.00175 -8.72168E-04 0.00181 -1.42687E-04 0.00737  1.09457E-02 0.00263 ];
INF_S2                    (idx, [1:   8]) = [  2.69128E-03 0.00436 -1.40486E-04 0.00634 -1.13469E-04 0.00643 -6.72980E-03 0.00156 ];
INF_S3                    (idx, [1:   8]) = [  5.32305E-04 0.02710 -3.60709E-05 0.02751 -4.00204E-05 0.01929 -5.62421E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -1.99938E-04 0.10893 -3.49836E-05 0.05234 -2.63565E-05 0.02816 -6.23539E-03 0.00235 ];
INF_S5                    (idx, [1:   8]) = [  1.26631E-04 0.12453  2.02521E-06 0.33898 -4.71247E-06 0.28159 -3.64425E-03 0.00215 ];
INF_S6                    (idx, [1:   8]) = [ -3.69736E-04 0.02597 -2.21375E-05 0.04367 -1.76033E-05 0.01589 -5.77986E-03 0.00303 ];
INF_S7                    (idx, [1:   8]) = [  1.11961E-04 0.05892  2.22808E-05 0.06076  8.66219E-06 0.06031 -8.82536E-04 0.02241 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74257E-01 9.9E-05  3.65862E-03 0.00102  1.48936E-03 0.00572  4.27622E-01 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.51400E-02 0.00176 -8.72168E-04 0.00181 -1.42687E-04 0.00737  1.09457E-02 0.00263 ];
INF_SP2                   (idx, [1:   8]) = [  2.69148E-03 0.00435 -1.40486E-04 0.00634 -1.13469E-04 0.00643 -6.72980E-03 0.00156 ];
INF_SP3                   (idx, [1:   8]) = [  5.32169E-04 0.02705 -3.60709E-05 0.02751 -4.00204E-05 0.01929 -5.62421E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -1.99958E-04 0.10907 -3.49836E-05 0.05234 -2.63565E-05 0.02816 -6.23539E-03 0.00235 ];
INF_SP5                   (idx, [1:   8]) = [  1.26642E-04 0.12472  2.02521E-06 0.33898 -4.71247E-06 0.28159 -3.64425E-03 0.00215 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69739E-04 0.02594 -2.21375E-05 0.04367 -1.76033E-05 0.01589 -5.77986E-03 0.00303 ];
INF_SP7                   (idx, [1:   8]) = [  1.11945E-04 0.05915  2.22808E-05 0.06076  8.66219E-06 0.06031 -8.82536E-04 0.02241 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22899E-01 0.00033  4.22649E-01 0.00486 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22537E-01 0.00069  4.25184E-01 0.00598 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22651E-01 0.00152  4.23520E-01 0.00709 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23515E-01 0.00178  4.19321E-01 0.00368 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03232E+00 0.00033  7.88734E-01 0.00490 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03348E+00 0.00069  7.84058E-01 0.00597 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03311E+00 0.00152  7.87174E-01 0.00716 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03036E+00 0.00178  7.94969E-01 0.00370 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.04487E-03 0.02877  1.44798E-04 0.16843  9.80487E-04 0.07399  8.44571E-04 0.06790  2.21946E-03 0.04314  6.67522E-04 0.06612  1.88025E-04 0.12522 ];
LAMBDA                    (idx, [1:  14]) = [  6.46959E-01 0.05970  1.25184E-02 0.00150  3.12867E-02 0.00147  1.09438E-01 0.00139  3.17606E-01 0.00062  1.33030E+00 0.00457  8.37238E+00 0.02210 ];

