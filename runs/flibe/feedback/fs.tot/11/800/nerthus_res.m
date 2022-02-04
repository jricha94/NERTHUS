
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/11/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb  4 08:32:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb  4 09:42:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643981534134 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98954E-01  1.00106E+00  9.98608E-01  1.00040E+00  1.00154E+00  9.99934E-01  9.96833E-01  1.00267E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16222E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83778E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90620E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95743E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95405E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09672E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56293E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81774E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81760E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73342E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50031E+02 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000150 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.57869E+02 ;
RUNNING_TIME              (idx, 1)        =  7.06121E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32233E-01  8.32233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44833E-02  1.44833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.97653E+01  6.97653E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.06119E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90047 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97830E+00 7.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86920E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31866.16 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81977E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61037E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09613E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30208E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60854E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.46201E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37857E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.80888E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.93192E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75018E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.51963E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.05864E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.97995E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.72157E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.89711E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93067E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.97007E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.57395E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.21236E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80654E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41792E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.48866E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23689E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36762E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65563E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.12943E-02  8.70796E+24  4.00225E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88480E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.45803E+19 0.00050  8.51954E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  1.72045E+17 0.00491  1.00522E-02 0.00482 ];
PU239_FISS                (idx, [1:   4]) = [  2.35385E+18 0.00129  1.37539E-01 0.00118 ];
PU240_FISS                (idx, [1:   4]) = [  9.62597E+13 0.19667  5.61953E-06 0.19666 ];
PU241_FISS                (idx, [1:   4]) = [  6.80474E+15 0.02447  3.97626E-04 0.02444 ];
U235_CAPT                 (idx, [1:   4]) = [  3.00515E+18 0.00124  1.24024E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45392E+19 0.00076  6.00025E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  1.40920E+18 0.00171  5.81580E-02 0.00163 ];
PU240_CAPT                (idx, [1:   4]) = [  1.22084E+17 0.00632  5.03812E-03 0.00624 ];
PU241_CAPT                (idx, [1:   4]) = [  2.79038E+15 0.03833  1.15182E-04 0.03834 ];
XE135_CAPT                (idx, [1:   4]) = [  6.17608E+15 0.02710  2.54846E-04 0.02706 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85433E+17 0.00494  7.65253E-03 0.00486 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000150 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69193E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000150 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5781992 5.79154E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4083973 4.09060E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134185 1.34784E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000150 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.50063E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27759E+19 3.3E-06  4.27759E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71181E+19 6.3E-07  1.71181E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42231E+19 0.00040  2.04994E+19 0.00041  3.72365E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13412E+19 0.00024  3.76175E+19 0.00022  3.72365E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18381E+19 0.00047  4.18381E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87467E+22 0.00037  1.73490E+21 0.00030  1.70118E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.63941E+17 0.00420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19051E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.58429E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58166E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58166E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64307E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77368E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61763E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08618E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87015E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99500E-01 7.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03619E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02223E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49887E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03091E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02225E+00 0.00042  1.01613E+00 0.00041  6.09763E-03 0.00654 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02253E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02246E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02253E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03650E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85398E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85413E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77564E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77279E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03317E-02 0.00538 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02535E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84154E-03 0.00403  1.81430E-04 0.02518  9.98246E-04 0.01015  9.42121E-04 0.00998  2.66757E-03 0.00571  7.83091E-04 0.01117  2.69077E-04 0.01977 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51298E-01 0.01018  1.24900E-02 5.2E-06  3.16213E-02 0.00018  1.09388E-01 0.00011  3.17683E-01 8.3E-05  1.35185E+00 0.00012  8.72371E+00 0.00096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.94740E-03 0.00648  1.90228E-04 0.04170  1.03335E-03 0.01584  9.62544E-04 0.01551  2.70009E-03 0.00967  7.86154E-04 0.01855  2.75033E-04 0.03201 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50383E-01 0.01682  1.24900E-02 7.6E-06  3.16193E-02 0.00029  1.09419E-01 0.00020  3.17700E-01 0.00013  1.35177E+00 0.00020  8.73161E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.12210E-04 0.00091  6.12235E-04 0.00092  6.08530E-04 0.00982 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.25809E-04 0.00082  6.25834E-04 0.00082  6.22043E-04 0.00981 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.96053E-03 0.00658  1.85935E-04 0.03688  1.03818E-03 0.01519  9.46818E-04 0.01545  2.72297E-03 0.00952  7.92833E-04 0.01849  2.73781E-04 0.03056 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48988E-01 0.01555  1.24900E-02 8.1E-06  3.16283E-02 0.00028  1.09388E-01 0.00019  3.17685E-01 0.00012  1.35182E+00 0.00021  8.74320E+00 0.00172 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.75185E-04 0.00200  5.75169E-04 0.00201  5.81610E-04 0.02211 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.87966E-04 0.00198  5.87949E-04 0.00199  5.94534E-04 0.02211 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.93388E-03 0.02146  1.86107E-04 0.12063  1.15163E-03 0.04938  9.62356E-04 0.05073  2.63280E-03 0.03086  7.08229E-04 0.05853  2.92752E-04 0.09468 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57163E-01 0.05086  1.24901E-02 1.6E-05  3.15933E-02 0.00101  1.09394E-01 0.00063  3.17527E-01 0.00030  1.35241E+00 0.00032  8.75095E+00 0.00441 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.91435E-03 0.02138  1.77167E-04 0.12147  1.11076E-03 0.04801  9.53588E-04 0.04927  2.67712E-03 0.03134  7.08076E-04 0.05519  2.87636E-04 0.09153 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64950E-01 0.05090  1.24901E-02 1.6E-05  3.15986E-02 0.00098  1.09367E-01 0.00060  3.17534E-01 0.00030  1.35221E+00 0.00039  8.75070E+00 0.00442 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03210E+01 0.02153 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.94076E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.07270E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.94373E-03 0.00439 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00067E+01 0.00454 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11674E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04312E-05 0.00013  3.04308E-05 0.00013  3.04974E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.30589E-04 0.00058  7.30692E-04 0.00058  7.13412E-04 0.00640 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55003E-01 0.00025  6.54913E-01 0.00025  6.72518E-01 0.00652 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09420E+01 0.00996 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80987E+02 0.00034  2.17714E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38001E+05 0.00215  2.07036E+06 0.00088  4.65706E+06 0.00062  8.81051E+06 0.00031  9.72854E+06 0.00027  9.51594E+06 0.00019  8.33371E+06 0.00022  7.30310E+06 0.00017  7.85338E+06 0.00016  7.66552E+06 0.00013  7.79109E+06 0.00015  7.63660E+06 0.00012  7.81769E+06 0.00011  7.68505E+06 0.00010  7.70106E+06 0.00014  6.76254E+06 0.00011  6.79726E+06 0.00011  6.75581E+06 0.00015  6.70197E+06 0.00014  1.32181E+07 0.00012  1.29156E+07 0.00014  9.40057E+06 0.00022  6.07359E+06 0.00021  7.17625E+06 0.00012  6.80244E+06 0.00029  5.80859E+06 0.00028  1.00631E+07 0.00020  2.12347E+06 0.00042  2.67041E+06 0.00041  2.41016E+06 0.00053  1.42076E+06 0.00039  2.48418E+06 0.00048  1.71545E+06 0.00028  1.50225E+06 0.00050  2.94825E+05 0.00101  2.91816E+05 0.00116  3.00788E+05 0.00104  3.09748E+05 0.00105  3.07763E+05 0.00126  3.05386E+05 0.00101  3.16310E+05 0.00076  2.99738E+05 0.00098  5.70964E+05 0.00079  9.32840E+05 0.00078  1.24002E+06 0.00066  3.80497E+06 0.00043  5.66364E+06 0.00038  9.15027E+06 0.00051  7.78186E+06 0.00071  6.29710E+06 0.00081  5.08991E+06 0.00088  5.96801E+06 0.00068  1.07250E+07 0.00078  1.34713E+07 0.00077  2.28927E+07 0.00086  2.91966E+07 0.00078  3.48067E+07 0.00088  1.86277E+07 0.00094  1.19630E+07 0.00112  7.96355E+06 0.00103  6.79088E+06 0.00100  6.51179E+06 0.00107  4.95771E+06 0.00095  3.32093E+06 0.00090  2.77570E+06 0.00091  2.56852E+06 0.00129  2.12059E+06 0.00161  1.44368E+06 0.00174  9.31042E+05 0.00148  2.81139E+05 0.00260 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03647E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48826E+21 0.00036  9.25875E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79587E-01 2.4E-05  4.30168E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33540E-03 0.00033  1.24778E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.47844E-03 0.00031  2.95013E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.43047E-04 0.00045  1.70235E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  3.56987E-04 0.00045  4.25445E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49559E+00 1.6E-05  2.49916E+00 3.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03098E+02 2.1E-06  2.03090E+02 5.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03137E-07 0.00016  2.15552E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78108E-01 2.5E-05  4.27218E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42305E-02 0.00017  1.10861E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48276E-03 0.00299 -6.75552E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77943E-04 0.01003 -5.57375E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78608E-04 0.01434 -6.23373E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32643E-04 0.02124 -3.60660E-03 0.00137 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17350E-04 0.00689 -5.83097E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69221E-04 0.01793 -8.62736E-04 0.00249 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78116E-01 2.5E-05  4.27218E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42323E-02 0.00017  1.10861E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48310E-03 0.00299 -6.75552E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77975E-04 0.01005 -5.57375E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78613E-04 0.01433 -6.23373E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32636E-04 0.02131 -3.60660E-03 0.00137 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17358E-04 0.00687 -5.83097E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69176E-04 0.01788 -8.62736E-04 0.00249 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27128E-01 5.4E-05  4.17412E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01897E+00 5.4E-05  7.98571E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47098E-03 0.00035  2.95013E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.76290E-03 0.00021  4.38734E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73824E-01 2.4E-05  4.28381E-03 0.00031  1.43774E-03 0.00114  4.25780E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52247E-02 0.00017 -9.94267E-04 0.00051 -1.54999E-04 0.00175  1.12411E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.65612E-03 0.00277 -1.73365E-04 0.00257 -1.05007E-04 0.00283 -6.65052E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  5.22193E-04 0.00896 -4.42505E-05 0.00833 -3.66031E-05 0.00704 -5.53714E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.38255E-04 0.01652 -4.03529E-05 0.00953 -2.33056E-05 0.01073 -6.21042E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.33665E-04 0.02022 -1.02221E-06 0.26307 -4.27536E-06 0.03510 -3.60233E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -3.89599E-04 0.00733 -2.77505E-05 0.01480 -1.62916E-05 0.01316 -5.81468E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.40946E-04 0.02001  2.82756E-05 0.01472  8.70665E-06 0.02487 -8.71443E-04 0.00248 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73832E-01 2.4E-05  4.28381E-03 0.00031  1.43774E-03 0.00114  4.25780E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52265E-02 0.00017 -9.94267E-04 0.00051 -1.54999E-04 0.00175  1.12411E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.65646E-03 0.00277 -1.73365E-04 0.00257 -1.05007E-04 0.00283 -6.65052E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  5.22225E-04 0.00897 -4.42505E-05 0.00833 -3.66031E-05 0.00704 -5.53714E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38260E-04 0.01652 -4.03529E-05 0.00953 -2.33056E-05 0.01073 -6.21042E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.33658E-04 0.02028 -1.02221E-06 0.26307 -4.27536E-06 0.03510 -3.60233E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89607E-04 0.00730 -2.77505E-05 0.01480 -1.62916E-05 0.01316 -5.81468E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.40901E-04 0.01995  2.82756E-05 0.01472  8.70665E-06 0.02487 -8.71443E-04 0.00248 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22985E-01 0.00027  4.19766E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22922E-01 0.00049  4.21869E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23010E-01 0.00045  4.21113E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23024E-01 0.00052  4.16368E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03204E+00 0.00027  7.94099E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03224E+00 0.00049  7.90148E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03196E+00 0.00045  7.91571E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03192E+00 0.00052  8.00580E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.94740E-03 0.00648  1.90228E-04 0.04170  1.03335E-03 0.01584  9.62544E-04 0.01551  2.70009E-03 0.00967  7.86154E-04 0.01855  2.75033E-04 0.03201 ];
LAMBDA                    (idx, [1:  14]) = [  7.50383E-01 0.01682  1.24900E-02 7.6E-06  3.16193E-02 0.00029  1.09419E-01 0.00020  3.17700E-01 0.00013  1.35177E+00 0.00020  8.73161E+00 0.00151 ];

