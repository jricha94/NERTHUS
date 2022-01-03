
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/29/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:05:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:13:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092748661 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00003E+00  1.00131E+00  1.00189E+00  9.97028E-01  9.95982E-01  1.00052E+00  1.00445E+00  9.98784E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.53927E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46073E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91235E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96261E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95959E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80022E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58201E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60360E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60345E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72437E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12788E+02 0.00165  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800377 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00047E+04 0.00229 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00047E+04 0.00229 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.47738E+01 ;
RUNNING_TIME              (idx, 1)        =  7.73020E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.86783E-01  9.86783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.09500E-02  2.09500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.72245E+00  6.72245E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.73017E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.08569 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95954E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71357E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31871.01 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.98488E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58624E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.67189E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15637E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50567E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78234E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38046E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07682E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34747E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.42904E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00306E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.33895E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44714E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.75247E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19000E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27870E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31569E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.87426E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.79601E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.85528E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29805E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.83395E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24273E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.29635E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00182E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.05059E-03  2.42499E+24  3.98361E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60940E-01 0.00263 ];
U235_FISS                 (idx, [1:   4]) = [  1.15206E+19 0.00209  6.75255E-01 0.00139 ];
U238_FISS                 (idx, [1:   4]) = [  1.71705E+17 0.01584  1.00643E-02 0.01580 ];
PU239_FISS                (idx, [1:   4]) = [  5.16404E+18 0.00335  3.02685E-01 0.00305 ];
PU240_FISS                (idx, [1:   4]) = [  9.65906E+14 0.23611  5.65081E-05 0.23655 ];
PU241_FISS                (idx, [1:   4]) = [  2.01700E+17 0.01617  1.18198E-02 0.01596 ];
U235_CAPT                 (idx, [1:   4]) = [  2.47927E+18 0.00408  9.78178E-02 0.00396 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38063E+19 0.00261  5.44622E-01 0.00114 ];
PU239_CAPT                (idx, [1:   4]) = [  3.09392E+18 0.00380  1.22072E-01 0.00375 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04278E+18 0.00719  4.11302E-02 0.00657 ];
PU241_CAPT                (idx, [1:   4]) = [  7.68786E+16 0.02668  3.03144E-03 0.02637 ];
XE135_CAPT                (idx, [1:   4]) = [  4.89033E+15 0.10683  1.92636E-04 0.10670 ];
SM149_CAPT                (idx, [1:   4]) = [  2.05094E+17 0.01719  8.08705E-03 0.01673 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800377 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42361E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800377 8.01424E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 471407 4.71993E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 317310 3.17713E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11660 1.17184E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800377 8.01424E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30385E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.38716E+19 2.6E-05  4.38716E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70312E+19 5.4E-06  1.70312E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53376E+19 0.00138  2.20506E+19 0.00134  3.28700E+18 0.00437 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23688E+19 0.00083  3.90818E+19 0.00076  3.28700E+18 0.00437 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29635E+19 0.00147  4.29635E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70901E+22 0.00132  1.56017E+21 0.00122  1.55300E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.29539E+17 0.01588 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29984E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87423E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57427E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57427E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66985E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92537E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33622E-01 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09923E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85717E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99629E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03804E+00 0.00153 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02284E+00 0.00155 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57595E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04126E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02279E+00 0.00165  1.01782E+00 0.00156  5.01396E-03 0.02339 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02213E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02131E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02213E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03735E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83297E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83250E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.19187E-07 0.00406 ];
IMP_EALF                  (idx, [1:   2]) = [  2.20105E-07 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15482E-02 0.01764 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.19275E-02 0.00314 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93295E-03 0.01611  1.23999E-04 0.09939  9.07557E-04 0.03626  8.61645E-04 0.03861  2.14792E-03 0.02439  6.72441E-04 0.03835  2.19380E-04 0.08261 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35032E-01 0.03939  8.58664E-03 0.07585  3.13833E-02 0.00107  1.09130E-01 0.00055  3.17961E-01 0.00039  1.33133E+00 0.01273  8.16661E+00 0.03003 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.13188E-03 0.02282  1.47120E-04 0.14973  9.14988E-04 0.05728  8.68412E-04 0.06788  2.29504E-03 0.03524  6.65440E-04 0.06055  2.40884E-04 0.11770 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53752E-01 0.06126  1.24894E-02 3.0E-05  3.13608E-02 0.00173  1.09131E-01 0.00097  3.17855E-01 0.00054  1.35146E+00 0.00038  8.75820E+00 0.00843 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.82987E-04 0.00362  4.83049E-04 0.00361  4.67618E-04 0.03755 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.93863E-04 0.00301  4.93927E-04 0.00300  4.77965E-04 0.03737 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91152E-03 0.02331  1.21222E-04 0.16026  8.26440E-04 0.05898  8.16651E-04 0.06708  2.17355E-03 0.03630  7.26704E-04 0.06309  2.46953E-04 0.11302 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.01628E-01 0.06234  1.24889E-02 4.7E-05  3.14821E-02 0.00170  1.09149E-01 0.00123  3.17828E-01 0.00052  1.35155E+00 0.00043  8.72257E+00 0.01052 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.46746E-04 0.00855  4.46516E-04 0.00852  4.37230E-04 0.12695 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.56817E-04 0.00837  4.56589E-04 0.00836  4.45185E-04 0.12583 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.80456E-03 0.08873  9.49022E-05 0.50725  5.53663E-04 0.24164  1.02978E-03 0.18170  2.00298E-03 0.12562  7.08854E-04 0.20221  4.14375E-04 0.29477 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.84377E-01 0.19075  1.24870E-02 0.00014  3.15334E-02 0.00351  1.09043E-01 0.00232  3.17203E-01 0.00088  1.35328E+00 0.00030  8.30499E+00 0.03990 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.94867E-03 0.08248  1.02220E-04 0.46282  5.86416E-04 0.21834  1.04722E-03 0.16866  2.08108E-03 0.12364  7.31948E-04 0.19593  3.99779E-04 0.28102 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.61529E-01 0.19032  1.24870E-02 0.00014  3.15321E-02 0.00352  1.09054E-01 0.00231  3.17172E-01 0.00087  1.35328E+00 0.00029  8.30499E+00 0.03990 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08806E+01 0.09038 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.63724E-04 0.00212 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.74203E-04 0.00157 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.02784E-03 0.01502 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08503E+01 0.01545 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.83091E-07 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02077E-05 0.00042  3.02084E-05 0.00042  3.01106E-05 0.00605 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.90018E-04 0.00202  5.90079E-04 0.00202  5.79424E-04 0.02609 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26696E-01 0.00101  6.26602E-01 0.00101  6.59519E-01 0.02442 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13674E+01 0.03676 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59746E+02 0.00101  1.92036E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.99913E+04 0.00531  4.22359E+05 0.00303  9.37476E+05 0.00279  1.76843E+06 0.00125  1.94682E+06 0.00101  1.90202E+06 0.00020  1.66640E+06 0.00037  1.46007E+06 0.00121  1.57077E+06 0.00074  1.53295E+06 0.00056  1.55536E+06 0.00026  1.52506E+06 0.00075  1.56156E+06 0.00029  1.53379E+06 0.00095  1.53790E+06 0.00043  1.34923E+06 0.00074  1.35692E+06 0.00051  1.34751E+06 0.00074  1.33828E+06 0.00064  2.63680E+06 0.00075  2.57181E+06 0.00091  1.87079E+06 0.00038  1.20670E+06 0.00130  1.42482E+06 0.00123  1.34694E+06 0.00107  1.14941E+06 0.00113  1.98465E+06 0.00129  4.17628E+05 0.00175  5.25141E+05 0.00039  4.74796E+05 0.00212  2.79926E+05 0.00251  4.87902E+05 0.00137  3.37237E+05 0.00216  2.92794E+05 0.00380  5.68200E+04 0.00680  5.57224E+04 0.00337  5.62976E+04 0.00395  5.68231E+04 0.00391  5.70427E+04 0.00412  5.74532E+04 0.00329  5.97572E+04 0.00479  5.70410E+04 0.00445  1.08799E+05 0.00146  1.78324E+05 0.00238  2.35945E+05 0.00232  7.06283E+05 0.00296  9.98761E+05 0.00159  1.53485E+06 0.00193  1.26371E+06 0.00120  1.00635E+06 0.00119  8.04863E+05 0.00151  9.34798E+05 0.00134  1.67458E+06 0.00258  2.10058E+06 0.00254  3.55587E+06 0.00249  4.51408E+06 0.00218  5.35231E+06 0.00193  2.85338E+06 0.00202  1.82670E+06 0.00335  1.21701E+06 0.00276  1.03525E+06 0.00174  9.92288E+05 0.00209  7.56109E+05 0.00212  5.06462E+05 0.00430  4.21464E+05 0.00069  3.89342E+05 0.00348  3.22806E+05 0.00384  2.19739E+05 0.00530  1.40484E+05 0.00620  4.25019E+04 0.00729 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03715E+00 0.00218 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68747E+21 0.00135  7.40347E+21 0.00186 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79527E-01 7.1E-05  4.31947E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44482E-03 0.00109  1.53198E-03 0.00205 ];
INF_ABS                   (idx, [1:   4]) = [  1.60700E-03 0.00102  3.62059E-03 0.00195 ];
INF_FISS                  (idx, [1:   4]) = [  1.62184E-04 0.00082  2.08860E-03 0.00193 ];
INF_NSF                   (idx, [1:   4]) = [  4.09415E-04 0.00078  5.39110E-03 0.00195 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52438E+00 5.9E-05  2.58120E+00 2.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03472E+02 1.2E-05  2.04193E+02 3.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00849E-07 0.00092  2.13769E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77918E-01 7.1E-05  4.28327E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42345E-02 0.00087  1.12731E-02 0.00407 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52778E-03 0.00940 -6.73296E-03 0.00156 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94522E-04 0.04742 -5.58464E-03 0.00204 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.25778E-04 0.08309 -6.26697E-03 0.00237 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54662E-04 0.06044 -3.59565E-03 0.00495 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18605E-04 0.03270 -5.87010E-03 0.00171 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46082E-04 0.09558 -8.52708E-04 0.01898 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77926E-01 7.1E-05  4.28327E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42362E-02 0.00087  1.12731E-02 0.00407 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52803E-03 0.00941 -6.73296E-03 0.00156 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94517E-04 0.04738 -5.58464E-03 0.00204 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.25684E-04 0.08328 -6.26697E-03 0.00237 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54603E-04 0.06063 -3.59565E-03 0.00495 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18646E-04 0.03280 -5.87010E-03 0.00171 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46099E-04 0.09544 -8.52708E-04 0.01898 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26757E-01 9.7E-05  4.19019E-01 9.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02013E+00 9.7E-05  7.95508E-01 9.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.59911E-03 0.00110  3.62059E-03 0.00195 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63023E-03 0.00061  5.25657E-03 0.00290 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73897E-01 7.5E-05  4.02141E-03 0.00123  1.63680E-03 0.00435  4.26690E-01 7.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51779E-02 0.00076 -9.43433E-04 0.00253 -1.70362E-04 0.01058  1.14434E-02 0.00416 ];
INF_S2                    (idx, [1:   8]) = [  2.68491E-03 0.00864 -1.57130E-04 0.01056 -1.21085E-04 0.00823 -6.61187E-03 0.00169 ];
INF_S3                    (idx, [1:   8]) = [  5.37538E-04 0.04358 -4.30160E-05 0.03350 -4.33713E-05 0.04399 -5.54127E-03 0.00203 ];
INF_S4                    (idx, [1:   8]) = [ -1.89168E-04 0.09761 -3.66100E-05 0.02834 -2.67841E-05 0.01643 -6.24019E-03 0.00235 ];
INF_S5                    (idx, [1:   8]) = [  1.54365E-04 0.06203  2.97300E-07 1.00000 -5.52180E-06 0.24752 -3.59012E-03 0.00469 ];
INF_S6                    (idx, [1:   8]) = [ -3.91652E-04 0.03509 -2.69536E-05 0.02474 -1.82789E-05 0.05046 -5.85182E-03 0.00159 ];
INF_S7                    (idx, [1:   8]) = [  1.18468E-04 0.11344  2.76134E-05 0.01982  9.25012E-06 0.06590 -8.61958E-04 0.01907 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73905E-01 7.5E-05  4.02141E-03 0.00123  1.63680E-03 0.00435  4.26690E-01 7.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51796E-02 0.00076 -9.43433E-04 0.00253 -1.70362E-04 0.01058  1.14434E-02 0.00416 ];
INF_SP2                   (idx, [1:   8]) = [  2.68516E-03 0.00864 -1.57130E-04 0.01056 -1.21085E-04 0.00823 -6.61187E-03 0.00169 ];
INF_SP3                   (idx, [1:   8]) = [  5.37533E-04 0.04353 -4.30160E-05 0.03350 -4.33713E-05 0.04399 -5.54127E-03 0.00203 ];
INF_SP4                   (idx, [1:   8]) = [ -1.89074E-04 0.09784 -3.66100E-05 0.02834 -2.67841E-05 0.01643 -6.24019E-03 0.00235 ];
INF_SP5                   (idx, [1:   8]) = [  1.54306E-04 0.06222  2.97300E-07 1.00000 -5.52180E-06 0.24752 -3.59012E-03 0.00469 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91693E-04 0.03518 -2.69536E-05 0.02474 -1.82789E-05 0.05046 -5.85182E-03 0.00159 ];
INF_SP7                   (idx, [1:   8]) = [  1.18486E-04 0.11326  2.76134E-05 0.01982  9.25012E-06 0.06590 -8.61958E-04 0.01907 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22667E-01 0.00091  4.21391E-01 0.00126 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23726E-01 0.00196  4.23187E-01 0.00465 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22322E-01 0.00082  4.22826E-01 0.00329 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21966E-01 0.00211  4.18261E-01 0.00489 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03306E+00 0.00091  7.91034E-01 0.00126 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02969E+00 0.00195  7.87724E-01 0.00461 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03417E+00 0.00082  7.88372E-01 0.00330 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03532E+00 0.00211  7.97007E-01 0.00488 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.13188E-03 0.02282  1.47120E-04 0.14973  9.14988E-04 0.05728  8.68412E-04 0.06788  2.29504E-03 0.03524  6.65440E-04 0.06055  2.40884E-04 0.11770 ];
LAMBDA                    (idx, [1:  14]) = [  7.53752E-01 0.06126  1.24894E-02 3.0E-05  3.13608E-02 0.00173  1.09131E-01 0.00097  3.17855E-01 0.00054  1.35146E+00 0.00038  8.75820E+00 0.00843 ];

