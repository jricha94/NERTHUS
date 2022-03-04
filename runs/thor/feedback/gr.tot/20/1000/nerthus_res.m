
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/20/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:51:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 01:38:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646200262755 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00028E+00  9.93876E-01  1.00245E+00  1.00416E+00  1.00090E+00  1.00232E+00  9.99163E-01  9.96856E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53757E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46243E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91663E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97959E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97780E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78225E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85299E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60788E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60775E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74729E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16105E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000656 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.70081E+02 ;
RUNNING_TIME              (idx, 1)        =  4.72168E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.70717E-01  8.70717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50000E-02  1.50000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63311E+01  4.63311E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.72167E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83790 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96522E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79187E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  9.03794E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68972E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.14255E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15046E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50165E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52423E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36990E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.78510E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.16501E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.55521E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97850E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.17728E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.18338E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.97372E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.79155E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.91899E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.84679E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.68312E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.38081E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58200E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.42593E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.48480E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15890E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50328E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87078E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.69649E-03  1.22504E+24  3.30181E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74203E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.71295E+16 0.01226  1.57996E-03 0.01220 ];
U233_FISS                 (idx, [1:   4]) = [  6.54700E+17 0.00269  3.81307E-02 0.00262 ];
U235_FISS                 (idx, [1:   4]) = [  1.53490E+19 0.00051  8.93963E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.66989E+16 0.01338  1.55477E-03 0.01330 ];
PU239_FISS                (idx, [1:   4]) = [  1.10044E+18 0.00201  6.40932E-02 0.00198 ];
PU240_FISS                (idx, [1:   4]) = [  1.06295E+14 0.20383  6.20516E-06 0.20379 ];
PU241_FISS                (idx, [1:   4]) = [  1.00113E+16 0.02125  5.83173E-04 0.02130 ];
TH232_CAPT                (idx, [1:   4]) = [  9.66757E+18 0.00079  3.88853E-01 0.00056 ];
U233_CAPT                 (idx, [1:   4]) = [  8.03189E+16 0.00740  3.23050E-03 0.00736 ];
U235_CAPT                 (idx, [1:   4]) = [  3.36495E+18 0.00118  1.35347E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.47643E+18 0.00106  1.80052E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  6.72681E+17 0.00283  2.70574E-02 0.00282 ];
PU240_CAPT                (idx, [1:   4]) = [  1.12302E+17 0.00660  4.51734E-03 0.00663 ];
PU241_CAPT                (idx, [1:   4]) = [  3.76630E+15 0.03368  1.51545E-04 0.03369 ];
XE135_CAPT                (idx, [1:   4]) = [  3.71319E+15 0.03506  1.49370E-04 0.03511 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81941E+17 0.00503  7.31863E-03 0.00507 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000656 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09742E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000656 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5841794 5.84753E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4034236 4.03838E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124626 1.25056E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000656 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.91852E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23520E+19 1.8E-06  4.23520E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71649E+19 3.5E-07  1.71649E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48662E+19 0.00032  2.17567E+19 0.00030  3.10943E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20311E+19 0.00019  3.89217E+19 0.00017  3.10943E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25164E+19 0.00040  4.25164E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69344E+22 0.00037  1.55035E+21 0.00033  1.53840E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.31736E+17 0.00432 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25628E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82862E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27886E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27886E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50164E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01812E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59054E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13057E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87840E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00901E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96394E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46736E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02536E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96484E-01 0.00042  9.90246E-01 0.00040  6.14713E-03 0.00629 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96175E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96166E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96175E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00879E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83310E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83298E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.18787E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  2.19039E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29198E-02 0.00800 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30088E-02 0.00108 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.16386E-03 0.00407  2.01953E-04 0.02294  1.04851E-03 0.00995  1.00185E-03 0.01010  2.83015E-03 0.00654  8.04832E-04 0.01087  2.76566E-04 0.01974 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32559E-01 0.01033  1.24893E-02 1.2E-05  3.17561E-02 0.00013  1.09296E-01 0.00013  3.16781E-01 6.6E-05  1.35078E+00 0.00018  8.61765E+00 0.00142 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.15787E-03 0.00674  2.00502E-04 0.03876  1.04209E-03 0.01546  1.00844E-03 0.01526  2.83721E-03 0.00990  7.97630E-04 0.01767  2.71991E-04 0.03149 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23871E-01 0.01576  1.24892E-02 1.6E-05  3.17522E-02 0.00020  1.09273E-01 0.00018  3.16794E-01 1.0E-04  1.35103E+00 0.00024  8.57040E+00 0.00324 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.34311E-04 0.00098  4.34369E-04 0.00098  4.25155E-04 0.01016 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.32767E-04 0.00085  4.32825E-04 0.00086  4.23563E-04 0.01005 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.17987E-03 0.00642  2.11401E-04 0.03796  1.03468E-03 0.01662  1.01181E-03 0.01572  2.82503E-03 0.01004  8.17432E-04 0.01812  2.79509E-04 0.03059 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37156E-01 0.01561  1.24892E-02 1.8E-05  3.17500E-02 0.00022  1.09287E-01 0.00018  3.16766E-01 9.8E-05  1.35095E+00 0.00029  8.60737E+00 0.00231 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.97560E-04 0.00208  3.97578E-04 0.00206  4.00018E-04 0.02931 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96149E-04 0.00204  3.96167E-04 0.00203  3.98518E-04 0.02920 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.04008E-03 0.02358  2.22183E-04 0.11962  1.01111E-03 0.05185  1.04321E-03 0.05250  2.72688E-03 0.03189  7.65313E-04 0.05606  2.71376E-04 0.10512 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.06699E-01 0.05186  1.24888E-02 8.0E-05  3.17582E-02 0.00063  1.09370E-01 0.00046  3.16558E-01 0.00045  1.35151E+00 0.00068  8.57024E+00 0.00797 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.00612E-03 0.02273  2.22894E-04 0.12122  1.02040E-03 0.05137  1.02721E-03 0.05140  2.69672E-03 0.03027  7.65382E-04 0.05376  2.73518E-04 0.09995 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10132E-01 0.04828  1.24888E-02 8.1E-05  3.17616E-02 0.00060  1.09356E-01 0.00044  3.16558E-01 0.00043  1.35183E+00 0.00059  8.54300E+00 0.00829 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52192E+01 0.02384 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.17131E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.15649E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.11814E-03 0.00477 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46690E+01 0.00485 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22139E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08012E-05 0.00012  3.08009E-05 0.00012  3.08449E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27368E-04 0.00059  5.27432E-04 0.00059  5.17130E-04 0.00675 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54532E-01 0.00022  6.54564E-01 0.00023  6.51512E-01 0.00655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11369E+01 0.00894 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60447E+02 0.00030  1.85766E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47956E+05 0.00205  2.17099E+06 0.00132  4.84675E+06 0.00061  9.22537E+06 0.00036  1.01594E+07 0.00024  9.75679E+06 0.00016  8.71677E+06 0.00015  7.88665E+06 0.00018  8.04266E+06 0.00016  7.84291E+06 0.00017  7.87168E+06 0.00014  7.75664E+06 0.00019  7.89316E+06 0.00016  7.74927E+06 9.3E-05  7.72611E+06 0.00016  6.56141E+06 0.00012  5.49379E+06 0.00019  6.79356E+06 0.00016  6.79574E+06 0.00021  1.33996E+07 0.00013  1.29818E+07 0.00020  9.38032E+06 0.00023  5.99520E+06 0.00025  7.20320E+06 0.00023  6.57887E+06 0.00029  5.62702E+06 0.00034  1.01638E+07 0.00035  2.18437E+06 0.00034  2.74793E+06 0.00038  2.48321E+06 0.00048  1.46416E+06 0.00062  2.55608E+06 0.00053  1.76988E+06 0.00063  1.55375E+06 0.00044  3.06193E+05 0.00107  3.02860E+05 0.00101  3.12364E+05 0.00095  3.22179E+05 0.00140  3.20977E+05 0.00084  3.19281E+05 0.00099  3.31256E+05 0.00099  3.15243E+05 0.00147  6.02791E+05 0.00076  9.93163E+05 0.00056  1.33768E+06 0.00105  4.19459E+06 0.00046  6.20573E+06 0.00045  9.43915E+06 0.00060  7.51716E+06 0.00055  5.85576E+06 0.00073  4.60261E+06 0.00063  5.21291E+06 0.00078  9.17849E+06 0.00067  1.10267E+07 0.00078  1.79439E+07 0.00072  2.17099E+07 0.00087  2.45900E+07 0.00077  1.25832E+07 0.00093  7.91996E+06 0.00097  5.17264E+06 0.00090  4.37101E+06 0.00092  4.14652E+06 0.00087  3.11639E+06 0.00096  2.06362E+06 0.00080  1.70439E+06 0.00116  1.59312E+06 0.00114  1.28470E+06 0.00122  8.56426E+05 0.00135  5.61444E+05 0.00226  1.64843E+05 0.00351 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00888E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75689E+21 0.00047  7.17763E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82471E-01 3.2E-05  4.31473E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26754E-03 0.00044  1.74142E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.47177E-03 0.00041  3.85533E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  2.04235E-04 0.00044  2.11390E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  5.01432E-04 0.00044  5.21914E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45517E+00 4.5E-06  2.46896E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02151E+02 4.7E-07  2.02587E+02 3.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05142E-07 0.00022  2.03276E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80999E-01 3.3E-05  4.27619E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44173E-02 0.00024  1.21796E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55200E-03 0.00101 -6.17882E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84865E-04 0.01205 -5.28493E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21573E-04 0.01188 -6.22813E-03 0.00116 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39684E-04 0.02526 -3.51856E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.52915E-04 0.00751 -6.12669E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83413E-04 0.02195 -7.91879E-04 0.00534 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81004E-01 3.3E-05  4.27619E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44185E-02 0.00024  1.21796E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55222E-03 0.00101 -6.17882E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84890E-04 0.01203 -5.28493E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21573E-04 0.01186 -6.22813E-03 0.00116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39681E-04 0.02529 -3.51856E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.52934E-04 0.00751 -6.12669E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83398E-04 0.02196 -7.91879E-04 0.00534 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25588E-01 8.8E-05  4.17633E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02379E+00 8.8E-05  7.98150E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46699E-03 0.00042  3.85533E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  6.08862E-03 0.00016  6.27277E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76383E-01 3.1E-05  4.61660E-03 0.00031  2.41846E-03 0.00062  4.25201E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54548E-02 0.00021 -1.03746E-03 0.00085 -2.80076E-04 0.00244  1.24597E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.74582E-03 0.00088 -1.93824E-04 0.00355 -1.69452E-04 0.00177 -6.00937E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.36958E-04 0.01072 -5.20928E-05 0.01180 -5.88077E-05 0.00645 -5.22613E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.76201E-04 0.01411 -4.53728E-05 0.00459 -3.83547E-05 0.01186 -6.18977E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [  1.41323E-04 0.02516 -1.63885E-06 0.14296 -6.92579E-06 0.05067 -3.51164E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [ -4.21612E-04 0.00807 -3.13028E-05 0.00608 -2.75534E-05 0.01186 -6.09914E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.53647E-04 0.02648  2.97661E-05 0.01280  1.48007E-05 0.01601 -8.06680E-04 0.00525 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76387E-01 3.1E-05  4.61660E-03 0.00031  2.41846E-03 0.00062  4.25201E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54559E-02 0.00021 -1.03746E-03 0.00085 -2.80076E-04 0.00244  1.24597E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.74604E-03 0.00088 -1.93824E-04 0.00355 -1.69452E-04 0.00177 -6.00937E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.36983E-04 0.01071 -5.20928E-05 0.01180 -5.88077E-05 0.00645 -5.22613E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76200E-04 0.01408 -4.53728E-05 0.00459 -3.83547E-05 0.01186 -6.18977E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [  1.41320E-04 0.02519 -1.63885E-06 0.14296 -6.92579E-06 0.05067 -3.51164E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [ -4.21631E-04 0.00807 -3.13028E-05 0.00608 -2.75534E-05 0.01186 -6.09914E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.53632E-04 0.02649  2.97661E-05 0.01280  1.48007E-05 0.01601 -8.06680E-04 0.00525 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21331E-01 0.00018  4.21274E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21608E-01 0.00044  4.23141E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21206E-01 0.00019  4.23094E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21181E-01 0.00036  4.17647E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03735E+00 0.00018  7.91254E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03646E+00 0.00044  7.87772E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03776E+00 0.00019  7.87859E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03784E+00 0.00036  7.98131E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.15787E-03 0.00674  2.00502E-04 0.03876  1.04209E-03 0.01546  1.00844E-03 0.01526  2.83721E-03 0.00990  7.97630E-04 0.01767  2.71991E-04 0.03149 ];
LAMBDA                    (idx, [1:  14]) = [  7.23871E-01 0.01576  1.24892E-02 1.6E-05  3.17522E-02 0.00020  1.09273E-01 0.00018  3.16794E-01 1.0E-04  1.35103E+00 0.00024  8.57040E+00 0.00324 ];

