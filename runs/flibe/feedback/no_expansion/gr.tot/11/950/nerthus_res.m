
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/11/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 14:58:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 16:26:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644868680311 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04747E+00  1.12880E+00  8.80250E-01  7.77591E-01  8.99014E-01  1.06545E+00  9.65786E-01  1.23563E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.19684E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.80316E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91683E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96661E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96398E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.13835E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54334E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83684E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83671E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72585E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51056E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000512 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.00048E+02 ;
RUNNING_TIME              (idx, 1)        =  8.87110E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00888E+00  1.00888E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34167E-02  1.34167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.76862E+01  8.76862E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.87083E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89134 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96984E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87472E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81550E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60910E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09560E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30096E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60776E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.45888E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37742E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.80655E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.93002E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.74933E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.51502E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.05716E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.97851E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.72073E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.89425E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.92877E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.96718E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.57222E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.20935E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80277E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41723E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.48649E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23629E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41267E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65563E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39866E-03  5.60292E+23  4.00032E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95859E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  1.44885E+19 0.00048  8.47057E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  1.70805E+17 0.00491  9.98626E-03 0.00491 ];
PU239_FISS                (idx, [1:   4]) = [  2.43720E+18 0.00133  1.42487E-01 0.00119 ];
PU240_FISS                (idx, [1:   4]) = [  6.72088E+13 0.24040  3.93655E-06 0.24040 ];
PU241_FISS                (idx, [1:   4]) = [  7.09188E+15 0.02456  4.14597E-04 0.02455 ];
U235_CAPT                 (idx, [1:   4]) = [  2.99742E+18 0.00115  1.22585E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47269E+19 0.00071  6.02269E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  1.46906E+18 0.00181  6.00801E-02 0.00179 ];
PU240_CAPT                (idx, [1:   4]) = [  1.23555E+17 0.00576  5.05284E-03 0.00572 ];
PU241_CAPT                (idx, [1:   4]) = [  2.82179E+15 0.03630  1.15435E-04 0.03635 ];
XE135_CAPT                (idx, [1:   4]) = [  6.02846E+15 0.02947  2.46564E-04 0.02947 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81297E+17 0.00441  7.41468E-03 0.00444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000512 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69346E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000512 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5803846 5.81316E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4059965 4.06642E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136701 1.37353E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000512 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.61353E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28067E+19 3.6E-06  4.28067E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71156E+19 6.6E-07  1.71156E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44567E+19 0.00038  2.07321E+19 0.00039  3.72461E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15723E+19 0.00022  3.78477E+19 0.00021  3.72461E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20633E+19 0.00043  4.20633E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88722E+22 0.00035  1.74733E+21 0.00030  1.71249E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.77795E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21501E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.71231E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58090E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58090E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64220E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77449E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58741E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08637E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86796E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99462E-01 7.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03119E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01703E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50103E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03120E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01707E+00 0.00040  1.01104E+00 0.00038  5.98870E-03 0.00693 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01731E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01771E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01731E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03147E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84949E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84958E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85718E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85537E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02519E-02 0.00505 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03338E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.82045E-03 0.00443  1.81277E-04 0.02420  9.86126E-04 0.01002  9.37564E-04 0.01045  2.64927E-03 0.00639  7.92622E-04 0.01072  2.73590E-04 0.01932 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62300E-01 0.00987  1.24900E-02 4.7E-06  3.16133E-02 0.00019  1.09354E-01 0.00011  3.17755E-01 9.6E-05  1.35148E+00 0.00015  8.72689E+00 0.00091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.90892E-03 0.00694  1.79186E-04 0.03610  1.01535E-03 0.01685  9.59944E-04 0.01645  2.67347E-03 0.01023  8.14702E-04 0.01793  2.66275E-04 0.03297 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47992E-01 0.01730  1.24899E-02 7.5E-06  3.16170E-02 0.00031  1.09334E-01 0.00016  3.17759E-01 0.00014  1.35168E+00 0.00016  8.72278E+00 0.00126 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.10874E-04 0.00093  6.10867E-04 0.00093  6.13103E-04 0.01074 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.21281E-04 0.00084  6.21274E-04 0.00084  6.23561E-04 0.01074 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.88382E-03 0.00690  1.80588E-04 0.03570  1.00667E-03 0.01605  9.55667E-04 0.01704  2.66644E-03 0.01049  8.10532E-04 0.01817  2.63927E-04 0.03228 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46614E-01 0.01636  1.24900E-02 8.5E-06  3.16214E-02 0.00031  1.09340E-01 0.00018  3.17792E-01 0.00014  1.35170E+00 0.00016  8.72498E+00 0.00151 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.73381E-04 0.00207  5.73485E-04 0.00205  5.56779E-04 0.02703 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.83147E-04 0.00202  5.83254E-04 0.00200  5.66218E-04 0.02701 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.98688E-03 0.02249  1.93924E-04 0.12814  1.04852E-03 0.05483  9.96902E-04 0.05190  2.71010E-03 0.03407  8.13298E-04 0.06140  2.24147E-04 0.11425 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.87574E-01 0.05123  1.24898E-02 2.3E-05  3.15934E-02 0.00106  1.09290E-01 0.00052  3.17893E-01 0.00049  1.35216E+00 0.00031  8.72133E+00 0.00360 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.97589E-03 0.02188  1.91196E-04 0.12099  1.05768E-03 0.05251  9.92419E-04 0.05104  2.69656E-03 0.03320  8.16974E-04 0.05834  2.21063E-04 0.10620 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.84739E-01 0.04807  1.24897E-02 2.3E-05  3.16015E-02 0.00101  1.09300E-01 0.00051  3.17821E-01 0.00044  1.35210E+00 0.00032  8.71653E+00 0.00345 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04412E+01 0.02240 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.92614E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.02711E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.90091E-03 0.00407 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.95743E+00 0.00402 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10320E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02085E-05 0.00013  3.02085E-05 0.00013  3.01903E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.25694E-04 0.00052  7.25754E-04 0.00052  7.15743E-04 0.00637 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52284E-01 0.00024  6.52219E-01 0.00025  6.66140E-01 0.00696 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08811E+01 0.01016 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83057E+02 0.00032  2.20970E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.34743E+05 0.00203  2.05766E+06 0.00105  4.61601E+06 0.00043  8.73317E+06 0.00029  9.64915E+06 0.00021  9.43154E+06 0.00024  8.26043E+06 0.00016  7.24241E+06 0.00011  7.78874E+06 0.00023  7.59988E+06 0.00012  7.72000E+06 0.00015  7.57096E+06 0.00015  7.74557E+06 0.00017  7.61419E+06 0.00016  7.63021E+06 1.0E-04  6.70009E+06 0.00013  6.73545E+06 9.4E-05  6.69132E+06 0.00018  6.64190E+06 0.00016  1.30988E+07 7.2E-05  1.27943E+07 0.00018  9.30641E+06 0.00015  6.01295E+06 0.00015  7.10993E+06 0.00019  6.71369E+06 0.00012  5.74257E+06 0.00026  9.94446E+06 0.00026  2.09761E+06 0.00027  2.63923E+06 0.00042  2.38654E+06 0.00031  1.40825E+06 0.00059  2.46526E+06 0.00044  1.70478E+06 0.00057  1.49807E+06 0.00051  2.94521E+05 0.00117  2.92192E+05 0.00120  3.01230E+05 0.00092  3.10769E+05 0.00109  3.08693E+05 0.00073  3.07254E+05 0.00120  3.18307E+05 0.00083  3.02631E+05 0.00076  5.79083E+05 0.00075  9.52730E+05 0.00058  1.28200E+06 0.00094  4.07663E+06 0.00029  6.32807E+06 0.00044  1.02861E+07 0.00038  8.62482E+06 0.00050  6.90816E+06 0.00070  5.52815E+06 0.00059  6.39820E+06 0.00066  1.14271E+07 0.00062  1.40946E+07 0.00063  2.35660E+07 0.00069  2.93344E+07 0.00065  3.43090E+07 0.00067  1.79726E+07 0.00056  1.14984E+07 0.00062  7.55009E+06 0.00071  6.42969E+06 0.00066  6.14217E+06 0.00075  4.65869E+06 0.00084  3.10738E+06 0.00063  2.58135E+06 0.00051  2.39638E+06 0.00076  1.96367E+06 0.00127  1.32848E+06 0.00106  8.63786E+05 0.00131  2.58616E+05 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03202E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46897E+21 0.00038  9.40351E+21 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83109E-01 2.0E-05  4.34390E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35922E-03 0.00037  1.23216E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.50300E-03 0.00035  2.90758E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.43783E-04 0.00041  1.67542E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  3.58823E-04 0.00040  4.19106E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49560E+00 2.3E-05  2.50150E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03097E+02 3.0E-06  2.03122E+02 6.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04530E-07 0.00014  2.10886E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81606E-01 2.1E-05  4.31484E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44568E-02 0.00026  1.16859E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49514E-03 0.00274 -6.57959E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76695E-04 0.01048 -5.54182E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91514E-04 0.01835 -6.28943E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34137E-04 0.04421 -3.64234E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43714E-04 0.00634 -6.00303E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74169E-04 0.01874 -8.78101E-04 0.00276 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81614E-01 2.1E-05  4.31484E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44586E-02 0.00026  1.16859E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49544E-03 0.00274 -6.57959E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76735E-04 0.01049 -5.54182E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91536E-04 0.01832 -6.28943E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34115E-04 0.04424 -3.64234E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43707E-04 0.00636 -6.00303E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74169E-04 0.01874 -8.78101E-04 0.00276 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30148E-01 6.0E-05  4.21022E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00965E+00 6.0E-05  7.91724E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49548E-03 0.00036  2.90758E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  6.13404E-03 0.00013  4.66053E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76975E-01 2.1E-05  4.63132E-03 0.00023  1.75501E-03 0.00064  4.29729E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55031E-02 0.00025 -1.04637E-03 0.00049 -2.01834E-04 0.00169  1.18877E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.68873E-03 0.00241 -1.93596E-04 0.00279 -1.25641E-04 0.00324 -6.45395E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.28551E-04 0.00919 -5.18563E-05 0.00934 -4.26905E-05 0.00770 -5.49913E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.47382E-04 0.02239 -4.41314E-05 0.00717 -2.75156E-05 0.00841 -6.26191E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.35763E-04 0.04289 -1.62518E-06 0.24884 -4.64708E-06 0.05141 -3.63769E-03 0.00092 ];
INF_S6                    (idx, [1:   8]) = [ -4.11575E-04 0.00659 -3.21386E-05 0.01309 -1.96105E-05 0.00845 -5.98342E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.43909E-04 0.02295  3.02605E-05 0.01207  1.09689E-05 0.01871 -8.89070E-04 0.00264 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76982E-01 2.1E-05  4.63132E-03 0.00023  1.75501E-03 0.00064  4.29729E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55050E-02 0.00025 -1.04637E-03 0.00049 -2.01834E-04 0.00169  1.18877E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.68904E-03 0.00241 -1.93596E-04 0.00279 -1.25641E-04 0.00324 -6.45395E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.28592E-04 0.00920 -5.18563E-05 0.00934 -4.26905E-05 0.00770 -5.49913E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47404E-04 0.02235 -4.41314E-05 0.00717 -2.75156E-05 0.00841 -6.26191E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.35740E-04 0.04292 -1.62518E-06 0.24884 -4.64708E-06 0.05141 -3.63769E-03 0.00092 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11568E-04 0.00661 -3.21386E-05 0.01309 -1.96105E-05 0.00845 -5.98342E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.43909E-04 0.02295  3.02605E-05 0.01207  1.09689E-05 0.01871 -8.89070E-04 0.00264 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26008E-01 0.00028  4.23342E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26076E-01 0.00052  4.25266E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26113E-01 0.00038  4.25567E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25835E-01 0.00058  4.19265E-01 0.00067 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02247E+00 0.00028  7.87386E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02226E+00 0.00052  7.83834E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02214E+00 0.00038  7.83278E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02301E+00 0.00058  7.95046E-01 0.00067 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.90892E-03 0.00694  1.79186E-04 0.03610  1.01535E-03 0.01685  9.59944E-04 0.01645  2.67347E-03 0.01023  8.14702E-04 0.01793  2.66275E-04 0.03297 ];
LAMBDA                    (idx, [1:  14]) = [  7.47992E-01 0.01730  1.24899E-02 7.5E-06  3.16170E-02 0.00031  1.09334E-01 0.00016  3.17759E-01 0.00014  1.35168E+00 0.00016  8.72278E+00 0.00126 ];

