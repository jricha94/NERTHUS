
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/31/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:06:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:11:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092788575 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02287E+00  1.02147E+00  9.91433E-01  9.95743E-01  9.85831E-01  9.92774E-01  9.95999E-01  9.93884E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40045E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.59955E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91375E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96372E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96076E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.74002E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58245E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56258E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56243E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72178E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05535E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800421 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00053E+04 0.00223 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00053E+04 0.00223 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23128E+01 ;
RUNNING_TIME              (idx, 1)        =  4.57150E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.23067E-01  6.23067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.83333E-03  9.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.93860E+00  3.93860E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57148E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.06832 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98522E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62383E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.94276E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56276E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.52608E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12837E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48584E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77015E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36225E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30179E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38214E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.26204E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92741E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.75566E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.48937E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.30272E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17734E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28676E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30824E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.32553E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.53099E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80396E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27207E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.97556E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23551E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.33449E+15 0.00131  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.81680E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.59575E-03 -1.02976E+24  3.97742E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69032E-01 0.00254 ];
U235_FISS                 (idx, [1:   4]) = [  1.10290E+19 0.00208  6.47692E-01 0.00133 ];
U238_FISS                 (idx, [1:   4]) = [  1.77921E+17 0.01659  1.04434E-02 0.01610 ];
PU239_FISS                (idx, [1:   4]) = [  5.51029E+18 0.00316  3.23596E-01 0.00268 ];
PU240_FISS                (idx, [1:   4]) = [  1.47005E+15 0.20418  8.61413E-05 0.20397 ];
PU241_FISS                (idx, [1:   4]) = [  3.07239E+17 0.01327  1.80471E-02 0.01346 ];
U235_CAPT                 (idx, [1:   4]) = [  2.39275E+18 0.00491  9.30460E-02 0.00484 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37859E+19 0.00249  5.36013E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  3.28716E+18 0.00387  1.27811E-01 0.00336 ];
PU240_CAPT                (idx, [1:   4]) = [  1.31703E+18 0.00728  5.12066E-02 0.00694 ];
PU241_CAPT                (idx, [1:   4]) = [  1.18703E+17 0.02440  4.61184E-03 0.02393 ];
XE135_CAPT                (idx, [1:   4]) = [  4.55468E+15 0.10496  1.76964E-04 0.10435 ];
SM149_CAPT                (idx, [1:   4]) = [  2.07164E+17 0.01890  8.05339E-03 0.01870 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800421 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41165E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800421 8.01412E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 474103 4.74665E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 313927 3.14297E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12391 1.24498E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800421 8.01412E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40298E+19 2.6E-05  4.40298E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70178E+19 5.4E-06  1.70178E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57614E+19 0.00136  2.25566E+19 0.00146  3.20482E+18 0.00395 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27792E+19 0.00082  3.95743E+19 0.00083  3.20482E+18 0.00395 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33449E+19 0.00131  4.33449E+19 0.00131  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68238E+22 0.00127  1.53380E+21 0.00114  1.52900E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.74540E+17 0.01481 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34537E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75851E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57181E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57181E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67568E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95417E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.23747E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10345E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84781E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03269E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01661E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58729E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04288E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01690E+00 0.00150  1.01132E+00 0.00147  5.28930E-03 0.02384 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01509E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01594E+00 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01509E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03112E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82775E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82776E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.30963E-07 0.00450 ];
IMP_EALF                  (idx, [1:   2]) = [  2.30797E-07 0.00157 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.20369E-02 0.01824 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26329E-02 0.00343 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.08241E-03 0.01502  1.49359E-04 0.09498  9.20768E-04 0.03092  8.15799E-04 0.04092  2.26106E-03 0.02157  6.91510E-04 0.04712  2.43914E-04 0.07132 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65069E-01 0.03823  9.54789E-03 0.06281  3.13049E-02 0.00115  1.09272E-01 0.00066  3.17778E-01 0.00030  1.32781E+00 0.00364  8.15878E+00 0.03314 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.25320E-03 0.02510  1.52332E-04 0.13661  9.40012E-04 0.05821  8.67584E-04 0.06233  2.28269E-03 0.03526  7.44952E-04 0.07103  2.65627E-04 0.12420 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81947E-01 0.06364  1.25082E-02 0.00143  3.13122E-02 0.00171  1.09250E-01 0.00107  3.17885E-01 0.00049  1.32632E+00 0.00579  8.84158E+00 0.01039 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64822E-04 0.00415  4.64842E-04 0.00417  4.57175E-04 0.04271 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.72570E-04 0.00370  4.72590E-04 0.00373  4.64961E-04 0.04280 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.23241E-03 0.02468  1.54236E-04 0.15039  9.38226E-04 0.05195  8.21317E-04 0.06043  2.34002E-03 0.03753  7.17752E-04 0.06296  2.60858E-04 0.12139 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86183E-01 0.06327  1.25217E-02 0.00261  3.13046E-02 0.00196  1.09326E-01 0.00155  3.17778E-01 0.00059  1.31512E+00 0.00812  8.80197E+00 0.01193 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19830E-04 0.00678  4.19892E-04 0.00687  3.77052E-04 0.11588 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26910E-04 0.00690  4.26970E-04 0.00699  3.83244E-04 0.11571 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.10222E-03 0.08856  1.34492E-04 0.55112  8.58929E-04 0.20111  1.30976E-03 0.18704  1.98573E-03 0.11012  5.99638E-04 0.25850  2.13667E-04 0.38095 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.55795E-01 0.16341  1.24892E-02 0.00011  3.13553E-02 0.00434  1.09705E-01 0.00383  3.18151E-01 0.00156  1.33360E+00 0.01511  8.94523E+00 0.02378 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.02468E-03 0.08538  1.43848E-04 0.54264  7.45003E-04 0.20301  1.15755E-03 0.17370  2.15028E-03 0.11161  6.13167E-04 0.26115  2.14836E-04 0.38479 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.49306E-01 0.14855  1.24892E-02 0.00011  3.13630E-02 0.00433  1.09714E-01 0.00382  3.18287E-01 0.00161  1.33359E+00 0.01511  8.94523E+00 0.02378 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22376E+01 0.09069 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46009E-04 0.00288 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.53450E-04 0.00225 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.52704E-03 0.01897 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24100E+01 0.01978 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.54921E-07 0.00134 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01686E-05 0.00049  3.01697E-05 0.00049  2.99775E-05 0.00592 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66935E-04 0.00238  5.67117E-04 0.00236  5.35568E-04 0.02669 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16431E-01 0.00078  6.16336E-01 0.00077  6.52899E-01 0.02879 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11928E+01 0.03623 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55676E+02 0.00110  1.87814E+02 0.00156 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.13238E+04 0.00643  4.23913E+05 0.00358  9.41894E+05 0.00185  1.77276E+06 0.00078  1.94845E+06 0.00107  1.90321E+06 0.00090  1.66463E+06 0.00015  1.46098E+06 0.00088  1.56882E+06 0.00086  1.53174E+06 0.00020  1.55635E+06 0.00097  1.52482E+06 0.00036  1.56014E+06 0.00073  1.53377E+06 0.00097  1.53587E+06 0.00062  1.34857E+06 0.00028  1.35441E+06 0.00042  1.34695E+06 0.00037  1.33553E+06 0.00047  2.63391E+06 0.00031  2.56803E+06 0.00036  1.86779E+06 0.00074  1.20343E+06 0.00070  1.41971E+06 5.0E-05  1.34192E+06 0.00079  1.14259E+06 0.00079  1.97094E+06 0.00065  4.14772E+05 0.00213  5.20647E+05 0.00107  4.70256E+05 0.00088  2.77550E+05 0.00241  4.84285E+05 0.00187  3.33819E+05 0.00153  2.90139E+05 0.00186  5.63042E+04 0.00201  5.51811E+04 0.00346  5.51685E+04 0.00144  5.58512E+04 0.00335  5.59740E+04 0.00476  5.66845E+04 0.00427  5.92441E+04 0.00167  5.63763E+04 0.00143  1.07277E+05 0.00436  1.74696E+05 0.00292  2.30742E+05 0.00295  6.89878E+05 0.00158  9.73156E+05 0.00199  1.47793E+06 0.00227  1.20744E+06 0.00356  9.58009E+05 0.00418  7.64809E+05 0.00360  8.88816E+05 0.00484  1.58982E+06 0.00440  1.98870E+06 0.00368  3.36034E+06 0.00384  4.26231E+06 0.00391  5.05295E+06 0.00404  2.69379E+06 0.00364  1.72217E+06 0.00437  1.14626E+06 0.00357  9.77013E+05 0.00382  9.33553E+05 0.00511  7.09417E+05 0.00456  4.78301E+05 0.00597  3.95904E+05 0.00491  3.69977E+05 0.00331  3.03463E+05 0.00467  2.04981E+05 0.00482  1.34172E+05 0.00700  4.03216E+04 0.00737 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03294E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75201E+21 0.00023  7.07250E+21 0.00376 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79482E-01 5.2E-05  4.32394E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48834E-03 0.00191  1.59044E-03 0.00320 ];
INF_ABS                   (idx, [1:   4]) = [  1.65669E-03 0.00174  3.76491E-03 0.00346 ];
INF_FISS                  (idx, [1:   4]) = [  1.68351E-04 0.00087  2.17447E-03 0.00368 ];
INF_NSF                   (idx, [1:   4]) = [  4.25945E-04 0.00084  5.63926E-03 0.00368 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53010E+00 5.9E-05  2.59340E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03551E+02 4.8E-06  2.04366E+02 2.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00034E-07 0.00038  2.13392E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77828E-01 5.1E-05  4.28636E-01 9.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42908E-02 0.00074  1.13406E-02 0.00345 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52968E-03 0.00677 -6.73011E-03 0.00169 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90559E-04 0.00668 -5.57045E-03 0.00347 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52224E-04 0.02961 -6.29775E-03 0.00332 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17175E-04 0.15450 -3.63086E-03 0.00340 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98922E-04 0.02543 -5.88883E-03 0.00138 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75040E-04 0.05445 -8.70307E-04 0.01220 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77836E-01 5.1E-05  4.28636E-01 9.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42927E-02 0.00074  1.13406E-02 0.00345 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53007E-03 0.00678 -6.73011E-03 0.00169 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90579E-04 0.00667 -5.57045E-03 0.00347 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52269E-04 0.02943 -6.29775E-03 0.00332 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17211E-04 0.15512 -3.63086E-03 0.00340 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98879E-04 0.02539 -5.88883E-03 0.00138 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75061E-04 0.05406 -8.70307E-04 0.01220 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26481E-01 0.00011  4.19399E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02099E+00 0.00011  7.94789E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.64885E-03 0.00166  3.76491E-03 0.00346 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60160E-03 0.00023  5.43518E-03 0.00331 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73881E-01 5.2E-05  3.94728E-03 0.00073  1.67747E-03 0.00198  4.26959E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.52083E-02 0.00075 -9.17520E-04 0.00316 -1.72051E-04 0.00396  1.15127E-02 0.00342 ];
INF_S2                    (idx, [1:   8]) = [  2.68841E-03 0.00596 -1.58731E-04 0.00795 -1.23408E-04 0.01060 -6.60670E-03 0.00167 ];
INF_S3                    (idx, [1:   8]) = [  5.32689E-04 0.00571 -4.21292E-05 0.04148 -4.45838E-05 0.05166 -5.52586E-03 0.00337 ];
INF_S4                    (idx, [1:   8]) = [ -2.16997E-04 0.03427 -3.52269E-05 0.03317 -2.93231E-05 0.02492 -6.26843E-03 0.00340 ];
INF_S5                    (idx, [1:   8]) = [  1.18842E-04 0.15145 -1.66640E-06 0.53780 -4.83583E-06 0.18018 -3.62603E-03 0.00341 ];
INF_S6                    (idx, [1:   8]) = [ -3.72462E-04 0.02658 -2.64602E-05 0.03210 -1.86648E-05 0.05935 -5.87017E-03 0.00126 ];
INF_S7                    (idx, [1:   8]) = [  1.48462E-04 0.06302  2.65778E-05 0.02841  1.10232E-05 0.08372 -8.81330E-04 0.01102 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73889E-01 5.2E-05  3.94728E-03 0.00073  1.67747E-03 0.00198  4.26959E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.52102E-02 0.00075 -9.17520E-04 0.00316 -1.72051E-04 0.00396  1.15127E-02 0.00342 ];
INF_SP2                   (idx, [1:   8]) = [  2.68880E-03 0.00596 -1.58731E-04 0.00795 -1.23408E-04 0.01060 -6.60670E-03 0.00167 ];
INF_SP3                   (idx, [1:   8]) = [  5.32708E-04 0.00569 -4.21292E-05 0.04148 -4.45838E-05 0.05166 -5.52586E-03 0.00337 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17042E-04 0.03409 -3.52269E-05 0.03317 -2.93231E-05 0.02492 -6.26843E-03 0.00340 ];
INF_SP5                   (idx, [1:   8]) = [  1.18878E-04 0.15206 -1.66640E-06 0.53780 -4.83583E-06 0.18018 -3.62603E-03 0.00341 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72418E-04 0.02654 -2.64602E-05 0.03210 -1.86648E-05 0.05935 -5.87017E-03 0.00126 ];
INF_SP7                   (idx, [1:   8]) = [  1.48483E-04 0.06257  2.65778E-05 0.02841  1.10232E-05 0.08372 -8.81330E-04 0.01102 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22223E-01 0.00124  4.21618E-01 0.00261 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21507E-01 0.00099  4.25665E-01 0.00251 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22289E-01 0.00230  4.23224E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22885E-01 0.00252  4.16111E-01 0.00598 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03448E+00 0.00124  7.90622E-01 0.00261 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03679E+00 0.00099  7.83104E-01 0.00251 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03429E+00 0.00230  7.87608E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03238E+00 0.00253  8.01155E-01 0.00595 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.25320E-03 0.02510  1.52332E-04 0.13661  9.40012E-04 0.05821  8.67584E-04 0.06233  2.28269E-03 0.03526  7.44952E-04 0.07103  2.65627E-04 0.12420 ];
LAMBDA                    (idx, [1:  14]) = [  7.81947E-01 0.06364  1.25082E-02 0.00143  3.13122E-02 0.00171  1.09250E-01 0.00107  3.17885E-01 0.00049  1.32632E+00 0.00579  8.84158E+00 0.01039 ];

