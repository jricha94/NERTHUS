
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/53/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:45:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:55:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644713152851 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.08949E+00  9.87863E-01  9.91219E-01  9.69903E-01  9.61821E-01  9.89269E-01  9.75639E-01  1.03480E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.70780E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.29220E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91940E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96899E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96643E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45668E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62559E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38292E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38275E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71025E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.46012E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999797 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99990E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99990E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.75636E+02 ;
RUNNING_TIME              (idx, 1)        =  6.97603E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.55233E+00  9.55233E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.30167E-02  9.30167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.01144E+01  6.01144E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.97596E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.81815 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88741E+00 0.00317 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59018E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49220E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09983E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97422E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38516E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75004E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31686E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.33946E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56266E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.56615E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86708E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.73285E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67590E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.14253E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09763E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26934E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23568E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.83789E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.02929E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54328E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20468E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48582E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19508E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85898E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27815E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18936E-02  8.77464E+24  3.92011E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56356E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  9.73126E+18 0.00065  5.73399E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.76398E+17 0.00478  1.03938E-02 0.00474 ];
PU239_FISS                (idx, [1:   4]) = [  5.98125E+18 0.00088  3.52433E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.43785E+15 0.03614  2.02559E-04 0.03617 ];
PU241_FISS                (idx, [1:   4]) = [  1.07115E+18 0.00206  6.31149E-02 0.00197 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29563E+18 0.00136  8.61882E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25335E+19 0.00076  4.70551E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61521E+18 0.00108  1.35732E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  2.56970E+18 0.00136  9.64749E-02 0.00120 ];
PU241_CAPT                (idx, [1:   4]) = [  4.06760E+17 0.00370  1.52718E-02 0.00371 ];
XE135_CAPT                (idx, [1:   4]) = [  2.38227E+15 0.04242  8.94541E-05 0.04242 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30246E+17 0.00424  8.64434E-03 0.00422 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999797 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73412E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999797 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6003001 6.01323E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3825010 3.83145E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 171786 1.72667E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999797 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.18398E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45180E+19 7.7E-06  4.45180E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69704E+19 1.6E-06  1.69704E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66209E+19 0.00036  2.36998E+19 0.00038  2.92110E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35914E+19 0.00022  4.06703E+19 0.00022  2.92110E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42949E+19 0.00042  4.42949E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53160E+22 0.00046  1.36719E+21 0.00041  1.39488E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.64856E+17 0.00374 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43562E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11573E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54903E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54903E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70325E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03239E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79768E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14668E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82965E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99765E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02276E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00510E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62327E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04858E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00505E+00 0.00043  1.00023E+00 0.00042  4.87082E-03 0.00732 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00542E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00507E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00542E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02309E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79981E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79995E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.05227E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  3.04770E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43519E-02 0.00520 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41452E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86771E-03 0.00447  1.38529E-04 0.02882  9.11251E-04 0.01073  8.12452E-04 0.01060  2.12233E-03 0.00714  6.65901E-04 0.01111  2.17243E-04 0.02259 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00736E-01 0.01168  1.25453E-02 0.00058  3.11494E-02 0.00028  1.09603E-01 0.00024  3.17330E-01 0.00012  1.29866E+00 0.00139  8.07618E+00 0.00569 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89670E-03 0.00725  1.28916E-04 0.04757  9.11108E-04 0.01738  8.09658E-04 0.01800  2.14700E-03 0.01238  6.71893E-04 0.02109  2.28134E-04 0.03812 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17091E-01 0.01976  1.25452E-02 0.00089  3.11630E-02 0.00051  1.09595E-01 0.00043  3.17428E-01 0.00021  1.29672E+00 0.00237  8.10862E+00 0.00825 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60595E-04 0.00134  3.60632E-04 0.00134  3.54429E-04 0.01533 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62398E-04 0.00121  3.62435E-04 0.00121  3.56180E-04 0.01530 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84466E-03 0.00756  1.39122E-04 0.04842  9.18928E-04 0.01707  7.98321E-04 0.01764  2.09833E-03 0.01242  6.60068E-04 0.02073  2.29897E-04 0.03564 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21204E-01 0.01785  1.25525E-02 0.00117  3.11538E-02 0.00051  1.09570E-01 0.00039  3.17349E-01 0.00019  1.30023E+00 0.00251  8.11425E+00 0.00985 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21364E-04 0.00272  3.21350E-04 0.00272  3.18816E-04 0.03370 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22966E-04 0.00263  3.22953E-04 0.00262  3.20402E-04 0.03369 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.92002E-03 0.02529  1.37629E-04 0.15367  9.22034E-04 0.05528  8.47983E-04 0.06105  2.08162E-03 0.03661  6.64994E-04 0.06856  2.65753E-04 0.11085 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65029E-01 0.06071  1.25588E-02 0.00274  3.11077E-02 0.00160  1.09710E-01 0.00141  3.16928E-01 0.00051  1.29226E+00 0.00763  8.07789E+00 0.02482 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.93658E-03 0.02483  1.41176E-04 0.14727  9.26141E-04 0.05220  8.47148E-04 0.06001  2.09340E-03 0.03583  6.68069E-04 0.06531  2.60638E-04 0.11081 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47229E-01 0.05838  1.25588E-02 0.00274  3.11069E-02 0.00158  1.09663E-01 0.00130  3.16925E-01 0.00049  1.29079E+00 0.00759  8.08132E+00 0.02479 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53539E+01 0.02573 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42101E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.43817E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.84970E-03 0.00528 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41777E+01 0.00534 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.15352E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98449E-05 0.00013  2.98451E-05 0.00013  2.97985E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56722E-04 0.00091  4.56787E-04 0.00092  4.43392E-04 0.01006 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72542E-01 0.00030  5.72530E-01 0.00030  5.77343E-01 0.00755 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13359E+01 0.01023 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37846E+02 0.00036  1.65003E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62961E+05 0.00187  2.12575E+06 0.00153  4.70239E+06 0.00049  8.84014E+06 0.00026  9.73957E+06 0.00027  9.51024E+06 0.00015  8.32117E+06 0.00018  7.29672E+06 0.00036  7.83804E+06 0.00013  7.64479E+06 0.00014  7.76327E+06 0.00012  7.60770E+06 0.00023  7.77844E+06 0.00013  7.64164E+06 0.00015  7.65615E+06 0.00015  6.72000E+06 0.00015  6.74849E+06 0.00014  6.70505E+06 0.00023  6.64621E+06 0.00015  1.30916E+07 0.00018  1.27579E+07 0.00022  9.25337E+06 0.00021  5.95848E+06 0.00021  7.00521E+06 0.00019  6.61903E+06 0.00022  5.61959E+06 0.00020  9.64763E+06 0.00026  2.02320E+06 0.00033  2.53660E+06 0.00047  2.29036E+06 0.00056  1.34873E+06 0.00027  2.35459E+06 0.00023  1.61488E+06 0.00031  1.38682E+06 0.00066  2.64220E+05 0.00065  2.53444E+05 0.00132  2.48322E+05 0.00047  2.48127E+05 0.00082  2.49265E+05 0.00085  2.55751E+05 0.00113  2.71121E+05 0.00138  2.59346E+05 0.00105  4.95253E+05 0.00032  8.04299E+05 0.00064  1.05572E+06 0.00075  3.09510E+06 0.00062  4.15279E+06 0.00097  5.99239E+06 0.00135  4.74168E+06 0.00185  3.69289E+06 0.00201  2.91960E+06 0.00225  3.37554E+06 0.00214  5.99919E+06 0.00226  7.46978E+06 0.00224  1.25887E+07 0.00228  1.58973E+07 0.00234  1.87798E+07 0.00229  9.98884E+06 0.00244  6.38873E+06 0.00261  4.24134E+06 0.00273  3.61015E+06 0.00252  3.46204E+06 0.00262  2.62057E+06 0.00253  1.75840E+06 0.00269  1.46284E+06 0.00333  1.36004E+06 0.00230  1.12149E+06 0.00232  7.56548E+05 0.00262  4.90619E+05 0.00340  1.47048E+05 0.00229 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02273E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86698E+21 0.00046  5.44911E+21 0.00250 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79603E-01 2.4E-05  4.34980E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63451E-03 0.00038  1.92582E-03 0.00200 ];
INF_ABS                   (idx, [1:   4]) = [  1.86024E-03 0.00035  4.63167E-03 0.00227 ];
INF_FISS                  (idx, [1:   4]) = [  2.25731E-04 0.00058  2.70585E-03 0.00247 ];
INF_NSF                   (idx, [1:   4]) = [  5.76007E-04 0.00058  7.12743E-03 0.00247 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55174E+00 1.6E-05  2.63408E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03894E+02 2.8E-06  2.05003E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.67675E-08 0.00019  2.11661E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77741E-01 2.5E-05  4.30348E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43082E-02 0.00018  1.14963E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56718E-03 0.00181 -6.73037E-03 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07928E-04 0.00930 -5.59037E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51327E-04 0.01980 -6.34441E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41353E-04 0.02475 -3.63129E-03 0.00151 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91184E-04 0.00912 -5.98046E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49998E-04 0.02310 -8.40876E-04 0.00412 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77749E-01 2.4E-05  4.30348E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43100E-02 0.00018  1.14963E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56754E-03 0.00180 -6.73037E-03 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07988E-04 0.00931 -5.59037E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51321E-04 0.01983 -6.34441E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41372E-04 0.02476 -3.63129E-03 0.00151 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91161E-04 0.00911 -5.98046E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50031E-04 0.02312 -8.40876E-04 0.00412 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26256E-01 5.4E-05  4.21833E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02169E+00 5.4E-05  7.90201E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85246E-03 0.00035  4.63167E-03 0.00227 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46541E-03 0.00018  6.52346E-03 0.00186 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74137E-01 2.3E-05  3.60361E-03 0.00043  1.89195E-03 0.00131  4.28456E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51582E-02 0.00018 -8.50001E-04 0.00098 -1.87450E-04 0.00313  1.16837E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.70869E-03 0.00171 -1.41516E-04 0.00400 -1.40889E-04 0.00482 -6.58948E-03 0.00156 ];
INF_S3                    (idx, [1:   8]) = [  5.43657E-04 0.00882 -3.57282E-05 0.01657 -5.09958E-05 0.00918 -5.53938E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.18286E-04 0.02294 -3.30412E-05 0.01649 -3.14643E-05 0.01107 -6.31295E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.41618E-04 0.02436 -2.65125E-07 1.00000 -6.04676E-06 0.05605 -3.62524E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -3.67814E-04 0.00972 -2.33704E-05 0.01674 -2.27146E-05 0.01598 -5.95775E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.26546E-04 0.02690  2.34518E-05 0.01256  1.16353E-05 0.01987 -8.52511E-04 0.00416 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74145E-01 2.3E-05  3.60361E-03 0.00043  1.89195E-03 0.00131  4.28456E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51600E-02 0.00018 -8.50001E-04 0.00098 -1.87450E-04 0.00313  1.16837E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.70906E-03 0.00170 -1.41516E-04 0.00400 -1.40889E-04 0.00482 -6.58948E-03 0.00156 ];
INF_SP3                   (idx, [1:   8]) = [  5.43717E-04 0.00883 -3.57282E-05 0.01657 -5.09958E-05 0.00918 -5.53938E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18280E-04 0.02298 -3.30412E-05 0.01649 -3.14643E-05 0.01107 -6.31295E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.41637E-04 0.02437 -2.65125E-07 1.00000 -6.04676E-06 0.05605 -3.62524E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67791E-04 0.00971 -2.33704E-05 0.01674 -2.27146E-05 0.01598 -5.95775E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.26580E-04 0.02692  2.34518E-05 0.01256  1.16353E-05 0.01987 -8.52511E-04 0.00416 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22499E-01 0.00025  4.26705E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22544E-01 0.00049  4.29492E-01 0.00198 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22214E-01 0.00062  4.29360E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22740E-01 0.00031  4.21383E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03360E+00 0.00025  7.81185E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03345E+00 0.00049  7.76138E-01 0.00198 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03451E+00 0.00062  7.76359E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03282E+00 0.00031  7.91058E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89670E-03 0.00725  1.28916E-04 0.04757  9.11108E-04 0.01738  8.09658E-04 0.01800  2.14700E-03 0.01238  6.71893E-04 0.02109  2.28134E-04 0.03812 ];
LAMBDA                    (idx, [1:  14]) = [  7.17091E-01 0.01976  1.25452E-02 0.00089  3.11630E-02 0.00051  1.09595E-01 0.00043  3.17428E-01 0.00021  1.29672E+00 0.00237  8.10862E+00 0.00825 ];

