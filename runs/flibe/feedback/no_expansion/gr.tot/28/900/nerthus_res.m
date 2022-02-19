
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/28/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 13:08:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 13:58:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644948518511 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98212E-01  1.00282E+00  1.00321E+00  9.96562E-01  9.94014E-01  9.99125E-01  1.00727E+00  9.98796E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63083E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36917E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91935E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96182E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95877E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84904E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57868E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63407E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63393E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72279E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17516E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000307 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.91355E+02 ;
RUNNING_TIME              (idx, 1)        =  4.96052E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.21617E-01  6.21617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.75000E-03  8.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.89748E+01  4.89748E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.96050E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88941 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97511E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85123E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.00421E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60037E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.08366E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17133E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51629E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78552E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39155E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.68286E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.31959E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.59996E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.04634E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.08275E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.41493E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.93835E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19434E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26248E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31626E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.15784E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.41973E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.88018E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31497E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.77787E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24599E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52808E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.59434E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.25977E-03  2.10702E+24  3.98485E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58713E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.17614E+19 0.00062  6.90254E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.72867E+17 0.00482  1.01459E-02 0.00487 ];
PU239_FISS                (idx, [1:   4]) = [  4.94580E+18 0.00091  2.90261E-01 0.00081 ];
PU240_FISS                (idx, [1:   4]) = [  8.95740E+14 0.06845  5.25768E-05 0.06844 ];
PU241_FISS                (idx, [1:   4]) = [  1.56563E+17 0.00536  9.18874E-03 0.00538 ];
U235_CAPT                 (idx, [1:   4]) = [  2.50771E+18 0.00143  1.00009E-01 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38236E+19 0.00070  5.51287E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.96771E+18 0.00123  1.18355E-01 0.00117 ];
PU240_CAPT                (idx, [1:   4]) = [  8.86689E+17 0.00223  3.53615E-02 0.00216 ];
PU241_CAPT                (idx, [1:   4]) = [  5.94158E+16 0.00823  2.36941E-03 0.00817 ];
XE135_CAPT                (idx, [1:   4]) = [  4.98303E+15 0.02800  1.98795E-04 0.02807 ];
SM149_CAPT                (idx, [1:   4]) = [  2.02093E+17 0.00450  8.05939E-03 0.00445 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000307 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71487E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000307 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5870956 5.88055E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3989511 3.99608E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139840 1.40514E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000307 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.79397E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.37692E+19 6.3E-06  4.37692E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70397E+19 1.3E-06  1.70397E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50874E+19 0.00038  2.17673E+19 0.00036  3.32014E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21271E+19 0.00022  3.88070E+19 0.00020  3.32014E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26404E+19 0.00044  4.26404E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71097E+22 0.00040  1.56490E+21 0.00032  1.55448E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.99187E+17 0.00342 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27263E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.95165E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57476E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57476E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66604E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91350E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.39880E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09568E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86319E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99624E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04115E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02652E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56866E+00 7.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04025E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02657E+00 0.00040  1.02116E+00 0.00039  5.36397E-03 0.00717 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02618E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02651E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02618E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04080E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83619E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83619E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.12149E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.12114E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12749E-02 0.00513 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.13068E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.12025E-03 0.00469  1.55187E-04 0.02332  9.26906E-04 0.01048  8.34730E-04 0.00941  2.30088E-03 0.00662  6.72728E-04 0.01306  2.29821E-04 0.02023 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35460E-01 0.01063  1.24967E-02 0.00024  3.13692E-02 0.00025  1.09262E-01 0.00015  3.17775E-01 9.7E-05  1.34472E+00 0.00055  8.74985E+00 0.00213 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.23467E-03 0.00683  1.55402E-04 0.04579  9.53872E-04 0.01718  8.58800E-04 0.01593  2.34032E-03 0.01001  6.88595E-04 0.01851  2.37679E-04 0.03208 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39920E-01 0.01674  1.24937E-02 0.00021  3.13693E-02 0.00040  1.09290E-01 0.00022  3.17714E-01 0.00015  1.34500E+00 0.00075  8.74867E+00 0.00222 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.93024E-04 0.00097  4.93070E-04 0.00097  4.85644E-04 0.01097 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.06109E-04 0.00091  5.06156E-04 0.00091  4.98538E-04 0.01097 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.23398E-03 0.00717  1.58222E-04 0.03786  9.48560E-04 0.01626  8.54279E-04 0.01788  2.33950E-03 0.00987  6.89557E-04 0.01950  2.43857E-04 0.03186 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48152E-01 0.01612  1.24998E-02 0.00040  3.13789E-02 0.00042  1.09265E-01 0.00024  3.17680E-01 0.00015  1.34533E+00 0.00086  8.76364E+00 0.00385 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.53996E-04 0.00217  4.54135E-04 0.00217  4.32916E-04 0.02306 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.66033E-04 0.00208  4.66177E-04 0.00209  4.44334E-04 0.02303 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.25160E-03 0.02457  1.96686E-04 0.12361  9.11227E-04 0.05624  7.95120E-04 0.05650  2.48942E-03 0.03807  6.09325E-04 0.06262  2.49821E-04 0.11508 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54837E-01 0.06439  1.24885E-02 3.1E-05  3.14030E-02 0.00127  1.09148E-01 0.00063  3.17689E-01 0.00043  1.34520E+00 0.00267  8.76487E+00 0.00681 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.22458E-03 0.02321  1.94470E-04 0.11554  9.19724E-04 0.05508  8.01651E-04 0.05637  2.45796E-03 0.03621  6.03552E-04 0.06028  2.47217E-04 0.10980 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55331E-01 0.06376  1.24885E-02 3.1E-05  3.14134E-02 0.00125  1.09157E-01 0.00060  3.17649E-01 0.00039  1.34454E+00 0.00274  8.75158E+00 0.00694 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15823E+01 0.02489 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.74999E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.87602E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.24746E-03 0.00469 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10479E+01 0.00471 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00238E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99800E-05 0.00012  2.99804E-05 0.00012  2.99022E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.01610E-04 0.00064  6.01704E-04 0.00064  5.84338E-04 0.00743 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.33196E-01 0.00024  6.33107E-01 0.00024  6.53195E-01 0.00705 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12824E+01 0.00927 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62769E+02 0.00033  1.95411E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50068E+05 0.00224  2.09502E+06 0.00096  4.65852E+06 0.00043  8.77900E+06 0.00023  9.67858E+06 0.00026  9.44753E+06 0.00021  8.27236E+06 0.00024  7.25174E+06 0.00021  7.78546E+06 0.00019  7.59677E+06 0.00014  7.71212E+06 0.00016  7.56129E+06 0.00018  7.73526E+06 0.00015  7.60434E+06 0.00019  7.62077E+06 8.9E-05  6.68956E+06 0.00018  6.72616E+06 0.00017  6.68457E+06 0.00019  6.62921E+06 0.00012  1.30785E+07 9.4E-05  1.27666E+07 8.9E-05  9.28700E+06 0.00014  5.99554E+06 0.00017  7.07488E+06 0.00014  6.69696E+06 0.00020  5.71171E+06 0.00024  9.87246E+06 0.00024  2.07879E+06 0.00049  2.61464E+06 0.00022  2.36225E+06 0.00047  1.39171E+06 0.00059  2.43259E+06 0.00038  1.67668E+06 0.00045  1.46215E+06 0.00068  2.84424E+05 0.00104  2.79303E+05 0.00105  2.82904E+05 0.00070  2.88637E+05 0.00093  2.87864E+05 0.00128  2.88956E+05 0.00122  3.01268E+05 0.00112  2.86007E+05 0.00101  5.45540E+05 0.00089  8.89670E+05 0.00058  1.17691E+06 0.00036  3.54967E+06 0.00044  5.06849E+06 0.00041  7.82611E+06 0.00060  6.46467E+06 0.00073  5.15659E+06 0.00067  4.12833E+06 0.00084  4.81351E+06 0.00069  8.61657E+06 0.00085  1.07907E+07 0.00070  1.82878E+07 0.00072  2.32304E+07 0.00082  2.75845E+07 0.00080  1.47200E+07 0.00080  9.44166E+06 0.00118  6.27631E+06 0.00101  5.34567E+06 0.00105  5.12280E+06 0.00092  3.89130E+06 0.00094  2.61002E+06 0.00123  2.17404E+06 0.00124  2.01798E+06 0.00109  1.66574E+06 0.00123  1.13259E+06 0.00179  7.32401E+05 0.00201  2.20624E+05 0.00178 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04115E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54898E+21 0.00058  7.56094E+21 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82946E-01 1.8E-05  4.35791E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43515E-03 0.00024  1.50556E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.59400E-03 0.00022  3.55869E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.58848E-04 0.00028  2.05313E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  4.00467E-04 0.00028  5.28334E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52106E+00 2.0E-05  2.57331E+00 7.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03426E+02 2.2E-06  2.04083E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01273E-07 0.00013  2.14046E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81353E-01 1.8E-05  4.32233E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44657E-02 0.00031  1.13545E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53394E-03 0.00196 -6.79923E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00057E-04 0.01118 -5.61968E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75653E-04 0.02010 -6.32067E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31867E-04 0.04686 -3.63378E-03 0.00180 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18086E-04 0.00581 -5.93832E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65042E-04 0.01307 -8.71702E-04 0.00513 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81361E-01 1.8E-05  4.32233E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44676E-02 0.00031  1.13545E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53425E-03 0.00196 -6.79923E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00085E-04 0.01119 -5.61968E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75647E-04 0.02007 -6.32067E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31861E-04 0.04690 -3.63378E-03 0.00180 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18120E-04 0.00582 -5.93832E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65038E-04 0.01310 -8.71702E-04 0.00513 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29624E-01 6.1E-05  4.22768E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01125E+00 6.1E-05  7.88454E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.58634E-03 0.00022  3.55869E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69926E-03 0.00014  5.18331E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77247E-01 1.9E-05  4.10598E-03 0.00020  1.62557E-03 0.00112  4.30608E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54232E-02 0.00029 -9.57427E-04 0.00075 -1.70414E-04 0.00226  1.15249E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.69834E-03 0.00182 -1.64408E-04 0.00392 -1.19919E-04 0.00270 -6.67931E-03 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  5.42249E-04 0.01020 -4.21917E-05 0.00814 -4.17549E-05 0.00965 -5.57792E-03 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -2.37440E-04 0.02266 -3.82128E-05 0.01438 -2.63361E-05 0.00724 -6.29433E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.32535E-04 0.04767 -6.68222E-07 0.58549 -4.65258E-06 0.05740 -3.62913E-03 0.00181 ];
INF_S6                    (idx, [1:   8]) = [ -3.91635E-04 0.00644 -2.64510E-05 0.01621 -1.94657E-05 0.00990 -5.91885E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.38396E-04 0.01669  2.66463E-05 0.01298  9.81163E-06 0.02214 -8.81513E-04 0.00507 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77255E-01 1.9E-05  4.10598E-03 0.00020  1.62557E-03 0.00112  4.30608E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54250E-02 0.00029 -9.57427E-04 0.00075 -1.70414E-04 0.00226  1.15249E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.69866E-03 0.00182 -1.64408E-04 0.00392 -1.19919E-04 0.00270 -6.67931E-03 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  5.42277E-04 0.01021 -4.21917E-05 0.00814 -4.17549E-05 0.00965 -5.57792E-03 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37434E-04 0.02263 -3.82128E-05 0.01438 -2.63361E-05 0.00724 -6.29433E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.32529E-04 0.04770 -6.68222E-07 0.58549 -4.65258E-06 0.05740 -3.62913E-03 0.00181 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91669E-04 0.00644 -2.64510E-05 0.01621 -1.94657E-05 0.00990 -5.91885E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.38391E-04 0.01672  2.66463E-05 0.01298  9.81163E-06 0.02214 -8.81513E-04 0.00507 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25587E-01 0.00023  4.26506E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25815E-01 0.00038  4.27868E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25346E-01 0.00028  4.29107E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25601E-01 0.00049  4.22606E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02379E+00 0.00023  7.81547E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02308E+00 0.00038  7.79064E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02455E+00 0.00028  7.76809E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02375E+00 0.00049  7.88769E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.23467E-03 0.00683  1.55402E-04 0.04579  9.53872E-04 0.01718  8.58800E-04 0.01593  2.34032E-03 0.01001  6.88595E-04 0.01851  2.37679E-04 0.03208 ];
LAMBDA                    (idx, [1:  14]) = [  7.39920E-01 0.01674  1.24937E-02 0.00021  3.13693E-02 0.00040  1.09290E-01 0.00022  3.17714E-01 0.00015  1.34500E+00 0.00075  8.74867E+00 0.00222 ];

