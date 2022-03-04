
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/20/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:51:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 01:37:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646200262706 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90911E-01  9.99187E-01  9.98719E-01  1.00331E+00  1.00232E+00  1.00336E+00  1.00127E+00  1.00092E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.51300E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48700E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91735E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97220E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96976E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76946E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85108E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60135E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60123E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74667E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14684E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999875 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99994E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99994E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67670E+02 ;
RUNNING_TIME              (idx, 1)        =  4.69308E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.87867E-01  8.87867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61667E-02  1.61667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60267E+01  4.60267E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.69306E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83431 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96525E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78635E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.03357E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68842E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.14152E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14942E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50092E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52107E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36876E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.78133E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.16299E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.55349E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97416E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.17526E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.18184E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.97179E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.78875E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.91709E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.84396E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.68037E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.38015E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.57834E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.42524E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.48311E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15834E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49697E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87078E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.69649E-03  1.22445E+24  3.30021E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75010E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.73938E+16 0.01178  1.59612E-03 0.01170 ];
U233_FISS                 (idx, [1:   4]) = [  6.54579E+17 0.00249  3.81442E-02 0.00241 ];
U235_FISS                 (idx, [1:   4]) = [  1.53693E+19 0.00048  8.95634E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.71413E+16 0.01316  1.58147E-03 0.01310 ];
PU239_FISS                (idx, [1:   4]) = [  1.07073E+18 0.00192  6.23968E-02 0.00190 ];
PU240_FISS                (idx, [1:   4]) = [  1.06221E+14 0.18756  6.18272E-06 0.18756 ];
PU241_FISS                (idx, [1:   4]) = [  9.57477E+15 0.02054  5.57927E-04 0.02055 ];
TH232_CAPT                (idx, [1:   4]) = [  9.66116E+18 0.00078  3.88941E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  8.00236E+16 0.00726  3.22119E-03 0.00714 ];
U235_CAPT                 (idx, [1:   4]) = [  3.36016E+18 0.00110  1.35278E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  4.47686E+18 0.00102  1.80232E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  6.51619E+17 0.00263  2.62327E-02 0.00255 ];
PU240_CAPT                (idx, [1:   4]) = [  1.11150E+17 0.00617  4.47485E-03 0.00616 ];
PU241_CAPT                (idx, [1:   4]) = [  3.78255E+15 0.03174  1.52208E-04 0.03165 ];
XE135_CAPT                (idx, [1:   4]) = [  3.87077E+15 0.03251  1.55851E-04 0.03253 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86538E+17 0.00489  7.51012E-03 0.00492 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999875 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10625E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999875 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5840260 5.84666E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4034843 4.03920E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124772 1.25209E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999875 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.16650E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23415E+19 1.8E-06  4.23415E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71657E+19 3.4E-07  1.71657E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48357E+19 0.00031  2.17219E+19 0.00030  3.11380E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20014E+19 0.00018  3.88876E+19 0.00017  3.11380E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24849E+19 0.00039  4.24849E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68382E+22 0.00036  1.53965E+21 0.00031  1.52985E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.31955E+17 0.00450 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25334E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79088E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27824E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27824E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50058E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01762E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60192E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12939E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87809E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00893E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96300E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46663E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02527E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96268E-01 0.00039  9.90153E-01 0.00039  6.14727E-03 0.00680 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96615E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96655E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96615E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00925E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83649E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83643E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.11513E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  2.11602E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29446E-02 0.00806 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.29901E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.13995E-03 0.00397  1.95407E-04 0.02175  1.05499E-03 0.00926  9.88242E-04 0.01071  2.79818E-03 0.00562  8.18983E-04 0.01063  2.84147E-04 0.01936 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46225E-01 0.00973  1.24894E-02 1.3E-05  3.17633E-02 0.00012  1.09292E-01 0.00011  3.16792E-01 6.5E-05  1.35120E+00 0.00018  8.61275E+00 0.00118 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.12824E-03 0.00626  1.89009E-04 0.03365  1.03170E-03 0.01577  9.73798E-04 0.01725  2.80480E-03 0.00918  8.35360E-04 0.01706  2.93575E-04 0.03106 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66272E-01 0.01660  1.24895E-02 1.4E-05  3.17645E-02 0.00019  1.09265E-01 0.00016  3.16782E-01 8.9E-05  1.35133E+00 0.00024  8.61012E+00 0.00220 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.37800E-04 0.00095  4.37799E-04 0.00096  4.38439E-04 0.01075 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.36151E-04 0.00085  4.36151E-04 0.00086  4.36771E-04 0.01072 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.18050E-03 0.00678  1.91244E-04 0.03278  1.05727E-03 0.01465  1.00984E-03 0.01628  2.80610E-03 0.00983  8.20382E-04 0.01607  2.95666E-04 0.03118 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58529E-01 0.01607  1.24894E-02 1.8E-05  3.17674E-02 0.00019  1.09281E-01 0.00017  3.16767E-01 0.00010  1.35156E+00 0.00025  8.61924E+00 0.00171 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.02312E-04 0.00214  4.02372E-04 0.00213  3.94651E-04 0.02318 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.00795E-04 0.00209  4.00856E-04 0.00208  3.93071E-04 0.02312 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.25103E-03 0.01904  1.78885E-04 0.11790  1.01384E-03 0.05123  9.98420E-04 0.05458  2.88165E-03 0.03099  8.71138E-04 0.05614  3.07089E-04 0.09142 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88544E-01 0.05000  1.24898E-02 2.3E-05  3.17546E-02 0.00074  1.09322E-01 0.00074  3.16776E-01 0.00027  1.35164E+00 0.00059  8.68393E+00 0.00276 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.24670E-03 0.01847  1.90606E-04 0.11671  1.01670E-03 0.04855  9.91494E-04 0.05104  2.86040E-03 0.02931  8.81778E-04 0.05371  3.05726E-04 0.08684 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85115E-01 0.04649  1.24898E-02 2.2E-05  3.17563E-02 0.00072  1.09322E-01 0.00071  3.16797E-01 0.00026  1.35195E+00 0.00052  8.68229E+00 0.00274 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55529E+01 0.01916 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.20408E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.18825E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.26412E-03 0.00412 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49011E+01 0.00415 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35536E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07297E-05 0.00012  3.07292E-05 0.00012  3.08202E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32432E-04 0.00061  5.32535E-04 0.00061  5.15968E-04 0.00727 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54994E-01 0.00021  6.55013E-01 0.00021  6.54146E-01 0.00661 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08814E+01 0.00813 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59677E+02 0.00029  1.84688E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50096E+05 0.00259  2.17433E+06 0.00124  4.84357E+06 0.00058  9.22746E+06 0.00042  1.01593E+07 0.00029  9.75606E+06 0.00017  8.71300E+06 0.00011  7.88407E+06 0.00021  8.03833E+06 0.00015  7.84017E+06 0.00015  7.86746E+06 0.00014  7.75242E+06 0.00013  7.88677E+06 7.9E-05  7.74505E+06 1.0E-04  7.71886E+06 0.00017  6.55791E+06 0.00019  5.48886E+06 0.00018  6.79191E+06 0.00017  6.79170E+06 0.00014  1.33910E+07 8.6E-05  1.29738E+07 0.00013  9.37552E+06 0.00018  5.99126E+06 0.00019  7.18652E+06 0.00023  6.58182E+06 0.00024  5.62155E+06 0.00022  1.01495E+07 0.00014  2.17988E+06 0.00033  2.74201E+06 0.00025  2.47469E+06 0.00034  1.45830E+06 0.00056  2.54453E+06 0.00037  1.75511E+06 0.00033  1.53788E+06 0.00067  3.02182E+05 0.00112  2.99167E+05 0.00073  3.07780E+05 0.00115  3.17973E+05 0.00095  3.15725E+05 0.00068  3.13606E+05 0.00110  3.24667E+05 0.00097  3.07561E+05 0.00104  5.87897E+05 0.00071  9.62236E+05 0.00054  1.28099E+06 0.00057  3.91156E+06 0.00037  5.63179E+06 0.00051  8.55465E+06 0.00065  6.90753E+06 0.00059  5.43853E+06 0.00074  4.30574E+06 0.00089  4.94181E+06 0.00074  8.74888E+06 0.00069  1.06740E+07 0.00068  1.76488E+07 0.00080  2.17086E+07 0.00078  2.50858E+07 0.00070  1.30214E+07 0.00088  8.29038E+06 0.00084  5.41344E+06 0.00074  4.60032E+06 0.00086  4.38691E+06 0.00085  3.30462E+06 0.00086  2.20116E+06 0.00111  1.81706E+06 0.00125  1.69220E+06 0.00113  1.37915E+06 0.00124  9.24050E+05 0.00133  6.01041E+05 0.00174  1.77786E+05 0.00284 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00896E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72402E+21 0.00033  7.11433E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82558E-01 2.1E-05  4.31657E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26733E-03 0.00035  1.75876E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.47052E-03 0.00031  3.89397E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  2.03184E-04 0.00043  2.13521E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  4.98859E-04 0.00043  5.26993E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45520E+00 3.2E-06  2.46811E+00 2.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02151E+02 5.9E-07  2.02576E+02 4.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03657E-07 0.00011  2.07260E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81087E-01 2.2E-05  4.27762E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44354E-02 0.00029  1.17956E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57531E-03 0.00200 -6.42042E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85525E-04 0.01041 -5.44194E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14454E-04 0.01481 -6.23262E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29288E-04 0.02475 -3.58494E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41856E-04 0.00925 -6.00623E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77325E-04 0.01848 -8.41547E-04 0.00466 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81092E-01 2.2E-05  4.27762E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44366E-02 0.00029  1.17956E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57556E-03 0.00200 -6.42042E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85567E-04 0.01039 -5.44194E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14464E-04 0.01481 -6.23262E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29299E-04 0.02478 -3.58494E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41878E-04 0.00924 -6.00623E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77314E-04 0.01850 -8.41547E-04 0.00466 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25570E-01 6.1E-05  4.18178E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02385E+00 6.1E-05  7.97109E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46568E-03 0.00031  3.89397E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.81479E-03 0.00015  5.93717E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76743E-01 2.1E-05  4.34384E-03 0.00022  2.04216E-03 0.00064  4.25720E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54336E-02 0.00028 -9.98172E-04 0.00058 -2.24738E-04 0.00219  1.20203E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.75241E-03 0.00192 -1.77098E-04 0.00246 -1.47045E-04 0.00308 -6.27338E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.31741E-04 0.00979 -4.62158E-05 0.01381 -5.11333E-05 0.01040 -5.39080E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.72645E-04 0.01686 -4.18093E-05 0.00556 -3.27982E-05 0.00514 -6.19982E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.30200E-04 0.02391 -9.11631E-07 0.33090 -6.37991E-06 0.06173 -3.57856E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -4.12734E-04 0.00959 -2.91224E-05 0.01551 -2.32942E-05 0.01068 -5.98294E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.49040E-04 0.02173  2.82858E-05 0.00696  1.21545E-05 0.02011 -8.53702E-04 0.00449 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76748E-01 2.1E-05  4.34384E-03 0.00022  2.04216E-03 0.00064  4.25720E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54348E-02 0.00029 -9.98172E-04 0.00058 -2.24738E-04 0.00219  1.20203E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.75266E-03 0.00191 -1.77098E-04 0.00246 -1.47045E-04 0.00308 -6.27338E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.31783E-04 0.00977 -4.62158E-05 0.01381 -5.11333E-05 0.01040 -5.39080E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72654E-04 0.01687 -4.18093E-05 0.00556 -3.27982E-05 0.00514 -6.19982E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.30211E-04 0.02394 -9.11631E-07 0.33090 -6.37991E-06 0.06173 -3.57856E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12756E-04 0.00959 -2.91224E-05 0.01551 -2.32942E-05 0.01068 -5.98294E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.49028E-04 0.02177  2.82858E-05 0.00696  1.21545E-05 0.02011 -8.53702E-04 0.00449 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21132E-01 0.00032  4.21495E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21312E-01 0.00057  4.23737E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21156E-01 0.00063  4.24294E-01 0.00183 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20932E-01 0.00051  4.16557E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03799E+00 0.00032  7.90842E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03742E+00 0.00057  7.86658E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03792E+00 0.00063  7.85643E-01 0.00183 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03864E+00 0.00051  8.00224E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.12824E-03 0.00626  1.89009E-04 0.03365  1.03170E-03 0.01577  9.73798E-04 0.01725  2.80480E-03 0.00918  8.35360E-04 0.01706  2.93575E-04 0.03106 ];
LAMBDA                    (idx, [1:  14]) = [  7.66272E-01 0.01660  1.24895E-02 1.4E-05  3.17645E-02 0.00019  1.09265E-01 0.00016  3.16782E-01 8.9E-05  1.35133E+00 0.00024  8.61012E+00 0.00220 ];

