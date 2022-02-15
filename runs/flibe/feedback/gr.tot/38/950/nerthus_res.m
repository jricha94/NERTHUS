
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/38/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:21:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:37:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644708105703 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01376E+00  1.00059E+00  9.85454E-01  1.00711E+00  1.00840E+00  1.00514E+00  1.00729E+00  9.72248E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.08797E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.91203E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91437E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97359E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97142E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60517E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60576E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47519E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47503E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71948E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.10476E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000340 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.08621E+02 ;
RUNNING_TIME              (idx, 1)        =  7.56419E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16197E+01  1.16197E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.96500E-02  8.96500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.39319E+01  6.39319E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.56411E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.72406 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93025E+00 0.00027 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.41786E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.85485E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52224E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.07038E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06042E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43858E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75450E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33381E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18368E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.46275E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51019E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80998E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.73461E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58171E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.31487E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14782E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29203E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28581E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.02135E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.94218E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.68565E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22916E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.19843E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21809E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.78267E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.66921E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.26459E-02  5.07074E+24  3.95909E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64036E-01 0.00078 ];
U235_FISS                 (idx, [1:   4]) = [  1.01195E+19 0.00056  5.95843E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.77587E+17 0.00517  1.04560E-02 0.00511 ];
PU239_FISS                (idx, [1:   4]) = [  6.04516E+18 0.00085  3.55939E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  2.16914E+15 0.04767  1.27719E-04 0.04767 ];
PU241_FISS                (idx, [1:   4]) = [  6.35663E+17 0.00272  3.74273E-02 0.00265 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28815E+18 0.00148  8.69904E-02 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31941E+19 0.00079  5.01594E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.65946E+18 0.00112  1.39125E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  2.02346E+18 0.00164  7.69245E-02 0.00148 ];
PU241_CAPT                (idx, [1:   4]) = [  2.42860E+17 0.00407  9.23303E-03 0.00407 ];
XE135_CAPT                (idx, [1:   4]) = [  3.22761E+15 0.03700  1.22665E-04 0.03697 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14467E+17 0.00418  8.15321E-03 0.00412 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000340 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75549E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000340 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5979996 5.98995E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3861103 3.86759E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 159241 1.60017E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000340 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.43424E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43619E+19 7.3E-06  4.43619E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69878E+19 1.5E-06  1.69878E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63054E+19 0.00036  2.32384E+19 0.00038  3.06697E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32932E+19 0.00022  4.02263E+19 0.00022  3.06697E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39133E+19 0.00041  4.39133E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61594E+22 0.00037  1.45787E+21 0.00033  1.47015E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.02723E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39960E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.47094E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56453E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56453E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68512E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00022E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04536E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11948E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84290E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02641E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00998E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61139E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04648E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00987E+00 0.00044  1.00503E+00 0.00043  4.95774E-03 0.00690 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01009E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01025E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01009E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02651E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81311E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81317E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.67206E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.67010E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32497E-02 0.00546 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32471E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85745E-03 0.00485  1.50953E-04 0.02531  8.78992E-04 0.01077  8.00749E-04 0.01203  2.15744E-03 0.00704  6.47596E-04 0.01248  2.21717E-04 0.02041 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26428E-01 0.01115  1.25078E-02 0.00032  3.11940E-02 0.00030  1.09392E-01 0.00024  3.17588E-01 0.00011  1.31870E+00 0.00119  8.42117E+00 0.00424 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91187E-03 0.00841  1.42320E-04 0.03774  8.86562E-04 0.01742  8.14095E-04 0.01954  2.17917E-03 0.01236  6.66180E-04 0.01902  2.23540E-04 0.03383 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32714E-01 0.01776  1.25072E-02 0.00043  3.11920E-02 0.00050  1.09416E-01 0.00041  3.17512E-01 0.00018  1.31485E+00 0.00235  8.48963E+00 0.00582 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.07578E-04 0.00112  4.07612E-04 0.00112  4.01109E-04 0.01316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.11589E-04 0.00108  4.11622E-04 0.00108  4.05023E-04 0.01313 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91003E-03 0.00703  1.52819E-04 0.03815  8.86044E-04 0.01659  8.19455E-04 0.01908  2.15882E-03 0.01039  6.69690E-04 0.01889  2.23206E-04 0.03399 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28336E-01 0.01723  1.25132E-02 0.00068  3.12174E-02 0.00052  1.09337E-01 0.00036  3.17568E-01 0.00017  1.32016E+00 0.00202  8.47152E+00 0.00739 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71682E-04 0.00244  3.71719E-04 0.00245  3.60997E-04 0.03295 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75336E-04 0.00241  3.75373E-04 0.00242  3.64437E-04 0.03285 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.85755E-03 0.02532  1.32194E-04 0.14987  8.45203E-04 0.05815  8.07438E-04 0.06285  2.16351E-03 0.03877  7.09569E-04 0.06488  1.99635E-04 0.12307 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.96678E-01 0.05435  1.25035E-02 0.00118  3.12662E-02 0.00147  1.09242E-01 0.00111  3.17526E-01 0.00068  1.31812E+00 0.00580  8.41574E+00 0.01856 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.80803E-03 0.02501  1.33141E-04 0.14140  8.40798E-04 0.05502  8.03880E-04 0.06000  2.13702E-03 0.03697  6.98272E-04 0.06241  1.94923E-04 0.12299 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.85325E-01 0.05282  1.25032E-02 0.00115  3.12651E-02 0.00145  1.09248E-01 0.00108  3.17597E-01 0.00069  1.31818E+00 0.00559  8.40606E+00 0.01851 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30882E+01 0.02554 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.90169E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.94007E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88869E-03 0.00514 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25318E+01 0.00525 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.72322E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00835E-05 0.00013  3.00832E-05 0.00013  3.01611E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.01791E-04 0.00071  5.01845E-04 0.00072  4.90586E-04 0.00855 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.97932E-01 0.00027  5.97917E-01 0.00027  6.03815E-01 0.00772 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13919E+01 0.01027 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47113E+02 0.00034  1.76994E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62521E+05 0.00191  2.12903E+06 0.00114  4.71662E+06 0.00064  8.85772E+06 0.00045  9.75920E+06 0.00026  9.52627E+06 0.00020  8.33314E+06 0.00014  7.30542E+06 0.00019  7.84922E+06 0.00020  7.65674E+06 0.00012  7.77455E+06 0.00015  7.62016E+06 0.00015  7.79645E+06 0.00013  7.66018E+06 0.00017  7.67685E+06 0.00016  6.73775E+06 0.00019  6.76899E+06 0.00012  6.72806E+06 0.00019  6.67230E+06 0.00020  1.31487E+07 9.9E-05  1.28212E+07 0.00014  9.31621E+06 9.5E-05  6.00347E+06 0.00025  7.08642E+06 0.00016  6.68372E+06 0.00021  5.69602E+06 0.00020  9.81596E+06 0.00019  2.06322E+06 0.00038  2.59475E+06 0.00045  2.34473E+06 0.00034  1.38241E+06 0.00056  2.41828E+06 0.00026  1.66547E+06 0.00049  1.44182E+06 0.00070  2.77135E+05 0.00082  2.68111E+05 0.00100  2.66211E+05 0.00074  2.68207E+05 0.00059  2.69035E+05 0.00123  2.74562E+05 0.00085  2.89554E+05 0.00070  2.76468E+05 0.00137  5.29233E+05 0.00073  8.64321E+05 0.00086  1.14990E+06 0.00085  3.48114E+06 0.00066  4.92693E+06 0.00067  7.34711E+06 0.00127  5.85350E+06 0.00131  4.56215E+06 0.00125  3.59327E+06 0.00131  4.12094E+06 0.00163  7.31066E+06 0.00141  8.97104E+06 0.00151  1.49358E+07 0.00162  1.84978E+07 0.00170  2.15303E+07 0.00169  1.12413E+07 0.00171  7.17783E+06 0.00186  4.70573E+06 0.00167  4.00160E+06 0.00193  3.82568E+06 0.00168  2.89626E+06 0.00151  1.93363E+06 0.00171  1.60005E+06 0.00220  1.49250E+06 0.00194  1.22137E+06 0.00233  8.21785E+05 0.00207  5.34955E+05 0.00208  1.58716E+05 0.00288 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02597E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86853E+21 0.00041  6.29105E+21 0.00142 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79422E-01 2.9E-05  4.33423E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55049E-03 0.00047  1.74927E-03 0.00116 ];
INF_ABS                   (idx, [1:   4]) = [  1.73919E-03 0.00045  4.15372E-03 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  1.88696E-04 0.00059  2.40445E-03 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  4.79632E-04 0.00059  6.29955E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54182E+00 1.5E-05  2.61995E+00 9.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03729E+02 2.6E-06  2.04761E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.97863E-08 0.00019  2.08423E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77683E-01 3.0E-05  4.29266E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42640E-02 0.00037  1.18408E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54411E-03 0.00083 -6.50118E-03 0.00172 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99444E-04 0.00948 -5.49133E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66621E-04 0.01514 -6.28073E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28562E-04 0.02910 -3.61756E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14011E-04 0.00957 -6.04737E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62184E-04 0.01614 -8.56912E-04 0.00475 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77690E-01 3.0E-05  4.29266E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42659E-02 0.00036  1.18408E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54444E-03 0.00083 -6.50118E-03 0.00172 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99471E-04 0.00949 -5.49133E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66607E-04 0.01516 -6.28073E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28544E-04 0.02910 -3.61756E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14014E-04 0.00956 -6.04737E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62190E-04 0.01609 -8.56912E-04 0.00475 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26343E-01 6.3E-05  4.19947E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02142E+00 6.3E-05  7.93752E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73137E-03 0.00047  4.15372E-03 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72146E-03 0.00021  6.24880E-03 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73701E-01 2.8E-05  3.98190E-03 0.00046  2.09193E-03 0.00116  4.27174E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51808E-02 0.00034 -9.16826E-04 0.00075 -2.24497E-04 0.00197  1.20653E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.70492E-03 0.00082 -1.60811E-04 0.00323 -1.50835E-04 0.00326 -6.35035E-03 0.00179 ];
INF_S3                    (idx, [1:   8]) = [  5.42726E-04 0.00874 -4.32817E-05 0.00957 -5.29847E-05 0.00710 -5.43834E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.28667E-04 0.01729 -3.79535E-05 0.01176 -3.49301E-05 0.00947 -6.24580E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.29196E-04 0.02788 -6.34126E-07 0.61438 -5.79137E-06 0.03315 -3.61177E-03 0.00119 ];
INF_S6                    (idx, [1:   8]) = [ -3.87540E-04 0.01048 -2.64710E-05 0.01274 -2.47436E-05 0.00540 -6.02263E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.36338E-04 0.01876  2.58456E-05 0.00665  1.23987E-05 0.02536 -8.69311E-04 0.00478 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73708E-01 2.8E-05  3.98190E-03 0.00046  2.09193E-03 0.00116  4.27174E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51827E-02 0.00034 -9.16826E-04 0.00075 -2.24497E-04 0.00197  1.20653E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.70525E-03 0.00082 -1.60811E-04 0.00323 -1.50835E-04 0.00326 -6.35035E-03 0.00179 ];
INF_SP3                   (idx, [1:   8]) = [  5.42753E-04 0.00875 -4.32817E-05 0.00957 -5.29847E-05 0.00710 -5.43834E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28653E-04 0.01731 -3.79535E-05 0.01176 -3.49301E-05 0.00947 -6.24580E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.29178E-04 0.02788 -6.34126E-07 0.61438 -5.79137E-06 0.03315 -3.61177E-03 0.00119 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87543E-04 0.01047 -2.64710E-05 0.01274 -2.47436E-05 0.00540 -6.02263E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.36344E-04 0.01871  2.58456E-05 0.00665  1.23987E-05 0.02536 -8.69311E-04 0.00478 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22495E-01 0.00030  4.23974E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22423E-01 0.00044  4.26396E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22370E-01 0.00052  4.26864E-01 0.00173 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22694E-01 0.00044  4.18776E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03361E+00 0.00030  7.86216E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03384E+00 0.00044  7.81754E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03401E+00 0.00052  7.80910E-01 0.00173 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03297E+00 0.00044  7.95984E-01 0.00142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91187E-03 0.00841  1.42320E-04 0.03774  8.86562E-04 0.01742  8.14095E-04 0.01954  2.17917E-03 0.01236  6.66180E-04 0.01902  2.23540E-04 0.03383 ];
LAMBDA                    (idx, [1:  14]) = [  7.32714E-01 0.01776  1.25072E-02 0.00043  3.11920E-02 0.00050  1.09416E-01 0.00041  3.17512E-01 0.00018  1.31485E+00 0.00235  8.48963E+00 0.00582 ];

