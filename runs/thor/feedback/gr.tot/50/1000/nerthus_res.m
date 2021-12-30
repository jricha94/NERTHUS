
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/50/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:24:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:29:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057066844 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88169E-01  1.00506E+00  9.98583E-01  1.00699E+00  9.97817E-01  9.98247E-01  1.00446E+00  1.00068E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.69029E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.30971E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91532E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97885E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97702E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85934E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84380E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66010E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65998E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74878E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24044E+02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800330 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00041E+04 0.00206 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00041E+04 0.00206 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.54044E+01 ;
RUNNING_TIME              (idx, 1)        =  4.96275E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.22283E-01  6.22283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.63333E-03  4.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33582E+00  4.33582E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.96273E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.13402 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98495E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73296E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33357E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82045E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76146E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44429E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67709E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96577E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45696E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11135E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39826E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25001E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85319E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29945E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86624E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23868E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59189E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05394E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99368E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95376E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21451E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15540E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18238E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42745E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95593E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89570E-01 0.00231 ];
TH232_FISS                (idx, [1:   4]) = [  2.73966E+16 0.04084  1.59260E-03 0.04115 ];
U235_FISS                 (idx, [1:   4]) = [  1.71631E+19 0.00159  9.96919E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50248E+16 0.04652  1.45446E-03 0.04659 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00300E+19 0.00249  4.15485E-01 0.00162 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68725E+18 0.00415  1.52744E-01 0.00375 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28941E+18 0.00365  1.77681E-01 0.00303 ];
XE135_CAPT                (idx, [1:   4]) = [  5.38772E+13 1.00000  2.19221E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800330 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.87812E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800330 8.00888E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461449 4.61744E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329096 3.29328E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9785 9.81594E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800330 8.00888E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.42964E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41121E+19 0.00121  2.09309E+19 0.00109  3.18124E+18 0.00452 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12998E+19 0.00071  3.81186E+19 0.00060  3.18124E+18 0.00452 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18238E+19 0.00143  4.18238E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71695E+22 0.00138  1.57022E+21 0.00102  1.55993E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13337E+17 0.01480 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18131E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.93493E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50243E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98730E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70356E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12225E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88129E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99597E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01580E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00334E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00333E+00 0.00142  9.96571E-01 0.00140  6.76653E-03 0.02060 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00302E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00178E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00302E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01550E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84042E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84054E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03446E-07 0.00390 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03101E-07 0.00147 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24349E-02 0.02724 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22978E-02 0.00375 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55376E-03 0.01347  1.89800E-04 0.08203  1.05462E-03 0.03413  1.06322E-03 0.03407  3.01416E-03 0.01822  9.22551E-04 0.03293  3.09409E-04 0.06721 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62590E-01 0.03403  1.04600E-02 0.04956  3.18295E-02 0.00013  1.09427E-01 0.00021  3.17089E-01 8.7E-05  1.35291E+00 0.00029  8.34621E+00 0.01867 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50968E-03 0.02220  1.78471E-04 0.13066  9.96851E-04 0.05167  1.04945E-03 0.05452  3.05623E-03 0.03851  9.45056E-04 0.05390  2.83626E-04 0.11400 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43370E-01 0.05572  1.24899E-02 4.0E-05  3.18331E-02 0.00030  1.09437E-01 0.00032  3.17052E-01 7.9E-05  1.35284E+00 0.00043  8.50323E+00 0.00951 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56916E-04 0.00303  4.57134E-04 0.00300  4.17926E-04 0.03878 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58367E-04 0.00272  4.58588E-04 0.00271  4.18950E-04 0.03846 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71060E-03 0.02136  1.77001E-04 0.13039  1.04882E-03 0.05388  1.12216E-03 0.04854  3.07997E-03 0.02992  9.97092E-04 0.05394  2.85565E-04 0.10787 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19938E-01 0.05066  1.24886E-02 0.00011  3.18210E-02 9.6E-05  1.09406E-01 0.00028  3.17025E-01 7.2E-05  1.35305E+00 0.00043  8.57805E+00 0.00680 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26062E-04 0.00752  4.26166E-04 0.00751  3.86414E-04 0.07408 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27331E-04 0.00708  4.27443E-04 0.00710  3.86464E-04 0.07370 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42199E-03 0.06749  2.72783E-04 0.40661  9.69648E-04 0.16621  8.81125E-04 0.15362  3.14265E-03 0.11510  7.93872E-04 0.20733  3.61915E-04 0.31998 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52935E-01 0.15969  1.24906E-02 6.8E-09  3.18241E-02 3.3E-09  1.09375E-01 3.8E-09  3.16951E-01 0.00012  1.35148E+00 0.00185  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51701E-03 0.06857  2.37909E-04 0.37516  1.03890E-03 0.16262  8.88847E-04 0.14975  3.20042E-03 0.11226  8.27647E-04 0.21678  3.23285E-04 0.30306 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18809E-01 0.14982  1.24906E-02 6.8E-09  3.18241E-02 3.3E-09  1.09375E-01 2.7E-09  3.16964E-01 8.3E-05  1.35151E+00 0.00183  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50888E+01 0.06740 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40917E-04 0.00189 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42312E-04 0.00124 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73099E-03 0.00999 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52704E+01 0.01018 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.54889E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08382E-05 0.00046  3.08391E-05 0.00046  3.06992E-05 0.00517 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55177E-04 0.00196  5.55369E-04 0.00198  5.25789E-04 0.02340 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65979E-01 0.00072  6.65928E-01 0.00072  6.85522E-01 0.02202 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01725E+01 0.03492 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65647E+02 0.00109  1.91638E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88974E+04 0.00576  4.29236E+05 0.00270  9.61950E+05 0.00064  1.83977E+06 0.00176  2.02866E+06 0.00128  1.94919E+06 0.00089  1.74398E+06 0.00097  1.57914E+06 0.00040  1.60875E+06 0.00042  1.56953E+06 0.00038  1.57446E+06 0.00047  1.55274E+06 0.00023  1.57833E+06 0.00043  1.55087E+06 0.00059  1.54517E+06 0.00024  1.31244E+06 0.00065  1.09962E+06 0.00023  1.35930E+06 0.00049  1.35954E+06 0.00067  2.68033E+06 0.00035  2.59754E+06 0.00035  1.87848E+06 0.00052  1.20056E+06 0.00041  1.44343E+06 0.00054  1.31826E+06 0.00015  1.12965E+06 0.00046  2.04660E+06 0.00082  4.39819E+05 0.00203  5.54059E+05 0.00167  5.01187E+05 0.00129  2.95645E+05 0.00238  5.18043E+05 0.00145  3.58981E+05 0.00070  3.15163E+05 0.00196  6.18911E+04 0.00257  6.20838E+04 0.00302  6.41688E+04 0.00455  6.57990E+04 0.00230  6.59989E+04 0.00196  6.54492E+04 0.00375  6.75779E+04 0.00210  6.42487E+04 0.00442  1.22684E+05 0.00310  2.03220E+05 0.00086  2.73182E+05 0.00099  8.63383E+05 0.00264  1.29761E+06 0.00465  1.99475E+06 0.00394  1.59722E+06 0.00281  1.25030E+06 0.00347  9.84124E+05 0.00468  1.11597E+06 0.00422  1.96730E+06 0.00385  2.36170E+06 0.00433  3.84339E+06 0.00329  4.65762E+06 0.00419  5.27271E+06 0.00347  2.69899E+06 0.00379  1.70131E+06 0.00361  1.11040E+06 0.00336  9.38357E+05 0.00464  8.90890E+05 0.00340  6.67798E+05 0.00393  4.41235E+05 0.00571  3.67093E+05 0.00419  3.43810E+05 0.00300  2.76892E+05 0.00603  1.84143E+05 0.00634  1.19655E+05 0.00850  3.53280E+04 0.00773 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01452E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61716E+21 0.00084  7.55309E+21 0.00403 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82549E-01 6.9E-05  4.31110E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22556E-03 0.00176  1.63210E-03 0.00302 ];
INF_ABS                   (idx, [1:   4]) = [  1.41945E-03 0.00158  3.66125E-03 0.00352 ];
INF_FISS                  (idx, [1:   4]) = [  1.93891E-04 0.00041  2.02916E-03 0.00402 ];
INF_NSF                   (idx, [1:   4]) = [  4.73514E-04 0.00041  4.94445E-03 0.00402 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44217E+00 9.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06269E-07 0.00086  2.03560E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81128E-01 7.0E-05  4.27445E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44205E-02 0.00082  1.21847E-02 0.00163 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55209E-03 0.00968 -6.15853E-03 0.00284 ];
INF_SCATT3                (idx, [1:   4]) = [  4.61147E-04 0.04078 -5.30271E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12649E-04 0.03956 -6.20631E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23509E-04 0.13601 -3.52700E-03 0.00738 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.58762E-04 0.02744 -6.13365E-03 0.00134 ];
INF_SCATT7                (idx, [1:   4]) = [  2.01791E-04 0.07262 -8.42456E-04 0.01736 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81133E-01 7.0E-05  4.27445E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44216E-02 0.00082  1.21847E-02 0.00163 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55215E-03 0.00967 -6.15853E-03 0.00284 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.61128E-04 0.04055 -5.30271E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12607E-04 0.03966 -6.20631E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23518E-04 0.13596 -3.52700E-03 0.00738 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.58608E-04 0.02741 -6.13365E-03 0.00134 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.01853E-04 0.07261 -8.42456E-04 0.01736 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25806E-01 0.00015  4.17247E-01 9.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02310E+00 0.00015  7.98886E-01 9.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41462E-03 0.00156  3.66125E-03 0.00352 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15940E-03 0.00096  6.02992E-03 0.00172 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76390E-01 6.6E-05  4.73862E-03 0.00215  2.36495E-03 0.00101  4.25080E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54875E-02 0.00078 -1.06696E-03 0.00083 -2.77357E-04 0.00867  1.24621E-02 0.00166 ];
INF_S2                    (idx, [1:   8]) = [  2.74887E-03 0.00872 -1.96775E-04 0.00857 -1.62170E-04 0.00858 -5.99636E-03 0.00299 ];
INF_S3                    (idx, [1:   8]) = [  5.16305E-04 0.03751 -5.51576E-05 0.03361 -5.76186E-05 0.02471 -5.24509E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.68562E-04 0.04446 -4.40875E-05 0.03121 -3.77984E-05 0.01709 -6.16851E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.25610E-04 0.12971 -2.10177E-06 0.38310 -6.25382E-06 0.27015 -3.52075E-03 0.00698 ];
INF_S6                    (idx, [1:   8]) = [ -4.24458E-04 0.03214 -3.43048E-05 0.05007 -2.78774E-05 0.04207 -6.10577E-03 0.00120 ];
INF_S7                    (idx, [1:   8]) = [  1.68759E-04 0.07940  3.30320E-05 0.04039  1.27766E-05 0.01657 -8.55232E-04 0.01693 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76394E-01 6.6E-05  4.73862E-03 0.00215  2.36495E-03 0.00101  4.25080E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54885E-02 0.00078 -1.06696E-03 0.00083 -2.77357E-04 0.00867  1.24621E-02 0.00166 ];
INF_SP2                   (idx, [1:   8]) = [  2.74892E-03 0.00870 -1.96775E-04 0.00857 -1.62170E-04 0.00858 -5.99636E-03 0.00299 ];
INF_SP3                   (idx, [1:   8]) = [  5.16286E-04 0.03731 -5.51576E-05 0.03361 -5.76186E-05 0.02471 -5.24509E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68520E-04 0.04458 -4.40875E-05 0.03121 -3.77984E-05 0.01709 -6.16851E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.25620E-04 0.12965 -2.10177E-06 0.38310 -6.25382E-06 0.27015 -3.52075E-03 0.00698 ];
INF_SP6                   (idx, [1:   8]) = [ -4.24303E-04 0.03212 -3.43048E-05 0.05007 -2.78774E-05 0.04207 -6.10577E-03 0.00120 ];
INF_SP7                   (idx, [1:   8]) = [  1.68821E-04 0.07939  3.30320E-05 0.04039  1.27766E-05 0.01657 -8.55232E-04 0.01693 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21279E-01 0.00049  4.21362E-01 0.00398 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21929E-01 0.00274  4.23201E-01 0.00353 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21273E-01 0.00248  4.21261E-01 0.00556 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20650E-01 0.00118  4.19661E-01 0.00460 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03752E+00 0.00049  7.91123E-01 0.00398 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03545E+00 0.00275  7.87678E-01 0.00353 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03756E+00 0.00249  7.91349E-01 0.00555 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03956E+00 0.00118  7.94342E-01 0.00459 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50968E-03 0.02220  1.78471E-04 0.13066  9.96851E-04 0.05167  1.04945E-03 0.05452  3.05623E-03 0.03851  9.45056E-04 0.05390  2.83626E-04 0.11400 ];
LAMBDA                    (idx, [1:  14]) = [  7.43370E-01 0.05572  1.24899E-02 4.0E-05  3.18331E-02 0.00030  1.09437E-01 0.00032  3.17052E-01 7.9E-05  1.35284E+00 0.00043  8.50323E+00 0.00951 ];

