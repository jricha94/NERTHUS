
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/55/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:17:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:39:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093455784 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00239E+00  9.82329E-01  9.76355E-01  1.05912E+00  1.08596E+00  9.27758E-01  9.78568E-01  9.87520E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.67734E-01 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.32266E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91831E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96921E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96666E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44069E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63321E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37440E+02 0.00131  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37422E+02 0.00131  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71078E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.36191E+01 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800331 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00041E+04 0.00212 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00041E+04 0.00212 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.77435E+01 ;
RUNNING_TIME              (idx, 1)        =  2.22872E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.60880E+01  1.60880E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61843E+00  1.61843E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58053E+00  4.58053E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.22869E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.69350 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.76298E+00 0.00487 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.75096E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74923E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49025E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26589E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96391E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37929E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75040E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31605E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.63710E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57203E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.85619E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88292E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.80875E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68369E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.23684E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09260E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26631E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23031E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.92369E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.07987E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52802E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20373E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67542E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19232E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40394E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35965E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.24507E-02  1.73595E+25  3.91574E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.43846E-01 0.00273 ];
U235_FISS                 (idx, [1:   4]) = [  9.74072E+18 0.00237  5.74263E-01 0.00171 ];
U238_FISS                 (idx, [1:   4]) = [  1.73764E+17 0.01757  1.02401E-02 0.01713 ];
PU239_FISS                (idx, [1:   4]) = [  5.91883E+18 0.00287  3.48965E-01 0.00266 ];
PU240_FISS                (idx, [1:   4]) = [  3.11639E+15 0.13221  1.84230E-04 0.13219 ];
PU241_FISS                (idx, [1:   4]) = [  1.11792E+18 0.00731  6.59009E-02 0.00696 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29850E+18 0.00424  8.71479E-02 0.00422 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22260E+19 0.00299  4.63452E-01 0.00184 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61616E+18 0.00312  1.37106E-01 0.00304 ];
PU240_CAPT                (idx, [1:   4]) = [  2.59346E+18 0.00450  9.83069E-02 0.00372 ];
PU241_CAPT                (idx, [1:   4]) = [  4.18178E+17 0.01272  1.58526E-02 0.01259 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04952E+15 0.18508  7.74916E-05 0.18469 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30646E+17 0.01446  8.74627E-03 0.01456 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800331 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43761E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800331 8.01438E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478552 4.79163E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307730 3.08144E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14049 1.41302E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800331 8.01438E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45210E+19 2.9E-05  4.45210E+19 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69698E+19 5.9E-06  1.69698E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63352E+19 0.00141  2.34744E+19 0.00153  2.86078E+18 0.00506 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33050E+19 0.00086  4.04442E+19 0.00089  2.86078E+18 0.00506 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40394E+19 0.00151  4.40394E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51425E+22 0.00136  1.35601E+21 0.00142  1.37865E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.78130E+17 0.01242 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40831E+19 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.04302E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54729E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54729E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70382E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05190E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80454E-01 0.00113 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14904E+00 0.00071 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82544E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99790E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02858E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01042E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62355E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04866E+02 5.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01014E+00 0.00148  1.00536E+00 0.00143  5.05737E-03 0.02749 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01178E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01112E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01178E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02998E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79872E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79898E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.08845E-07 0.00512 ];
IMP_EALF                  (idx, [1:   2]) = [  3.07781E-07 0.00202 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41670E-02 0.01760 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41305E-02 0.00317 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.98213E-03 0.01733  1.44246E-04 0.09666  9.78750E-04 0.03901  7.48606E-04 0.04333  2.20827E-03 0.02697  6.83489E-04 0.04383  2.18766E-04 0.08202 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91399E-01 0.04265  9.59551E-03 0.06284  3.11191E-02 0.00104  1.09643E-01 0.00095  3.17167E-01 0.00038  1.29882E+00 0.00510  6.76114E+00 0.05441 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.04023E-03 0.02966  1.41367E-04 0.17896  1.05800E-03 0.05864  7.58356E-04 0.06873  2.24599E-03 0.04227  6.27731E-04 0.07512  2.08783E-04 0.13546 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.25667E-01 0.05989  1.26104E-02 0.00318  3.11342E-02 0.00148  1.09656E-01 0.00193  3.17187E-01 0.00059  1.28471E+00 0.00907  7.87204E+00 0.03220 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50797E-04 0.00381  3.50857E-04 0.00386  3.25227E-04 0.04913 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54289E-04 0.00350  3.54349E-04 0.00355  3.28427E-04 0.04896 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.97924E-03 0.02783  1.33390E-04 0.17360  9.72334E-04 0.05844  8.01034E-04 0.07135  2.20469E-03 0.03977  6.50138E-04 0.06891  2.17653E-04 0.11566 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.78024E-01 0.06156  1.26377E-02 0.00492  3.10312E-02 0.00207  1.09570E-01 0.00208  3.17138E-01 0.00061  1.29068E+00 0.00954  8.00312E+00 0.03653 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13156E-04 0.00973  3.13243E-04 0.00991  3.20303E-04 0.11983 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16236E-04 0.00944  3.16320E-04 0.00960  3.23661E-04 0.11988 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.85395E-03 0.08293  1.59054E-04 0.44455  1.54715E-03 0.17528  9.40161E-04 0.17394  2.45893E-03 0.13943  5.33725E-04 0.21498  2.14926E-04 0.39811 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.13764E-01 0.18367  1.27677E-02 0.01421  3.10453E-02 0.00417  1.09844E-01 0.00416  3.17361E-01 0.00154  1.28783E+00 0.02377  8.26784E+00 0.09460 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.89286E-03 0.07870  1.55174E-04 0.42645  1.53967E-03 0.16180  9.96036E-04 0.16382  2.42720E-03 0.13607  5.48005E-04 0.20666  2.26764E-04 0.38948 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.14071E-01 0.19272  1.27677E-02 0.01421  3.10629E-02 0.00410  1.09851E-01 0.00415  3.17505E-01 0.00181  1.28585E+00 0.02439  8.26784E+00 0.09460 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.86358E+01 0.08177 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32808E-04 0.00237 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.36114E-04 0.00168 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.30073E-03 0.01779 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59402E+01 0.01814 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07956E-07 0.00190 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98238E-05 0.00043  2.98243E-05 0.00042  2.97470E-05 0.00638 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49406E-04 0.00283  4.49491E-04 0.00285  4.29132E-04 0.03776 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72898E-01 0.00118  5.72920E-01 0.00121  5.84496E-01 0.02867 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13366E+01 0.03586 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36999E+02 0.00130  1.63555E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.25674E+04 0.00904  4.29271E+05 0.00368  9.42447E+05 0.00189  1.76925E+06 0.00214  1.94861E+06 0.00071  1.90193E+06 0.00058  1.66312E+06 0.00048  1.45918E+06 0.00064  1.56607E+06 0.00098  1.52937E+06 0.00070  1.55245E+06 0.00045  1.52199E+06 0.00057  1.55507E+06 0.00032  1.52793E+06 0.00040  1.52889E+06 0.00040  1.34254E+06 0.00086  1.34924E+06 0.00053  1.33993E+06 0.00040  1.32801E+06 0.00094  2.61808E+06 0.00036  2.55106E+06 0.00073  1.85057E+06 0.00059  1.19176E+06 0.00054  1.40086E+06 0.00060  1.32475E+06 0.00085  1.12753E+06 0.00112  1.93362E+06 0.00155  4.05184E+05 0.00230  5.08748E+05 0.00100  4.59244E+05 0.00191  2.70069E+05 0.00353  4.70671E+05 0.00272  3.24026E+05 0.00313  2.77310E+05 0.00111  5.27761E+04 0.00249  5.06936E+04 0.00463  4.95041E+04 0.00544  4.94853E+04 0.00170  4.97445E+04 0.00361  5.11029E+04 0.00345  5.39245E+04 0.00636  5.16782E+04 0.00382  9.87976E+04 0.00157  1.60884E+05 0.00466  2.10237E+05 0.00632  6.14840E+05 0.00357  8.21056E+05 0.00267  1.18218E+06 0.00355  9.33049E+05 0.00312  7.26663E+05 0.00470  5.74789E+05 0.00561  6.63096E+05 0.00392  1.17965E+06 0.00462  1.46829E+06 0.00493  2.47446E+06 0.00478  3.12554E+06 0.00467  3.69375E+06 0.00562  1.96849E+06 0.00577  1.26184E+06 0.00566  8.37771E+05 0.00514  7.09531E+05 0.00729  6.82272E+05 0.00610  5.18805E+05 0.00605  3.46216E+05 0.00481  2.88310E+05 0.00846  2.68922E+05 0.00398  2.19580E+05 0.01024  1.49901E+05 0.00467  9.52978E+04 0.00800  2.87148E+04 0.01538 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02854E+00 0.00223 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81087E+21 0.00198  5.33272E+21 0.00487 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79517E-01 9.1E-05  4.35064E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62450E-03 0.00250  1.95001E-03 0.00301 ];
INF_ABS                   (idx, [1:   4]) = [  1.85542E-03 0.00248  4.70809E-03 0.00399 ];
INF_FISS                  (idx, [1:   4]) = [  2.30915E-04 0.00239  2.75808E-03 0.00470 ];
INF_NSF                   (idx, [1:   4]) = [  5.89368E-04 0.00236  7.26623E-03 0.00475 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55231E+00 3.1E-05  2.63452E+00 6.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03904E+02 5.3E-06  2.05014E+02 1.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  9.67303E-08 0.00149  2.11680E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77659E-01 0.00010  4.30349E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42995E-02 0.00144  1.14997E-02 0.00261 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56316E-03 0.01066 -6.74478E-03 0.00178 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99716E-04 0.02271 -5.58521E-03 0.00275 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.29662E-04 0.05195 -6.35537E-03 0.00388 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49121E-04 0.09847 -3.63164E-03 0.00289 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85386E-04 0.04912 -6.00367E-03 0.00130 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56280E-04 0.03835 -8.58140E-04 0.02168 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77668E-01 0.00011  4.30349E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43015E-02 0.00144  1.14997E-02 0.00261 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56349E-03 0.01063 -6.74478E-03 0.00178 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99730E-04 0.02275 -5.58521E-03 0.00275 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.29670E-04 0.05207 -6.35537E-03 0.00388 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49084E-04 0.09851 -3.63164E-03 0.00289 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85413E-04 0.04922 -6.00367E-03 0.00130 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56345E-04 0.03812 -8.58140E-04 0.02168 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26131E-01 0.00030  4.21917E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02208E+00 0.00030  7.90045E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84735E-03 0.00253  4.70809E-03 0.00399 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44507E-03 0.00055  6.60401E-03 0.00257 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74072E-01 9.0E-05  3.58709E-03 0.00216  1.88876E-03 0.00160  4.28460E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.51451E-02 0.00130 -8.45580E-04 0.00469 -1.83669E-04 0.00533  1.16834E-02 0.00257 ];
INF_S2                    (idx, [1:   8]) = [  2.70420E-03 0.01044 -1.41034E-04 0.00966 -1.42854E-04 0.01821 -6.60193E-03 0.00173 ];
INF_S3                    (idx, [1:   8]) = [  5.35068E-04 0.01997 -3.53512E-05 0.05910 -5.08706E-05 0.01013 -5.53434E-03 0.00285 ];
INF_S4                    (idx, [1:   8]) = [ -1.96366E-04 0.06489 -3.32964E-05 0.03814 -3.21320E-05 0.06071 -6.32324E-03 0.00376 ];
INF_S5                    (idx, [1:   8]) = [  1.50169E-04 0.09831 -1.04774E-06 0.65682 -4.56478E-06 0.23877 -3.62707E-03 0.00272 ];
INF_S6                    (idx, [1:   8]) = [ -3.62940E-04 0.05006 -2.24462E-05 0.04740 -2.29911E-05 0.06564 -5.98068E-03 0.00130 ];
INF_S7                    (idx, [1:   8]) = [  1.30933E-04 0.04674  2.53464E-05 0.03774  1.06845E-05 0.10533 -8.68825E-04 0.02141 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74080E-01 9.1E-05  3.58709E-03 0.00216  1.88876E-03 0.00160  4.28460E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.51470E-02 0.00130 -8.45580E-04 0.00469 -1.83669E-04 0.00533  1.16834E-02 0.00257 ];
INF_SP2                   (idx, [1:   8]) = [  2.70452E-03 0.01040 -1.41034E-04 0.00966 -1.42854E-04 0.01821 -6.60193E-03 0.00173 ];
INF_SP3                   (idx, [1:   8]) = [  5.35082E-04 0.02003 -3.53512E-05 0.05910 -5.08706E-05 0.01013 -5.53434E-03 0.00285 ];
INF_SP4                   (idx, [1:   8]) = [ -1.96374E-04 0.06502 -3.32964E-05 0.03814 -3.21320E-05 0.06071 -6.32324E-03 0.00376 ];
INF_SP5                   (idx, [1:   8]) = [  1.50132E-04 0.09837 -1.04774E-06 0.65682 -4.56478E-06 0.23877 -3.62707E-03 0.00272 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62967E-04 0.05016 -2.24462E-05 0.04740 -2.29911E-05 0.06564 -5.98068E-03 0.00130 ];
INF_SP7                   (idx, [1:   8]) = [  1.30998E-04 0.04646  2.53464E-05 0.03774  1.06845E-05 0.10533 -8.68825E-04 0.02141 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21911E-01 0.00043  4.26917E-01 0.00195 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21411E-01 0.00061  4.27239E-01 0.00315 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22221E-01 0.00150  4.27705E-01 0.00278 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22106E-01 0.00153  4.25847E-01 0.00478 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03548E+00 0.00043  7.80801E-01 0.00195 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03709E+00 0.00061  7.80226E-01 0.00314 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03449E+00 0.00149  7.79371E-01 0.00278 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03486E+00 0.00153  7.82807E-01 0.00475 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.04023E-03 0.02966  1.41367E-04 0.17896  1.05800E-03 0.05864  7.58356E-04 0.06873  2.24599E-03 0.04227  6.27731E-04 0.07512  2.08783E-04 0.13546 ];
LAMBDA                    (idx, [1:  14]) = [  6.25667E-01 0.05989  1.26104E-02 0.00318  3.11342E-02 0.00148  1.09656E-01 0.00193  3.17187E-01 0.00059  1.28471E+00 0.00907  7.87204E+00 0.03220 ];

