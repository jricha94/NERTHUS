
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/70/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 09:35:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 10:33:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646058903788 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.11453E+00  7.88483E-01  8.85303E-01  1.21549E+00  1.06840E+00  1.05198E+00  7.85140E-01  1.09068E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.77873E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.22127E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92933E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96965E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96691E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46517E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87618E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40257E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40243E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72884E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.99176E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000061 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58996E+02 ;
RUNNING_TIME              (idx, 1)        =  5.87792E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.28807E+00  1.28807E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.21833E-02  3.21833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.74587E+01  5.74587E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.87787E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80881 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95468E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75948E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.82111E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53032E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10731E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98502E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39010E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58898E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27510E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.79207E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.70116E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99623E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97570E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.91961E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.74757E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.53190E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99823E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20733E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11872E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.79805E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39526E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32323E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21080E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31234E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13824E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.67537E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.42366E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.43928E-02  7.98445E+24  3.19344E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48757E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.26800E+16 0.01296  1.32415E-03 0.01294 ];
U233_FISS                 (idx, [1:   4]) = [  3.33296E+18 0.00107  1.94605E-01 0.00097 ];
U235_FISS                 (idx, [1:   4]) = [  1.03349E+19 0.00061  6.03433E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  4.33527E+16 0.01024  2.53131E-03 0.01024 ];
PU239_FISS                (idx, [1:   4]) = [  2.75989E+18 0.00122  1.61146E-01 0.00116 ];
PU240_FISS                (idx, [1:   4]) = [  1.38794E+15 0.05381  8.09565E-05 0.05370 ];
PU241_FISS                (idx, [1:   4]) = [  6.21054E+17 0.00276  3.62612E-02 0.00267 ];
TH232_CAPT                (idx, [1:   4]) = [  7.11780E+18 0.00090  2.77218E-01 0.00066 ];
U233_CAPT                 (idx, [1:   4]) = [  4.25581E+17 0.00311  1.65756E-02 0.00309 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41594E+18 0.00131  9.40960E-02 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  5.58364E+18 0.00093  2.17468E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67655E+18 0.00164  6.52988E-02 0.00162 ];
PU240_CAPT                (idx, [1:   4]) = [  1.27574E+18 0.00178  4.96869E-02 0.00169 ];
PU241_CAPT                (idx, [1:   4]) = [  2.35936E+17 0.00409  9.18961E-03 0.00412 ];
XE135_CAPT                (idx, [1:   4]) = [  2.47992E+15 0.04215  9.66242E-05 0.04225 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20746E+17 0.00488  8.59744E-03 0.00485 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000061 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15176E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000061 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5912613 5.91916E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3943993 3.94842E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143455 1.43941E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000061 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.15484E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34476E+19 4.5E-06  4.34476E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71255E+19 1.1E-06  1.71255E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56807E+19 0.00033  2.28995E+19 0.00032  2.78118E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28062E+19 0.00020  4.00250E+19 0.00018  2.78118E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33768E+19 0.00041  4.33768E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51419E+22 0.00037  1.36068E+21 0.00034  1.37812E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.24391E+17 0.00373 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34306E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.07135E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24058E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24058E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59029E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05965E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84764E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20642E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85816E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01639E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00176E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53702E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03003E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00169E+00 0.00039  9.96695E-01 0.00038  5.06886E-03 0.00702 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00155E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00166E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00155E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01618E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79905E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79894E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.07567E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  3.07868E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70554E-02 0.00732 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.70455E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05356E-03 0.00449  1.88734E-04 0.02570  9.56877E-04 0.01008  8.38960E-04 0.01118  2.21305E-03 0.00688  6.44601E-04 0.01216  2.11336E-04 0.02164 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.75206E-01 0.01087  1.25034E-02 0.00027  3.15581E-02 0.00028  1.08967E-01 0.00029  3.14702E-01 0.00016  1.31157E+00 0.00120  8.26171E+00 0.00455 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.09670E-03 0.00715  1.86941E-04 0.04018  9.51167E-04 0.01645  8.51550E-04 0.01793  2.24227E-03 0.01095  6.50566E-04 0.02114  2.14203E-04 0.03470 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.80169E-01 0.01809  1.25050E-02 0.00040  3.15609E-02 0.00045  1.08904E-01 0.00044  3.14680E-01 0.00025  1.31147E+00 0.00193  8.27933E+00 0.00684 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41419E-04 0.00106  3.41444E-04 0.00107  3.36018E-04 0.01484 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41986E-04 0.00099  3.42011E-04 0.00100  3.36569E-04 0.01483 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.07165E-03 0.00720  1.89563E-04 0.03409  9.53696E-04 0.01646  8.45337E-04 0.01868  2.23899E-03 0.01029  6.34300E-04 0.01946  2.09763E-04 0.03401 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.73550E-01 0.01661  1.25073E-02 0.00048  3.15747E-02 0.00043  1.08925E-01 0.00046  3.14677E-01 0.00025  1.30730E+00 0.00207  8.38319E+00 0.00589 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05847E-04 0.00251  3.05918E-04 0.00252  2.90886E-04 0.03349 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06354E-04 0.00247  3.06425E-04 0.00248  2.91313E-04 0.03350 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.09233E-03 0.02457  1.74783E-04 0.12720  1.02246E-03 0.05644  7.94040E-04 0.05784  2.28916E-03 0.03504  6.18628E-04 0.06732  1.93259E-04 0.12375 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.35289E-01 0.05812  1.24865E-02 4.3E-05  3.16577E-02 0.00125  1.09002E-01 0.00139  3.14639E-01 0.00079  1.30845E+00 0.00615  8.30184E+00 0.02047 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.03961E-03 0.02335  1.77398E-04 0.12274  1.00526E-03 0.05471  7.87099E-04 0.05579  2.25648E-03 0.03298  6.22764E-04 0.06598  1.90604E-04 0.12370 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.31440E-01 0.05652  1.24865E-02 4.2E-05  3.16466E-02 0.00125  1.08998E-01 0.00135  3.14666E-01 0.00076  1.30745E+00 0.00605  8.31150E+00 0.02007 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66800E+01 0.02492 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24122E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24659E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.08848E-03 0.00514 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56999E+01 0.00511 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.10172E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01974E-05 0.00013  3.01976E-05 0.00013  3.01518E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52746E-04 0.00072  4.52828E-04 0.00072  4.36237E-04 0.00937 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79374E-01 0.00028  5.79370E-01 0.00028  5.82505E-01 0.00745 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19477E+01 0.01001 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39817E+02 0.00031  1.62852E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66218E+05 0.00247  2.22569E+06 0.00107  4.89440E+06 0.00061  9.25369E+06 0.00048  1.01632E+07 0.00027  9.74094E+06 0.00016  8.69625E+06 0.00023  7.86867E+06 0.00019  8.02049E+06 0.00014  7.81941E+06 0.00016  7.84731E+06 0.00016  7.72853E+06 0.00012  7.86102E+06 0.00019  7.71596E+06 0.00017  7.68851E+06 0.00019  6.53352E+06 0.00013  5.47847E+06 0.00013  6.76227E+06 0.00015  6.76093E+06 0.00015  1.33166E+07 8.4E-05  1.28852E+07 0.00017  9.29092E+06 0.00023  5.91692E+06 0.00025  7.04031E+06 0.00025  6.45005E+06 0.00020  5.46893E+06 0.00034  9.66169E+06 0.00030  2.04354E+06 0.00035  2.56487E+06 0.00054  2.30184E+06 0.00059  1.35027E+06 0.00053  2.33490E+06 0.00058  1.60020E+06 0.00053  1.38411E+06 0.00068  2.67522E+05 0.00113  2.60841E+05 0.00133  2.61745E+05 0.00110  2.65149E+05 0.00133  2.64533E+05 0.00137  2.67239E+05 0.00092  2.79612E+05 0.00100  2.66291E+05 0.00097  5.07065E+05 0.00143  8.23260E+05 0.00102  1.08009E+06 0.00086  3.16639E+06 0.00068  4.24995E+06 0.00050  6.15192E+06 0.00077  4.88430E+06 0.00081  3.81991E+06 0.00088  3.02439E+06 0.00092  3.49188E+06 0.00102  6.18807E+06 0.00076  7.65338E+06 0.00092  1.28124E+07 0.00101  1.60670E+07 0.00096  1.88506E+07 0.00109  9.96302E+06 0.00119  6.35068E+06 0.00113  4.20661E+06 0.00130  3.57131E+06 0.00126  3.41816E+06 0.00125  2.58248E+06 0.00138  1.73089E+06 0.00089  1.43244E+06 0.00165  1.33324E+06 0.00122  1.09688E+06 0.00182  7.37142E+05 0.00206  4.78079E+05 0.00097  1.41866E+05 0.00251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01610E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75308E+21 0.00041  5.38899E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82666E-01 2.7E-05  4.34079E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52036E-03 0.00029  2.01389E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.82585E-03 0.00025  4.63900E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  3.05488E-04 0.00038  2.62511E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  7.62451E-04 0.00038  6.68271E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49584E+00 6.0E-06  2.54569E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01810E+02 1.6E-06  2.03254E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.64227E-08 0.00027  2.10198E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80840E-01 2.6E-05  4.29439E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45155E-02 0.00028  1.15131E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65558E-03 0.00223 -6.66791E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04045E-04 0.01564 -5.52612E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62598E-04 0.00754 -6.30441E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25547E-04 0.03105 -3.60870E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88424E-04 0.01193 -5.97908E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55503E-04 0.01815 -8.28259E-04 0.00291 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80845E-01 2.6E-05  4.29439E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45167E-02 0.00028  1.15131E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65576E-03 0.00223 -6.66791E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04044E-04 0.01564 -5.52612E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62623E-04 0.00755 -6.30441E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25551E-04 0.03104 -3.60870E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88432E-04 0.01194 -5.97908E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55497E-04 0.01814 -8.28259E-04 0.00291 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24827E-01 8.0E-05  4.20882E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02619E+00 8.0E-05  7.91988E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82073E-03 0.00023  4.63900E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44975E-03 0.00017  6.55937E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77216E-01 2.7E-05  3.62444E-03 0.00029  1.91878E-03 0.00073  4.27520E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53729E-02 0.00027 -8.57332E-04 0.00077 -1.92834E-04 0.00348  1.17059E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.79652E-03 0.00213 -1.40939E-04 0.00282 -1.42535E-04 0.00485 -6.52538E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.40724E-04 0.01467 -3.66797E-05 0.01320 -5.18037E-05 0.00984 -5.47432E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.30079E-04 0.00888 -3.25187E-05 0.01084 -3.20235E-05 0.01155 -6.27239E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.26654E-04 0.03136 -1.10646E-06 0.24461 -5.66712E-06 0.03460 -3.60303E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -3.65182E-04 0.01275 -2.32419E-05 0.01543 -2.28566E-05 0.01358 -5.95622E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.31616E-04 0.02255  2.38878E-05 0.01668  1.15005E-05 0.03129 -8.39759E-04 0.00277 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77221E-01 2.7E-05  3.62444E-03 0.00029  1.91878E-03 0.00073  4.27520E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53740E-02 0.00027 -8.57332E-04 0.00077 -1.92834E-04 0.00348  1.17059E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.79670E-03 0.00213 -1.40939E-04 0.00282 -1.42535E-04 0.00485 -6.52538E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.40724E-04 0.01468 -3.66797E-05 0.01320 -5.18037E-05 0.00984 -5.47432E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30104E-04 0.00889 -3.25187E-05 0.01084 -3.20235E-05 0.01155 -6.27239E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.26657E-04 0.03135 -1.10646E-06 0.24461 -5.66712E-06 0.03460 -3.60303E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65190E-04 0.01277 -2.32419E-05 0.01543 -2.28566E-05 0.01358 -5.95622E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.31609E-04 0.02255  2.38878E-05 0.01668  1.15005E-05 0.03129 -8.39759E-04 0.00277 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20771E-01 0.00028  4.24430E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20809E-01 0.00038  4.26471E-01 0.00139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20594E-01 0.00059  4.26688E-01 0.00162 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20910E-01 0.00031  4.20219E-01 0.00156 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03917E+00 0.00028  7.85368E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03904E+00 0.00038  7.81622E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03974E+00 0.00059  7.81229E-01 0.00163 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03871E+00 0.00031  7.93254E-01 0.00157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.09670E-03 0.00715  1.86941E-04 0.04018  9.51167E-04 0.01645  8.51550E-04 0.01793  2.24227E-03 0.01095  6.50566E-04 0.02114  2.14203E-04 0.03470 ];
LAMBDA                    (idx, [1:  14]) = [  6.80169E-01 0.01809  1.25050E-02 0.00040  3.15609E-02 0.00045  1.08904E-01 0.00044  3.14680E-01 0.00025  1.31147E+00 0.00193  8.27933E+00 0.00684 ];

