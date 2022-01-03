
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/61/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:48:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:53:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095336549 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99512E-01  1.00449E+00  1.00008E+00  9.98346E-01  9.95247E-01  9.95862E-01  1.00396E+00  1.00251E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.59922E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.40078E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92134E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97632E-01 6.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97435E-01 6.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42746E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63473E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36046E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36027E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70476E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.97834E+01 0.00167  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800410 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00051E+04 0.00233 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00051E+04 0.00233 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84492E+01 ;
RUNNING_TIME              (idx, 1)        =  4.22253E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.59550E-01  7.59550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88667E-02  1.88667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.44410E+00  3.44410E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.22250E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.73747 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97702E+00 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.18580E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.72637E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48661E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.81563E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93779E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36525E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75464E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31543E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.53214E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59984E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.73268E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95035E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.99426E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70475E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.50250E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08257E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26002E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21928E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15445E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22282E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49147E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20247E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.25438E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18551E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.44165E+15 0.00159  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60414E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.60819E-02  1.04583E+25  3.90521E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46090E-01 0.00246 ];
U235_FISS                 (idx, [1:   4]) = [  9.59494E+18 0.00224  5.64166E-01 0.00166 ];
U238_FISS                 (idx, [1:   4]) = [  1.78148E+17 0.01677  1.04783E-02 0.01690 ];
PU239_FISS                (idx, [1:   4]) = [  6.02469E+18 0.00318  3.54207E-01 0.00233 ];
PU240_FISS                (idx, [1:   4]) = [  3.54559E+15 0.12247  2.08500E-04 0.12211 ];
PU241_FISS                (idx, [1:   4]) = [  1.19641E+18 0.00734  7.03452E-02 0.00717 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30181E+18 0.00580  8.63648E-02 0.00532 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22568E+19 0.00283  4.59876E-01 0.00156 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63146E+18 0.00360  1.36274E-01 0.00336 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67573E+18 0.00461  1.00394E-01 0.00395 ];
PU241_CAPT                (idx, [1:   4]) = [  4.63160E+17 0.01166  1.73795E-02 0.01155 ];
XE135_CAPT                (idx, [1:   4]) = [  1.98739E+15 0.16643  7.46755E-05 0.16680 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21607E+17 0.01347  8.31752E-03 0.01352 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800410 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36780E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800410 8.01368E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479468 4.80007E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305987 3.06357E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14955 1.50037E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800410 8.01368E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.77068E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45765E+19 2.5E-05  4.45765E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69644E+19 5.3E-06  1.69644E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66741E+19 0.00150  2.38218E+19 0.00142  2.85226E+18 0.00555 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36385E+19 0.00092  4.07862E+19 0.00083  2.85226E+18 0.00555 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44165E+19 0.00159  4.44165E+19 0.00159  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51329E+22 0.00155  1.34579E+21 0.00145  1.37871E+22 0.00160 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.33087E+17 0.01566 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44716E+19 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.03686E+21 0.00159 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54309E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54309E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71169E+00 0.00136 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05464E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70556E-01 0.00096 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15979E+00 0.00079 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81475E-01 0.00029 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99766E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02554E+00 0.00158 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00631E+00 0.00161 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62765E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04931E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00638E+00 0.00173  1.00145E+00 0.00160  4.85683E-03 0.02875 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00421E+00 0.00095 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00380E+00 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00421E+00 0.00095 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02341E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79003E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79020E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36914E-07 0.00544 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36013E-07 0.00201 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.50077E-02 0.01682 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46947E-02 0.00334 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96039E-03 0.01823  1.67240E-04 0.08303  9.45897E-04 0.03911  7.92080E-04 0.03450  2.10977E-03 0.02485  7.14434E-04 0.05128  2.30975E-04 0.08510 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26845E-01 0.04730  1.05097E-02 0.04960  3.11545E-02 0.00094  1.09600E-01 0.00093  3.16984E-01 0.00040  1.27688E+00 0.01396  6.98124E+00 0.04953 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.83325E-03 0.02894  2.06989E-04 0.13709  9.34825E-04 0.06209  8.27167E-04 0.05924  1.99781E-03 0.04227  6.56986E-04 0.07302  2.09477E-04 0.12051 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13769E-01 0.06373  1.25573E-02 0.00235  3.11645E-02 0.00158  1.09656E-01 0.00147  3.16854E-01 0.00058  1.29127E+00 0.00851  8.21033E+00 0.02267 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42227E-04 0.00414  3.42221E-04 0.00411  3.45216E-04 0.05829 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44316E-04 0.00363  3.44311E-04 0.00360  3.47342E-04 0.05819 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85240E-03 0.02880  1.73642E-04 0.14335  8.67868E-04 0.05958  8.11093E-04 0.06824  2.09893E-03 0.04201  6.96513E-04 0.07403  2.04346E-04 0.12972 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91291E-01 0.06433  1.25413E-02 0.00267  3.11953E-02 0.00193  1.09804E-01 0.00185  3.16877E-01 0.00056  1.28984E+00 0.00926  8.22225E+00 0.03288 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13416E-04 0.00850  3.13494E-04 0.00866  2.60396E-04 0.10938 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15347E-04 0.00834  3.15423E-04 0.00848  2.62406E-04 0.10973 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08168E-03 0.08465  3.13716E-04 0.32737  9.60674E-04 0.21694  1.05443E-03 0.20725  2.17668E-03 0.12705  3.89756E-04 0.24786  1.86430E-04 0.41885 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.15167E-01 0.22263  1.26528E-02 0.00887  3.11202E-02 0.00497  1.09706E-01 0.00394  3.16520E-01 0.00102  1.29008E+00 0.02647  8.16691E+00 0.05748 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.95245E-03 0.07791  3.13580E-04 0.34228  8.67551E-04 0.21830  1.06471E-03 0.18942  2.13520E-03 0.11789  3.69837E-04 0.24438  2.01573E-04 0.38253 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.45852E-01 0.21752  1.26466E-02 0.00856  3.10843E-02 0.00504  1.09777E-01 0.00398  3.16507E-01 0.00112  1.29021E+00 0.02643  8.16691E+00 0.05748 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62940E+01 0.08446 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27191E-04 0.00256 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29193E-04 0.00169 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.80333E-03 0.01739 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46865E+01 0.01763 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.83063E-07 0.00155 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98607E-05 0.00048  2.98601E-05 0.00048  2.99291E-05 0.00694 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37752E-04 0.00245  4.37903E-04 0.00247  4.11430E-04 0.03385 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63166E-01 0.00099  5.63182E-01 0.00098  5.72646E-01 0.02711 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18842E+01 0.03739 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35705E+02 0.00098  1.62589E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.23811E+04 0.00586  4.26776E+05 0.00200  9.41108E+05 0.00259  1.76661E+06 0.00217  1.94592E+06 0.00176  1.89937E+06 0.00122  1.66415E+06 0.00214  1.45823E+06 0.00113  1.56667E+06 0.00065  1.52958E+06 0.00032  1.55307E+06 0.00078  1.51999E+06 9.5E-05  1.55466E+06 0.00059  1.52694E+06 0.00081  1.52865E+06 0.00052  1.34114E+06 0.00049  1.34752E+06 0.00102  1.33812E+06 0.00110  1.32719E+06 0.00120  2.61374E+06 0.00058  2.54336E+06 0.00086  1.84554E+06 0.00048  1.18575E+06 0.00087  1.39549E+06 0.00119  1.31430E+06 0.00040  1.11627E+06 0.00134  1.91526E+06 0.00071  4.00700E+05 0.00057  5.03591E+05 0.00165  4.53998E+05 0.00142  2.67369E+05 0.00165  4.68026E+05 0.00094  3.22135E+05 0.00159  2.76010E+05 0.00157  5.24150E+04 0.00211  5.05377E+04 0.00342  4.92500E+04 0.00294  4.92615E+04 0.00383  4.98599E+04 0.00485  5.10177E+04 0.00272  5.43055E+04 0.00577  5.20021E+04 0.00520  9.93270E+04 0.00231  1.61918E+05 0.00298  2.14874E+05 0.00281  6.39433E+05 0.00092  8.77000E+05 0.00225  1.26898E+06 0.00410  9.91832E+05 0.00310  7.64957E+05 0.00496  5.99621E+05 0.00457  6.86006E+05 0.00477  1.21133E+06 0.00364  1.47883E+06 0.00437  2.45629E+06 0.00478  3.03331E+06 0.00405  3.52238E+06 0.00503  1.83392E+06 0.00589  1.16960E+06 0.00674  7.65783E+05 0.00467  6.52491E+05 0.00651  6.23677E+05 0.00780  4.70629E+05 0.00639  3.15537E+05 0.00545  2.59144E+05 0.00846  2.42941E+05 0.00354  1.99443E+05 0.00742  1.33111E+05 0.00994  8.67757E+04 0.01330  2.58096E+04 0.00726 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02307E+00 0.00158 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87682E+21 0.00216  5.25675E+21 0.00726 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79469E-01 0.00010  4.35479E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65730E-03 0.00122  1.96077E-03 0.00516 ];
INF_ABS                   (idx, [1:   4]) = [  1.89973E-03 0.00130  4.73345E-03 0.00642 ];
INF_FISS                  (idx, [1:   4]) = [  2.42430E-04 0.00195  2.77269E-03 0.00737 ];
INF_NSF                   (idx, [1:   4]) = [  6.19003E-04 0.00195  7.31952E-03 0.00736 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55333E+00 1.2E-05  2.63987E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03923E+02 1.6E-06  2.05096E+02 4.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.69886E-08 0.00019  2.07238E-06 0.00055 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77567E-01 0.00010  4.30748E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42621E-02 0.00114  1.19693E-02 0.00298 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55400E-03 0.00457 -6.49655E-03 0.00192 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12540E-04 0.03846 -5.50568E-03 0.00576 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42998E-04 0.11748 -6.32078E-03 0.00487 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31276E-04 0.07055 -3.62265E-03 0.00303 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91161E-04 0.03333 -6.12678E-03 0.00451 ];
INF_SCATT7                (idx, [1:   4]) = [  1.31192E-04 0.11677 -8.50691E-04 0.00658 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77574E-01 0.00010  4.30748E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42641E-02 0.00114  1.19693E-02 0.00298 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55449E-03 0.00453 -6.49655E-03 0.00192 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12627E-04 0.03829 -5.50568E-03 0.00576 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43002E-04 0.11755 -6.32078E-03 0.00487 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31218E-04 0.07098 -3.62265E-03 0.00303 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91205E-04 0.03334 -6.12678E-03 0.00451 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.31084E-04 0.11722 -8.50691E-04 0.00658 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26086E-01 0.00020  4.21863E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02223E+00 0.00020  7.90146E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89205E-03 0.00123  4.73345E-03 0.00642 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61880E-03 0.00052  6.98044E-03 0.00539 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73850E-01 9.9E-05  3.71616E-03 0.00082  2.25005E-03 0.00373  4.28498E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.51240E-02 0.00103 -8.61899E-04 0.00318 -2.37078E-04 0.00657  1.22063E-02 0.00299 ];
INF_S2                    (idx, [1:   8]) = [  2.70060E-03 0.00491 -1.46600E-04 0.01415 -1.61121E-04 0.00568 -6.33543E-03 0.00191 ];
INF_S3                    (idx, [1:   8]) = [  5.51165E-04 0.03602 -3.86247E-05 0.01960 -5.92677E-05 0.02947 -5.44641E-03 0.00574 ];
INF_S4                    (idx, [1:   8]) = [ -2.07338E-04 0.14048 -3.56601E-05 0.03686 -3.91485E-05 0.04157 -6.28163E-03 0.00488 ];
INF_S5                    (idx, [1:   8]) = [  1.33821E-04 0.06251 -2.54516E-06 0.43315 -6.42444E-06 0.13836 -3.61623E-03 0.00320 ];
INF_S6                    (idx, [1:   8]) = [ -3.67250E-04 0.03785 -2.39114E-05 0.03896 -2.64075E-05 0.01695 -6.10037E-03 0.00453 ];
INF_S7                    (idx, [1:   8]) = [  1.07463E-04 0.13776  2.37285E-05 0.02638  1.43383E-05 0.07306 -8.65030E-04 0.00680 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73858E-01 9.9E-05  3.71616E-03 0.00082  2.25005E-03 0.00373  4.28498E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.51260E-02 0.00103 -8.61899E-04 0.00318 -2.37078E-04 0.00657  1.22063E-02 0.00299 ];
INF_SP2                   (idx, [1:   8]) = [  2.70109E-03 0.00487 -1.46600E-04 0.01415 -1.61121E-04 0.00568 -6.33543E-03 0.00191 ];
INF_SP3                   (idx, [1:   8]) = [  5.51252E-04 0.03587 -3.86247E-05 0.01960 -5.92677E-05 0.02947 -5.44641E-03 0.00574 ];
INF_SP4                   (idx, [1:   8]) = [ -2.07342E-04 0.14055 -3.56601E-05 0.03686 -3.91485E-05 0.04157 -6.28163E-03 0.00488 ];
INF_SP5                   (idx, [1:   8]) = [  1.33763E-04 0.06293 -2.54516E-06 0.43315 -6.42444E-06 0.13836 -3.61623E-03 0.00320 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67294E-04 0.03786 -2.39114E-05 0.03896 -2.64075E-05 0.01695 -6.10037E-03 0.00453 ];
INF_SP7                   (idx, [1:   8]) = [  1.07355E-04 0.13832  2.37285E-05 0.02638  1.43383E-05 0.07306 -8.65030E-04 0.00680 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22821E-01 0.00099  4.27995E-01 0.00228 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23368E-01 0.00093  4.31159E-01 0.00358 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21957E-01 0.00251  4.28761E-01 0.00463 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23146E-01 0.00099  4.24169E-01 0.00402 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03257E+00 0.00099  7.78838E-01 0.00228 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03082E+00 0.00092  7.73140E-01 0.00357 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03536E+00 0.00250  7.77484E-01 0.00463 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03153E+00 0.00099  7.85889E-01 0.00404 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.83325E-03 0.02894  2.06989E-04 0.13709  9.34825E-04 0.06209  8.27167E-04 0.05924  1.99781E-03 0.04227  6.56986E-04 0.07302  2.09477E-04 0.12051 ];
LAMBDA                    (idx, [1:  14]) = [  7.13769E-01 0.06373  1.25573E-02 0.00235  3.11645E-02 0.00158  1.09656E-01 0.00147  3.16854E-01 0.00058  1.29127E+00 0.00851  8.21033E+00 0.02267 ];

