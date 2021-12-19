
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/20/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 16:06:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 16:35:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639861589525 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98292E-01  9.99975E-01  9.97668E-01  1.00110E+00  1.00188E+00  9.99022E-01  9.99717E-01  1.00294E+00  9.99104E-01  9.97680E-01  1.00125E+00  9.99094E-01  1.00014E+00  1.00020E+00  9.97611E-01  1.00022E+00  9.97918E-01  1.00053E+00  1.00127E+00  1.00266E+00  1.00124E+00  9.98564E-01  1.00057E+00  9.96421E-01  1.00380E+00  9.98745E-01  1.00063E+00  1.00340E+00  9.99794E-01  9.98974E-01  1.00057E+00  9.99010E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59340E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40660E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91685E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95516E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95124E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79646E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84893E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62529E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62517E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74790E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19138E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999286 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99964E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99964E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.83814E+02 ;
RUNNING_TIME              (idx, 1)        =  2.88910E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.52650E-01  7.52650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.91667E-03  5.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.81324E+01  2.81324E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.88905E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.59136 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13732E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57468E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.05;
XS_MEMSIZE                (idx, 1)        = 20607.47;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.15461E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31949E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61677E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01842E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.36075E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91779E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20017E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42315E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.59241E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68799E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77326E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08499E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.30466E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.57632E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49898E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.66176E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.77854E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01157E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56573E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.32722E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63162E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31201E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.27952E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20332E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87867E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02684E-06  1.45561E+23  3.61476E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86602E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.77326E+16 0.00995  1.61415E-03 0.00997 ];
U235_FISS                 (idx, [1:   4]) = [  1.71298E+19 0.00039  9.96952E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40820E+16 0.01011  1.40152E-03 0.01008 ];
PU239_FISS                (idx, [1:   4]) = [  3.90412E+13 0.24896  2.26714E-06 0.24896 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00014E+19 0.00061  4.16872E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68457E+18 0.00087  1.53579E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23304E+18 0.00084  1.76439E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08800E+13 0.34729  8.68440E-07 0.34729 ];
XE135_CAPT                (idx, [1:   4]) = [  9.89128E+14 0.05254  4.12308E-05 0.05256 ];
SM149_CAPT                (idx, [1:   4]) = [  3.38887E+13 0.26886  1.40969E-06 0.26887 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999286 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78656E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999286 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9211070 9.22159E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6596917 6.60433E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191299 1.91941E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999286 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.97971E-02 0.0E+00  3.97971E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.0E-09  1.71876E+19 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39807E+19 0.00025  2.08482E+19 0.00025  3.13247E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11683E+19 0.00015  3.80359E+19 0.00014  3.13247E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16265E+19 0.00031  4.16265E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66961E+22 0.00026  1.53377E+21 0.00024  1.51623E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99371E+17 0.00300 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16677E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74180E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.39960E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39958E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39960E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39958E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50341E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00042E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72409E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11914E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88329E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01825E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00604E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00608E+00 0.00034  9.99405E-01 0.00032  6.63427E-03 0.00460 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00649E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00638E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00649E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01871E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85101E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85118E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82905E-07 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82590E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22898E-02 0.00680 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22463E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55837E-03 0.00304  2.10335E-04 0.01661  1.09872E-03 0.00728  1.06689E-03 0.00818  2.97981E-03 0.00457  8.89421E-04 0.00837  3.13189E-04 0.01524 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61076E-01 0.00802  1.24900E-02 1.1E-05  3.18261E-02 3.0E-05  1.09444E-01 6.0E-05  3.17101E-01 2.2E-05  1.35276E+00 7.1E-05  8.58975E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59900E-03 0.00512  2.09232E-04 0.02683  1.09851E-03 0.01113  1.08883E-03 0.01274  3.00478E-03 0.00683  8.82743E-04 0.01446  3.14911E-04 0.02430 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57921E-01 0.01262  1.24901E-02 1.1E-05  3.18257E-02 4.1E-05  1.09438E-01 8.4E-05  3.17103E-01 3.7E-05  1.35267E+00 0.00013  8.58014E+00 0.00174 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60282E-04 0.00077  4.60348E-04 0.00078  4.50561E-04 0.00807 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63067E-04 0.00068  4.63133E-04 0.00069  4.53286E-04 0.00807 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59136E-03 0.00468  2.09660E-04 0.02717  1.09859E-03 0.01202  1.07958E-03 0.01269  2.99639E-03 0.00729  8.96498E-04 0.01293  3.10646E-04 0.02300 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56939E-01 0.01215  1.24902E-02 1.5E-05  3.18257E-02 4.6E-05  1.09431E-01 7.9E-05  3.17100E-01 3.5E-05  1.35267E+00 0.00013  8.59564E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24175E-04 0.00171  4.24204E-04 0.00173  4.21271E-04 0.01933 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26740E-04 0.00166  4.26770E-04 0.00168  4.23797E-04 0.01930 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75946E-03 0.01718  2.13647E-04 0.08450  1.09048E-03 0.04251  1.12258E-03 0.04163  3.03408E-03 0.02340  9.56932E-04 0.04182  3.41725E-04 0.07144 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92439E-01 0.03884  1.24896E-02 6.0E-05  3.18212E-02 8.4E-05  1.09412E-01 0.00016  3.17054E-01 5.8E-05  1.35329E+00 0.00019  8.62942E+00 0.00312 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76543E-03 0.01683  2.10154E-04 0.08221  1.09539E-03 0.04168  1.11931E-03 0.03975  3.04849E-03 0.02254  9.47505E-04 0.04053  3.44582E-04 0.06876 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93446E-01 0.03794  1.24896E-02 5.9E-05  3.18234E-02 4.5E-05  1.09409E-01 0.00014  3.17061E-01 6.4E-05  1.35323E+00 0.00019  8.63513E+00 0.00243 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59381E+01 0.01719 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42672E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45349E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66791E-03 0.00299 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50630E+01 0.00295 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87856E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06409E-05 9.3E-05  3.06411E-05 9.4E-05  3.06073E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61120E-04 0.00044  5.61216E-04 0.00044  5.46428E-04 0.00518 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66609E-01 0.00019  6.66586E-01 0.00019  6.71330E-01 0.00494 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09600E+01 0.00774 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61788E+02 0.00023  1.86618E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04306E+05 0.00134  3.42928E+06 0.00062  7.69749E+06 0.00062  1.47064E+07 0.00039  1.62148E+07 0.00024  1.55884E+07 0.00019  1.39289E+07 0.00013  1.26101E+07 0.00014  1.28557E+07 0.00015  1.25383E+07 0.00011  1.25821E+07 0.00011  1.23984E+07 0.00013  1.26151E+07 8.2E-05  1.23875E+07 0.00012  1.23507E+07 9.3E-05  1.04894E+07 0.00012  8.77905E+06 0.00015  1.08635E+07 0.00014  1.08649E+07 0.00015  2.14221E+07 7.3E-05  2.07543E+07 9.5E-05  1.50063E+07 0.00016  9.59432E+06 0.00012  1.14807E+07 0.00018  1.05676E+07 0.00018  9.00587E+06 0.00013  1.62898E+07 0.00016  3.50318E+06 0.00028  4.40328E+06 0.00025  3.96992E+06 0.00020  2.33677E+06 0.00046  4.07614E+06 0.00043  2.81079E+06 0.00036  2.45441E+06 0.00042  4.81046E+05 0.00096  4.76465E+05 0.00054  4.90890E+05 0.00053  5.06097E+05 0.00092  5.01270E+05 0.00073  4.96591E+05 0.00096  5.12605E+05 0.00082  4.84646E+05 0.00092  9.20928E+05 0.00042  1.49285E+06 0.00051  1.95503E+06 0.00045  5.71335E+06 0.00031  7.75547E+06 0.00038  1.16567E+07 0.00039  9.64307E+06 0.00044  7.74227E+06 0.00041  6.24670E+06 0.00051  7.28974E+06 0.00051  1.32002E+07 0.00048  1.65677E+07 0.00060  2.81066E+07 0.00051  3.61910E+07 0.00058  4.36151E+07 0.00050  2.33579E+07 0.00056  1.51230E+07 0.00067  1.00044E+07 0.00052  8.55968E+06 0.00071  8.21284E+06 0.00064  6.27129E+06 0.00063  4.18404E+06 0.00074  3.48430E+06 0.00093  3.24652E+06 0.00089  2.65913E+06 0.00127  1.81469E+06 0.00099  1.16008E+06 0.00136  3.49596E+05 0.00307 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01868E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50416E+21 0.00027  7.19208E+21 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82866E-01 2.1E-05  4.31451E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23028E-03 0.00038  1.70856E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.42207E-03 0.00035  3.84498E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.91784E-04 0.00048  2.13642E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  4.68394E-04 0.00048  5.20581E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.5E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02311E-07 0.00012  2.15811E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81444E-01 2.1E-05  4.27607E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44417E-02 0.00020  1.08056E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57454E-03 0.00166 -6.75904E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91660E-04 0.00522 -5.58256E-03 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00587E-04 0.01464 -6.21144E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26421E-04 0.02698 -3.59943E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14075E-04 0.00616 -5.73831E-03 0.00029 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59754E-04 0.01331 -8.45622E-04 0.00441 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81449E-01 2.1E-05  4.27607E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44428E-02 0.00020  1.08056E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57476E-03 0.00166 -6.75904E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91699E-04 0.00523 -5.58256E-03 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00602E-04 0.01464 -6.21144E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26410E-04 0.02702 -3.59943E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14077E-04 0.00616 -5.73831E-03 0.00029 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59749E-04 0.01328 -8.45622E-04 0.00441 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25974E-01 4.8E-05  4.18919E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02258E+00 4.8E-05  7.95699E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41718E-03 0.00036  3.84498E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42840E-03 0.00016  5.29135E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77438E-01 2.0E-05  4.00589E-03 0.00021  1.44670E-03 0.00036  4.26160E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53982E-02 0.00019 -9.56568E-04 0.00072 -1.42201E-04 0.00215  1.09478E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  2.72866E-03 0.00158 -1.54119E-04 0.00294 -1.09342E-04 0.00333 -6.64970E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.30287E-04 0.00469 -3.86269E-05 0.00979 -3.86606E-05 0.00662 -5.54390E-03 0.00067 ];
INF_S4                    (idx, [1:   8]) = [ -2.63742E-04 0.01629 -3.68454E-05 0.00992 -2.42565E-05 0.01092 -6.18718E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.26404E-04 0.02818  1.74183E-08 1.00000 -4.26711E-06 0.05468 -3.59516E-03 0.00087 ];
INF_S6                    (idx, [1:   8]) = [ -3.88451E-04 0.00678 -2.56239E-05 0.01055 -1.72546E-05 0.00986 -5.72105E-03 0.00030 ];
INF_S7                    (idx, [1:   8]) = [  1.33173E-04 0.01649  2.65806E-05 0.01030  8.48578E-06 0.02385 -8.54108E-04 0.00420 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77443E-01 2.0E-05  4.00589E-03 0.00021  1.44670E-03 0.00036  4.26160E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53993E-02 0.00019 -9.56568E-04 0.00072 -1.42201E-04 0.00215  1.09478E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  2.72888E-03 0.00159 -1.54119E-04 0.00294 -1.09342E-04 0.00333 -6.64970E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.30326E-04 0.00469 -3.86269E-05 0.00979 -3.86606E-05 0.00662 -5.54390E-03 0.00067 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63757E-04 0.01629 -3.68454E-05 0.00992 -2.42565E-05 0.01092 -6.18718E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.26393E-04 0.02822  1.74183E-08 1.00000 -4.26711E-06 0.05468 -3.59516E-03 0.00087 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88453E-04 0.00678 -2.56239E-05 0.01055 -1.72546E-05 0.00986 -5.72105E-03 0.00030 ];
INF_SP7                   (idx, [1:   8]) = [  1.33168E-04 0.01645  2.65806E-05 0.01030  8.48578E-06 0.02385 -8.54108E-04 0.00420 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21495E-01 0.00016  4.22345E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21490E-01 0.00035  4.24602E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21587E-01 0.00038  4.23966E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21410E-01 0.00035  4.18523E-01 0.00052 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03682E+00 0.00016  7.89246E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03684E+00 0.00035  7.85057E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03653E+00 0.00038  7.86229E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03710E+00 0.00035  7.96453E-01 0.00052 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59900E-03 0.00512  2.09232E-04 0.02683  1.09851E-03 0.01113  1.08883E-03 0.01274  3.00478E-03 0.00683  8.82743E-04 0.01446  3.14911E-04 0.02430 ];
LAMBDA                    (idx, [1:  14]) = [  7.57921E-01 0.01262  1.24901E-02 1.1E-05  3.18257E-02 4.1E-05  1.09438E-01 8.4E-05  3.17103E-01 3.7E-05  1.35267E+00 0.00013  8.58014E+00 0.00174 ];

