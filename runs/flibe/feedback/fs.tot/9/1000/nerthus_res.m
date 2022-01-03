
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/9/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:05:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092139686 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94670E-01  9.93033E-01  1.01109E+00  9.93895E-01  9.96682E-01  1.01420E+00  9.98782E-01  9.97648E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.22813E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.77187E-01 0.00084  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91017E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95692E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95350E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.14530E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54094E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84740E+02 0.00137  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84726E+02 0.00137  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72734E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53167E+02 0.00172  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799915 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99894E+03 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99894E+03 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.03799E+01 ;
RUNNING_TIME              (idx, 1)        =  9.82237E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17312E+00  1.17312E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35833E-02  1.35833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.63565E+00  8.63565E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.82230E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.16526 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96691E+00 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.79518E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.81302E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62751E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.07472E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33349E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63060E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.42208E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39064E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.23953E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.81555E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57609E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.64428E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.66339E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.85112E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.25068E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.87063E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.75922E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.93322E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96131E+09 ;
CS137_ACTIVITY            (idx, 1)        =  4.42622E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81456E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44980E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.12499E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23715E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24534E+15 0.00161  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75402E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.97267E-02 -7.74545E+24  4.00384E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.27558E-01 0.00246 ];
U235_FISS                 (idx, [1:   4]) = [  1.51322E+19 0.00187  8.83705E-01 0.00064 ];
U238_FISS                 (idx, [1:   4]) = [  1.77082E+17 0.01875  1.03386E-02 0.01852 ];
PU239_FISS                (idx, [1:   4]) = [  1.81082E+18 0.00492  1.05752E-01 0.00466 ];
PU240_FISS                (idx, [1:   4]) = [  1.58553E+14 0.57011  9.22617E-06 0.57017 ];
PU241_FISS                (idx, [1:   4]) = [  2.49228E+15 0.11217  1.45772E-04 0.11202 ];
U235_CAPT                 (idx, [1:   4]) = [  3.08611E+18 0.00458  1.24525E-01 0.00454 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52588E+19 0.00253  6.15582E-01 0.00119 ];
PU239_CAPT                (idx, [1:   4]) = [  1.09547E+18 0.00758  4.41882E-02 0.00696 ];
PU240_CAPT                (idx, [1:   4]) = [  6.91652E+16 0.03105  2.78783E-03 0.03074 ];
PU241_CAPT                (idx, [1:   4]) = [  7.46153E+14 0.31857  3.00499E-05 0.31909 ];
XE135_CAPT                (idx, [1:   4]) = [  7.65247E+15 0.08280  3.08851E-04 0.08287 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79324E+17 0.01776  7.23628E-03 0.01783 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799915 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33625E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799915 8.01336E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466278 4.67074E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322125 3.22697E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11512 1.15655E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799915 8.01336E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.85218E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25832E+19 1.1E-05  4.25832E+19 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71329E+19 2.1E-06  1.71329E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48152E+19 0.00132  2.09599E+19 0.00147  3.85529E+18 0.00351 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19481E+19 0.00078  3.80928E+19 0.00081  3.85529E+18 0.00351 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24534E+19 0.00161  4.24534E+19 0.00161  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93105E+22 0.00125  1.78865E+21 0.00118  1.75218E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.14002E+17 0.01592 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25621E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.82018E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58229E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58229E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63970E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73147E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54043E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08633E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86139E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99396E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01720E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00250E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48546E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02915E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00250E+00 0.00136  9.96739E-01 0.00132  5.75670E-03 0.02365 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00225E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00327E+00 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00225E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01693E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85460E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85448E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76567E-07 0.00417 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76678E-07 0.00153 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07755E-02 0.01925 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06261E-02 0.00351 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88478E-03 0.01504  1.89604E-04 0.07184  1.01344E-03 0.03461  9.66467E-04 0.03790  2.65876E-03 0.02064  7.72215E-04 0.03899  2.84284E-04 0.07080 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62403E-01 0.03515  1.12412E-02 0.03750  3.16793E-02 0.00060  1.09407E-01 0.00043  3.17829E-01 0.00032  1.35153E+00 0.00028  7.83446E+00 0.03758 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.81025E-03 0.02287  1.65119E-04 0.13556  9.91946E-04 0.06070  9.57111E-04 0.05602  2.58134E-03 0.03536  8.11774E-04 0.05675  3.02957E-04 0.11352 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.05052E-01 0.06197  1.24902E-02 1.3E-05  3.16891E-02 0.00078  1.09437E-01 0.00069  3.17660E-01 0.00037  1.35155E+00 0.00039  8.71330E+00 0.00345 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.51540E-04 0.00345  6.51525E-04 0.00346  6.52268E-04 0.03619 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.53087E-04 0.00327  6.53075E-04 0.00329  6.53417E-04 0.03590 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.74319E-03 0.02332  1.80077E-04 0.13495  9.57307E-04 0.05674  9.10890E-04 0.06417  2.57510E-03 0.03440  8.11143E-04 0.05765  3.08665E-04 0.10475 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.09026E-01 0.05420  1.24902E-02 2.1E-05  3.16543E-02 0.00106  1.09377E-01 0.00056  3.17818E-01 0.00051  1.35158E+00 0.00048  8.69441E+00 0.00386 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.07481E-04 0.00647  6.07734E-04 0.00642  5.52995E-04 0.08868 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.08945E-04 0.00645  6.09200E-04 0.00640  5.54230E-04 0.08879 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.93133E-03 0.07170  2.96671E-04 0.31313  1.02395E-03 0.18751  1.04034E-03 0.22212  2.42183E-03 0.11725  7.49175E-04 0.19081  3.99359E-04 0.28014 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.25225E-01 0.16671  1.24906E-02 6.8E-09  3.16557E-02 0.00253  1.09385E-01 0.00090  3.17262E-01 0.00046  1.35275E+00 0.00077  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.03705E-03 0.07408  3.07348E-04 0.31348  9.98517E-04 0.19161  1.06105E-03 0.21627  2.51883E-03 0.11995  7.36138E-04 0.18668  4.15168E-04 0.28607 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.36551E-01 0.16336  1.24906E-02 6.8E-09  3.16581E-02 0.00253  1.09418E-01 0.00103  3.17318E-01 0.00051  1.35275E+00 0.00077  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.81677E+00 0.07230 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.33785E-04 0.00208 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.35267E-04 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.88097E-03 0.01125 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.28286E+00 0.01148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13199E-06 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04447E-05 0.00048  3.04443E-05 0.00047  3.05042E-05 0.00578 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.62289E-04 0.00202  7.62300E-04 0.00203  7.61521E-04 0.01861 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47079E-01 0.00092  6.47126E-01 0.00092  6.50780E-01 0.02402 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09584E+01 0.03639 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83930E+02 0.00137  2.23526E+02 0.00169 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.64775E+04 0.00947  4.14368E+05 0.00327  9.29200E+05 0.00170  1.75925E+06 0.00073  1.94271E+06 0.00068  1.90348E+06 0.00066  1.66440E+06 0.00038  1.45725E+06 0.00061  1.57144E+06 0.00057  1.53249E+06 0.00037  1.55787E+06 0.00063  1.52686E+06 0.00073  1.56440E+06 0.00045  1.53693E+06 0.00072  1.53958E+06 0.00061  1.35251E+06 0.00067  1.35762E+06 0.00112  1.34992E+06 0.00056  1.34018E+06 0.00053  2.64198E+06 0.00062  2.57762E+06 0.00043  1.87607E+06 0.00115  1.21113E+06 0.00046  1.42779E+06 0.00051  1.34794E+06 0.00072  1.15181E+06 0.00084  1.98786E+06 0.00056  4.19168E+05 0.00098  5.26697E+05 0.00119  4.74987E+05 0.00125  2.80472E+05 0.00144  4.89930E+05 0.00103  3.38740E+05 0.00222  2.97182E+05 0.00263  5.85578E+04 0.00189  5.79072E+04 0.00372  5.97758E+04 0.00222  6.16291E+04 0.00390  6.13074E+04 0.00188  6.05182E+04 0.00203  6.27953E+04 0.00302  5.96644E+04 0.00210  1.13700E+05 0.00205  1.85728E+05 0.00122  2.47512E+05 0.00198  7.67116E+05 0.00136  1.16174E+06 0.00214  1.90211E+06 0.00339  1.62308E+06 0.00375  1.31483E+06 0.00426  1.06343E+06 0.00476  1.24594E+06 0.00514  2.23716E+06 0.00440  2.80247E+06 0.00468  4.75448E+06 0.00437  6.04388E+06 0.00475  7.18977E+06 0.00474  3.83296E+06 0.00439  2.45890E+06 0.00373  1.63561E+06 0.00502  1.39344E+06 0.00482  1.33237E+06 0.00447  1.01214E+06 0.00246  6.80584E+05 0.00370  5.66122E+05 0.00455  5.23942E+05 0.00244  4.32256E+05 0.00404  2.95179E+05 0.00599  1.90463E+05 0.00605  5.69281E+04 0.00552 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01718E+00 0.00260 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60137E+21 0.00261  9.71096E+21 0.00329 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79610E-01 5.1E-05  4.30049E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37436E-03 0.00155  1.19668E-03 0.00219 ];
INF_ABS                   (idx, [1:   4]) = [  1.51536E-03 0.00140  2.82193E-03 0.00269 ];
INF_FISS                  (idx, [1:   4]) = [  1.41000E-04 0.00068  1.62526E-03 0.00327 ];
INF_NSF                   (idx, [1:   4]) = [  3.51314E-04 0.00067  4.03866E-03 0.00326 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49159E+00 2.6E-05  2.48494E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03051E+02 7.1E-06  2.02903E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02748E-07 0.00022  2.14985E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78094E-01 5.0E-05  4.27229E-01 8.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42251E-02 0.00148  1.11409E-02 0.00224 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48784E-03 0.00239 -6.69678E-03 0.00210 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84913E-04 0.01148 -5.56646E-03 0.00156 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82212E-04 0.04213 -6.21256E-03 0.00355 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50870E-04 0.12071 -3.60650E-03 0.00600 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96122E-04 0.02872 -5.84032E-03 0.00259 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64738E-04 0.06549 -8.58053E-04 0.01160 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78101E-01 5.0E-05  4.27229E-01 8.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42272E-02 0.00147  1.11409E-02 0.00224 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48838E-03 0.00239 -6.69678E-03 0.00210 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85043E-04 0.01159 -5.56646E-03 0.00156 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82166E-04 0.04216 -6.21256E-03 0.00355 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50897E-04 0.12067 -3.60650E-03 0.00600 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96103E-04 0.02876 -5.84032E-03 0.00259 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64859E-04 0.06527 -8.58053E-04 0.01160 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27180E-01 0.00013  4.17228E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01881E+00 0.00013  7.98923E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50798E-03 0.00131  2.82193E-03 0.00269 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83092E-03 0.00033  4.26673E-03 0.00358 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73779E-01 5.0E-05  4.31526E-03 0.00040  1.44604E-03 0.00375  4.25782E-01 9.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52201E-02 0.00135 -9.94991E-04 0.00180 -1.59061E-04 0.00627  1.13000E-02 0.00223 ];
INF_S2                    (idx, [1:   8]) = [  2.66011E-03 0.00193 -1.72279E-04 0.00997 -1.06797E-04 0.01020 -6.58998E-03 0.00204 ];
INF_S3                    (idx, [1:   8]) = [  5.35330E-04 0.00791 -5.04170E-05 0.04725 -3.68022E-05 0.00931 -5.52966E-03 0.00150 ];
INF_S4                    (idx, [1:   8]) = [ -2.44421E-04 0.04733 -3.77917E-05 0.04417 -2.21611E-05 0.03718 -6.19040E-03 0.00365 ];
INF_S5                    (idx, [1:   8]) = [  1.53011E-04 0.12568 -2.14077E-06 0.72511 -4.09380E-06 0.14264 -3.60241E-03 0.00615 ];
INF_S6                    (idx, [1:   8]) = [ -3.67172E-04 0.03231 -2.89499E-05 0.03918 -1.56192E-05 0.02113 -5.82470E-03 0.00262 ];
INF_S7                    (idx, [1:   8]) = [  1.34918E-04 0.08505  2.98196E-05 0.03109  8.66661E-06 0.05597 -8.66720E-04 0.01199 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73786E-01 5.1E-05  4.31526E-03 0.00040  1.44604E-03 0.00375  4.25782E-01 9.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52222E-02 0.00135 -9.94991E-04 0.00180 -1.59061E-04 0.00627  1.13000E-02 0.00223 ];
INF_SP2                   (idx, [1:   8]) = [  2.66065E-03 0.00192 -1.72279E-04 0.00997 -1.06797E-04 0.01020 -6.58998E-03 0.00204 ];
INF_SP3                   (idx, [1:   8]) = [  5.35460E-04 0.00796 -5.04170E-05 0.04725 -3.68022E-05 0.00931 -5.52966E-03 0.00150 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44375E-04 0.04738 -3.77917E-05 0.04417 -2.21611E-05 0.03718 -6.19040E-03 0.00365 ];
INF_SP5                   (idx, [1:   8]) = [  1.53038E-04 0.12562 -2.14077E-06 0.72511 -4.09380E-06 0.14264 -3.60241E-03 0.00615 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67153E-04 0.03237 -2.89499E-05 0.03918 -1.56192E-05 0.02113 -5.82470E-03 0.00262 ];
INF_SP7                   (idx, [1:   8]) = [  1.35040E-04 0.08477  2.98196E-05 0.03109  8.66661E-06 0.05597 -8.66720E-04 0.01199 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22743E-01 0.00032  4.21304E-01 0.00185 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22866E-01 0.00259  4.25419E-01 0.00418 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22616E-01 0.00189  4.20041E-01 0.00687 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22762E-01 0.00238  4.18595E-01 0.00293 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03281E+00 0.00032  7.91202E-01 0.00185 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03244E+00 0.00259  7.83583E-01 0.00421 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03323E+00 0.00189  7.93686E-01 0.00686 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03277E+00 0.00239  7.96336E-01 0.00292 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.81025E-03 0.02287  1.65119E-04 0.13556  9.91946E-04 0.06070  9.57111E-04 0.05602  2.58134E-03 0.03536  8.11774E-04 0.05675  3.02957E-04 0.11352 ];
LAMBDA                    (idx, [1:  14]) = [  8.05052E-01 0.06197  1.24902E-02 1.3E-05  3.16891E-02 0.00078  1.09437E-01 0.00069  3.17660E-01 0.00037  1.35155E+00 0.00039  8.71330E+00 0.00345 ];

