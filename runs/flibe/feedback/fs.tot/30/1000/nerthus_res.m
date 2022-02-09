
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/30/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:44:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336204025 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04442E+00  9.83944E-01  9.86669E-01  9.85665E-01  9.84343E-01  9.88171E-01  9.77201E-01  1.04959E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.45916E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.54084E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91420E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96333E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76313E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58271E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57729E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57714E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72185E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08691E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001122 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00056E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00056E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.02808E+02 ;
RUNNING_TIME              (idx, 1)        =  1.01493E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.65027E+01  2.65027E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.48700E-01  7.48700E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.42410E+01  7.42410E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01492E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.93941 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95556E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.36388E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.96593E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57377E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.47436E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14444E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49718E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77641E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37065E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18804E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.36766E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.32070E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97352E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.55955E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.47027E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.53890E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.18378E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28383E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31239E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.59860E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.16608E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.83195E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28389E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.21656E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23974E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.68150E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.40931E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.37798E-02 -5.41049E+24  3.98049E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74283E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  1.12138E+19 0.00058  6.59003E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.76640E+17 0.00548  1.03798E-02 0.00539 ];
PU239_FISS                (idx, [1:   4]) = [  5.37063E+18 0.00089  3.15615E-01 0.00076 ];
PU240_FISS                (idx, [1:   4]) = [  1.35456E+15 0.05636  7.96004E-05 0.05639 ];
PU241_FISS                (idx, [1:   4]) = [  2.51795E+17 0.00403  1.47971E-02 0.00399 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43250E+18 0.00131  9.42193E-02 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39964E+19 0.00070  5.42129E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  3.23013E+18 0.00113  1.25116E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  1.19446E+18 0.00208  4.62655E-02 0.00199 ];
PU241_CAPT                (idx, [1:   4]) = [  9.72078E+16 0.00704  3.76526E-03 0.00704 ];
XE135_CAPT                (idx, [1:   4]) = [  4.53206E+15 0.03064  1.75527E-04 0.03058 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04645E+17 0.00452  7.92685E-03 0.00451 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001122 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71817E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001122 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5938378 5.94764E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3914108 3.92020E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 148636 1.49339E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001122 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.82539E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.39639E+19 6.4E-06  4.39639E+19 6.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70235E+19 1.3E-06  1.70235E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58141E+19 0.00037  2.25225E+19 0.00037  3.29155E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28375E+19 0.00023  3.95460E+19 0.00021  3.29155E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34075E+19 0.00044  4.34075E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69985E+22 0.00039  1.54687E+21 0.00034  1.54516E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.48281E+17 0.00402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34858E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83195E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57303E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57303E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66987E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92944E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.25443E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10207E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85438E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99622E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02779E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01244E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58255E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04219E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01238E+00 0.00041  1.00729E+00 0.00041  5.14774E-03 0.00720 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01276E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01286E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01276E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02811E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82951E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82958E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.26797E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  2.26599E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.23249E-02 0.00576 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.23101E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.06694E-03 0.00468  1.54882E-04 0.02329  9.19504E-04 0.01087  8.35603E-04 0.01100  2.28238E-03 0.00688  6.54188E-04 0.01341  2.20388E-04 0.02198 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.14274E-01 0.01154  1.25011E-02 0.00022  3.13167E-02 0.00025  1.09264E-01 0.00017  3.17746E-01 9.9E-05  1.33769E+00 0.00078  8.62135E+00 0.00350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.05766E-03 0.00779  1.58573E-04 0.04172  9.29594E-04 0.01671  8.39373E-04 0.01961  2.25021E-03 0.01139  6.52666E-04 0.02228  2.27243E-04 0.03542 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22717E-01 0.01778  1.25000E-02 0.00040  3.13192E-02 0.00041  1.09266E-01 0.00028  3.17698E-01 0.00016  1.33938E+00 0.00111  8.57479E+00 0.00466 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.75182E-04 0.00102  4.75210E-04 0.00102  4.69935E-04 0.01177 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.81048E-04 0.00091  4.81076E-04 0.00091  4.75732E-04 0.01175 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.08328E-03 0.00720  1.56143E-04 0.04153  9.41529E-04 0.01746  8.44841E-04 0.01906  2.27160E-03 0.01108  6.44747E-04 0.01898  2.24423E-04 0.03569 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17143E-01 0.01860  1.24999E-02 0.00041  3.13016E-02 0.00047  1.09255E-01 0.00028  3.17660E-01 0.00015  1.33975E+00 0.00116  8.59820E+00 0.00589 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.39617E-04 0.00217  4.39620E-04 0.00216  4.33246E-04 0.02729 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.45054E-04 0.00218  4.45056E-04 0.00216  4.38639E-04 0.02730 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.34664E-03 0.02259  1.71226E-04 0.13334  9.56511E-04 0.05389  8.94743E-04 0.05589  2.40496E-03 0.03626  6.44759E-04 0.07264  2.74433E-04 0.11046 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55530E-01 0.05858  1.24886E-02 3.6E-05  3.14044E-02 0.00125  1.09354E-01 0.00082  3.17620E-01 0.00043  1.34352E+00 0.00224  8.53311E+00 0.01578 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.35043E-03 0.02192  1.55510E-04 0.13071  9.67384E-04 0.05208  8.99891E-04 0.05647  2.40531E-03 0.03597  6.53717E-04 0.07099  2.68616E-04 0.10760 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52116E-01 0.05713  1.24886E-02 3.5E-05  3.14011E-02 0.00125  1.09354E-01 0.00081  3.17611E-01 0.00042  1.34364E+00 0.00228  8.52455E+00 0.01583 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21718E+01 0.02268 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.57401E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.63049E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.18895E-03 0.00464 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13448E+01 0.00464 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64800E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02006E-05 0.00013  3.02003E-05 0.00013  3.02470E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.76480E-04 0.00061  5.76580E-04 0.00060  5.56303E-04 0.00823 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18592E-01 0.00025  6.18585E-01 0.00025  6.22682E-01 0.00744 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11964E+01 0.00971 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57136E+02 0.00031  1.89623E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56880E+05 0.00213  2.11698E+06 0.00103  4.70117E+06 0.00065  8.85225E+06 0.00031  9.76303E+06 0.00041  9.52482E+06 0.00016  8.33487E+06 0.00016  7.30193E+06 0.00026  7.84837E+06 0.00019  7.65662E+06 0.00016  7.77681E+06 0.00013  7.62334E+06 0.00022  7.80054E+06 0.00016  7.66635E+06 0.00017  7.68217E+06 0.00011  6.74321E+06 0.00017  6.77861E+06 0.00017  6.73502E+06 0.00016  6.68179E+06 0.00016  1.31699E+07 0.00019  1.28499E+07 0.00016  9.33865E+06 0.00016  6.02183E+06 0.00021  7.09606E+06 0.00016  6.70563E+06 0.00035  5.71278E+06 0.00034  9.84715E+06 0.00024  2.07124E+06 0.00037  2.60573E+06 0.00043  2.35230E+06 0.00058  1.38738E+06 0.00042  2.42432E+06 0.00043  1.67079E+06 0.00070  1.45218E+06 0.00044  2.81325E+05 0.00102  2.75131E+05 0.00089  2.77629E+05 0.00076  2.82459E+05 0.00155  2.81194E+05 0.00103  2.83804E+05 0.00114  2.97323E+05 0.00114  2.81989E+05 0.00050  5.38410E+05 0.00071  8.77510E+05 0.00078  1.16072E+06 0.00066  3.48340E+06 0.00048  4.93001E+06 0.00039  7.52266E+06 0.00065  6.16670E+06 0.00086  4.89144E+06 0.00086  3.90766E+06 0.00089  4.54760E+06 0.00110  8.13012E+06 0.00102  1.01545E+07 0.00108  1.71731E+07 0.00111  2.17660E+07 0.00120  2.57957E+07 0.00122  1.37404E+07 0.00131  8.79938E+06 0.00129  5.84670E+06 0.00125  4.97543E+06 0.00128  4.76680E+06 0.00137  3.61912E+06 0.00121  2.42880E+06 0.00132  2.01958E+06 0.00187  1.87429E+06 0.00164  1.54612E+06 0.00188  1.05023E+06 0.00201  6.80341E+05 0.00240  2.03591E+05 0.00330 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02822E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76979E+21 0.00043  7.22893E+21 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79511E-01 2.1E-05  4.32194E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48174E-03 0.00061  1.56846E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.64614E-03 0.00058  3.70129E-03 0.00117 ];
INF_FISS                  (idx, [1:   4]) = [  1.64408E-04 0.00044  2.13283E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  4.15517E-04 0.00043  5.52040E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52735E+00 1.9E-05  2.58830E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03512E+02 2.4E-06  2.04293E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00203E-07 0.00015  2.13333E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77864E-01 2.2E-05  4.28495E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42476E-02 0.00034  1.13184E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51787E-03 0.00221 -6.71599E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89987E-04 0.00930 -5.56847E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72820E-04 0.01540 -6.27101E-03 0.00113 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34160E-04 0.03122 -3.61387E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03679E-04 0.00506 -5.89421E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55873E-04 0.01674 -8.41677E-04 0.00496 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77871E-01 2.2E-05  4.28495E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42494E-02 0.00034  1.13184E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51823E-03 0.00221 -6.71599E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90039E-04 0.00932 -5.56847E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72822E-04 0.01543 -6.27101E-03 0.00113 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34167E-04 0.03117 -3.61387E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03691E-04 0.00505 -5.89421E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55864E-04 0.01675 -8.41677E-04 0.00496 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26561E-01 5.8E-05  4.19227E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02074E+00 5.8E-05  7.95115E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63851E-03 0.00057  3.70129E-03 0.00117 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62672E-03 0.00017  5.37529E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73884E-01 2.0E-05  3.97937E-03 0.00037  1.67633E-03 0.00072  4.26818E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51765E-02 0.00034 -9.28939E-04 0.00038 -1.74871E-04 0.00420  1.14932E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.67644E-03 0.00215 -1.58568E-04 0.00243 -1.22371E-04 0.00415 -6.59362E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.31019E-04 0.00856 -4.10316E-05 0.01346 -4.42850E-05 0.00925 -5.52418E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -2.36549E-04 0.01626 -3.62701E-05 0.01434 -2.75182E-05 0.00737 -6.24350E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.35343E-04 0.02965 -1.18258E-06 0.19980 -4.60814E-06 0.05451 -3.60926E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -3.78085E-04 0.00570 -2.55941E-05 0.01541 -1.91210E-05 0.01098 -5.87509E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.30159E-04 0.01963  2.57144E-05 0.00829  9.94915E-06 0.01543 -8.51626E-04 0.00483 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73892E-01 2.0E-05  3.97937E-03 0.00037  1.67633E-03 0.00072  4.26818E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51784E-02 0.00034 -9.28939E-04 0.00038 -1.74871E-04 0.00420  1.14932E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.67680E-03 0.00215 -1.58568E-04 0.00243 -1.22371E-04 0.00415 -6.59362E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.31071E-04 0.00858 -4.10316E-05 0.01346 -4.42850E-05 0.00925 -5.52418E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36552E-04 0.01629 -3.62701E-05 0.01434 -2.75182E-05 0.00737 -6.24350E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.35350E-04 0.02960 -1.18258E-06 0.19980 -4.60814E-06 0.05451 -3.60926E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78097E-04 0.00569 -2.55941E-05 0.01541 -1.91210E-05 0.01098 -5.87509E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.30150E-04 0.01964  2.57144E-05 0.00829  9.94915E-06 0.01543 -8.51626E-04 0.00483 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22488E-01 0.00043  4.22315E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22476E-01 0.00053  4.25087E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22400E-01 0.00051  4.24614E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22588E-01 0.00060  4.17346E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03363E+00 0.00043  7.89304E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03367E+00 0.00053  7.84166E-01 0.00135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03391E+00 0.00051  7.85036E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03331E+00 0.00060  7.98710E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.05766E-03 0.00779  1.58573E-04 0.04172  9.29594E-04 0.01671  8.39373E-04 0.01961  2.25021E-03 0.01139  6.52666E-04 0.02228  2.27243E-04 0.03542 ];
LAMBDA                    (idx, [1:  14]) = [  7.22717E-01 0.01778  1.25000E-02 0.00040  3.13192E-02 0.00041  1.09266E-01 0.00028  3.17698E-01 0.00016  1.33938E+00 0.00111  8.57479E+00 0.00466 ];

