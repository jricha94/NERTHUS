
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/54/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:40:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:16:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646052037825 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00805E+00  1.00713E+00  9.85646E-01  9.99671E-01  1.00881E+00  1.00406E+00  9.88838E-01  9.97801E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.91590E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.08410E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92746E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96873E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96592E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51731E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88081E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43538E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43524E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73201E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.58111E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000380 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77152E+02 ;
RUNNING_TIME              (idx, 1)        =  3.58477E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16627E+00  1.16627E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.07333E-02  6.07333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.46206E+01  3.46206E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.58475E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.73138 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96287E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63526E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.88113E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55409E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.32729E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01846E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40876E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59430E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28720E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.55078E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.64098E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79231E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87713E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.54450E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69218E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.68050E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99001E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18701E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10467E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.25635E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.03376E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37922E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23413E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.13847E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14474E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64875E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62190E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.75147E-03  1.21387E+24  3.22358E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59236E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.43769E+16 0.01207  1.42332E-03 0.01209 ];
U233_FISS                 (idx, [1:   4]) = [  3.15340E+18 0.00118  1.84107E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.08626E+19 0.00055  6.34207E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  3.83010E+16 0.00988  2.23618E-03 0.00988 ];
PU239_FISS                (idx, [1:   4]) = [  2.56801E+18 0.00129  1.49929E-01 0.00116 ];
PU240_FISS                (idx, [1:   4]) = [  1.27931E+15 0.05840  7.46814E-05 0.05837 ];
PU241_FISS                (idx, [1:   4]) = [  4.72258E+17 0.00281  2.75725E-02 0.00278 ];
TH232_CAPT                (idx, [1:   4]) = [  7.72265E+18 0.00093  3.02127E-01 0.00067 ];
U233_CAPT                 (idx, [1:   4]) = [  3.95501E+17 0.00336  1.54728E-02 0.00330 ];
U235_CAPT                 (idx, [1:   4]) = [  2.50638E+18 0.00134  9.80579E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  5.34902E+18 0.00110  2.09264E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55994E+18 0.00171  6.10292E-02 0.00162 ];
PU240_CAPT                (idx, [1:   4]) = [  1.10128E+18 0.00215  4.30841E-02 0.00202 ];
PU241_CAPT                (idx, [1:   4]) = [  1.81023E+17 0.00474  7.08214E-03 0.00472 ];
XE135_CAPT                (idx, [1:   4]) = [  2.61656E+15 0.04050  1.02335E-04 0.04048 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17649E+17 0.00411  8.51540E-03 0.00414 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000380 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15503E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000380 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5904392 5.91081E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3956609 3.96084E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139379 1.39903E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000380 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.01328E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33017E+19 4.7E-06  4.33017E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71348E+19 1.1E-06  1.71348E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55678E+19 0.00035  2.27366E+19 0.00034  2.83112E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27026E+19 0.00021  3.98715E+19 0.00020  2.83112E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32437E+19 0.00041  4.32437E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54305E+22 0.00041  1.39266E+21 0.00034  1.40378E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.05001E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33076E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.19369E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25120E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25120E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57334E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05600E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.98082E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19125E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86244E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99763E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01513E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00093E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52712E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02892E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00104E+00 0.00041  9.95776E-01 0.00041  5.15019E-03 0.00675 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00102E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00137E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00102E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01522E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80666E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80681E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.85020E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  2.84543E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59831E-02 0.00668 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60150E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.12376E-03 0.00462  1.94548E-04 0.02352  9.52084E-04 0.00997  8.45948E-04 0.01160  2.25196E-03 0.00694  6.69852E-04 0.01290  2.09360E-04 0.02148 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.78080E-01 0.01077  1.25036E-02 0.00030  3.16069E-02 0.00025  1.08954E-01 0.00023  3.14846E-01 0.00014  1.32058E+00 0.00100  8.38493E+00 0.00427 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.12646E-03 0.00740  1.95307E-04 0.03652  9.40997E-04 0.01599  8.49208E-04 0.01781  2.25219E-03 0.01130  6.73504E-04 0.02029  2.15257E-04 0.03628 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.86667E-01 0.01812  1.25077E-02 0.00058  3.16066E-02 0.00037  1.08915E-01 0.00034  3.14888E-01 0.00023  1.32121E+00 0.00150  8.35960E+00 0.00658 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58368E-04 0.00117  3.58436E-04 0.00117  3.44367E-04 0.01312 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58726E-04 0.00109  3.58795E-04 0.00109  3.44718E-04 0.01311 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.13934E-03 0.00681  1.86486E-04 0.03823  9.46569E-04 0.01625  8.52326E-04 0.01713  2.27351E-03 0.01118  6.73892E-04 0.01993  2.06560E-04 0.03676 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.74714E-01 0.01769  1.25031E-02 0.00059  3.16023E-02 0.00039  1.08967E-01 0.00036  3.14787E-01 0.00026  1.31804E+00 0.00205  8.44098E+00 0.00534 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20303E-04 0.00263  3.20312E-04 0.00263  3.19061E-04 0.04046 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20620E-04 0.00257  3.20628E-04 0.00257  3.19279E-04 0.04025 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.05587E-03 0.02228  1.73328E-04 0.12806  8.65601E-04 0.05059  8.24601E-04 0.05989  2.27909E-03 0.03178  7.13295E-04 0.06068  1.99952E-04 0.11843 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86541E-01 0.05540  1.25076E-02 0.00131  3.16393E-02 0.00110  1.08931E-01 0.00115  3.14425E-01 0.00086  1.31516E+00 0.00534  8.34306E+00 0.01704 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.09103E-03 0.02093  1.77098E-04 0.11800  8.81477E-04 0.04788  8.42238E-04 0.05637  2.28610E-03 0.03004  7.10403E-04 0.05925  1.93718E-04 0.11097 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.69995E-01 0.05305  1.25077E-02 0.00131  3.16530E-02 0.00107  1.08934E-01 0.00119  3.14468E-01 0.00081  1.31441E+00 0.00529  8.33452E+00 0.01677 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58190E+01 0.02257 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40263E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.40601E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.18048E-03 0.00418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52276E+01 0.00430 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.35652E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02830E-05 0.00013  3.02830E-05 0.00013  3.02939E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.67959E-04 0.00074  4.68039E-04 0.00074  4.51694E-04 0.00857 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.92752E-01 0.00026  5.92763E-01 0.00026  5.93016E-01 0.00722 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19621E+01 0.01112 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43075E+02 0.00031  1.66644E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64372E+05 0.00161  2.21732E+06 0.00097  4.89509E+06 0.00055  9.25115E+06 0.00040  1.01609E+07 0.00025  9.74477E+06 0.00031  8.69629E+06 0.00019  7.87111E+06 0.00019  8.02364E+06 0.00014  7.82443E+06 0.00010  7.84986E+06 0.00014  7.73353E+06 0.00011  7.86801E+06 0.00015  7.72332E+06 0.00011  7.69609E+06 0.00021  6.53633E+06 7.2E-05  5.47992E+06 0.00020  6.76861E+06 0.00021  6.76624E+06 0.00017  1.33319E+07 0.00014  1.28993E+07 0.00018  9.30241E+06 0.00014  5.92827E+06 0.00024  7.06332E+06 0.00019  6.46836E+06 0.00022  5.48985E+06 0.00027  9.74319E+06 0.00024  2.06878E+06 0.00057  2.59720E+06 0.00031  2.33278E+06 0.00046  1.36834E+06 0.00050  2.37044E+06 0.00027  1.62679E+06 0.00047  1.41003E+06 0.00056  2.73078E+05 0.00103  2.66651E+05 0.00146  2.69455E+05 0.00124  2.73512E+05 0.00098  2.73225E+05 0.00073  2.74274E+05 0.00076  2.86272E+05 0.00123  2.73003E+05 0.00122  5.18702E+05 0.00076  8.43584E+05 0.00046  1.10955E+06 0.00035  3.26310E+06 0.00053  4.41506E+06 0.00037  6.44638E+06 0.00074  5.14492E+06 0.00094  4.03279E+06 0.00117  3.19843E+06 0.00112  3.69844E+06 0.00109  6.55632E+06 0.00119  8.10672E+06 0.00129  1.35723E+07 0.00128  1.70147E+07 0.00143  1.99529E+07 0.00152  1.05437E+07 0.00164  6.72482E+06 0.00158  4.44942E+06 0.00189  3.77944E+06 0.00204  3.61508E+06 0.00175  2.72963E+06 0.00159  1.83116E+06 0.00201  1.51729E+06 0.00213  1.41190E+06 0.00265  1.15708E+06 0.00234  7.78786E+05 0.00241  5.04402E+05 0.00237  1.50710E+05 0.00503 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01547E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75131E+21 0.00029  5.67930E+21 0.00142 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82651E-01 2.4E-05  4.33573E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47725E-03 0.00050  1.96556E-03 0.00120 ];
INF_ABS                   (idx, [1:   4]) = [  1.76304E-03 0.00046  4.49208E-03 0.00129 ];
INF_FISS                  (idx, [1:   4]) = [  2.85785E-04 0.00029  2.52652E-03 0.00137 ];
INF_NSF                   (idx, [1:   4]) = [  7.11674E-04 0.00029  6.40290E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49024E+00 3.9E-06  2.53428E+00 4.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01777E+02 1.1E-06  2.03109E+02 9.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.75216E-08 0.00011  2.10307E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80889E-01 2.4E-05  4.29082E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44823E-02 0.00037  1.15048E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64439E-03 0.00215 -6.64446E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05457E-04 0.00843 -5.52791E-03 0.00160 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74252E-04 0.01401 -6.28709E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16643E-04 0.02702 -3.60867E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95375E-04 0.00919 -5.95282E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56357E-04 0.02216 -8.28990E-04 0.00580 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80894E-01 2.4E-05  4.29082E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44835E-02 0.00037  1.15048E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64459E-03 0.00215 -6.64446E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05482E-04 0.00842 -5.52791E-03 0.00160 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74288E-04 0.01403 -6.28709E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16618E-04 0.02701 -3.60867E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95349E-04 0.00919 -5.95282E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56379E-04 0.02217 -8.28990E-04 0.00580 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24951E-01 4.8E-05  4.20384E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02580E+00 4.8E-05  7.92926E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75792E-03 0.00045  4.49208E-03 0.00129 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48125E-03 0.00014  6.38306E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77170E-01 2.5E-05  3.71839E-03 0.00032  1.89243E-03 0.00097  4.27190E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53598E-02 0.00036 -8.77558E-04 0.00083 -1.93531E-04 0.00231  1.16984E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.78841E-03 0.00215 -1.44019E-04 0.00440 -1.39995E-04 0.00385 -6.50447E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.43169E-04 0.00740 -3.77121E-05 0.01524 -5.01900E-05 0.00722 -5.47772E-03 0.00158 ];
INF_S4                    (idx, [1:   8]) = [ -2.40104E-04 0.01604 -3.41475E-05 0.00697 -3.11032E-05 0.00787 -6.25599E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.17486E-04 0.02639 -8.42968E-07 0.30284 -6.05288E-06 0.04584 -3.60261E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [ -3.70990E-04 0.01004 -2.43852E-05 0.01140 -2.22938E-05 0.01469 -5.93053E-03 0.00097 ];
INF_S7                    (idx, [1:   8]) = [  1.31583E-04 0.02656  2.47741E-05 0.01336  1.12709E-05 0.01766 -8.40261E-04 0.00569 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77175E-01 2.5E-05  3.71839E-03 0.00032  1.89243E-03 0.00097  4.27190E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53610E-02 0.00036 -8.77558E-04 0.00083 -1.93531E-04 0.00231  1.16984E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.78861E-03 0.00215 -1.44019E-04 0.00440 -1.39995E-04 0.00385 -6.50447E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.43194E-04 0.00740 -3.77121E-05 0.01524 -5.01900E-05 0.00722 -5.47772E-03 0.00158 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40141E-04 0.01607 -3.41475E-05 0.00697 -3.11032E-05 0.00787 -6.25599E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.17461E-04 0.02639 -8.42968E-07 0.30284 -6.05288E-06 0.04584 -3.60261E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70964E-04 0.01003 -2.43852E-05 0.01140 -2.22938E-05 0.01469 -5.93053E-03 0.00097 ];
INF_SP7                   (idx, [1:   8]) = [  1.31604E-04 0.02656  2.47741E-05 0.01336  1.12709E-05 0.01766 -8.40261E-04 0.00569 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20787E-01 0.00025  4.24623E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20925E-01 0.00051  4.27185E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20629E-01 0.00038  4.26541E-01 0.00141 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20808E-01 0.00044  4.20229E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03911E+00 0.00025  7.85015E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03867E+00 0.00051  7.80315E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03962E+00 0.00038  7.81495E-01 0.00142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03905E+00 0.00045  7.93235E-01 0.00149 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.12646E-03 0.00740  1.95307E-04 0.03652  9.40997E-04 0.01599  8.49208E-04 0.01781  2.25219E-03 0.01130  6.73504E-04 0.02029  2.15257E-04 0.03628 ];
LAMBDA                    (idx, [1:  14]) = [  6.86667E-01 0.01812  1.25077E-02 0.00058  3.16066E-02 0.00037  1.08915E-01 0.00034  3.14888E-01 0.00023  1.32121E+00 0.00150  8.35960E+00 0.00658 ];

