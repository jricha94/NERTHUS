
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/60/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 15:51:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 16:20:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639774295636 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.23631E+00  1.36234E+00  1.34944E+00  1.07058E+00  1.35833E+00  8.45559E-01  8.48126E-01  8.38720E-01  8.50950E-01  8.18944E-01  1.25783E+00  9.39220E-01  1.25331E+00  1.36596E+00  1.25532E+00  7.08223E-01  9.52484E-01  1.25456E+00  6.04412E-01  1.33422E+00  8.33765E-01  9.28982E-01  1.24515E+00  1.32176E+00  1.02620E+00  7.45014E-01  5.53220E-01  9.21233E-01  5.48428E-01  9.20974E-01  6.06775E-01  8.43667E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62061E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37939E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91747E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81598E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85811E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63438E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63425E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74678E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20397E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999111 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99956E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99956E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.63535E+02 ;
RUNNING_TIME              (idx, 1)        =  2.84582E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00763E+00  1.00763E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.93334E-03  9.93334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.74406E+01  2.74406E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.84575E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.34404 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13982E+01 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45365E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.12802E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30959E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60985E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01379E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32728E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89674E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19076E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41752E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58134E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67911E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76622E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08034E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29479E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55671E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49256E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65036E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74529E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00809E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55904E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30868E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62466E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32829E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25215E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23244E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93067E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.16632E+26  3.59930E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94630E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.76561E+16 0.00932  1.60949E-03 0.00931 ];
U235_FISS                 (idx, [1:   4]) = [  1.71300E+19 0.00037  9.96904E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49195E+16 0.01049  1.45018E-03 0.01048 ];
PU239_FISS                (idx, [1:   4]) = [  3.65607E+13 0.25839  2.13093E-06 0.25839 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00953E+19 0.00056  4.16980E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69727E+18 0.00079  1.52715E-01 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31437E+18 0.00087  1.78202E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  3.13558E+13 0.28059  1.29933E-06 0.28059 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02498E+15 0.05665  4.23675E-05 0.05668 ];
SM149_CAPT                (idx, [1:   4]) = [  2.62000E+13 0.30901  1.07910E-06 0.30900 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999111 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77648E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999111 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9243391 9.25395E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6560552 6.56796E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195168 1.95860E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999111 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.13621E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08960E-02 7.5E-09  4.08960E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42150E+19 0.00025  2.10505E+19 0.00024  3.16448E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14026E+19 0.00015  3.82382E+19 0.00013  3.16448E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18596E+19 0.00032  4.18596E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68959E+22 0.00029  1.55081E+21 0.00025  1.53451E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12420E+17 0.00290 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19151E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82306E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.36199E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39360E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36199E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39360E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50312E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99348E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68804E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12034E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88110E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01291E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00051E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00064E+00 0.00031  9.93867E-01 0.00030  6.64000E-03 0.00468 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00055E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00078E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00055E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01295E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84685E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84698E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90681E-07 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90407E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24465E-02 0.00616 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23430E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59486E-03 0.00306  2.09973E-04 0.01589  1.09476E-03 0.00757  1.06024E-03 0.00801  3.03575E-03 0.00452  8.82203E-04 0.00839  3.11927E-04 0.01399 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57117E-01 0.00745  1.24899E-02 1.1E-05  3.18270E-02 3.3E-05  1.09455E-01 6.1E-05  3.17102E-01 2.1E-05  1.35281E+00 7.5E-05  8.59892E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61210E-03 0.00461  2.15670E-04 0.02658  1.10165E-03 0.01191  1.06915E-03 0.01299  3.02237E-03 0.00736  8.94042E-04 0.01286  3.09223E-04 0.02009 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54659E-01 0.01079  1.24900E-02 1.3E-05  3.18264E-02 4.6E-05  1.09464E-01 0.00010  3.17101E-01 3.5E-05  1.35289E+00 9.8E-05  8.59073E+00 0.00144 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62436E-04 0.00075  4.62457E-04 0.00075  4.59450E-04 0.00789 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62723E-04 0.00067  4.62744E-04 0.00067  4.59723E-04 0.00787 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64469E-03 0.00471  2.16576E-04 0.02440  1.08442E-03 0.01217  1.06311E-03 0.01258  3.07314E-03 0.00696  8.90166E-04 0.01341  3.17272E-04 0.02130 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61943E-01 0.01125  1.24901E-02 1.4E-05  3.18288E-02 5.1E-05  1.09459E-01 9.6E-05  3.17089E-01 3.3E-05  1.35289E+00 0.00012  8.60191E+00 0.00164 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26259E-04 0.00170  4.26271E-04 0.00171  4.22320E-04 0.01798 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26525E-04 0.00167  4.26538E-04 0.00169  4.22619E-04 0.01800 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63029E-03 0.01647  2.30220E-04 0.08295  1.09285E-03 0.03928  1.04555E-03 0.04049  3.09217E-03 0.02404  8.54150E-04 0.04483  3.15347E-04 0.07638 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49605E-01 0.03905  1.24906E-02 0.0E+00  3.18209E-02 0.00024  1.09476E-01 0.00034  3.17140E-01 0.00017  1.35157E+00 0.00065  8.59433E+00 0.00345 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63769E-03 0.01569  2.23095E-04 0.08029  1.10557E-03 0.03750  1.05758E-03 0.03737  3.06841E-03 0.02354  8.58260E-04 0.04409  3.24779E-04 0.07452 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59574E-01 0.03792  1.24906E-02 0.0E+00  3.18203E-02 0.00025  1.09471E-01 0.00030  3.17152E-01 0.00020  1.35178E+00 0.00061  8.60082E+00 0.00292 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55709E+01 0.01671 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45246E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45524E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63973E-03 0.00247 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49136E+01 0.00257 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74946E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07175E-05 9.7E-05  3.07177E-05 9.7E-05  3.06937E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59884E-04 0.00045  5.59965E-04 0.00045  5.47761E-04 0.00524 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63316E-01 0.00017  6.63330E-01 0.00017  6.62470E-01 0.00467 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08690E+01 0.00709 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62830E+02 0.00022  1.88501E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.07808E+05 0.00115  3.43640E+06 0.00076  7.70063E+06 0.00047  1.47126E+07 0.00033  1.62262E+07 0.00022  1.55923E+07 0.00015  1.39299E+07 0.00013  1.26138E+07 0.00015  1.28600E+07 0.00016  1.25436E+07 5.3E-05  1.25870E+07 0.00011  1.24031E+07 0.00012  1.26204E+07 0.00011  1.23908E+07 7.9E-05  1.23541E+07 8.0E-05  1.04921E+07 0.00016  8.78236E+06 0.00017  1.08659E+07 0.00014  1.08694E+07 0.00013  2.14290E+07 9.1E-05  2.07555E+07 9.2E-05  1.49976E+07 0.00019  9.57902E+06 0.00024  1.14763E+07 0.00025  1.05286E+07 0.00026  8.98306E+06 0.00025  1.62497E+07 0.00024  3.49415E+06 0.00037  4.39350E+06 0.00040  3.96674E+06 0.00040  2.33610E+06 0.00033  4.08217E+06 0.00028  2.81858E+06 0.00037  2.46724E+06 0.00057  4.84120E+05 0.00082  4.80286E+05 0.00104  4.95547E+05 0.00057  5.10995E+05 0.00065  5.07381E+05 0.00088  5.01983E+05 0.00060  5.18009E+05 0.00093  4.90697E+05 0.00090  9.35852E+05 0.00065  1.52374E+06 0.00064  2.01357E+06 0.00032  6.03223E+06 0.00042  8.51180E+06 0.00063  1.29938E+07 0.00064  1.06652E+07 0.00050  8.49165E+06 0.00056  6.79423E+06 0.00066  7.89611E+06 0.00054  1.40396E+07 0.00054  1.73926E+07 0.00061  2.91614E+07 0.00070  3.66247E+07 0.00057  4.30226E+07 0.00063  2.27402E+07 0.00059  1.45043E+07 0.00059  9.59407E+06 0.00062  8.15265E+06 0.00083  7.79023E+06 0.00090  5.89311E+06 0.00075  3.93690E+06 0.00091  3.26637E+06 0.00089  3.03400E+06 0.00132  2.48459E+06 0.00137  1.67852E+06 0.00084  1.08561E+06 0.00117  3.24016E+05 0.00155 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01285E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56857E+21 0.00023  7.32746E+21 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 2.0E-05  4.31363E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24360E-03 0.00047  1.68076E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.43572E-03 0.00044  3.77559E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.92116E-04 0.00035  2.09482E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  4.69206E-04 0.00035  5.10446E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.4E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03207E-07 0.00016  2.11333E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81307E-01 2.0E-05  4.27587E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44335E-02 0.00027  1.13895E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56978E-03 0.00100 -6.62523E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83596E-04 0.00610 -5.49613E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09804E-04 0.01503 -6.24842E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31363E-04 0.02149 -3.58195E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27965E-04 0.00469 -5.88993E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68769E-04 0.02274 -8.32041E-04 0.00307 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81312E-01 2.0E-05  4.27587E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44347E-02 0.00027  1.13895E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57001E-03 0.00100 -6.62523E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83637E-04 0.00612 -5.49613E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09805E-04 0.01503 -6.24842E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31351E-04 0.02150 -3.58195E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27966E-04 0.00469 -5.88993E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68781E-04 0.02272 -8.32041E-04 0.00307 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25862E-01 5.8E-05  4.18266E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02293E+00 5.8E-05  7.96940E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43086E-03 0.00043  3.77559E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64165E-03 0.00013  5.49153E-03 0.00040 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77102E-01 2.0E-05  4.20553E-03 0.00030  1.71589E-03 0.00064  4.25871E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54180E-02 0.00025 -9.84492E-04 0.00062 -1.80563E-04 0.00225  1.15700E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.73597E-03 0.00094 -1.66188E-04 0.00259 -1.26334E-04 0.00216 -6.49890E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.26608E-04 0.00483 -4.30112E-05 0.01292 -4.38785E-05 0.00553 -5.45225E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.70275E-04 0.01750 -3.95290E-05 0.00616 -2.80872E-05 0.01214 -6.22033E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.32327E-04 0.02035 -9.63370E-07 0.25756 -5.30981E-06 0.04049 -3.57664E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -4.00474E-04 0.00525 -2.74913E-05 0.01184 -2.01187E-05 0.00867 -5.86981E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.40906E-04 0.02659  2.78624E-05 0.01002  1.03125E-05 0.01924 -8.42353E-04 0.00308 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77106E-01 2.0E-05  4.20553E-03 0.00030  1.71589E-03 0.00064  4.25871E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54192E-02 0.00025 -9.84492E-04 0.00062 -1.80563E-04 0.00225  1.15700E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.73619E-03 0.00094 -1.66188E-04 0.00259 -1.26334E-04 0.00216 -6.49890E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.26648E-04 0.00484 -4.30112E-05 0.01292 -4.38785E-05 0.00553 -5.45225E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70276E-04 0.01750 -3.95290E-05 0.00616 -2.80872E-05 0.01214 -6.22033E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.32314E-04 0.02036 -9.63370E-07 0.25756 -5.30981E-06 0.04049 -3.57664E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00475E-04 0.00524 -2.74913E-05 0.01184 -2.01187E-05 0.00867 -5.86981E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.40918E-04 0.02657  2.78624E-05 0.01002  1.03125E-05 0.01924 -8.42353E-04 0.00308 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21574E-01 0.00026  4.21446E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21634E-01 0.00033  4.23672E-01 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21630E-01 0.00026  4.23440E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21458E-01 0.00047  4.17298E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03657E+00 0.00026  7.90928E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03637E+00 0.00033  7.86781E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03639E+00 0.00026  7.87206E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03694E+00 0.00047  7.98797E-01 0.00094 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61210E-03 0.00461  2.15670E-04 0.02658  1.10165E-03 0.01191  1.06915E-03 0.01299  3.02237E-03 0.00736  8.94042E-04 0.01286  3.09223E-04 0.02009 ];
LAMBDA                    (idx, [1:  14]) = [  7.54659E-01 0.01079  1.24900E-02 1.3E-05  3.18264E-02 4.6E-05  1.09464E-01 0.00010  3.17101E-01 3.5E-05  1.35289E+00 9.8E-05  8.59073E+00 0.00144 ];

