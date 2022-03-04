
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/36/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 05:27:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:53:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646044045689 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00035E+00  1.00253E+00  1.00160E+00  1.00294E+00  1.00107E+00  9.93790E-01  9.97388E-01  1.00033E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.18941E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.81059E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92181E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96679E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96385E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.62670E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87942E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50801E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50788E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74037E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.83533E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000630 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.75830E+02 ;
RUNNING_TIME              (idx, 1)        =  8.59002E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08590E+00  1.08590E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.56667E-02  2.56667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.47878E+01  8.47878E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.58993E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86762 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95235E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85976E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.03726E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62272E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.99465E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09772E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46222E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.62681E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33009E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.34598E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51228E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.01101E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.99225E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.40350E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54136E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.38396E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.95235E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11152E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04717E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.73534E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.09500E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53917E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30943E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.95182E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16298E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56712E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.19916E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.91066E-03  6.25415E+23  3.26703E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63475E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.55191E+16 0.01374  1.48840E-03 0.01373 ];
U233_FISS                 (idx, [1:   4]) = [  2.23000E+18 0.00128  1.30069E-01 0.00120 ];
U235_FISS                 (idx, [1:   4]) = [  1.25682E+19 0.00062  7.33058E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  3.22340E+16 0.01125  1.88023E-03 0.01125 ];
PU239_FISS                (idx, [1:   4]) = [  2.10876E+18 0.00151  1.22998E-01 0.00144 ];
PU240_FISS                (idx, [1:   4]) = [  5.18376E+14 0.08851  3.02223E-05 0.08847 ];
PU241_FISS                (idx, [1:   4]) = [  1.75869E+17 0.00495  1.02576E-02 0.00489 ];
TH232_CAPT                (idx, [1:   4]) = [  8.69235E+18 0.00081  3.45270E-01 0.00058 ];
U233_CAPT                 (idx, [1:   4]) = [  2.78526E+17 0.00356  1.10633E-02 0.00350 ];
U235_CAPT                 (idx, [1:   4]) = [  2.81719E+18 0.00121  1.11905E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  4.85955E+18 0.00111  1.93024E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  1.27318E+18 0.00188  5.05729E-02 0.00184 ];
PU240_CAPT                (idx, [1:   4]) = [  6.40438E+17 0.00286  2.54389E-02 0.00280 ];
PU241_CAPT                (idx, [1:   4]) = [  6.82292E+16 0.00761  2.71036E-03 0.00765 ];
XE135_CAPT                (idx, [1:   4]) = [  3.43549E+15 0.03574  1.36467E-04 0.03576 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09449E+17 0.00470  8.31952E-03 0.00466 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000630 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11488E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000630 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5871185 5.87721E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3998486 4.00250E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130959 1.31433E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000630 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29272E+19 3.5E-06  4.29272E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71496E+19 7.9E-07  1.71496E+19 7.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51644E+19 0.00034  2.21971E+19 0.00033  2.96727E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23140E+19 0.00020  3.93467E+19 0.00019  2.96727E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28356E+19 0.00044  4.28356E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60180E+22 0.00040  1.45260E+21 0.00036  1.45654E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.63027E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28770E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.44414E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26650E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26650E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53919E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03880E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.29345E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15954E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87116E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01525E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00191E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50311E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02718E+02 7.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00185E+00 0.00040  9.96353E-01 0.00040  5.55368E-03 0.00554 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00232E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00218E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00232E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01567E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82288E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82284E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.42335E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.42420E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44077E-02 0.00791 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.43393E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.50366E-03 0.00397  2.00091E-04 0.02110  9.72752E-04 0.01025  9.07440E-04 0.00967  2.46190E-03 0.00600  7.18549E-04 0.01188  2.42923E-04 0.02090 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18375E-01 0.01093  1.24942E-02 0.00015  3.16760E-02 0.00022  1.09019E-01 0.00018  3.15763E-01 0.00012  1.33932E+00 0.00064  8.57240E+00 0.00227 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.57659E-03 0.00693  2.05982E-04 0.03540  9.95916E-04 0.01641  9.17628E-04 0.01691  2.46947E-03 0.01036  7.33977E-04 0.01943  2.53616E-04 0.03118 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29889E-01 0.01594  1.24934E-02 0.00024  3.16689E-02 0.00031  1.09000E-01 0.00026  3.15766E-01 0.00018  1.34087E+00 0.00082  8.59209E+00 0.00360 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.94172E-04 0.00104  3.94177E-04 0.00105  3.93211E-04 0.01252 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.94890E-04 0.00098  3.94895E-04 0.00099  3.93973E-04 0.01258 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.55437E-03 0.00583  2.02068E-04 0.03840  9.86188E-04 0.01533  9.25860E-04 0.01673  2.47857E-03 0.00949  7.12080E-04 0.01934  2.49605E-04 0.03052 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21672E-01 0.01581  1.24968E-02 0.00034  3.16743E-02 0.00033  1.09022E-01 0.00029  3.15735E-01 0.00020  1.33820E+00 0.00113  8.56083E+00 0.00412 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57712E-04 0.00240  3.57754E-04 0.00240  3.51410E-04 0.02998 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.58362E-04 0.00237  3.58404E-04 0.00237  3.52015E-04 0.02994 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.62694E-03 0.02311  2.11314E-04 0.11667  1.03763E-03 0.05210  8.57691E-04 0.05474  2.53333E-03 0.03528  7.43865E-04 0.06248  2.43102E-04 0.10067 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97501E-01 0.05101  1.24986E-02 0.00090  3.17108E-02 0.00084  1.09181E-01 0.00100  3.15890E-01 0.00047  1.34083E+00 0.00296  8.56770E+00 0.00920 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.60985E-03 0.02189  1.99704E-04 0.10958  1.03554E-03 0.05036  8.69674E-04 0.05203  2.54304E-03 0.03391  7.26831E-04 0.06052  2.35058E-04 0.09887 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.80967E-01 0.04881  1.24986E-02 0.00090  3.17056E-02 0.00081  1.09160E-01 0.00099  3.15868E-01 0.00047  1.34110E+00 0.00294  8.55779E+00 0.00932 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57465E+01 0.02324 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76436E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77120E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.55384E-03 0.00353 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47543E+01 0.00352 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.89230E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04642E-05 0.00013  3.04643E-05 0.00013  3.04542E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.98670E-04 0.00068  4.98779E-04 0.00068  4.78869E-04 0.00834 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23922E-01 0.00026  6.23924E-01 0.00026  6.25584E-01 0.00633 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14327E+01 0.01019 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50287E+02 0.00032  1.74284E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56691E+05 0.00332  2.20296E+06 0.00129  4.87205E+06 0.00048  9.24766E+06 0.00031  1.01692E+07 0.00031  9.75224E+06 0.00015  8.70327E+06 0.00022  7.87767E+06 0.00023  8.03073E+06 0.00022  7.83060E+06 0.00014  7.85732E+06 0.00017  7.73899E+06 0.00011  7.87426E+06 0.00010  7.73335E+06 0.00016  7.70697E+06 0.00013  6.54790E+06 0.00020  5.48528E+06 0.00015  6.77792E+06 0.00019  6.77815E+06 0.00014  1.33588E+07 0.00012  1.29353E+07 0.00012  9.33715E+06 0.00014  5.96023E+06 0.00020  7.12162E+06 0.00016  6.53210E+06 0.00016  5.55623E+06 0.00017  9.94892E+06 0.00020  2.12387E+06 0.00035  2.67050E+06 0.00024  2.40184E+06 0.00031  1.41145E+06 0.00049  2.45146E+06 0.00034  1.68783E+06 0.00045  1.46860E+06 0.00054  2.86132E+05 0.00064  2.81544E+05 0.00062  2.86140E+05 0.00099  2.92689E+05 0.00108  2.91359E+05 0.00149  2.90964E+05 0.00076  3.03146E+05 0.00102  2.87058E+05 0.00147  5.46875E+05 0.00097  8.88773E+05 0.00071  1.17160E+06 0.00057  3.46706E+06 0.00037  4.75514E+06 0.00043  7.04518E+06 0.00063  5.67831E+06 0.00052  4.47812E+06 0.00066  3.56235E+06 0.00092  4.12716E+06 0.00086  7.32915E+06 0.00080  9.07883E+06 0.00084  1.52179E+07 0.00085  1.91060E+07 0.00098  2.24468E+07 0.00099  1.18624E+07 0.00116  7.56523E+06 0.00136  5.00740E+06 0.00109  4.25528E+06 0.00129  4.06938E+06 0.00120  3.07902E+06 0.00076  2.06198E+06 0.00162  1.70769E+06 0.00140  1.59127E+06 0.00129  1.30085E+06 0.00150  8.80450E+05 0.00167  5.68303E+05 0.00271  1.69064E+05 0.00313 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01623E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72379E+21 0.00035  6.29441E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82632E-01 1.7E-05  4.32700E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37036E-03 0.00041  1.88100E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.61537E-03 0.00037  4.22718E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  2.45019E-04 0.00054  2.34618E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  6.06732E-04 0.00054  5.88291E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47627E+00 4.7E-06  2.50744E+00 4.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01855E+02 1.5E-06  2.02857E+02 8.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.99763E-08 7.5E-05  2.10855E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81016E-01 1.7E-05  4.28478E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44646E-02 0.00029  1.14452E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60763E-03 0.00158 -6.63478E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90054E-04 0.01202 -5.52028E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86013E-04 0.01316 -6.27197E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24744E-04 0.03488 -3.60314E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05102E-04 0.00985 -5.92941E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64000E-04 0.01709 -8.29264E-04 0.00643 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81021E-01 1.7E-05  4.28478E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44657E-02 0.00028  1.14452E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60781E-03 0.00158 -6.63478E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90084E-04 0.01202 -5.52028E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85994E-04 0.01317 -6.27197E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24736E-04 0.03492 -3.60314E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05109E-04 0.00986 -5.92941E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64012E-04 0.01712 -8.29264E-04 0.00643 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25249E-01 7.6E-05  4.19568E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02486E+00 7.6E-05  7.94467E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.61046E-03 0.00037  4.22718E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53013E-03 0.00015  6.04001E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77102E-01 1.6E-05  3.91389E-03 0.00026  1.81792E-03 0.00074  4.26660E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53858E-02 0.00027 -9.21196E-04 0.00045 -1.87411E-04 0.00235  1.16326E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.76193E-03 0.00146 -1.54298E-04 0.00263 -1.34117E-04 0.00277 -6.50067E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.30098E-04 0.01080 -4.00442E-05 0.01115 -4.76112E-05 0.01075 -5.47267E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.50495E-04 0.01531 -3.55175E-05 0.01415 -3.01267E-05 0.00979 -6.24184E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.25361E-04 0.03532 -6.16764E-07 0.80152 -5.67258E-06 0.05923 -3.59746E-03 0.00119 ];
INF_S6                    (idx, [1:   8]) = [ -3.79644E-04 0.01035 -2.54572E-05 0.00904 -2.12033E-05 0.00927 -5.90820E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.38391E-04 0.02044  2.56088E-05 0.01049  1.09374E-05 0.02145 -8.40201E-04 0.00634 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77107E-01 1.6E-05  3.91389E-03 0.00026  1.81792E-03 0.00074  4.26660E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53869E-02 0.00027 -9.21196E-04 0.00045 -1.87411E-04 0.00235  1.16326E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.76211E-03 0.00145 -1.54298E-04 0.00263 -1.34117E-04 0.00277 -6.50067E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.30128E-04 0.01080 -4.00442E-05 0.01115 -4.76112E-05 0.01075 -5.47267E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50477E-04 0.01532 -3.55175E-05 0.01415 -3.01267E-05 0.00979 -6.24184E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.25353E-04 0.03536 -6.16764E-07 0.80152 -5.67258E-06 0.05923 -3.59746E-03 0.00119 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79651E-04 0.01036 -2.54572E-05 0.00904 -2.12033E-05 0.00927 -5.90820E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.38403E-04 0.02047  2.56088E-05 0.01049  1.09374E-05 0.02145 -8.40201E-04 0.00634 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20944E-01 0.00018  4.23550E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20809E-01 0.00057  4.25956E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21154E-01 0.00049  4.24891E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20871E-01 0.00045  4.19866E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03860E+00 0.00018  7.87002E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03904E+00 0.00057  7.82568E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03792E+00 0.00049  7.84525E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03884E+00 0.00045  7.93912E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.57659E-03 0.00693  2.05982E-04 0.03540  9.95916E-04 0.01641  9.17628E-04 0.01691  2.46947E-03 0.01036  7.33977E-04 0.01943  2.53616E-04 0.03118 ];
LAMBDA                    (idx, [1:  14]) = [  7.29889E-01 0.01594  1.24934E-02 0.00024  3.16689E-02 0.00031  1.09000E-01 0.00026  3.15766E-01 0.00018  1.34087E+00 0.00082  8.59209E+00 0.00360 ];

