
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/35/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:13:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:52:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644707617092 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01820E+00  9.39345E-01  1.00847E+00  1.01185E+00  1.01363E+00  1.01553E+00  9.79005E-01  1.01396E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.18719E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.81281E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91476E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94821E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94398E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63303E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60468E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50059E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50044E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72135E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.58011E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000231 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.03109E+02 ;
RUNNING_TIME              (idx, 1)        =  3.86167E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.06667E-01  7.06667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.53333E-03  9.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.79004E+01  3.79004E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.86165E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84917 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97809E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79290E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.87681E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53195E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17197E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08563E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45584E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74981E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33927E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.78778E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.42839E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15049E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84020E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.37260E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54433E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.11548E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15173E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28714E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28780E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.17441E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.93358E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72198E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24051E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83993E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22369E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.69113E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.44675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.05452E-02  4.22228E+24  3.96176E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66312E-01 0.00077 ];
U235_FISS                 (idx, [1:   4]) = [  1.07489E+19 0.00060  6.31762E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.77635E+17 0.00503  1.04403E-02 0.00501 ];
PU239_FISS                (idx, [1:   4]) = [  5.58609E+18 0.00090  3.28317E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  1.72037E+15 0.04849  1.01119E-04 0.04853 ];
PU241_FISS                (idx, [1:   4]) = [  4.96642E+17 0.00288  2.91895E-02 0.00282 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36425E+18 0.00138  9.14050E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33483E+19 0.00075  5.16046E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.31510E+18 0.00112  1.28165E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  1.72673E+18 0.00168  6.67547E-02 0.00153 ];
PU241_CAPT                (idx, [1:   4]) = [  1.86509E+17 0.00528  7.21093E-03 0.00531 ];
XE135_CAPT                (idx, [1:   4]) = [  3.93778E+15 0.03265  1.52233E-04 0.03266 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29783E+17 0.00432  8.88398E-03 0.00436 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000231 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74031E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000231 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5942347 5.95233E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3908892 3.91536E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 148992 1.49715E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000231 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.00583E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41441E+19 6.9E-06  4.41441E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70067E+19 1.4E-06  1.70067E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58598E+19 0.00041  2.27161E+19 0.00039  3.14369E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28665E+19 0.00025  3.97229E+19 0.00022  3.14369E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34556E+19 0.00042  4.34556E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62000E+22 0.00040  1.46757E+21 0.00034  1.47324E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.50625E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35172E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.49709E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56560E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56560E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68222E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96826E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15333E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11139E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85305E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99720E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03173E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01628E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59568E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04420E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01624E+00 0.00046  1.01116E+00 0.00043  5.11957E-03 0.00702 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01618E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01588E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01618E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03163E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82899E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82910E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.27984E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.27694E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.28127E-02 0.00506 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.25968E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.97381E-03 0.00473  1.60497E-04 0.02419  9.09940E-04 0.01021  8.26345E-04 0.01094  2.19825E-03 0.00686  6.69290E-04 0.01138  2.09493E-04 0.02328 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02127E-01 0.01120  1.25149E-02 0.00032  3.12542E-02 0.00030  1.09383E-01 0.00021  3.17698E-01 0.00011  1.32629E+00 0.00106  8.53783E+00 0.00383 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.03497E-03 0.00766  1.68627E-04 0.04022  9.20002E-04 0.01673  8.43100E-04 0.01767  2.20997E-03 0.01197  6.77200E-04 0.02012  2.16073E-04 0.03610 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10735E-01 0.01857  1.25127E-02 0.00044  3.12544E-02 0.00045  1.09422E-01 0.00037  3.17684E-01 0.00017  1.32778E+00 0.00175  8.56993E+00 0.00441 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.39924E-04 0.00110  4.39922E-04 0.00110  4.41323E-04 0.01277 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47047E-04 0.00095  4.47045E-04 0.00095  4.48428E-04 0.01271 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.04490E-03 0.00714  1.63837E-04 0.04251  9.27794E-04 0.01610  8.39435E-04 0.01694  2.22892E-03 0.01078  6.72838E-04 0.01911  2.12076E-04 0.03640 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00168E-01 0.01782  1.25070E-02 0.00040  3.12633E-02 0.00048  1.09401E-01 0.00038  3.17669E-01 0.00017  1.32713E+00 0.00169  8.54895E+00 0.00525 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.01847E-04 0.00223  4.01899E-04 0.00222  3.94806E-04 0.02939 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.08354E-04 0.00216  4.08407E-04 0.00216  4.01290E-04 0.02947 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02688E-03 0.02345  1.58621E-04 0.13598  9.54730E-04 0.05705  8.13558E-04 0.05668  2.27841E-03 0.03721  6.17931E-04 0.06706  2.03623E-04 0.11220 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.87078E-01 0.05837  1.25158E-02 0.00150  3.12045E-02 0.00150  1.09506E-01 0.00114  3.17616E-01 0.00050  1.32180E+00 0.00564  8.51070E+00 0.01519 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.00574E-03 0.02259  1.53266E-04 0.13136  9.43502E-04 0.05465  8.07676E-04 0.05744  2.27149E-03 0.03555  6.20795E-04 0.06722  2.09013E-04 0.10863 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.99875E-01 0.05781  1.25159E-02 0.00150  3.12126E-02 0.00146  1.09464E-01 0.00111  3.17596E-01 0.00047  1.32079E+00 0.00567  8.50834E+00 0.01514 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.25090E+01 0.02338 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.21626E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.28457E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.00469E-03 0.00392 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18700E+01 0.00385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.44325E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99444E-05 0.00013  2.99444E-05 0.00013  2.99479E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.44549E-04 0.00059  5.44638E-04 0.00059  5.27268E-04 0.00855 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07898E-01 0.00027  6.07832E-01 0.00028  6.24080E-01 0.00734 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15495E+01 0.00956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49267E+02 0.00028  1.79078E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59060E+05 0.00227  2.12146E+06 0.00094  4.70726E+06 0.00052  8.85357E+06 0.00037  9.74745E+06 0.00029  9.51331E+06 0.00024  8.32968E+06 0.00018  7.30065E+06 0.00015  7.83897E+06 0.00018  7.65262E+06 0.00017  7.76762E+06 0.00013  7.61436E+06 0.00018  7.78971E+06 0.00013  7.65477E+06 0.00020  7.67373E+06 0.00019  6.73593E+06 0.00018  6.76968E+06 0.00028  6.72787E+06 0.00018  6.67055E+06 0.00020  1.31479E+07 0.00018  1.28306E+07 0.00024  9.32414E+06 0.00028  6.01174E+06 0.00033  7.06516E+06 0.00030  6.71384E+06 0.00034  5.70396E+06 0.00032  9.82180E+06 0.00034  2.06119E+06 0.00044  2.59162E+06 0.00051  2.33423E+06 0.00050  1.37415E+06 0.00054  2.39546E+06 0.00048  1.64510E+06 0.00056  1.42097E+06 0.00037  2.72929E+05 0.00061  2.65008E+05 0.00064  2.63670E+05 0.00103  2.64986E+05 0.00126  2.65199E+05 0.00075  2.68661E+05 0.00114  2.82637E+05 0.00100  2.68097E+05 0.00106  5.10270E+05 0.00102  8.23767E+05 0.00047  1.07188E+06 0.00030  3.05576E+06 0.00054  3.95825E+06 0.00046  5.72436E+06 0.00087  4.68577E+06 0.00070  3.74176E+06 0.00074  3.02313E+06 0.00082  3.55026E+06 0.00087  6.53721E+06 0.00110  8.36353E+06 0.00106  1.45801E+07 0.00085  1.93482E+07 0.00102  2.40023E+07 0.00103  1.32101E+07 0.00117  8.62213E+06 0.00103  5.80035E+06 0.00087  4.98512E+06 0.00119  4.81291E+06 0.00112  3.68657E+06 0.00093  2.49665E+06 0.00148  2.08887E+06 0.00130  1.95543E+06 0.00164  1.56095E+06 0.00119  1.15161E+06 0.00073  7.11267E+05 0.00134  2.17259E+05 0.00368 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03111E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73333E+21 0.00039  6.46682E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79782E-01 1.8E-05  4.33073E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52035E-03 0.00036  1.71058E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.69949E-03 0.00036  4.07090E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.79145E-04 0.00060  2.36033E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  4.54645E-04 0.00060  6.14224E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53787E+00 2.1E-05  2.60229E+00 8.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03667E+02 3.1E-06  2.04506E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.76577E-08 0.00010  2.21870E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78082E-01 1.9E-05  4.28999E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43116E-02 0.00030  1.01024E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57144E-03 0.00340 -6.88730E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15474E-04 0.00632 -5.76839E-03 0.00172 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37392E-04 0.02506 -6.19703E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32667E-04 0.02865 -3.64878E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.70884E-04 0.01118 -5.56198E-03 0.00118 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44529E-04 0.02862 -8.87258E-04 0.00389 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78090E-01 1.9E-05  4.28999E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43135E-02 0.00030  1.01024E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57178E-03 0.00340 -6.88730E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15500E-04 0.00631 -5.76839E-03 0.00172 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37412E-04 0.02503 -6.19703E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32617E-04 0.02864 -3.64878E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.70902E-04 0.01119 -5.56198E-03 0.00118 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44531E-04 0.02863 -8.87258E-04 0.00389 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26622E-01 4.2E-05  4.21273E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02055E+00 4.2E-05  7.91253E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69172E-03 0.00035  4.07090E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24614E-03 0.00017  5.33683E-03 0.00113 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-07  1.00010E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.0E-07  1.00521E-07 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.74535E-01 1.9E-05  3.54639E-03 0.00024  1.26290E-03 0.00133  4.27736E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51749E-02 0.00029 -8.63322E-04 0.00046 -1.13090E-04 0.00441  1.02155E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.70362E-03 0.00330 -1.32172E-04 0.00498 -9.72757E-05 0.00356 -6.79003E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.47752E-04 0.00595 -3.22779E-05 0.01230 -3.52911E-05 0.00501 -5.73310E-03 0.00173 ];
INF_S4                    (idx, [1:   8]) = [ -2.06245E-04 0.02925 -3.11466E-05 0.00873 -2.16232E-05 0.01320 -6.17541E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.31961E-04 0.02925  7.06149E-07 0.36975 -4.24015E-06 0.04905 -3.64454E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -3.48035E-04 0.01170 -2.28494E-05 0.01108 -1.52283E-05 0.01643 -5.54675E-03 0.00118 ];
INF_S7                    (idx, [1:   8]) = [  1.21020E-04 0.03239  2.35095E-05 0.01230  7.24382E-06 0.02706 -8.94502E-04 0.00386 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74543E-01 1.9E-05  3.54639E-03 0.00024  1.26290E-03 0.00133  4.27736E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51768E-02 0.00029 -8.63322E-04 0.00046 -1.13090E-04 0.00441  1.02155E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.70395E-03 0.00330 -1.32172E-04 0.00498 -9.72757E-05 0.00356 -6.79003E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.47778E-04 0.00594 -3.22779E-05 0.01230 -3.52911E-05 0.00501 -5.73310E-03 0.00173 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06265E-04 0.02922 -3.11466E-05 0.00873 -2.16232E-05 0.01320 -6.17541E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.31911E-04 0.02925  7.06149E-07 0.36975 -4.24015E-06 0.04905 -3.64454E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -3.48053E-04 0.01170 -2.28494E-05 0.01108 -1.52283E-05 0.01643 -5.54675E-03 0.00118 ];
INF_SP7                   (idx, [1:   8]) = [  1.21022E-04 0.03240  2.35095E-05 0.01230  7.24382E-06 0.02706 -8.94502E-04 0.00386 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22543E-01 0.00029  4.25083E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22411E-01 0.00055  4.27248E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22548E-01 0.00046  4.27679E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22672E-01 0.00058  4.20413E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03346E+00 0.00029  7.84164E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03388E+00 0.00055  7.80196E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03344E+00 0.00046  7.79408E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03305E+00 0.00058  7.92887E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.03497E-03 0.00766  1.68627E-04 0.04022  9.20002E-04 0.01673  8.43100E-04 0.01767  2.20997E-03 0.01197  6.77200E-04 0.02012  2.16073E-04 0.03610 ];
LAMBDA                    (idx, [1:  14]) = [  7.10735E-01 0.01857  1.25127E-02 0.00044  3.12544E-02 0.00045  1.09422E-01 0.00037  3.17684E-01 0.00017  1.32778E+00 0.00175  8.56993E+00 0.00441 ];

